<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57faf072-5a23-4c30-9cf6-da73f0e0a8ad(jetbrains.mps.vcspersistence)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="p34w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax.helpers(JDK/)" />
    <import index="mdm6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.lines(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="llmc" ref="r:8276e029-a527-420e-8e0f-72df2934554c(jetbrains.mps.smodel.persistence.def.v4)" />
    <import index="t77w" ref="r:2cdd9596-2ed5-4152-b387-8144a1963c4c(jetbrains.mps.smodel.persistence.def.v5)" />
    <import index="nh62" ref="r:83748538-cbc9-4e2d-b0e1-e282b3d0c13d(jetbrains.mps.smodel.persistence.def.v6)" />
    <import index="zzst" ref="r:b11ed8aa-3bfd-4e32-9f42-fbe92f0be58c(jetbrains.mps.smodel.persistence.def.v7)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="l74a" ref="r:050eb90d-d917-47d4-8d74-cc37a63452a4(jetbrains.mps.smodel.persistence.def.v8)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="bxo2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence.datasource(MPS.OpenAPI/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="iyvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence.datasource(MPS.Core/)" />
    <import index="4gyo" ref="r:a178d3c3-970e-4352-b61c-4e55abc3bc24(jetbrains.mps.vcs.core.mergedriver)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="312cEu" id="4BapoMDjgzV">
    <property role="TrG5h" value="VCSPersistenceSupport" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="4BapoMDjgA$" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgA_" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="4BapoMDjjff" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="4BapoMDjgAC" role="37wK5m">
          <ref role="3VsUkX" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4BapoMDjgAD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAE" role="jymVt">
      <property role="TrG5h" value="TARGET_NODE_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgAG" role="33vP2m">
        <property role="Xl_RC" value="targetNodeId" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgAH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAI" role="jymVt">
      <property role="TrG5h" value="LINK" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgAK" role="33vP2m">
        <property role="Xl_RC" value="link" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgAL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAM" role="jymVt">
      <property role="TrG5h" value="ROLE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgAO" role="33vP2m">
        <property role="Xl_RC" value="role" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgAP" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgAU" role="jymVt">
      <property role="TrG5h" value="NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgAV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgAW" role="33vP2m">
        <property role="Xl_RC" value="name" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgAX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgB2" role="jymVt">
      <property role="TrG5h" value="NAMESPACE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgB3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgB4" role="33vP2m">
        <property role="Xl_RC" value="namespace" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgB5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgB6" role="jymVt">
      <property role="TrG5h" value="NODE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgB7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgB8" role="33vP2m">
        <property role="Xl_RC" value="node" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgB9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBa" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBc" role="33vP2m">
        <property role="Xl_RC" value="type" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBm" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBo" role="33vP2m">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBq" role="jymVt">
      <property role="TrG5h" value="RESOLVE_INFO" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBs" role="33vP2m">
        <property role="Xl_RC" value="resolveInfo" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBt" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBu" role="jymVt">
      <property role="TrG5h" value="MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBw" role="33vP2m">
        <property role="Xl_RC" value="model" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBy" role="jymVt">
      <property role="TrG5h" value="PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgB$" role="33vP2m">
        <property role="Xl_RC" value="property" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgB_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBA" role="jymVt">
      <property role="TrG5h" value="VALUE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBB" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBC" role="33vP2m">
        <property role="Xl_RC" value="value" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBE" role="jymVt">
      <property role="TrG5h" value="IMPORT_ELEMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBF" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBG" role="33vP2m">
        <property role="Xl_RC" value="import" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBI" role="jymVt">
      <property role="TrG5h" value="VISIBLE_ELEMENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBJ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBK" role="33vP2m">
        <property role="Xl_RC" value="visible" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBM" role="jymVt">
      <property role="TrG5h" value="MODEL_IMPORT_INDEX" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBN" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBO" role="33vP2m">
        <property role="Xl_RC" value="index" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBP" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBU" role="jymVt">
      <property role="TrG5h" value="LANGUAGE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgBW" role="33vP2m">
        <property role="Xl_RC" value="language" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgBX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgBY" role="jymVt">
      <property role="TrG5h" value="LANGUAGE_ASPECT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgBZ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgC0" role="33vP2m">
        <property role="Xl_RC" value="languageAspect" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgC1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgC2" role="jymVt">
      <property role="TrG5h" value="LANGUAGE_ENGAGED_ON_GENERATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgC3" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgC4" role="33vP2m">
        <property role="Xl_RC" value="language-engaged-on-generation" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgC5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgC6" role="jymVt">
      <property role="TrG5h" value="DEVKIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgC7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgC8" role="33vP2m">
        <property role="Xl_RC" value="devkit" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgC9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCa" role="jymVt">
      <property role="TrG5h" value="MODEL_UID" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCb" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCc" role="33vP2m">
        <property role="Xl_RC" value="modelUID" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCi" role="jymVt">
      <property role="TrG5h" value="VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCj" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCk" role="33vP2m">
        <property role="Xl_RC" value="version" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCl" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCm" role="jymVt">
      <property role="TrG5h" value="IMPLICIT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCn" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCo" role="33vP2m">
        <property role="Xl_RC" value="implicit" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCp" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCu" role="jymVt">
      <property role="TrG5h" value="ROOTS" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCv" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCw" role="33vP2m">
        <property role="Xl_RC" value="roots" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCy" role="jymVt">
      <property role="TrG5h" value="ROOT_CONTENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCz" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgC$" role="33vP2m">
        <property role="Xl_RC" value="root" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgC_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCF" role="jymVt">
      <property role="TrG5h" value="PERSISTENCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCG" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCH" role="33vP2m">
        <property role="Xl_RC" value="persistence" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCI" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="4BapoMDjgCJ" role="jymVt">
      <property role="TrG5h" value="PERSISTENCE_VERSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4BapoMDjgCK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="4BapoMDjgCL" role="33vP2m">
        <property role="Xl_RC" value="version" />
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgCM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4BapoMDmImi" role="jymVt" />
    <node concept="2YIFZL" id="4BapoMDmOc_" role="jymVt">
      <property role="TrG5h" value="getPersistence" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDmOcA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="4BapoMDmOcB" role="3clF46">
        <property role="TrG5h" value="version" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4BapoMDmOcC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4BapoMDmOcD" role="3clF47">
        <node concept="3SKdUt" id="4jSfnmsLt$$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoltj" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoltk" role="1PaTwD">
              <property role="3oM_SC" value="Assert" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltl" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltm" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltn" role="1PaTwD">
              <property role="3oM_SC" value="replaced" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolto" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltp" role="1PaTwD">
              <property role="3oM_SC" value="LOG.error" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltq" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltr" role="1PaTwD">
              <property role="3oM_SC" value="3.3" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolts" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltt" role="1PaTwD">
              <property role="3oM_SC" value="we've" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltu" role="1PaTwD">
              <property role="3oM_SC" value="found" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltv" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltw" role="1PaTwD">
              <property role="3oM_SC" value="couple" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4jSfnmsLvsu" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoltx" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolty" role="1PaTwD">
              <property role="3oM_SC" value="places" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltz" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolt$" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolt_" role="1PaTwD">
              <property role="3oM_SC" value="incompatibility" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltA" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltB" role="1PaTwD">
              <property role="3oM_SC" value="older" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltC" role="1PaTwD">
              <property role="3oM_SC" value="version" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltD" role="1PaTwD">
              <property role="3oM_SC" value="introduced" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltE" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltF" role="1PaTwD">
              <property role="3oM_SC" value="bugs" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4jSfnmsLt$A" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoltG" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoltH" role="1PaTwD">
              <property role="3oM_SC" value="Actually," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltI" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltJ" role="1PaTwD">
              <property role="3oM_SC" value="places" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltK" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltL" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltM" role="1PaTwD">
              <property role="3oM_SC" value="fixed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltN" role="1PaTwD">
              <property role="3oM_SC" value="(see" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltO" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltP" role="1PaTwD">
              <property role="3oM_SC" value="MPS-22503)." />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltQ" role="1PaTwD">
              <property role="3oM_SC" value="Still," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltR" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4jSfnmsLwq$" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoltS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoltT" role="1PaTwD">
              <property role="3oM_SC" value="leave" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltU" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltV" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltW" role="1PaTwD">
              <property role="3oM_SC" value="till" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltX" role="1PaTwD">
              <property role="3oM_SC" value="3.4" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltY" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoltZ" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu1" role="1PaTwD">
              <property role="3oM_SC" value="minimize" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu2" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu3" role="1PaTwD">
              <property role="3oM_SC" value="number" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu4" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu5" role="1PaTwD">
              <property role="3oM_SC" value="real" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu6" role="1PaTwD">
              <property role="3oM_SC" value="issues" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu7" role="1PaTwD">
              <property role="3oM_SC" value="[MM]" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nQaM_ZOJyc" role="3cqZAp">
          <node concept="3clFbS" id="nQaM_ZOJye" role="3clFbx">
            <node concept="3clFbF" id="4jSfnmsLt$t" role="3cqZAp">
              <node concept="2OqwBi" id="4jSfnmsLt$E" role="3clFbG">
                <node concept="37vLTw" id="4jSfnmsLt$D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BapoMDjgA$" resolve="LOG" />
                </node>
                <node concept="liA8E" id="4jSfnmsLt$F" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String,java.lang.Throwable)" resolve="debug" />
                  <node concept="3cpWs3" id="4jSfnmsLt$v" role="37wK5m">
                    <node concept="Xl_RD" id="4jSfnmsLt$w" role="3uHU7B">
                      <property role="Xl_RC" value="unsupported version requested " />
                    </node>
                    <node concept="37vLTw" id="4jSfnmsLt$x" role="3uHU7w">
                      <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4jSfnmsLt$G" role="37wK5m">
                    <node concept="1pGfFk" id="4jSfnmsLt$H" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="16WtXIau6Tt" role="3cqZAp">
              <node concept="10Nm6u" id="16WtXIau8gd" role="3cqZAk" />
            </node>
          </node>
          <node concept="3eOVzh" id="nQaM_ZOL9o" role="3clFbw">
            <node concept="3cmrfG" id="nQaM_ZOL9C" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="37vLTw" id="nQaM_ZOKzI" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BapoMDmYlG" role="3cqZAp" />
        <node concept="3clFbJ" id="4BapoMDmPhd" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDmPhf" role="3clFbx">
            <node concept="3cpWs6" id="4BapoMDmPCd" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDmPDd" role="3cqZAk">
                <node concept="HV5vD" id="4BapoMDmV4_" role="2ShVmc">
                  <ref role="HV5vE" to="llmc:p9Lm3R6FZH" resolve="ModelPersistence4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4BapoMDmPBb" role="3clFbw">
            <node concept="3cmrfG" id="4BapoMDmPBC" role="3uHU7w">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="37vLTw" id="4BapoMDmPii" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDmV5v" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDmV5w" role="3clFbx">
            <node concept="3cpWs6" id="4BapoMDmV5x" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDmV5y" role="3cqZAk">
                <node concept="HV5vD" id="4BapoMDmVMx" role="2ShVmc">
                  <ref role="HV5vE" to="t77w:p9Lm3R6FXR" resolve="ModelPersistence5" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4BapoMDmV5$" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDmV5A" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
            </node>
            <node concept="3cmrfG" id="4BapoMDmVdg" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDmV7h" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDmV7i" role="3clFbx">
            <node concept="3cpWs6" id="4BapoMDmV7j" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDmV7k" role="3cqZAk">
                <node concept="HV5vD" id="4BapoMDmW3g" role="2ShVmc">
                  <ref role="HV5vE" to="nh62:p9Lm3R6B_U" resolve="ModelPersistence6" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4BapoMDmV7m" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDmV7o" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
            </node>
            <node concept="3cmrfG" id="4BapoMDmVei" role="3uHU7w">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDmV9k" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDmV9l" role="3clFbx">
            <node concept="3cpWs6" id="4BapoMDmV9m" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDmV9n" role="3cqZAk">
                <node concept="HV5vD" id="4BapoMDmYjR" role="2ShVmc">
                  <ref role="HV5vE" to="zzst:p9Lm3R6x5Z" resolve="ModelPersistence7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4BapoMDmV9p" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDmV9r" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
            </node>
            <node concept="3cmrfG" id="4BapoMDmVfk" role="3uHU7w">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31beu34dLhB" role="3cqZAp">
          <node concept="3clFbS" id="31beu34dLhC" role="3clFbx">
            <node concept="3cpWs6" id="31beu34dLhD" role="3cqZAp">
              <node concept="2ShNRf" id="31beu34dLhE" role="3cqZAk">
                <node concept="HV5vD" id="31beu34dRVT" role="2ShVmc">
                  <ref role="HV5vE" to="l74a:31beu34diRt" resolve="ModelPersistence8" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="31beu34dLhG" role="3clFbw">
            <node concept="37vLTw" id="31beu34dLhH" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
            </node>
            <node concept="3cmrfG" id="31beu34dLwV" role="3uHU7w">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BapoMDmVhK" role="3cqZAp" />
        <node concept="3SKdUt" id="1NiMOxiwTOj" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolu8" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolu9" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolua" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolub" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluc" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolud" role="1PaTwD">
              <property role="3oM_SC" value="removing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolue" role="1PaTwD">
              <property role="3oM_SC" value="usages" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluf" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolug" role="1PaTwD">
              <property role="3oM_SC" value="VCSPersistenceSupport" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluh" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolui" role="1PaTwD">
              <property role="3oM_SC" value="everywhere" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluj" role="1PaTwD">
              <property role="3oM_SC" value="except" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluk" role="1PaTwD">
              <property role="3oM_SC" value="VCSPersistenceUtil" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDmVoc" role="3cqZAp">
          <node concept="2YIFZM" id="4BapoMDmVtm" role="3cqZAk">
            <ref role="1Pybhc" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
            <ref role="37wK5l" to="5fzo:~ModelPersistence.getPersistence(int)" resolve="getPersistence" />
            <node concept="37vLTw" id="4BapoMDmVv9" role="37wK5m">
              <ref role="3cqZAo" node="4BapoMDmOcB" resolve="version" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDmOcV" role="3clF45">
        <ref role="3uigEE" to="5fzo:~IModelPersistence" resolve="IModelPersistence" />
      </node>
      <node concept="3Tm6S6" id="4BapoMDsKdZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4BapoMDmJ3q" role="jymVt" />
    <node concept="2YIFZL" id="4BapoMDjgER" role="jymVt">
      <property role="TrG5h" value="loadDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgES" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgET" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgEU" role="1tU5fm">
          <ref role="3uigEE" to="kart:~InputSource" resolve="InputSource" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgEV" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgEW" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgEY" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgEX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4BapoMDjgEZ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
            </node>
            <node concept="2ShNRf" id="4BapoMDjlcB" role="33vP2m">
              <node concept="1pGfFk" id="4BapoMDjlcC" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModelHeader.&lt;init&gt;()" resolve="SModelHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BapoMDsKE3" role="3cqZAp">
          <node concept="1rXfSq" id="4BapoMDsKE4" role="3clFbG">
            <ref role="37wK5l" node="4BapoMDjgQK" resolve="parseAndHandleExceptions" />
            <node concept="37vLTw" id="4BapoMDsKEa" role="37wK5m">
              <ref role="3cqZAo" node="4BapoMDjgET" resolve="source" />
            </node>
            <node concept="2ShNRf" id="67bbt6pr$bi" role="37wK5m">
              <node concept="1pGfFk" id="67bbt6pr$bj" role="2ShVmc">
                <ref role="37wK5l" to="5fzo:~ModelPersistence$HeaderOnlyHandler.&lt;init&gt;(jetbrains.mps.smodel.SModelHeader)" resolve="ModelPersistence.HeaderOnlyHandler" />
                <node concept="37vLTw" id="67bbt6prA$q" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgEX" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4BapoMDsKE9" role="37wK5m">
              <property role="Xl_RC" value="model descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDjgF5" role="3cqZAp">
          <node concept="37vLTw" id="4BapoMDjgF6" role="3cqZAk">
            <ref role="3cqZAo" node="4BapoMDjgEX" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgF7" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgF8" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BapoMDnhaQ" role="jymVt" />
    <node concept="2YIFZL" id="4BapoMDjgG1" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgG2" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgG3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgG4" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgG5" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgG6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgG7" role="1tU5fm">
          <ref role="3uigEE" to="kart:~InputSource" resolve="InputSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgG8" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgG9" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgGa" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="4BapoMDjgGb" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgGc" role="3clF47">
        <node concept="3clFbJ" id="4BapoMDjgGi" role="3cqZAp">
          <node concept="3eOVzh" id="4BapoMDjgGj" role="3clFbw">
            <node concept="2OqwBi" id="4BapoMDjldg" role="3uHU7B">
              <node concept="37vLTw" id="4BapoMDjldf" role="2Oq$k0">
                <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
              </node>
              <node concept="liA8E" id="4BapoMDjldh" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
              </node>
            </node>
            <node concept="3cmrfG" id="4BapoMDjgGl" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4BapoMDjgGn" role="3clFbx">
            <node concept="YS8fn" id="4BapoMDjgGr" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDjldi" role="YScLw">
                <node concept="1pGfFk" id="4BapoMDjldj" role="2ShVmc">
                  <ref role="37wK5l" to="5fzo:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ModelReadException" />
                  <node concept="Xl_RD" id="4BapoMDjgGp" role="37wK5m">
                    <property role="Xl_RC" value="Couldn't read model because of unknown persistence version" />
                  </node>
                  <node concept="10Nm6u" id="4BapoMDjgGq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgGe" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgGd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mp" />
            <node concept="3uibUv" id="4BapoMDsRQ6" role="1tU5fm">
              <ref role="3uigEE" to="5fzo:~IModelPersistence" resolve="IModelPersistence" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgGg" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDmOc_" resolve="getPersistence" />
              <node concept="2OqwBi" id="4BapoMDjldb" role="37wK5m">
                <node concept="37vLTw" id="4BapoMDjlda" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                </node>
                <node concept="liA8E" id="4BapoMDjldc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BapoMDn9W0" role="3cqZAp" />
        <node concept="3cpWs8" id="4BapoMDjgHi" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgHh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="4BapoMDjgHj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="16WtXIauH6q" role="33vP2m">
              <node concept="Xl_RD" id="16WtXIauHyu" role="3uHU7w">
                <property role="Xl_RC" value="\n Use other/newer version of JetBrains MPS to load this model." />
              </node>
              <node concept="Xl_RD" id="4BapoMDnbk9" role="3uHU7B">
                <property role="Xl_RC" value="Can not find appropriate persistence version for model %s. Requested version %d." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16WtXIauNTD" role="3cqZAp">
          <node concept="37vLTI" id="16WtXIauOVS" role="3clFbG">
            <node concept="37vLTw" id="16WtXIauNTB" role="37vLTJ">
              <ref role="3cqZAo" node="4BapoMDjgHh" resolve="m" />
            </node>
            <node concept="2OqwBi" id="16WtXIau_Fa" role="37vLTx">
              <node concept="37vLTw" id="4BapoMDnchs" role="2Oq$k0">
                <ref role="3cqZAo" node="4BapoMDjgHh" resolve="m" />
              </node>
              <node concept="2cAKMz" id="16WtXIauAGK" role="2OqNvi">
                <node concept="2OqwBi" id="4BapoMDjle0" role="2cAKU6">
                  <node concept="37vLTw" id="4BapoMDjldZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjle1" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelHeader.getModelReference()" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="16WtXIauCUF" role="2cAKU6">
                  <node concept="37vLTw" id="16WtXIauCUG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                  </node>
                  <node concept="liA8E" id="16WtXIauCUH" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgGs" role="3cqZAp">
          <node concept="3clFbC" id="4BapoMDn95Y" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgGu" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDjgGd" resolve="mp" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgGv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4BapoMDn963" role="3clFbx">
            <node concept="YS8fn" id="4BapoMDjgHp" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDjldS" role="YScLw">
                <node concept="1pGfFk" id="4BapoMDjldT" role="2ShVmc">
                  <ref role="37wK5l" to="5fzo:~PersistenceVersionNotFoundException.&lt;init&gt;(java.lang.String)" resolve="PersistenceVersionNotFoundException" />
                  <node concept="37vLTw" id="16WtXIauQfa" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgHh" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BapoMDnd7p" role="3cqZAp" />
        <node concept="3SKdUt" id="4BapoMDjgTt" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoluv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoluw" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolux" role="1PaTwD">
              <property role="3oM_SC" value="try" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluy" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluz" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu$" role="1PaTwD">
              <property role="3oM_SC" value="SAX" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolu_" role="1PaTwD">
              <property role="3oM_SC" value="parser" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgGz" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgGy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="4BapoMDjgG$" role="1tU5fm">
              <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
              <node concept="3uibUv" id="4BapoMDjgG_" role="11_B2D">
                <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="4BapoMDjldn" role="33vP2m">
              <node concept="37vLTw" id="4BapoMDjldm" role="2Oq$k0">
                <ref role="3cqZAo" node="4BapoMDjgGd" resolve="mp" />
              </node>
              <node concept="liA8E" id="4BapoMDjldo" role="2OqNvi">
                <ref role="37wK5l" to="5fzo:~IModelPersistence.getModelReaderHandler(jetbrains.mps.smodel.loading.ModelLoadingState,jetbrains.mps.smodel.SModelHeader)" resolve="getModelReaderHandler" />
                <node concept="37vLTw" id="4BapoMDjgGB" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgG8" resolve="state" />
                </node>
                <node concept="37vLTw" id="4BapoMDjgGC" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgGD" role="3cqZAp">
          <node concept="3y3z36" id="4BapoMDjgGE" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgGF" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDjgGy" resolve="handler" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgGG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4BapoMDjgGI" role="3clFbx">
            <node concept="3clFbF" id="4BapoMDjgGJ" role="3cqZAp">
              <node concept="1rXfSq" id="4BapoMDjgGK" role="3clFbG">
                <ref role="37wK5l" node="4BapoMDjgQK" resolve="parseAndHandleExceptions" />
                <node concept="37vLTw" id="4BapoMDjgGL" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgG5" resolve="source" />
                </node>
                <node concept="37vLTw" id="4BapoMDjgGM" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgGy" resolve="handler" />
                </node>
                <node concept="Xl_RD" id="4BapoMDjgGN" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BapoMDjgGP" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgGO" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="4BapoMDjgGQ" role="1tU5fm">
                  <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
                </node>
                <node concept="2OqwBi" id="4BapoMDjlds" role="33vP2m">
                  <node concept="37vLTw" id="4BapoMDjldr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgGy" resolve="handler" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjldt" role="2OqNvi">
                    <ref role="37wK5l" to="7a2w:1NGcDawKWcC" resolve="getResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4BapoMDjgTv" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoluA" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoluB" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluC" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluD" role="1PaTwD">
                  <property role="3oM_SC" value="persistence" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluE" role="1PaTwD">
                  <property role="3oM_SC" value="version" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluF" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluG" role="1PaTwD">
                  <property role="3oM_SC" value="change" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluH" role="1PaTwD">
                  <property role="3oM_SC" value="during" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluI" role="1PaTwD">
                  <property role="3oM_SC" value="IModelPersistence" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluJ" role="1PaTwD">
                  <property role="3oM_SC" value="activities," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluK" role="1PaTwD">
                  <property role="3oM_SC" value="might" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluL" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluM" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluN" role="1PaTwD">
                  <property role="3oM_SC" value="update" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoluO" role="1PaTwD">
                  <property role="3oM_SC" value="header:" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4BapoMDjgTx" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoluP" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoluQ" role="1PaTwD">
                  <property role="3oM_SC" value="header.setPersistenceVersion(mp.getVersion());" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4BapoMDjgGS" role="3cqZAp">
              <node concept="37vLTw" id="4BapoMDjgGT" role="3cqZAk">
                <ref role="3cqZAo" node="4BapoMDjgGO" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BapoMDndMm" role="3cqZAp" />
        <node concept="3SKdUt" id="4BapoMDjgTz" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoluR" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoluS" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluT" role="1PaTwD">
              <property role="3oM_SC" value="try" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluU" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluV" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluW" role="1PaTwD">
              <property role="3oM_SC" value="DOM" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoluX" role="1PaTwD">
              <property role="3oM_SC" value="reader" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDsTdg" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDsTdi" role="3clFbx">
            <node concept="YS8fn" id="4BapoMDsUx1" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDsUx2" role="YScLw">
                <node concept="1pGfFk" id="4BapoMDsUx3" role="2ShVmc">
                  <ref role="37wK5l" to="5fzo:~PersistenceVersionNotFoundException.&lt;init&gt;(java.lang.String)" resolve="PersistenceVersionNotFoundException" />
                  <node concept="37vLTw" id="4BapoMDsUx4" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgHh" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4BapoMDsUb8" role="3clFbw">
            <node concept="2ZW3vV" id="4BapoMDsUb9" role="3fr31v">
              <node concept="3uibUv" id="4BapoMDsUv6" role="2ZW6by">
                <ref role="3uigEE" to="llmc:4BapoMDsMz7" resolve="IPersistenceWithReader" />
              </node>
              <node concept="37vLTw" id="4BapoMDsUbb" role="2ZW6bz">
                <ref role="3cqZAo" node="4BapoMDjgGd" resolve="mp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BapoMDjgGV" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgGU" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="4BapoMDjgGW" role="1tU5fm">
              <ref role="3uigEE" to="llmc:4BapoMDsvXG" resolve="IModelReader" />
            </node>
            <node concept="2OqwBi" id="4BapoMDjldx" role="33vP2m">
              <node concept="1eOMI4" id="4BapoMDsVhN" role="2Oq$k0">
                <node concept="10QFUN" id="4BapoMDsVhO" role="1eOMHV">
                  <node concept="37vLTw" id="4BapoMDsVhM" role="10QFUP">
                    <ref role="3cqZAo" node="4BapoMDjgGd" resolve="mp" />
                  </node>
                  <node concept="3uibUv" id="4BapoMDsV_S" role="10QFUM">
                    <ref role="3uigEE" to="llmc:4BapoMDsMz7" resolve="IPersistenceWithReader" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4BapoMDjldy" role="2OqNvi">
                <ref role="37wK5l" to="llmc:4BapoMDsMzA" resolve="getModelReader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BapoMDjgGY" role="3cqZAp">
          <node concept="3clFbC" id="4BapoMDne6C" role="3clFbw">
            <node concept="37vLTw" id="4BapoMDjgH0" role="3uHU7B">
              <ref role="3cqZAo" node="4BapoMDjgGU" resolve="reader" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgH1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4BapoMDne6H" role="3clFbx">
            <node concept="YS8fn" id="4BapoMDneqn" role="3cqZAp">
              <node concept="2ShNRf" id="4BapoMDneqo" role="YScLw">
                <node concept="1pGfFk" id="4BapoMDneqp" role="2ShVmc">
                  <ref role="37wK5l" to="5fzo:~PersistenceVersionNotFoundException.&lt;init&gt;(java.lang.String)" resolve="PersistenceVersionNotFoundException" />
                  <node concept="37vLTw" id="4BapoMDneqq" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgHh" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BapoMDneYB" role="3cqZAp" />
        <node concept="3cpWs8" id="4BapoMDjgH5" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgH4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="document" />
            <node concept="3uibUv" id="4BapoMDjgH6" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
            </node>
            <node concept="1rXfSq" id="4BapoMDjgH7" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDjgMQ" resolve="loadModelDocument" />
              <node concept="37vLTw" id="4BapoMDjgH8" role="37wK5m">
                <ref role="3cqZAo" node="4BapoMDjgG5" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BapoMDjgH9" role="3cqZAp">
          <node concept="2ShNRf" id="4BapoMDjldz" role="3cqZAk">
            <node concept="1pGfFk" id="4BapoMDjldJ" role="2ShVmc">
              <ref role="37wK5l" to="4it6:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="10QFUN" id="4BapoMDjgHb" role="37wK5m">
                <node concept="2OqwBi" id="4BapoMDjldN" role="10QFUP">
                  <node concept="37vLTw" id="4BapoMDjldM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgGU" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjldO" role="2OqNvi">
                    <ref role="37wK5l" to="llmc:4BapoMDsvXJ" resolve="readModel" />
                    <node concept="37vLTw" id="4BapoMDjgHd" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgH4" resolve="document" />
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgHe" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgG2" resolve="header" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4BapoMDjgHf" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="Rm8GO" id="4BapoMDjldR" role="37wK5m">
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4BapoMDjgHq" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgHr" role="3clF45">
        <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BapoMDnjKD" role="jymVt" />
    <node concept="2YIFZL" id="4BapoMDjgHs" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgHt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgHu" role="3clF46">
        <property role="TrG5h" value="header" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgHv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgHw" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgHx" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgHy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgHz" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgH$" role="3clF46">
        <property role="TrG5h" value="state" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgH_" role="1tU5fm">
          <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgHA" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgHB" role="3clF47">
        <node concept="3cpWs8" id="4BapoMDjgHD" role="3cqZAp">
          <node concept="3cpWsn" id="4BapoMDjgHC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="4BapoMDjgHE" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="4BapoMDjgHF" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="4BapoMDjgIf" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDjgHH" role="1zxBo7">
            <node concept="3clFbF" id="4BapoMDjgHI" role="3cqZAp">
              <node concept="37vLTI" id="4BapoMDjgHJ" role="3clFbG">
                <node concept="37vLTw" id="4BapoMDjgHK" role="37vLTJ">
                  <ref role="3cqZAo" node="4BapoMDjgHC" resolve="in" />
                </node>
                <node concept="2OqwBi" id="4BapoMDjBDy" role="37vLTx">
                  <node concept="37vLTw" id="4BapoMDjBDx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgHx" resolve="dataSource" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjBDz" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~StreamDataSource.openInputStream()" resolve="openInputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BapoMDjgHN" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgHM" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="4BapoMDjgHO" role="1tU5fm">
                  <ref role="3uigEE" to="kart:~InputSource" resolve="InputSource" />
                </node>
                <node concept="2ShNRf" id="4BapoMDjBD$" role="33vP2m">
                  <node concept="1pGfFk" id="4BapoMDjBDT" role="2ShVmc">
                    <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                    <node concept="2ShNRf" id="4BapoMDjBDU" role="37wK5m">
                      <node concept="1pGfFk" id="4BapoMDjBEt" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                        <node concept="37vLTw" id="4BapoMDjgHR" role="37wK5m">
                          <ref role="3cqZAo" node="4BapoMDjgHC" resolve="in" />
                        </node>
                        <node concept="10M0yZ" id="4BapoMDjGtH" role="37wK5m">
                          <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                          <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4BapoMDjgHT" role="3cqZAp">
              <node concept="1rXfSq" id="hMETn85YI3" role="3cqZAk">
                <ref role="37wK5l" node="4BapoMDjgG1" resolve="readModel" />
                <node concept="37vLTw" id="hMETn85YI4" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgHu" resolve="header" />
                </node>
                <node concept="37vLTw" id="hMETn85YI5" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgHM" resolve="source" />
                </node>
                <node concept="37vLTw" id="hMETn85YI6" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgH$" resolve="state" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4BapoMDjgIg" role="1zxBo5">
            <node concept="XOnhg" id="4BapoMDjgI3" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI4cM" role="1tU5fm">
                <node concept="3uibUv" id="4BapoMDjgI5" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4BapoMDjgI7" role="1zc67A">
              <node concept="YS8fn" id="hMETn85Kpf" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjle2" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjBDm" role="2ShVmc">
                    <ref role="37wK5l" to="5fzo:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable,jetbrains.mps.smodel.SModelHeader)" resolve="ModelReadException" />
                    <node concept="3cpWs3" id="4BapoMDjgI9" role="37wK5m">
                      <node concept="Xl_RD" id="4BapoMDjgIa" role="3uHU7B">
                        <property role="Xl_RC" value="Couldn't read model: " />
                      </node>
                      <node concept="2OqwBi" id="4BapoMDjBDq" role="3uHU7w">
                        <node concept="37vLTw" id="4BapoMDjBDp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BapoMDjgI3" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjBDr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgIc" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgI3" resolve="e" />
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgId" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgHu" resolve="header" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dI4Bf" role="1zxBo6">
            <node concept="3clFbS" id="4BapoMDjgHZ" role="1wplMD">
              <node concept="3clFbF" id="4BapoMDjgI0" role="3cqZAp">
                <node concept="2YIFZM" id="4BapoMDjBDu" role="3clFbG">
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable)" resolve="closeFileSafe" />
                  <node concept="37vLTw" id="4BapoMDjgI2" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgHC" resolve="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgIh" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgIi" role="3clF45">
        <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BapoMDnkEF" role="jymVt" />
    <node concept="2YIFZL" id="F8s4TbNGCI" role="jymVt">
      <property role="TrG5h" value="getLineToContentMap" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="F8s4TbNGCJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="F8s4TbNGCK" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="F8s4TbNI_7" role="1tU5fm">
          <node concept="10PrrI" id="F8s4TbNHTG" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3qUma2siPLh" role="3clF46">
        <property role="TrG5h" value="withValues" />
        <node concept="10P_77" id="3qUma2siQ3F" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="F8s4TbNGCM" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="F8s4TbNGCN" role="3clF47">
        <node concept="3J1_TO" id="F8s4TbNGCO" role="3cqZAp">
          <node concept="3clFbS" id="F8s4TbNGD0" role="1zxBo7">
            <node concept="3cpWs8" id="F8s4TbNGD1" role="3cqZAp">
              <node concept="3cpWsn" id="F8s4TbNGD2" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="header" />
                <node concept="3uibUv" id="F8s4TbNGD3" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="F8s4TbNGD4" role="3cqZAp">
              <node concept="37vLTI" id="F8s4TbNGD5" role="3clFbG">
                <node concept="37vLTw" id="F8s4TbNGD6" role="37vLTJ">
                  <ref role="3cqZAo" node="F8s4TbNGD2" resolve="header" />
                </node>
                <node concept="1rXfSq" id="F8s4TbNGD7" role="37vLTx">
                  <ref role="37wK5l" node="4BapoMDjgER" resolve="loadDescriptor" />
                  <node concept="2ShNRf" id="F8s4TbNGD8" role="37wK5m">
                    <node concept="1pGfFk" id="F8s4TbNGD9" role="2ShVmc">
                      <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.InputStream)" resolve="InputSource" />
                      <node concept="2ShNRf" id="F8s4TbNGDa" role="37wK5m">
                        <node concept="1pGfFk" id="F8s4TbNGDb" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                          <node concept="37vLTw" id="F8s4TbNGDc" role="37wK5m">
                            <ref role="3cqZAo" node="F8s4TbNGCK" resolve="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="F8s4TbNGDd" role="3cqZAp">
              <node concept="3cpWsn" id="F8s4TbNGDe" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="mp" />
                <node concept="3uibUv" id="F8s4TbNGDf" role="1tU5fm">
                  <ref role="3uigEE" to="5fzo:~IModelPersistence" resolve="IModelPersistence" />
                </node>
                <node concept="1rXfSq" id="F8s4TbNGDg" role="33vP2m">
                  <ref role="37wK5l" node="4BapoMDmOc_" resolve="getPersistence" />
                  <node concept="2OqwBi" id="F8s4TbNGDh" role="37wK5m">
                    <node concept="37vLTw" id="F8s4TbNGDi" role="2Oq$k0">
                      <ref role="3cqZAo" node="F8s4TbNGD2" resolve="header" />
                    </node>
                    <node concept="liA8E" id="F8s4TbNGDj" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="F8s4TbNGDk" role="3cqZAp">
              <node concept="3clFbC" id="F8s4TbNGDl" role="3clFbw">
                <node concept="37vLTw" id="F8s4TbNGDm" role="3uHU7B">
                  <ref role="3cqZAo" node="F8s4TbNGDe" resolve="mp" />
                </node>
                <node concept="10Nm6u" id="F8s4TbNGDn" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="F8s4TbNGDo" role="3clFbx">
                <node concept="3cpWs6" id="F8s4TbNGDp" role="3cqZAp">
                  <node concept="10Nm6u" id="F8s4TbNGDq" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="F8s4TbNGDr" role="3cqZAp" />
            <node concept="3cpWs8" id="F8s4TbNGDs" role="3cqZAp">
              <node concept="3cpWsn" id="F8s4TbNGDt" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="handler" />
                <node concept="3uibUv" id="F8s4TbNGDu" role="1tU5fm">
                  <ref role="3uigEE" to="7a2w:1NGcDawKVyN" resolve="XMLSAXHandler" />
                  <node concept="3uibUv" id="F8s4TbNGDv" role="11_B2D">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="F8s4TbNGDw" role="11_B2D">
                      <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="F8s4TbNGDx" role="33vP2m">
                  <node concept="37vLTw" id="F8s4TbNGDy" role="2Oq$k0">
                    <ref role="3cqZAo" node="F8s4TbNGDe" resolve="mp" />
                  </node>
                  <node concept="liA8E" id="3qUma2siQpM" role="2OqNvi">
                    <ref role="37wK5l" to="5fzo:~IModelPersistence.getAnnotateHandler(boolean,boolean)" resolve="getAnnotateHandler" />
                    <node concept="37vLTw" id="3qUma2siQIq" role="37wK5m">
                      <ref role="3cqZAo" node="3qUma2siPLh" resolve="withValues" />
                    </node>
                    <node concept="37vLTw" id="3qUma2siR8l" role="37wK5m">
                      <ref role="3cqZAo" node="3qUma2siPLh" resolve="withValues" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="F8s4TbNGD$" role="3cqZAp">
              <node concept="3clFbC" id="F8s4TbNGD_" role="3clFbw">
                <node concept="37vLTw" id="F8s4TbNGDA" role="3uHU7B">
                  <ref role="3cqZAo" node="F8s4TbNGDt" resolve="handler" />
                </node>
                <node concept="10Nm6u" id="F8s4TbNGDB" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="F8s4TbNGDC" role="3clFbx">
                <node concept="3cpWs6" id="F8s4TbNGDD" role="3cqZAp">
                  <node concept="10Nm6u" id="F8s4TbNGDE" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="F8s4TbNGDF" role="3cqZAp" />
            <node concept="3clFbF" id="F8s4TbNGDG" role="3cqZAp">
              <node concept="1rXfSq" id="F8s4TbNGDH" role="3clFbG">
                <ref role="37wK5l" node="4BapoMDjgQK" resolve="parseAndHandleExceptions" />
                <node concept="2ShNRf" id="F8s4TbNGDI" role="37wK5m">
                  <node concept="1pGfFk" id="F8s4TbNGDJ" role="2ShVmc">
                    <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.InputStream)" resolve="InputSource" />
                    <node concept="2ShNRf" id="F8s4TbNGDK" role="37wK5m">
                      <node concept="1pGfFk" id="F8s4TbNGDL" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                        <node concept="37vLTw" id="F8s4TbNGDM" role="37wK5m">
                          <ref role="3cqZAo" node="F8s4TbNGCK" resolve="content" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="F8s4TbNGDN" role="37wK5m">
                  <ref role="3cqZAo" node="F8s4TbNGDt" resolve="handler" />
                </node>
                <node concept="Xl_RD" id="F8s4TbNGDO" role="37wK5m">
                  <property role="Xl_RC" value="line to content map" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="F8s4TbNGDP" role="3cqZAp">
              <node concept="2OqwBi" id="F8s4TbNGDQ" role="3cqZAk">
                <node concept="37vLTw" id="F8s4TbNGDR" role="2Oq$k0">
                  <ref role="3cqZAo" node="F8s4TbNGDt" resolve="handler" />
                </node>
                <node concept="liA8E" id="F8s4TbNGDS" role="2OqNvi">
                  <ref role="37wK5l" to="7a2w:1NGcDawKWcC" resolve="getResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="F8s4TbNGCP" role="1zxBo5">
            <node concept="XOnhg" id="F8s4TbNGCY" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI4cQ" role="1tU5fm">
                <node concept="3uibUv" id="F8s4TbNGCZ" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="F8s4TbNGCQ" role="1zc67A">
              <node concept="YS8fn" id="F8s4TbNGCR" role="3cqZAp">
                <node concept="2ShNRf" id="F8s4TbNGCS" role="YScLw">
                  <node concept="1pGfFk" id="F8s4TbNGCT" role="2ShVmc">
                    <ref role="37wK5l" to="5fzo:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ModelReadException" />
                    <node concept="2OqwBi" id="F8s4TbNGCU" role="37wK5m">
                      <node concept="37vLTw" id="F8s4TbNGCV" role="2Oq$k0">
                        <ref role="3cqZAo" node="F8s4TbNGCY" resolve="e" />
                      </node>
                      <node concept="liA8E" id="F8s4TbNGCW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="F8s4TbNGCX" role="37wK5m">
                      <ref role="3cqZAo" node="F8s4TbNGCY" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F8s4TbNGDT" role="1B3o_S" />
      <node concept="3uibUv" id="F8s4TbNGDU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="F8s4TbNGDV" role="11_B2D">
          <ref role="3uigEE" to="mdm6:~LineContent" resolve="LineContent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4BapoMDjgMQ" role="jymVt">
      <property role="TrG5h" value="loadModelDocument" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgMR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgMS" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="4BapoMDjgMT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgMU" role="1tU5fm">
          <ref role="3uigEE" to="kart:~InputSource" resolve="InputSource" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgMV" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgMW" role="3clF47">
        <node concept="3J1_TO" id="4BapoMDjgNd" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDjgMY" role="1zxBo7">
            <node concept="3cpWs6" id="4BapoMDjgMZ" role="3cqZAp">
              <node concept="2YIFZM" id="4BapoMDjBK8" role="3cqZAk">
                <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(org.xml.sax.InputSource)" resolve="loadDocument" />
                <node concept="37vLTw" id="4BapoMDjgN1" role="37wK5m">
                  <ref role="3cqZAo" node="4BapoMDjgMS" resolve="source" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4BapoMDjgNe" role="1zxBo5">
            <node concept="XOnhg" id="4BapoMDjgN2" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI4cS" role="1tU5fm">
                <node concept="3uibUv" id="4BapoMDjgN4" role="nSUat">
                  <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4BapoMDjgN6" role="1zc67A">
              <node concept="YS8fn" id="4BapoMDjgNc" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjBK4" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjBK5" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IOException" />
                    <node concept="3cpWs3" id="4BapoMDjgN8" role="37wK5m">
                      <node concept="Xl_RD" id="4BapoMDjgN9" role="3uHU7B">
                        <property role="Xl_RC" value="Exception on loading model from " />
                      </node>
                      <node concept="37vLTw" id="4BapoMDjgNa" role="3uHU7w">
                        <ref role="3cqZAo" node="4BapoMDjgMS" resolve="source" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgNb" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgN2" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4BapoMDjgNf" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgNg" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BapoMDnqT3" role="jymVt" />
    <node concept="2YIFZL" id="4BapoMDjgOO" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BapoMDjgOP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="4BapoMDjgOQ" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="4BapoMDjgOR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4BapoMDjgOS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgOT" role="3clF46">
        <property role="TrG5h" value="interfaceOnly" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4BapoMDjgOU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4BapoMDjgOV" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgOW" role="3clF47">
        <node concept="3J1_TO" id="4BapoMDjgPx" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDjgOY" role="1zxBo7">
            <node concept="3cpWs8" id="4BapoMDjgP0" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgOZ" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="header" />
                <node concept="3uibUv" id="4BapoMDjgP1" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
                </node>
                <node concept="1rXfSq" id="4BapoMDjgP2" role="33vP2m">
                  <ref role="37wK5l" node="4BapoMDjgER" resolve="loadDescriptor" />
                  <node concept="2ShNRf" id="4BapoMDjC37" role="37wK5m">
                    <node concept="1pGfFk" id="4BapoMDjC3s" role="2ShVmc">
                      <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                      <node concept="2ShNRf" id="4BapoMDjC3t" role="37wK5m">
                        <node concept="1pGfFk" id="4BapoMDjC3u" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                          <node concept="37vLTw" id="4BapoMDjgP5" role="37wK5m">
                            <ref role="3cqZAo" node="4BapoMDjgOQ" resolve="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BapoMDjgP7" role="3cqZAp">
              <node concept="3cpWsn" id="4BapoMDjgP6" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="state" />
                <node concept="3uibUv" id="4BapoMDjgP8" role="1tU5fm">
                  <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
                <node concept="3K4zz7" id="4BapoMDjgPc" role="33vP2m">
                  <node concept="37vLTw" id="4BapoMDjgP9" role="3K4Cdx">
                    <ref role="3cqZAo" node="4BapoMDjgOT" resolve="interfaceOnly" />
                  </node>
                  <node concept="Rm8GO" id="4BapoMDjC3x" role="3K4E3e">
                    <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                    <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                  </node>
                  <node concept="Rm8GO" id="4BapoMDjC3$" role="3K4GZi">
                    <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                    <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hMETn85UEL" role="3cqZAp">
              <node concept="10QFUN" id="1VSGHIpPmks" role="3cqZAk">
                <node concept="2OqwBi" id="1VSGHIpPmkt" role="10QFUP">
                  <node concept="1rXfSq" id="1VSGHIpPmku" role="2Oq$k0">
                    <ref role="37wK5l" node="4BapoMDjgG1" resolve="readModel" />
                    <node concept="37vLTw" id="1VSGHIpPmkv" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgOZ" resolve="header" />
                    </node>
                    <node concept="2ShNRf" id="1VSGHIpPmkw" role="37wK5m">
                      <node concept="1pGfFk" id="1VSGHIpPmkx" role="2ShVmc">
                        <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                        <node concept="2ShNRf" id="1VSGHIpPmky" role="37wK5m">
                          <node concept="1pGfFk" id="1VSGHIpPmkz" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                            <node concept="37vLTw" id="1VSGHIpPmk$" role="37wK5m">
                              <ref role="3cqZAo" node="4BapoMDjgOQ" resolve="content" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1VSGHIpPmk_" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgP6" resolve="state" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1VSGHIpPmkA" role="2OqNvi">
                    <ref role="37wK5l" to="4it6:~ModelLoadResult.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="1VSGHIpPmkB" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4BapoMDjgPy" role="1zxBo5">
            <node concept="XOnhg" id="4BapoMDjgPo" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI4cU" role="1tU5fm">
                <node concept="3uibUv" id="4BapoMDjgPq" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4BapoMDjgPs" role="1zc67A">
              <node concept="YS8fn" id="hMETn85TOX" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjC30" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjC31" role="2ShVmc">
                    <ref role="37wK5l" to="5fzo:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ModelReadException" />
                    <node concept="2OqwBi" id="4BapoMDjC35" role="37wK5m">
                      <node concept="37vLTw" id="4BapoMDjC34" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BapoMDjgPo" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4BapoMDjC36" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgPv" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgPo" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BapoMDjgPz" role="1B3o_S" />
      <node concept="3uibUv" id="4BapoMDjgP$" role="3clF45">
        <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BapoMDntF2" role="jymVt" />
    <node concept="2YIFZL" id="4BapoMDjgQK" role="jymVt">
      <property role="TrG5h" value="parseAndHandleExceptions" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BapoMDjgQL" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgQM" role="1tU5fm">
          <ref role="3uigEE" to="kart:~InputSource" resolve="InputSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgQN" role="3clF46">
        <property role="TrG5h" value="handler" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgQO" role="1tU5fm">
          <ref role="3uigEE" to="p34w:~DefaultHandler" resolve="DefaultHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="4BapoMDjgQP" role="3clF46">
        <property role="TrG5h" value="what" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BapoMDjgQQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3uibUv" id="4BapoMDjgQR" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4BapoMDjgQS" role="3clF47">
        <node concept="3J1_TO" id="4BapoMDjgRy" role="3cqZAp">
          <node concept="3clFbS" id="4BapoMDjgQU" role="1zxBo7">
            <node concept="3clFbF" id="4BapoMDjgQV" role="3cqZAp">
              <node concept="2OqwBi" id="4BapoMDjgQW" role="3clFbG">
                <node concept="2YIFZM" id="4BapoMDjCy_" role="2Oq$k0">
                  <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                  <ref role="37wK5l" to="18ew:~JDOMUtil.createSAXParser()" resolve="createSAXParser" />
                </node>
                <node concept="liA8E" id="4BapoMDjgQY" role="2OqNvi">
                  <ref role="37wK5l" to="vpqd:~SAXParser.parse(org.xml.sax.InputSource,org.xml.sax.helpers.DefaultHandler)" resolve="parse" />
                  <node concept="37vLTw" id="4BapoMDjgQZ" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgQL" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="4BapoMDjgR0" role="37wK5m">
                    <ref role="3cqZAo" node="4BapoMDjgQN" resolve="handler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4BapoMDjgRz" role="1zxBo5">
            <node concept="XOnhg" id="4BapoMDjgR1" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI4cW" role="1tU5fm">
                <node concept="3uibUv" id="4BapoMDjgR3" role="nSUat">
                  <ref role="3uigEE" to="7a2w:7x6maRn9iAq" resolve="BreakParseSAXException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4BapoMDjgRb" role="1zc67A">
              <node concept="3SKdUt" id="4BapoMDjgTZ" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXoluY" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXoluZ" role="1PaTwD">
                    <property role="3oM_SC" value="used" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXolv0" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXolv1" role="1PaTwD">
                    <property role="3oM_SC" value="break" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXolv2" role="1PaTwD">
                    <property role="3oM_SC" value="SAX" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXolv3" role="1PaTwD">
                    <property role="3oM_SC" value="parsing" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXolv4" role="1PaTwD">
                    <property role="3oM_SC" value="flow" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4BapoMDjgR$" role="1zxBo5">
            <node concept="XOnhg" id="4BapoMDjgR4" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI4cY" role="1tU5fm">
                <node concept="3uibUv" id="4BapoMDjgR6" role="nSUat">
                  <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4BapoMDjgRd" role="1zc67A">
              <node concept="3clFbF" id="4BapoMDjgRe" role="3cqZAp">
                <node concept="2OqwBi" id="4BapoMDjCy8" role="3clFbG">
                  <node concept="37vLTw" id="4BapoMDjCy7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BapoMDjgA$" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="4BapoMDjCy9" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable)" resolve="error" />
                    <node concept="2OqwBi" id="4BapoMDjCyd" role="37wK5m">
                      <node concept="37vLTw" id="4BapoMDjCyc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BapoMDjgR4" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4BapoMDjCye" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgRh" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgR4" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="4BapoMDjgRo" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjCyf" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjCyg" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IOException" />
                    <node concept="2YIFZM" id="4BapoMDjCyj" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="4BapoMDjgRk" role="37wK5m">
                        <property role="Xl_RC" value="Couldn't read %s: %s" />
                      </node>
                      <node concept="37vLTw" id="4BapoMDjgRl" role="37wK5m">
                        <ref role="3cqZAo" node="4BapoMDjgQP" resolve="what" />
                      </node>
                      <node concept="2OqwBi" id="4BapoMDjCyn" role="37wK5m">
                        <node concept="37vLTw" id="4BapoMDjCym" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BapoMDjgR4" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjCyo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgRn" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgR4" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4BapoMDjgR_" role="1zxBo5">
            <node concept="XOnhg" id="4BapoMDjgR7" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dI4d0" role="1tU5fm">
                <node concept="3uibUv" id="4BapoMDjgR9" role="nSUat">
                  <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
                </node>
                <node concept="3uibUv" id="2PnwCEftO$b" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4BapoMDjgRq" role="1zc67A">
              <node concept="YS8fn" id="4BapoMDjgRx" role="3cqZAp">
                <node concept="2ShNRf" id="4BapoMDjCyp" role="YScLw">
                  <node concept="1pGfFk" id="4BapoMDjCyq" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="IOException" />
                    <node concept="2YIFZM" id="4BapoMDjCyt" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                      <node concept="Xl_RD" id="4BapoMDjgRt" role="37wK5m">
                        <property role="Xl_RC" value="Couldn't read %s: %s" />
                      </node>
                      <node concept="37vLTw" id="4BapoMDjgRu" role="37wK5m">
                        <ref role="3cqZAo" node="4BapoMDjgQP" resolve="what" />
                      </node>
                      <node concept="2OqwBi" id="4BapoMDjCyx" role="37wK5m">
                        <node concept="37vLTw" id="4BapoMDjCyw" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BapoMDjgR7" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4BapoMDjCyy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4BapoMDjgRw" role="37wK5m">
                      <ref role="3cqZAo" node="4BapoMDjgR7" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4BapoMDjgRA" role="3clF45" />
      <node concept="3Tm6S6" id="1VSGHIpOCeC" role="1B3o_S" />
    </node>
    <node concept="3UR2Jj" id="4BapoMDqqn6" role="lGtFl">
      <node concept="TZ5HA" id="4BapoMDqqn7" role="TZ5H$" />
      <node concept="TZ5HA" id="4BapoMDqqHB" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqqHC" role="1dT_Ay">
          <property role="1dT_AB" value="It's desirable to be possible to see diff and merge with models in very old persistences, which MPS can't fully " />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDqr4k" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqr4l" role="1dT_Ay">
          <property role="1dT_AB" value="support because of changes to SModel. " />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDqr6C" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqr6D" role="1dT_Ay">
          <property role="1dT_AB" value="For VCS purposes, what is needed is to show the model to the user in a state, which is near to how this model " />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDqqQu" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqqQv" role="1dT_Ay">
          <property role="1dT_AB" value="looked in the interested revision. So, while we can't read all the information into new SModel, we can still try to " />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDqqUW" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqqUX" role="1dT_Ay">
          <property role="1dT_AB" value="create a new SModel from an old &quot;model state&quot;." />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDqqZt" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqqZu" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDqrjT" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqrjU" role="1dT_Ay">
          <property role="1dT_AB" value="The persistences here " />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDqqZJ" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqrbP" role="1dT_Ay">
          <property role="1dT_AB" value="1. should not be fully-functional. " />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDqrcd" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqrce" role="1dT_Ay">
          <property role="1dT_AB" value="2. can use any hacks to &quot;load&quot; the model. " />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDqre_" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqreA" role="1dT_Ay">
          <property role="1dT_AB" value="3. must &quot;load&quot; the SModel in &quot;new format&quot; (as if they were save by the last persistence, see below)" />
        </node>
      </node>
      <node concept="TZ5HA" id="1VSGHIpOLEY" role="TZ5H$">
        <node concept="1dT_AC" id="1VSGHIpOLEZ" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDqreZ" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqrf0" role="1dT_Ay">
          <property role="1dT_AB" value="E.g. if in some persistence we had only names of node's concepts, we are still able to remove SConceptByName in newer " />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDqrrq" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqrrr" role="1dT_Ay">
          <property role="1dT_AB" value="MPS versions. The persistences here can use in-repo or even in-structure-models search to obtain concept ids for " />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDqrrW" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqrrX" role="1dT_Ay">
          <property role="1dT_AB" value="names it has. It doesn't matter, how. It must not work under any circumstances. It must not produce the exact vision" />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDqrx1" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDqrx2" role="1dT_Ay">
          <property role="1dT_AB" value="of the old model. It MUST produce a new SModel. " />
        </node>
      </node>
      <node concept="TZ5HA" id="4BapoMDsbnE" role="TZ5H$">
        <node concept="1dT_AC" id="4BapoMDsbnF" role="1dT_Ay">
          <property role="1dT_AB" value="(??? [Mihail Muhin] isn't it better to produce model with persistence version set to LAST_VERSION?)" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5pADE1rFcdL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1NiMOxiwPcH">
    <property role="TrG5h" value="VCSPersistenceUtil" />
    <node concept="2YIFZL" id="1NiMOxiwPI2" role="jymVt">
      <property role="TrG5h" value="loadModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1NiMOxiwPI3" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="1NiMOxiwPI5" role="1tU5fm">
          <node concept="10PrrI" id="1NiMOxiwPI4" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="1NiMOxiwPI6" role="3clF46">
        <property role="TrG5h" value="extension" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6ww30Znlmmb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1NiMOxiwPI8" role="3clF47">
        <node concept="3SKdUt" id="1NiMOxixgVP" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolv5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolv6" role="1PaTwD">
              <property role="3oM_SC" value="returns" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolv7" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolv8" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolv9" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolva" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvb" role="1PaTwD">
              <property role="3oM_SC" value="occurred," />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvc" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvd" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolve" role="1PaTwD">
              <property role="3oM_SC" value="predecessor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvf" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvg" role="1PaTwD">
              <property role="3oM_SC" value="PersistenceUtil." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1NiMOxixhbd" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolvh" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolvi" role="1PaTwD">
              <property role="3oM_SC" value="[MM]" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvj" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvk" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvl" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvm" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvn" role="1PaTwD">
              <property role="3oM_SC" value="correct," />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvo" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvp" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvq" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvr" role="1PaTwD">
              <property role="3oM_SC" value="unchanged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qA3$z3nly8" role="3cqZAp" />
        <node concept="3J1_TO" id="1NiMOxiwPIS" role="3cqZAp">
          <node concept="3clFbS" id="1NiMOxiwPIo" role="1zxBo7">
            <node concept="3cpWs8" id="1qA3$z3nhg0" role="3cqZAp">
              <node concept="3cpWsn" id="1qA3$z3nhg1" role="3cpWs9">
                <property role="TrG5h" value="oldModel" />
                <node concept="3uibUv" id="1qA3$z3nhfZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="1rXfSq" id="1qA3$z3nhg2" role="33vP2m">
                  <ref role="37wK5l" node="1NiMOxiwVQ1" resolve="loadFromOldMPSPersistence" />
                  <node concept="37vLTw" id="1qA3$z3nhg3" role="37wK5m">
                    <ref role="3cqZAo" node="1NiMOxiwPI3" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1qA3$z3nm7A" role="3cqZAp">
              <node concept="3clFbS" id="1qA3$z3nm7C" role="3clFbx">
                <node concept="3cpWs6" id="1qA3$z3nn0C" role="3cqZAp">
                  <node concept="37vLTw" id="1qA3$z3nnbC" role="3cqZAk">
                    <ref role="3cqZAo" node="1qA3$z3nhg1" resolve="oldModel" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1qA3$z3nmHJ" role="3clFbw">
                <node concept="10Nm6u" id="1qA3$z3nmOD" role="3uHU7w" />
                <node concept="37vLTw" id="1qA3$z3nmiM" role="3uHU7B">
                  <ref role="3cqZAo" node="1qA3$z3nhg1" resolve="oldModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1qA3$z3nnlk" role="3cqZAp" />
            <node concept="3cpWs8" id="1NiMOxiwPIa" role="3cqZAp">
              <node concept="3cpWsn" id="1NiMOxiwPI9" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="1NiMOxiwPIb" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
                </node>
                <node concept="2OqwBi" id="1NiMOxiwPIc" role="33vP2m">
                  <node concept="2YIFZM" id="1NiMOxiwPIY" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="1NiMOxiwPIe" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactory(java.lang.String)" resolve="getModelFactory" />
                    <node concept="37vLTw" id="1NiMOxiwPIf" role="37wK5m">
                      <ref role="3cqZAo" node="1NiMOxiwPI6" resolve="extension" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1NiMOxiwPIg" role="3cqZAp">
              <node concept="3clFbC" id="1NiMOxiwPIh" role="3clFbw">
                <node concept="37vLTw" id="1NiMOxiwPIi" role="3uHU7B">
                  <ref role="3cqZAo" node="1NiMOxiwPI9" resolve="factory" />
                </node>
                <node concept="10Nm6u" id="1NiMOxiwPIj" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1NiMOxiwPIm" role="3clFbx">
                <node concept="3cpWs6" id="1NiMOxiwPIk" role="3cqZAp">
                  <node concept="10Nm6u" id="1qA3$z3nnMW" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1NiMOxiwPIq" role="3cqZAp">
              <node concept="3cpWsn" id="1NiMOxiwPIp" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="1NiMOxiwR14" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="1NiMOxiwPJ2" role="33vP2m">
                  <node concept="37vLTw" id="1NiMOxiwPJ1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NiMOxiwPI9" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="1NiMOxiwPJ3" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelFactory.load(org.jetbrains.mps.openapi.persistence.DataSource,org.jetbrains.mps.openapi.persistence.ModelLoadingOption...)" resolve="load" />
                    <node concept="2ShNRf" id="1NiMOxiwPIt" role="37wK5m">
                      <node concept="1pGfFk" id="ZeugxXF2R_" role="2ShVmc">
                        <ref role="37wK5l" to="pa15:~ByteArrayInputSource.&lt;init&gt;(byte[])" resolve="ByteArrayInputSource" />
                        <node concept="37vLTw" id="ZeugxXF33E" role="37wK5m">
                          <ref role="3cqZAo" node="1NiMOxiwPI3" resolve="content" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rm8GO" id="4i_jb5gUnQo" role="37wK5m">
                      <ref role="Rm8GQ" to="dush:~ContentOption.CONTENT_ONLY" resolve="CONTENT_ONLY" />
                      <ref role="1Px2BO" to="dush:~ContentOption" resolve="ContentOption" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1NiMOxiwPIH" role="3cqZAp">
              <node concept="2OqwBi" id="1NiMOxiwPJk" role="3clFbG">
                <node concept="37vLTw" id="1NiMOxiwPJj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1NiMOxiwPIp" resolve="model" />
                </node>
                <node concept="liA8E" id="1NiMOxiwPJl" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.load()" resolve="load" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1NiMOxiwPIJ" role="3cqZAp">
              <node concept="37vLTw" id="1NiMOxiwPIK" role="3cqZAk">
                <ref role="3cqZAo" node="1NiMOxiwPIp" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1NiMOxiwPIT" role="1zxBo5">
            <node concept="XOnhg" id="1NiMOxiwPIL" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dI4d2" role="1tU5fm">
                <node concept="3uibUv" id="2PnwCEftB1q" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1NiMOxiwPIP" role="1zc67A">
              <node concept="3SKdUt" id="2PnwCEftBLm" role="3cqZAp">
                <node concept="1PaTwC" id="2PnwCEftBLn" role="1aUNEU">
                  <node concept="3oM_SD" id="2PnwCEftCbE" role="1PaTwD">
                    <property role="3oM_SC" value="ignore" />
                  </node>
                  <node concept="3oM_SD" id="2PnwCEftCbG" role="1PaTwD">
                    <property role="3oM_SC" value="any" />
                  </node>
                  <node concept="3oM_SD" id="2PnwCEftCbJ" role="1PaTwD">
                    <property role="3oM_SC" value="exception," />
                  </node>
                  <node concept="3oM_SD" id="2PnwCEftCbN" role="1PaTwD">
                    <property role="3oM_SC" value="we're" />
                  </node>
                  <node concept="3oM_SD" id="2PnwCEftCbS" role="1PaTwD">
                    <property role="3oM_SC" value="ok" />
                  </node>
                  <node concept="3oM_SD" id="2PnwCEftCbY" role="1PaTwD">
                    <property role="3oM_SC" value="here" />
                  </node>
                  <node concept="3oM_SD" id="2PnwCEftCdg" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="2PnwCEftCc5" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                  </node>
                  <node concept="3oM_SD" id="2PnwCEftCcd" role="1PaTwD">
                    <property role="3oM_SC" value="result" />
                  </node>
                  <node concept="3oM_SD" id="2PnwCEftCcm" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="2PnwCEftCcw" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="2PnwCEftCd4" role="1PaTwD">
                    <property role="3oM_SC" value="case" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4i_jb5gUohH" role="3cqZAp">
          <node concept="10Nm6u" id="4i_jb5gUohI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1NiMOxiwPIU" role="1B3o_S" />
      <node concept="3uibUv" id="1NiMOxiwQWJ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oQv0AQ5O3x" role="jymVt" />
    <node concept="2YIFZL" id="3oQv0AQ8DL2" role="jymVt">
      <property role="TrG5h" value="savePerRootModel" />
      <node concept="37vLTG" id="3oQv0AQ8SAE" role="3clF46">
        <property role="TrG5h" value="modelFactories" />
        <node concept="3uibUv" id="3oQv0AQ8T4a" role="1tU5fm">
          <ref role="3uigEE" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
        </node>
      </node>
      <node concept="37vLTG" id="3oQv0AQ8DL3" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3oQv0AQ8FWH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3oQv0AQ8DL5" role="3clF46">
        <property role="TrG5h" value="isHeader" />
        <node concept="10P_77" id="3oQv0AQ8DL6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3oQv0AQ8DL7" role="3clF47">
        <node concept="3SKdUt" id="3oQv0AQ8V0F" role="3cqZAp">
          <node concept="1PaTwC" id="3oQv0AQ8V0G" role="1aUNEU">
            <node concept="3oM_SD" id="3oQv0AQ8V0I" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8V1X" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8VCT" role="1PaTwD">
              <property role="3oM_SC" value="odd" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8VCX" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8VL2" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8VP8" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8VPf" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8VTn" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8VXw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8VXE" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8W1P" role="1PaTwD">
              <property role="3oM_SC" value="PersistenceUtil," />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8W21" role="1PaTwD">
              <property role="3oM_SC" value="desperately" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8Wie" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8Wis" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ8WiF" role="1PaTwD">
              <property role="3oM_SC" value="refactoring!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3oQv0AQ8DL9" role="3cqZAp">
          <node concept="3cpWsn" id="3oQv0AQ8DL8" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="3oQv0AQ8DLa" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="3oQv0AQ8DLb" role="33vP2m">
              <node concept="liA8E" id="3oQv0AQ8DLd" role="2OqNvi">
                <ref role="37wK5l" to="ends:~ModelFactoryService.getFactoryByType(org.jetbrains.mps.openapi.persistence.ModelFactoryType)" resolve="getFactoryByType" />
                <node concept="Rm8GO" id="3oQv0AQ8F22" role="37wK5m">
                  <ref role="1Px2BO" to="pa15:~PreinstalledModelFactoryTypes" resolve="PreinstalledModelFactoryTypes" />
                  <ref role="Rm8GQ" to="pa15:~PreinstalledModelFactoryTypes.PER_ROOT_XML" resolve="PER_ROOT_XML" />
                </node>
              </node>
              <node concept="37vLTw" id="3oQv0AQ8U7L" role="2Oq$k0">
                <ref role="3cqZAo" node="3oQv0AQ8SAE" resolve="modelFactories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3oQv0AQ8DLf" role="3cqZAp">
          <node concept="3clFbC" id="3oQv0AQ8DLg" role="3clFbw">
            <node concept="37vLTw" id="3oQv0AQ8DLh" role="3uHU7B">
              <ref role="3cqZAo" node="3oQv0AQ8DL8" resolve="factory" />
            </node>
            <node concept="10Nm6u" id="3oQv0AQ8DLi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3oQv0AQ8DLk" role="3clFbx">
            <node concept="3cpWs6" id="3oQv0AQ8DLl" role="3cqZAp">
              <node concept="10Nm6u" id="3oQv0AQ8DLm" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3oQv0AQ8DM1" role="3cqZAp">
          <node concept="3clFbS" id="3oQv0AQ8DLo" role="1zxBo7">
            <node concept="3cpWs8" id="3oQv0AQ8DLq" role="3cqZAp">
              <node concept="3cpWsn" id="3oQv0AQ8DLp" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="3uibUv" id="3oQv0AQ8GWf" role="1tU5fm">
                  <ref role="3uigEE" to="pa15:~PersistenceUtil$InMemoryMultiStreamDataSource" resolve="PersistenceUtil.InMemoryMultiStreamDataSource" />
                </node>
                <node concept="2ShNRf" id="3oQv0AQ8GHy" role="33vP2m">
                  <node concept="1pGfFk" id="3oQv0AQ8GH$" role="2ShVmc">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryMultiStreamDataSource.&lt;init&gt;()" resolve="PersistenceUtil.InMemoryMultiStreamDataSource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oQv0AQ8DLt" role="3cqZAp">
              <node concept="2OqwBi" id="3oQv0AQ8F2G" role="3clFbG">
                <node concept="37vLTw" id="3oQv0AQ8F2F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oQv0AQ8DL8" resolve="factory" />
                </node>
                <node concept="liA8E" id="3oQv0AQ8F2H" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelFactory.save(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="save" />
                  <node concept="37vLTw" id="3oQv0AQ8F2I" role="37wK5m">
                    <ref role="3cqZAo" node="3oQv0AQ8DL3" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="3oQv0AQ8F2J" role="37wK5m">
                    <ref role="3cqZAo" node="3oQv0AQ8DLp" resolve="source" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3oQv0AQ8DLx" role="3cqZAp">
              <node concept="37vLTw" id="3oQv0AQ8DLy" role="3clFbw">
                <ref role="3cqZAo" node="3oQv0AQ8DL5" resolve="isHeader" />
              </node>
              <node concept="9aQIb" id="3oQv0AQ8DLD" role="9aQIa">
                <node concept="3clFbS" id="3oQv0AQ8DLE" role="9aQI4">
                  <node concept="1Dw8fO" id="10F3j9VCo_u" role="3cqZAp">
                    <node concept="3clFbS" id="10F3j9VCo_w" role="2LFqv$">
                      <node concept="3cpWs8" id="10F3j9VCvaE" role="3cqZAp">
                        <node concept="3cpWsn" id="10F3j9VCvaC" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="10F3j9VCvwy" role="1tU5fm" />
                          <node concept="2OqwBi" id="10F3j9VCyuL" role="33vP2m">
                            <node concept="2OqwBi" id="10F3j9VCx$V" role="2Oq$k0">
                              <node concept="37vLTw" id="10F3j9VCx98" role="2Oq$k0">
                                <ref role="3cqZAo" node="10F3j9VCo_x" resolve="ids" />
                              </node>
                              <node concept="liA8E" id="10F3j9VCybL" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                              </node>
                            </node>
                            <node concept="liA8E" id="10F3j9VCz2T" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~StreamDataSource.getStreamName()" resolve="getStreamName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3oQv0AQ8DLI" role="3cqZAp">
                        <node concept="2OqwBi" id="3oQv0AQ8EZj" role="3clFbw">
                          <node concept="37vLTw" id="3oQv0AQ8EZi" role="2Oq$k0">
                            <ref role="3cqZAo" node="10F3j9VCvaC" resolve="name" />
                          </node>
                          <node concept="liA8E" id="3oQv0AQ8EZk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="10M0yZ" id="3oQv0AQ8Fpx" role="37wK5m">
                              <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                              <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MODEL_HEADER" resolve="DOT_MODEL_HEADER" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3oQv0AQ8DLM" role="3clFbx">
                          <node concept="3N13vt" id="3oQv0AQ8DLL" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="10F3j9VCCdh" role="3cqZAp">
                        <node concept="1PaTwC" id="10F3j9VCCdi" role="1aUNEU">
                          <node concept="3oM_SD" id="10F3j9VCCEG" role="1PaTwD">
                            <property role="3oM_SC" value="InMemoryMSDS" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCCHg" role="1PaTwD">
                            <property role="3oM_SC" value="doesn't" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCCIZ" role="1PaTwD">
                            <property role="3oM_SC" value="support" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCCJ3" role="1PaTwD">
                            <property role="3oM_SC" value="openInputStream()," />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCCLE" role="1PaTwD">
                            <property role="3oM_SC" value="it's" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCCMA" role="1PaTwD">
                            <property role="3oM_SC" value="intended" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCCNz" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCCOx" role="1PaTwD">
                            <property role="3oM_SC" value="write," />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCCOE" role="1PaTwD">
                            <property role="3oM_SC" value="hence" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCCPE" role="1PaTwD">
                            <property role="3oM_SC" value="use" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCCQF" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCCQR" role="1PaTwD">
                            <property role="3oM_SC" value="getContent(name)." />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="10F3j9VCEml" role="3cqZAp">
                        <node concept="1PaTwC" id="10F3j9VCEmm" role="1aUNEU">
                          <node concept="3oM_SD" id="10F3j9VCEMi" role="1PaTwD">
                            <property role="3oM_SC" value="FTR," />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCENa" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCEO3" role="1PaTwD">
                            <property role="3oM_SC" value="explanation" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCEO7" role="1PaTwD">
                            <property role="3oM_SC" value="doesn't" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCEPS" role="1PaTwD">
                            <property role="3oM_SC" value="make" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCEPY" role="1PaTwD">
                            <property role="3oM_SC" value="this" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCEQV" role="1PaTwD">
                            <property role="3oM_SC" value="code" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCERT" role="1PaTwD">
                            <property role="3oM_SC" value="any" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCES2" role="1PaTwD">
                            <property role="3oM_SC" value="better" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCET2" role="1PaTwD">
                            <property role="3oM_SC" value="nor" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCETd" role="1PaTwD">
                            <property role="3oM_SC" value="justifies" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCEWm" role="1PaTwD">
                            <property role="3oM_SC" value="its" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCEWz" role="1PaTwD">
                            <property role="3oM_SC" value="existence," />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCEYt" role="1PaTwD">
                            <property role="3oM_SC" value="still" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCEZy" role="1PaTwD">
                            <property role="3oM_SC" value="cries" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCF6f" role="1PaTwD">
                            <property role="3oM_SC" value="out" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCF7o" role="1PaTwD">
                            <property role="3oM_SC" value="loud" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCF1u" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="10F3j9VCF1J" role="1PaTwD">
                            <property role="3oM_SC" value="refactoring." />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3oQv0AQ8DLN" role="3cqZAp">
                        <node concept="2OqwBi" id="3oQv0AQ8F0D" role="3cqZAk">
                          <node concept="37vLTw" id="3oQv0AQ8F0C" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oQv0AQ8DLp" resolve="source" />
                          </node>
                          <node concept="liA8E" id="3oQv0AQ8F0E" role="2OqNvi">
                            <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryMultiStreamDataSource.getContent(java.lang.String,java.lang.String)" resolve="getContent" />
                            <node concept="37vLTw" id="3oQv0AQ8F0F" role="37wK5m">
                              <ref role="3cqZAo" node="10F3j9VCvaC" resolve="name" />
                            </node>
                            <node concept="10M0yZ" id="3oQv0AQ8Fol" role="37wK5m">
                              <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                              <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET_NAME" resolve="DEFAULT_CHARSET_NAME" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="10F3j9VCo_x" role="1Duv9x">
                      <property role="TrG5h" value="ids" />
                      <node concept="3uibUv" id="10F3j9VCp50" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                        <node concept="3uibUv" id="10F3j9VCpRK" role="11_B2D">
                          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="10F3j9VCinB" role="33vP2m">
                        <node concept="2OqwBi" id="10F3j9VC9UF" role="2Oq$k0">
                          <node concept="37vLTw" id="10F3j9VC9qT" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oQv0AQ8DLp" resolve="source" />
                          </node>
                          <node concept="liA8E" id="10F3j9VCanJ" role="2OqNvi">
                            <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryMultiStreamDataSource.getSubStreams()" resolve="getSubStreams" />
                          </node>
                        </node>
                        <node concept="liA8E" id="10F3j9VCj5q" role="2OqNvi">
                          <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="10F3j9VCsJ1" role="1Dwp0S">
                      <node concept="37vLTw" id="10F3j9VCsjY" role="2Oq$k0">
                        <ref role="3cqZAo" node="10F3j9VCo_x" resolve="ids" />
                      </node>
                      <node concept="liA8E" id="10F3j9VCtSQ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3oQv0AQ8DL$" role="3clFbx">
                <node concept="3cpWs6" id="3oQv0AQ8DL_" role="3cqZAp">
                  <node concept="2OqwBi" id="3oQv0AQ8F1m" role="3cqZAk">
                    <node concept="37vLTw" id="3oQv0AQ8F1l" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oQv0AQ8DLp" resolve="source" />
                    </node>
                    <node concept="liA8E" id="3oQv0AQ8F1n" role="2OqNvi">
                      <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryMultiStreamDataSource.getContent(java.lang.String,java.lang.String)" resolve="getContent" />
                      <node concept="10M0yZ" id="3oQv0AQ8Fp1" role="37wK5m">
                        <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                        <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MODEL_HEADER" resolve="DOT_MODEL_HEADER" />
                      </node>
                      <node concept="10M0yZ" id="3oQv0AQ8Fr$" role="37wK5m">
                        <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                        <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET_NAME" resolve="DEFAULT_CHARSET_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3oQv0AQ8Hhd" role="1zxBo5">
            <node concept="3clFbS" id="3oQv0AQ8Hhe" role="1zc67A">
              <node concept="3clFbF" id="3oQv0AQ8DLY" role="3cqZAp">
                <node concept="2OqwBi" id="3oQv0AQ8K5p" role="3clFbG">
                  <node concept="2YIFZM" id="2hdoiXODyip" role="2Oq$k0">
                    <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
                    <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
                    <node concept="3VsKOn" id="2hdoiXODyiq" role="37wK5m">
                      <ref role="3VsUkX" node="1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3oQv0AQ8K_L" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable)" resolve="error" />
                    <node concept="Xl_RD" id="3oQv0AQ8LxY" role="37wK5m">
                      <property role="Xl_RC" value="savePerRootModel" />
                    </node>
                    <node concept="37vLTw" id="3oQv0AQ8L1Y" role="37wK5m">
                      <ref role="3cqZAo" node="3oQv0AQ8Hhf" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="3oQv0AQ8Hhf" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="3oQv0AQ8Hhg" role="1tU5fm">
                <node concept="3uibUv" id="3oQv0AQ8I4z" role="nSUat">
                  <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
                </node>
                <node concept="3uibUv" id="3oQv0AQ8IkS" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oQv0AQ8DM3" role="3cqZAp">
          <node concept="10Nm6u" id="3oQv0AQ8DM4" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="3oQv0AQ8DM6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="3oQv0AQ8WuV" role="jymVt" />
    <node concept="2YIFZL" id="1vtkyQdhXzr" role="jymVt">
      <property role="TrG5h" value="isModelFullyLoaded" />
      <node concept="37vLTG" id="1vtkyQdhYdY" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1vtkyQdhYgy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="1vtkyQdi5Sj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="1vtkyQdhXzu" role="3clF47">
        <node concept="3SKdUt" id="1vtkyQdi59e" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolvv" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolvw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvx" role="1PaTwD">
              <property role="3oM_SC" value="call" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvy" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvz" role="1PaTwD">
              <property role="3oM_SC" value="loadModel" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolv$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolv_" role="1PaTwD">
              <property role="3oM_SC" value="fully" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvA" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvB" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvC" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvD" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvE" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvF" role="1PaTwD">
              <property role="3oM_SC" value="errors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vtkyQdi5w2" role="3cqZAp">
          <node concept="3clFbS" id="1vtkyQdi5w4" role="3clFbx">
            <node concept="3cpWs6" id="1vtkyQdi5MJ" role="3cqZAp">
              <node concept="3clFbT" id="1vtkyQdi5NL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1vtkyQdi5GJ" role="3clFbw">
            <node concept="10Nm6u" id="1vtkyQdi5LD" role="3uHU7w" />
            <node concept="37vLTw" id="1vtkyQdi5_e" role="3uHU7B">
              <ref role="3cqZAo" node="1vtkyQdhYdY" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JWxj3cJO4i" role="3cqZAp">
          <node concept="2OqwBi" id="1JWxj3cJO4j" role="3clFbG">
            <node concept="37vLTw" id="1JWxj3cJO4k" role="2Oq$k0">
              <ref role="3cqZAo" node="1vtkyQdhYdY" resolve="model" />
            </node>
            <node concept="liA8E" id="1JWxj3cJO4l" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.load()" resolve="load" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vtkyQdi3dr" role="3cqZAp">
          <node concept="1Wc70l" id="1vtkyQdi3Lu" role="3cqZAk">
            <node concept="2OqwBi" id="1vtkyQdi3mP" role="3uHU7B">
              <node concept="37vLTw" id="1vtkyQdi3mQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1vtkyQdhYdY" resolve="model" />
              </node>
              <node concept="liA8E" id="1vtkyQdi3mR" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.isLoaded()" resolve="isLoaded" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1vtkyQdi4kM" role="3uHU7w">
              <node concept="1eOMI4" id="1vtkyQdi4Hk" role="3fr31v">
                <node concept="2OqwBi" id="1vtkyQdi4kO" role="1eOMHV">
                  <node concept="2OqwBi" id="1vtkyQdi4kP" role="2Oq$k0">
                    <node concept="2OqwBi" id="1vtkyQdi4kQ" role="2Oq$k0">
                      <node concept="37vLTw" id="1vtkyQdi4kR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vtkyQdhYdY" resolve="model" />
                      </node>
                      <node concept="liA8E" id="1vtkyQdi4kS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getProblems()" resolve="getProblems" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1vtkyQdi4kT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1vtkyQdi4kU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vtkyQdhWQW" role="1B3o_S" />
      <node concept="10P_77" id="1vtkyQdhXxP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1NiMOxiwPHW" role="jymVt" />
    <node concept="2YIFZL" id="1NiMOxiwVQ1" role="jymVt">
      <property role="TrG5h" value="loadFromOldMPSPersistence" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1NiMOxiwUEM" role="3clF47">
        <node concept="3cpWs8" id="1NiMOxix3Zk" role="3cqZAp">
          <node concept="3cpWsn" id="1NiMOxix3Zl" role="3cpWs9">
            <property role="TrG5h" value="header" />
            <node concept="3uibUv" id="1NiMOxix3Z7" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
            </node>
            <node concept="2YIFZM" id="1NiMOxix3Zm" role="33vP2m">
              <ref role="1Pybhc" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
              <ref role="37wK5l" node="4BapoMDjgER" resolve="loadDescriptor" />
              <node concept="2ShNRf" id="1NiMOxix3Zn" role="37wK5m">
                <node concept="1pGfFk" id="1NiMOxix3Zo" role="2ShVmc">
                  <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.InputStream)" resolve="InputSource" />
                  <node concept="2ShNRf" id="1NiMOxix3Zp" role="37wK5m">
                    <node concept="1pGfFk" id="1NiMOxix3Zq" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                      <node concept="37vLTw" id="1NiMOxix3Zr" role="37wK5m">
                        <ref role="3cqZAo" node="1NiMOxiwVEw" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1NiMOxixx$0" role="3cqZAp">
          <node concept="3cpWsn" id="1NiMOxixx$1" role="3cpWs9">
            <property role="TrG5h" value="readModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1NiMOxixx$2" role="1tU5fm">
              <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
            </node>
            <node concept="2YIFZM" id="1NiMOxixx$3" role="33vP2m">
              <ref role="37wK5l" node="4BapoMDjgHs" resolve="readModel" />
              <ref role="1Pybhc" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
              <node concept="37vLTw" id="1NiMOxixx$4" role="37wK5m">
                <ref role="3cqZAo" node="1NiMOxix3Zl" resolve="header" />
              </node>
              <node concept="2ShNRf" id="1NiMOxixx$5" role="37wK5m">
                <node concept="1pGfFk" id="ZeugxXF412" role="2ShVmc">
                  <ref role="37wK5l" to="pa15:~ByteArrayInputSource.&lt;init&gt;(byte[])" resolve="ByteArrayInputSource" />
                  <node concept="37vLTw" id="ZeugxXF4mn" role="37wK5m">
                    <ref role="3cqZAo" node="1NiMOxiwVEw" resolve="content" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="1NiMOxixx$j" role="37wK5m">
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1NiMOxixy04" role="3cqZAp" />
        <node concept="3cpWs8" id="1NiMOxixhnb" role="3cqZAp">
          <node concept="3cpWsn" id="1NiMOxixhnc" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="1NiMOxixhmY" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="1NiMOxixhnd" role="33vP2m">
              <node concept="37vLTw" id="1NiMOxixhne" role="2Oq$k0">
                <ref role="3cqZAo" node="1NiMOxixx$1" resolve="readModel" />
              </node>
              <node concept="liA8E" id="1NiMOxixhnf" role="2OqNvi">
                <ref role="37wK5l" to="4it6:~ModelLoadResult.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1NiMOxixiGg" role="3cqZAp">
          <node concept="3clFbS" id="1NiMOxixiGi" role="3clFbx">
            <node concept="3cpWs6" id="1NiMOxixiUL" role="3cqZAp">
              <node concept="10Nm6u" id="1NiMOxixj1J" role="3cqZAk" />
            </node>
          </node>
          <node concept="2ZW3vV" id="1NiMOxixiS7" role="3clFbw">
            <node concept="3uibUv" id="1NiMOxixiTs" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~InvalidSModel" resolve="InvalidSModel" />
            </node>
            <node concept="37vLTw" id="1NiMOxixiQI" role="2ZW6bz">
              <ref role="3cqZAo" node="1NiMOxixhnc" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1NiMOxixsgW" role="3cqZAp" />
        <node concept="3cpWs6" id="1NiMOxixjlV" role="3cqZAp">
          <node concept="2ShNRf" id="1NiMOxixnei" role="3cqZAk">
            <node concept="1pGfFk" id="5m3_7gRpef" role="2ShVmc">
              <ref role="37wK5l" node="5m3_7gRpdT" resolve="VCSPersistenceUtil.MyModel" />
              <node concept="37vLTw" id="4a4N0P32Kwm" role="37wK5m">
                <ref role="3cqZAo" node="1NiMOxixhnc" resolve="model" />
              </node>
              <node concept="37vLTw" id="5m3_7gRpem" role="37wK5m">
                <ref role="3cqZAo" node="1NiMOxix3Zl" resolve="header" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1NiMOxiwVEw" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="1NiMOxiwVEx" role="1tU5fm">
          <node concept="10PrrI" id="1NiMOxiwVEy" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="1NiMOxiwULk" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="1qA3$z3nnwm" role="1B3o_S" />
      <node concept="3uibUv" id="2PnwCEftzhB" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3uibUv" id="2PnwCEft$7T" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="2PnwCEft$sW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1NiMOxiwPcI" role="1B3o_S" />
    <node concept="312cEu" id="5m3_7gRpdP" role="jymVt">
      <property role="TrG5h" value="MyModel" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="5m3_7gRpdD" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myHeader" />
        <node concept="3Tm6S6" id="5m3_7gRpdE" role="1B3o_S" />
        <node concept="3uibUv" id="5m3_7gRpdC" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
        </node>
      </node>
      <node concept="2tJIrI" id="5m3_7gRtut" role="jymVt" />
      <node concept="3clFb_" id="5m3_7gRtLT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPersistenceVersion" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5m3_7gRtLU" role="1B3o_S" />
        <node concept="3cqZAl" id="5m3_7gRtLW" role="3clF45" />
        <node concept="37vLTG" id="5m3_7gRtLX" role="3clF46">
          <property role="TrG5h" value="pv" />
          <node concept="10Oyi0" id="5m3_7gRtLY" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5m3_7gRtM1" role="3clF47">
          <node concept="3clFbF" id="5m3_7gRufp" role="3cqZAp">
            <node concept="2OqwBi" id="5m3_7gRuCk" role="3clFbG">
              <node concept="37vLTw" id="5m3_7gRufo" role="2Oq$k0">
                <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
              </node>
              <node concept="liA8E" id="5m3_7gRuGp" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.setPersistenceVersion(int)" resolve="setPersistenceVersion" />
                <node concept="37vLTw" id="5m3_7gRuJi" role="37wK5m">
                  <ref role="3cqZAo" node="5m3_7gRtLX" resolve="pv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5m3_7gRtM2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPersistenceVersion" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5m3_7gRtM3" role="1B3o_S" />
        <node concept="10Oyi0" id="5m3_7gRtM5" role="3clF45" />
        <node concept="3clFbS" id="5m3_7gRtM8" role="3clF47">
          <node concept="3clFbF" id="5m3_7gRuU5" role="3cqZAp">
            <node concept="2OqwBi" id="5m3_7gRuZe" role="3clFbG">
              <node concept="37vLTw" id="5m3_7gRuU4" role="2Oq$k0">
                <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
              </node>
              <node concept="liA8E" id="5m3_7gRv3j" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5m3_7gRtM9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModelFactory" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5m3_7gRtMa" role="1B3o_S" />
        <node concept="3uibUv" id="5m3_7gRtMc" role="3clF45">
          <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
        </node>
        <node concept="2AHcQZ" id="5m3_7gRtMd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="5m3_7gRtMg" role="3clF47">
          <node concept="3clFbF" id="5m3_7gRtMi" role="3cqZAp">
            <node concept="10Nm6u" id="5m3_7gRtMh" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3FsEmilt3gd" role="jymVt" />
      <node concept="3clFbW" id="5m3_7gRpdT" role="jymVt">
        <node concept="3clFbS" id="5m3_7gRpdU" role="3clF47">
          <node concept="XkiVB" id="5m3_7gRpdZ" role="3cqZAp">
            <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="TrivialModelDescriptor" />
            <node concept="37vLTw" id="4a4N0P32FDo" role="37wK5m">
              <ref role="3cqZAo" node="5m3_7gRpdF" resolve="readModel" />
            </node>
          </node>
          <node concept="3clFbF" id="5m3_7gRpe7" role="3cqZAp">
            <node concept="37vLTI" id="5m3_7gRpe8" role="3clFbG">
              <node concept="37vLTw" id="51Wf3VSVM$R" role="37vLTJ">
                <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
              </node>
              <node concept="37vLTw" id="5m3_7gRpe6" role="37vLTx">
                <ref role="3cqZAo" node="5m3_7gRpdH" resolve="header" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5m3_7gRpdV" role="1B3o_S" />
        <node concept="3cqZAl" id="5m3_7gRpdW" role="3clF45" />
        <node concept="37vLTG" id="5m3_7gRpdF" role="3clF46">
          <property role="TrG5h" value="readModel" />
          <node concept="3uibUv" id="4a4N0P32EDU" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="5m3_7gRpdH" role="3clF46">
          <property role="TrG5h" value="header" />
          <node concept="3uibUv" id="5m3_7gRpdI" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3FsEmilt2To" role="jymVt" />
      <node concept="3uibUv" id="4a4N0P32Bjd" role="1zkMxy">
        <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
      </node>
      <node concept="3uibUv" id="5m3_7gRt9J" role="EKbjA">
        <ref role="3uigEE" to="pa15:~PersistenceVersionAware" resolve="PersistenceVersionAware" />
      </node>
      <node concept="3uibUv" id="3FsEmilt1Xi" role="EKbjA">
        <ref role="3uigEE" to="g3l6:~ModelWithAttributes" resolve="ModelWithAttributes" />
      </node>
      <node concept="3clFb_" id="3FsEmilt3Qm" role="jymVt">
        <property role="TrG5h" value="setAttribute" />
        <node concept="3Tm1VV" id="3FsEmilt3Qn" role="1B3o_S" />
        <node concept="3cqZAl" id="3FsEmilt3Qp" role="3clF45" />
        <node concept="37vLTG" id="3FsEmilt3Qq" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="17QB3L" id="4dBl_L4GqnN" role="1tU5fm" />
          <node concept="2AHcQZ" id="3FsEmilt3Qs" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="37vLTG" id="3FsEmilt3Qt" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="17QB3L" id="4dBl_L4GqLJ" role="1tU5fm" />
          <node concept="2AHcQZ" id="3FsEmilt3Qv" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="3FsEmilt3Qy" role="3clF47">
          <node concept="3clFbJ" id="3LVDKXf6QCS" role="3cqZAp">
            <node concept="3clFbS" id="3LVDKXf6QCU" role="3clFbx">
              <node concept="3clFbF" id="3LVDKXf6Rbh" role="3cqZAp">
                <node concept="2OqwBi" id="3LVDKXf6RmC" role="3clFbG">
                  <node concept="37vLTw" id="3LVDKXf6Rbf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
                  </node>
                  <node concept="liA8E" id="3LVDKXf6RpQ" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelHeader.removeOptionalProperty(java.lang.String)" resolve="removeOptionalProperty" />
                    <node concept="37vLTw" id="3LVDKXf6RzG" role="37wK5m">
                      <ref role="3cqZAo" node="3FsEmilt3Qq" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3LVDKXf6QZY" role="3clFbw">
              <node concept="10Nm6u" id="3LVDKXf6R9n" role="3uHU7w" />
              <node concept="37vLTw" id="3LVDKXf6QEG" role="3uHU7B">
                <ref role="3cqZAo" node="3FsEmilt3Qt" resolve="value" />
              </node>
            </node>
            <node concept="9aQIb" id="3LVDKXf6RG$" role="9aQIa">
              <node concept="3clFbS" id="3LVDKXf6RG_" role="9aQI4">
                <node concept="3clFbF" id="3FsEmilt4wg" role="3cqZAp">
                  <node concept="2OqwBi" id="3FsEmilt4$s" role="3clFbG">
                    <node concept="37vLTw" id="3FsEmilt4wf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
                    </node>
                    <node concept="liA8E" id="3FsEmilt4Ht" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelHeader.setOptionalProperty(java.lang.String,java.lang.String)" resolve="setOptionalProperty" />
                      <node concept="37vLTw" id="3FsEmilt53I" role="37wK5m">
                        <ref role="3cqZAo" node="3FsEmilt3Qq" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="3FsEmilt5cz" role="37wK5m">
                        <ref role="3cqZAo" node="3FsEmilt3Qt" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3c8v$0Ratdq" role="3cqZAp">
            <node concept="1PaTwC" id="3c8v$0Ratdr" role="1aUNEU">
              <node concept="3oM_SD" id="3c8v$0RatpG" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="3c8v$0RatpH" role="1PaTwD">
                <property role="3oM_SC" value="model" />
              </node>
              <node concept="3oM_SD" id="3c8v$0Ratsv" role="1PaTwD">
                <property role="3oM_SC" value="doesn't" />
              </node>
              <node concept="3oM_SD" id="3c8v$0Ratsw" role="1PaTwD">
                <property role="3oM_SC" value="track" />
              </node>
              <node concept="3oM_SD" id="3c8v$0Ratsx" role="1PaTwD">
                <property role="3oM_SC" value="&quot;changed&quot;" />
              </node>
              <node concept="3oM_SD" id="3c8v$0RatsC" role="1PaTwD">
                <property role="3oM_SC" value="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3FsEmilt3Qz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3FsEmilt3Q$" role="jymVt">
        <property role="TrG5h" value="getAttribute" />
        <node concept="3Tm1VV" id="3FsEmilt3Q_" role="1B3o_S" />
        <node concept="2AHcQZ" id="3FsEmilt3QB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="17QB3L" id="4dBl_L4Gr_T" role="3clF45" />
        <node concept="37vLTG" id="3FsEmilt3QD" role="3clF46">
          <property role="TrG5h" value="key" />
          <node concept="17QB3L" id="4dBl_L4GrbM" role="1tU5fm" />
          <node concept="2AHcQZ" id="3FsEmilt3QF" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3FsEmilt3QI" role="3clF47">
          <node concept="3clFbF" id="3FsEmilt5mR" role="3cqZAp">
            <node concept="2OqwBi" id="3FsEmilt5y4" role="3clFbG">
              <node concept="37vLTw" id="3FsEmilt5mO" role="2Oq$k0">
                <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
              </node>
              <node concept="liA8E" id="3FsEmilt5Fd" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelHeader.getOptionalProperty(java.lang.String)" resolve="getOptionalProperty" />
                <node concept="37vLTw" id="3FsEmilt5NK" role="37wK5m">
                  <ref role="3cqZAo" node="3FsEmilt3QD" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3FsEmilt3QJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3FsEmilt3QM" role="jymVt">
        <property role="TrG5h" value="forEachAttribute" />
        <node concept="3Tm1VV" id="3FsEmilt3QN" role="1B3o_S" />
        <node concept="3cqZAl" id="3FsEmilt3QP" role="3clF45" />
        <node concept="37vLTG" id="3FsEmilt3QQ" role="3clF46">
          <property role="TrG5h" value="consumer" />
          <node concept="3uibUv" id="3FsEmilt3QR" role="1tU5fm">
            <ref role="3uigEE" to="82uw:~BiConsumer" resolve="BiConsumer" />
            <node concept="17QB3L" id="4dBl_L4GsUg" role="11_B2D" />
            <node concept="17QB3L" id="4dBl_L4GsuI" role="11_B2D" />
          </node>
          <node concept="2AHcQZ" id="3FsEmilt3QU" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3FsEmilt3QX" role="3clF47">
          <node concept="3clFbF" id="3FsEmilt5Xe" role="3cqZAp">
            <node concept="2OqwBi" id="3FsEmilt6r2" role="3clFbG">
              <node concept="2OqwBi" id="3FsEmilt65f" role="2Oq$k0">
                <node concept="37vLTw" id="3FsEmilt5Xd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5m3_7gRpdD" resolve="myHeader" />
                </node>
                <node concept="liA8E" id="3FsEmilt6dc" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModelHeader.getOptionalProperties()" resolve="getOptionalProperties" />
                </node>
              </node>
              <node concept="liA8E" id="3FsEmilt708" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.forEach(java.util.function.BiConsumer)" resolve="forEach" />
                <node concept="37vLTw" id="3FsEmilt7az" role="37wK5m">
                  <ref role="3cqZAo" node="3FsEmilt3QQ" resolve="consumer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3FsEmilt3QY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1PldfZ0omFo" role="jymVt" />
    <node concept="2YIFZL" id="3I8E8teWORk" role="jymVt">
      <property role="TrG5h" value="createModelReference" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4YdwlnesEks" role="3clF47">
        <node concept="3cpWs8" id="4YdwlnesNyz" role="3cqZAp">
          <node concept="3cpWsn" id="4YdwlnesNy$" role="3cpWs9">
            <property role="TrG5h" value="parseResult" />
            <node concept="10Q1$e" id="1JCPbEQoTIV" role="1tU5fm">
              <node concept="17QB3L" id="1JCPbEQoS4c" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="1JCPbEQoUhq" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~SModelReference.parseReferenceInternal(java.lang.String)" resolve="parseReferenceInternal" />
              <ref role="1Pybhc" to="w1kc:~SModelReference" resolve="SModelReference" />
              <node concept="37vLTw" id="1JCPbEQoUhr" role="37wK5m">
                <ref role="3cqZAo" node="4YdwlnesEP9" resolve="modelUID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JCPbEQp3m5" role="3cqZAp">
          <node concept="3cpWsn" id="1JCPbEQp3m6" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1JCPbEQp3m7" role="1tU5fm">
              <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="2YIFZM" id="1JCPbEQp50U" role="33vP2m">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YdwlnesNTb" role="3cqZAp">
          <node concept="3cpWsn" id="4YdwlnesNTc" role="3cpWs9">
            <property role="TrG5h" value="moduleId" />
            <node concept="3uibUv" id="4YdwlnesNTd" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
            </node>
            <node concept="10Nm6u" id="1JCPbEQoWdP" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4YdwlnesP5x" role="3cqZAp">
          <node concept="3cpWsn" id="4YdwlnesP5y" role="3cpWs9">
            <property role="TrG5h" value="modelId" />
            <node concept="3uibUv" id="4YdwlnesP5z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YdwlnesOmp" role="3cqZAp">
          <node concept="3cpWsn" id="4YdwlnesOms" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="17QB3L" id="4YdwlnesOmn" role="1tU5fm" />
            <node concept="AH0OO" id="1JCPbEQoV6K" role="33vP2m">
              <node concept="3cmrfG" id="1JCPbEQoVfA" role="AHEQo">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="4YdwlnesOvZ" role="AHHXb">
                <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YdwlnesPHY" role="3cqZAp">
          <node concept="3cpWsn" id="4YdwlnesPI1" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="4YdwlnesPHW" role="1tU5fm" />
            <node concept="AH0OO" id="1JCPbEQoWFa" role="33vP2m">
              <node concept="3cmrfG" id="1JCPbEQoWNC" role="AHEQo">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="4YdwlnesPW2" role="AHHXb">
                <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1JCPbEQoXOQ" role="3cqZAp">
          <node concept="3clFbS" id="1JCPbEQoXOS" role="3clFbx">
            <node concept="3clFbF" id="1JCPbEQp2DW" role="3cqZAp">
              <node concept="37vLTI" id="1JCPbEQp2TY" role="3clFbG">
                <node concept="2OqwBi" id="1JCPbEQp5Ff" role="37vLTx">
                  <node concept="37vLTw" id="1JCPbEQp5m_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JCPbEQp3m6" resolve="pf" />
                  </node>
                  <node concept="liA8E" id="1JCPbEQp5TX" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleId(java.lang.String)" resolve="createModuleId" />
                    <node concept="AH0OO" id="1JCPbEQp6I9" role="37wK5m">
                      <node concept="3cmrfG" id="1JCPbEQp6SR" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1JCPbEQp66s" role="AHHXb">
                        <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1JCPbEQp2DU" role="37vLTJ">
                  <ref role="3cqZAo" node="4YdwlnesNTc" resolve="moduleId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1JCPbEQp24A" role="3clFbw">
            <node concept="AH0OO" id="1JCPbEQoYzb" role="2Oq$k0">
              <node concept="3cmrfG" id="1JCPbEQoZ5C" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="1JCPbEQoY4d" role="AHHXb">
                <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
              </node>
            </node>
            <node concept="17RvpY" id="1JCPbEQp2tS" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1JCPbEQp97Z" role="3cqZAp">
          <node concept="3clFbS" id="1JCPbEQp981" role="3clFbx">
            <node concept="3clFbF" id="1JCPbEQpnXg" role="3cqZAp">
              <node concept="37vLTI" id="1JCPbEQpogf" role="3clFbG">
                <node concept="37vLTw" id="1JCPbEQpnXf" role="37vLTJ">
                  <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
                </node>
                <node concept="2OqwBi" id="1JCPbEQpjfW" role="37vLTx">
                  <node concept="37vLTw" id="1JCPbEQpiz2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JCPbEQp3m6" resolve="pf" />
                  </node>
                  <node concept="liA8E" id="1JCPbEQpk7v" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                    <node concept="AH0OO" id="1JCPbEQplev" role="37wK5m">
                      <node concept="3cmrfG" id="1JCPbEQpleU" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="1JCPbEQpkQV" role="AHHXb">
                        <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1JCPbEQpgnU" role="3clFbw">
            <node concept="2d3UOw" id="1JCPbEQpegw" role="3uHU7w">
              <node concept="3cmrfG" id="1JCPbEQpeUD" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1JCPbEQpayl" role="3uHU7B">
                <node concept="AH0OO" id="1JCPbEQp9BE" role="2Oq$k0">
                  <node concept="3cmrfG" id="1JCPbEQp9C5" role="AHEQo">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="1JCPbEQp9mF" role="AHHXb">
                    <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
                  </node>
                </node>
                <node concept="liA8E" id="1JCPbEQpb2k" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                  <node concept="1Xhbcc" id="1JCPbEQpbIh" role="37wK5m">
                    <property role="1XhdNS" value=":" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1JCPbEQphTs" role="3uHU7B">
              <node concept="10Nm6u" id="1JCPbEQpi7G" role="3uHU7w" />
              <node concept="AH0OO" id="1JCPbEQpg_j" role="3uHU7B">
                <node concept="3cmrfG" id="1JCPbEQpg_k" role="AHEQo">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="1JCPbEQpg_l" role="AHHXb">
                  <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1JCPbEQppDp" role="9aQIa">
            <node concept="3clFbS" id="1JCPbEQppDq" role="9aQI4">
              <node concept="3SKdUt" id="1JCPbEQpxYO" role="3cqZAp">
                <node concept="1PaTwC" id="1JCPbEQpxYP" role="1aUNEU">
                  <node concept="3oM_SD" id="1JCPbEQpycw" role="1PaTwD">
                    <property role="3oM_SC" value="see" />
                  </node>
                  <node concept="3oM_SD" id="1JCPbEQpydo" role="1PaTwD">
                    <property role="3oM_SC" value="smodel.SModelReference" />
                  </node>
                  <node concept="3oM_SD" id="1JCPbEQpyiw" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="1JCPbEQpyi$" role="1PaTwD">
                    <property role="3oM_SC" value="puzzled" />
                  </node>
                  <node concept="3oM_SD" id="1JCPbEQpym1" role="1PaTwD">
                    <property role="3oM_SC" value="rant" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1JCPbEQppSF" role="3cqZAp">
                <node concept="37vLTI" id="1JCPbEQpqs7" role="3clFbG">
                  <node concept="2ShNRf" id="1JCPbEQpqDZ" role="37vLTx">
                    <node concept="1pGfFk" id="1JCPbEQpwuz" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="w1kc:~SModelId$ModelNameSModelId.&lt;init&gt;(java.lang.String)" resolve="SModelId.ModelNameSModelId" />
                      <node concept="AH0OO" id="1JCPbEQpxa7" role="37wK5m">
                        <node concept="3cmrfG" id="1JCPbEQpxay" role="AHEQo">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="1JCPbEQpwJQ" role="AHHXb">
                          <ref role="3cqZAo" node="4YdwlnesNy$" resolve="parseResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1JCPbEQppSE" role="37vLTJ">
                    <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1JCPbEQpzlc" role="3cqZAp">
          <node concept="3clFbS" id="1JCPbEQpzle" role="3clFbx">
            <node concept="3clFbF" id="1JCPbEQpBj0" role="3cqZAp">
              <node concept="37vLTI" id="1JCPbEQpC0L" role="3clFbG">
                <node concept="2OqwBi" id="1JCPbEQpCMr" role="37vLTx">
                  <node concept="37vLTw" id="1JCPbEQpCwA" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
                  </node>
                  <node concept="liA8E" id="1JCPbEQpD4T" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelId.getModelName()" resolve="getModelName" />
                  </node>
                </node>
                <node concept="37vLTw" id="1JCPbEQpBiY" role="37vLTJ">
                  <ref role="3cqZAo" node="4YdwlnesPI1" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1JCPbEQpAHM" role="3clFbw">
            <node concept="37vLTw" id="1JCPbEQpzEh" role="2Oq$k0">
              <ref role="3cqZAo" node="4YdwlnesPI1" resolve="modelName" />
            </node>
            <node concept="17RlXB" id="1JCPbEQpB1_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1JCPbEQqAuk" role="3cqZAp" />
        <node concept="3clFbJ" id="1JCPbEQq$qO" role="3cqZAp">
          <node concept="3clFbS" id="1JCPbEQq$qQ" role="3clFbx">
            <node concept="3clFbF" id="1JCPbEQqB4l" role="3cqZAp">
              <node concept="37vLTI" id="1JCPbEQqBzU" role="3clFbG">
                <node concept="1rXfSq" id="1JCPbEQqCUn" role="37vLTx">
                  <ref role="37wK5l" node="1JCPbEQpI40" resolve="extractModuleIdFromModelIdIfJavaStub" />
                  <node concept="37vLTw" id="1JCPbEQqE$9" role="37wK5m">
                    <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
                  </node>
                </node>
                <node concept="37vLTw" id="1JCPbEQqB4j" role="37vLTJ">
                  <ref role="3cqZAo" node="4YdwlnesNTc" resolve="moduleId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1JCPbEQq_yl" role="3clFbw">
            <node concept="10Nm6u" id="1JCPbEQqA0y" role="3uHU7w" />
            <node concept="37vLTw" id="1JCPbEQq$Ze" role="3uHU7B">
              <ref role="3cqZAo" node="4YdwlnesNTc" resolve="moduleId" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JCPbEQrvUf" role="3cqZAp" />
        <node concept="3clFbJ" id="1JCPbEQrxAv" role="3cqZAp">
          <node concept="1Wc70l" id="1JCPbEQryVg" role="3clFbw">
            <node concept="3y3z36" id="1JCPbEQr_BD" role="3uHU7w">
              <node concept="10Nm6u" id="1JCPbEQrAfX" role="3uHU7w" />
              <node concept="37vLTw" id="1JCPbEQrzLv" role="3uHU7B">
                <ref role="3cqZAo" node="4YdwlnesNTc" resolve="moduleId" />
              </node>
            </node>
            <node concept="1rXfSq" id="1JCPbEQrxAw" role="3uHU7B">
              <ref role="37wK5l" node="1JCPbEQqJFu" resolve="isLegacyJavaStubModelId" />
              <node concept="37vLTw" id="1JCPbEQrxAx" role="37wK5m">
                <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1JCPbEQrxAz" role="3clFbx">
            <node concept="3SKdUt" id="1JCPbEQrBo_" role="3cqZAp">
              <node concept="1PaTwC" id="1JCPbEQrBoA" role="1aUNEU">
                <node concept="3oM_SD" id="1JCPbEQrBYU" role="1PaTwD">
                  <property role="3oM_SC" value="legacy" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrBZM" role="1PaTwD">
                  <property role="3oM_SC" value="(foreign)" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC2o" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC3i" role="1PaTwD">
                  <property role="3oM_SC" value="id" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC3n" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC4j" role="1PaTwD">
                  <property role="3oM_SC" value="globally-unique," />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC7M" role="1PaTwD">
                  <property role="3oM_SC" value="while" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC8K" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC8T" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrC93" role="1PaTwD">
                  <property role="3oM_SC" value="required" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrCaU" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE1Q" role="1PaTwD">
                  <property role="3oM_SC" value="id." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1JCPbEQrCfK" role="3cqZAp">
              <node concept="1PaTwC" id="1JCPbEQrCfy" role="1aUNEU">
                <node concept="3oM_SD" id="1JCPbEQrCfx" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE39" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE3d" role="1PaTwD">
                  <property role="3oM_SC" value="fail" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE47" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE4c" role="1PaTwD">
                  <property role="3oM_SC" value="extract" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE58" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE6l" role="1PaTwD">
                  <property role="3oM_SC" value="id," />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE6H" role="1PaTwD">
                  <property role="3oM_SC" value="keep" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE8c" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE8m" role="1PaTwD">
                  <property role="3oM_SC" value="old" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrE9n" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEcf" role="1PaTwD">
                  <property role="3oM_SC" value="id," />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEeI" role="1PaTwD">
                  <property role="3oM_SC" value="should" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEg2" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEgh" role="1PaTwD">
                  <property role="3oM_SC" value="enough" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEjz" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEk4" role="1PaTwD">
                  <property role="3oM_SC" value="merge/diff" />
                </node>
                <node concept="3oM_SD" id="1JCPbEQrEmM" role="1PaTwD">
                  <property role="3oM_SC" value="purposes." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1JCPbEQrxA$" role="3cqZAp">
              <node concept="37vLTI" id="1JCPbEQrxA_" role="3clFbG">
                <node concept="37vLTw" id="1JCPbEQrxAA" role="37vLTJ">
                  <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
                </node>
                <node concept="1rXfSq" id="1JCPbEQrxAB" role="37vLTx">
                  <ref role="37wK5l" node="1JCPbEQrdPK" resolve="newJavaPackageStubFromLegacy" />
                  <node concept="37vLTw" id="1JCPbEQrxAC" role="37wK5m">
                    <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JCPbEQpDre" role="3cqZAp" />
        <node concept="3cpWs8" id="4YdwlnesRh5" role="3cqZAp">
          <node concept="3cpWsn" id="4YdwlnesRh4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleRef" />
            <node concept="3uibUv" id="4YdwlnesRh6" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="3K4zz7" id="4YdwlnesRhi" role="33vP2m">
              <node concept="22lmx$" id="4YdwlnesRh7" role="3K4Cdx">
                <node concept="3y3z36" id="4YdwlnesRh8" role="3uHU7B">
                  <node concept="37vLTw" id="4YdwlnesRh9" role="3uHU7B">
                    <ref role="3cqZAo" node="4YdwlnesNTc" resolve="moduleId" />
                  </node>
                  <node concept="10Nm6u" id="4YdwlnesRha" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="4YdwlnesRhb" role="3uHU7w">
                  <node concept="37vLTw" id="4YdwlnesRhc" role="3uHU7B">
                    <ref role="3cqZAo" node="4YdwlnesOms" resolve="moduleName" />
                  </node>
                  <node concept="10Nm6u" id="4YdwlnesRhd" role="3uHU7w" />
                </node>
              </node>
              <node concept="2ShNRf" id="4YdwlnesRzY" role="3K4E3e">
                <node concept="1pGfFk" id="4YdwlnesR$m" role="2ShVmc">
                  <ref role="37wK5l" to="w0gx:~ModuleReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.module.SModuleId)" resolve="ModuleReference" />
                  <node concept="37vLTw" id="4YdwlnesRhf" role="37wK5m">
                    <ref role="3cqZAo" node="4YdwlnesOms" resolve="moduleName" />
                  </node>
                  <node concept="37vLTw" id="4YdwlnesRhg" role="37wK5m">
                    <ref role="3cqZAo" node="4YdwlnesNTc" resolve="moduleId" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4YdwlnesRhh" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3I8E8teWB3o" role="3cqZAp">
          <node concept="2ShNRf" id="3I8E8teWB3q" role="3cqZAk">
            <node concept="1pGfFk" id="3I8E8teWB3r" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SModelReference.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="SModelReference" />
              <node concept="37vLTw" id="3I8E8teWB3s" role="37wK5m">
                <ref role="3cqZAo" node="4YdwlnesRh4" resolve="moduleRef" />
              </node>
              <node concept="37vLTw" id="3I8E8teWB3t" role="37wK5m">
                <ref role="3cqZAo" node="4YdwlnesP5y" resolve="modelId" />
              </node>
              <node concept="37vLTw" id="3I8E8teWB3u" role="37wK5m">
                <ref role="3cqZAo" node="4YdwlnesPI1" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4YdwlnesEP9" role="3clF46">
        <property role="TrG5h" value="modelUID" />
        <node concept="17QB3L" id="4YdwlnesEP8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4YdwlnesEjN" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="3I8E8teWPFu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1DvPLSe4oWD" role="jymVt" />
    <node concept="2YIFZL" id="1JCPbEQpI40" role="jymVt">
      <property role="TrG5h" value="extractModuleIdFromModelIdIfJavaStub" />
      <node concept="2AHcQZ" id="1JCPbEQpI46" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="1JCPbEQpI48" role="3clF46">
        <property role="TrG5h" value="modelId" />
        <node concept="3uibUv" id="1JCPbEQpI49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="1JCPbEQpI4a" role="3clF47">
        <node concept="3clFbJ" id="1JCPbEQpI4b" role="3cqZAp">
          <node concept="1rXfSq" id="1JCPbEQpI4c" role="3clFbw">
            <ref role="37wK5l" node="1JCPbEQpI5c" resolve="isVerboseJavaStubModelId" />
            <node concept="37vLTw" id="1JCPbEQpI4d" role="37wK5m">
              <ref role="3cqZAo" node="1JCPbEQpI48" resolve="modelId" />
            </node>
          </node>
          <node concept="3clFbS" id="1JCPbEQpI4f" role="3clFbx">
            <node concept="3cpWs8" id="1JCPbEQpI4h" role="3cqZAp">
              <node concept="3cpWsn" id="1JCPbEQpI4g" role="3cpWs9">
                <property role="TrG5h" value="idValue" />
                <node concept="17QB3L" id="1JCPbEQq7bB" role="1tU5fm" />
                <node concept="2OqwBi" id="1JCPbEQq6wP" role="33vP2m">
                  <node concept="1eOMI4" id="1JCPbEQq5SE" role="2Oq$k0">
                    <node concept="10QFUN" id="1JCPbEQpI4k" role="1eOMHV">
                      <node concept="37vLTw" id="1JCPbEQpI4l" role="10QFUP">
                        <ref role="3cqZAo" node="1JCPbEQpI48" resolve="modelId" />
                      </node>
                      <node concept="3uibUv" id="1JCPbEQpI4m" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1JCPbEQq6QM" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelId$ForeignSModelId.getId()" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JCPbEQpI4p" role="3cqZAp">
              <node concept="3cpWsn" id="1JCPbEQpI4o" role="3cpWs9">
                <property role="TrG5h" value="stereo" />
                <node concept="17QB3L" id="1JCPbEQq8Zu" role="1tU5fm" />
                <node concept="2YIFZM" id="1JCPbEQpL9H" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String)" resolve="getStubStereotypeForId" />
                  <node concept="10M0yZ" id="1JCPbEQpL9I" role="37wK5m">
                    <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
                    <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1JCPbEQpI4t" role="3cqZAp">
              <node concept="1Wc70l" id="1JCPbEQpI4u" role="3clFbw">
                <node concept="1Wc70l" id="1JCPbEQpI4v" role="3uHU7B">
                  <node concept="3eOSWO" id="1JCPbEQpI4w" role="3uHU7B">
                    <node concept="2OqwBi" id="1JCPbEQpRhZ" role="3uHU7B">
                      <node concept="37vLTw" id="1JCPbEQpL9_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JCPbEQpI4g" resolve="idValue" />
                      </node>
                      <node concept="liA8E" id="1JCPbEQpRi0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1JCPbEQpI4y" role="3uHU7w">
                      <node concept="2OqwBi" id="1JCPbEQpOkN" role="3uHU7B">
                        <node concept="37vLTw" id="1JCPbEQpL7k" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQpI4o" resolve="stereo" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQpOkO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1JCPbEQpI4$" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1JCPbEQpP0g" role="3uHU7w">
                    <node concept="37vLTw" id="1JCPbEQpL8N" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JCPbEQpI4g" resolve="idValue" />
                    </node>
                    <node concept="liA8E" id="1JCPbEQpP0h" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="37vLTw" id="1JCPbEQpP0i" role="37wK5m">
                        <ref role="3cqZAo" node="1JCPbEQpI4o" resolve="stereo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1JCPbEQpI4B" role="3uHU7w">
                  <node concept="2OqwBi" id="1JCPbEQpOxJ" role="3uHU7B">
                    <node concept="37vLTw" id="1JCPbEQpL8d" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JCPbEQpI4g" resolve="idValue" />
                    </node>
                    <node concept="liA8E" id="1JCPbEQpOxK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="2OqwBi" id="1JCPbEQpOxL" role="37wK5m">
                        <node concept="37vLTw" id="1JCPbEQpOxM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQpI4o" resolve="stereo" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQpOxN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="1JCPbEQpI4E" role="3uHU7w">
                    <property role="1XhdNS" value="#" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1JCPbEQpI4G" role="3clFbx">
                <node concept="3SKdUt" id="1JCPbEQpI6_" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI6A" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI6B" role="1PaTwD">
                      <property role="3oM_SC" value="two" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6C" role="1PaTwD">
                      <property role="3oM_SC" value="forms" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6D" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6E" role="1PaTwD">
                      <property role="3oM_SC" value="legacy" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6F" role="1PaTwD">
                      <property role="3oM_SC" value="stub" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6G" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6H" role="1PaTwD">
                      <property role="3oM_SC" value="id:" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1JCPbEQpI6I" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI6J" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI6K" role="1PaTwD">
                      <property role="3oM_SC" value="f:java_stub#module" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6L" role="1PaTwD">
                      <property role="3oM_SC" value="id#package" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6M" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1JCPbEQpI6N" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI6O" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI6P" role="1PaTwD">
                      <property role="3oM_SC" value="f:java_stub#package" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6Q" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1JCPbEQpI4I" role="3cqZAp">
                  <node concept="3cpWsn" id="1JCPbEQpI4H" role="3cpWs9">
                    <property role="TrG5h" value="secondHashIndex" />
                    <node concept="10Oyi0" id="1JCPbEQpI4J" role="1tU5fm" />
                    <node concept="2OqwBi" id="1JCPbEQpPi1" role="33vP2m">
                      <node concept="37vLTw" id="1JCPbEQpL9f" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JCPbEQpI4g" resolve="idValue" />
                      </node>
                      <node concept="liA8E" id="1JCPbEQpPi2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(int,int)" resolve="indexOf" />
                        <node concept="1Xhbcc" id="1JCPbEQpPi3" role="37wK5m">
                          <property role="1XhdNS" value="#" />
                        </node>
                        <node concept="3cpWs3" id="1JCPbEQpPi4" role="37wK5m">
                          <node concept="2OqwBi" id="1JCPbEQpSII" role="3uHU7B">
                            <node concept="37vLTw" id="1JCPbEQpPi6" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JCPbEQpI4o" resolve="stereo" />
                            </node>
                            <node concept="liA8E" id="1JCPbEQpSIJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1JCPbEQpPi7" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1JCPbEQpI6R" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI6S" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI6T" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6U" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6V" role="1PaTwD">
                      <property role="3oM_SC" value="two" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6W" role="1PaTwD">
                      <property role="3oM_SC" value="hash" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6X" role="1PaTwD">
                      <property role="3oM_SC" value="chars" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6Y" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI6Z" role="1PaTwD">
                      <property role="3oM_SC" value="non-empty" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI70" role="1PaTwD">
                      <property role="3oM_SC" value="package" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI71" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1JCPbEQpI4P" role="3cqZAp">
                  <node concept="1Wc70l" id="1JCPbEQpI4Q" role="3clFbw">
                    <node concept="3y3z36" id="1JCPbEQpI4R" role="3uHU7B">
                      <node concept="37vLTw" id="1JCPbEQpI4S" role="3uHU7B">
                        <ref role="3cqZAo" node="1JCPbEQpI4H" resolve="secondHashIndex" />
                      </node>
                      <node concept="1ZRNhn" id="1JCPbEQpI4T" role="3uHU7w">
                        <node concept="3cmrfG" id="1JCPbEQpI4U" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="1JCPbEQpI4V" role="3uHU7w">
                      <node concept="2OqwBi" id="1JCPbEQpOS1" role="3uHU7B">
                        <node concept="37vLTw" id="1JCPbEQpLa3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQpI4g" resolve="idValue" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQpOS2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1JCPbEQpI4X" role="3uHU7w">
                        <ref role="3cqZAo" node="1JCPbEQpI4H" resolve="secondHashIndex" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1JCPbEQpI4Z" role="3clFbx">
                    <node concept="3cpWs6" id="1JCPbEQpI50" role="3cqZAp">
                      <node concept="2YIFZM" id="1JCPbEQpL7$" role="3cqZAk">
                        <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                        <ref role="37wK5l" to="z1c3:~ModuleId.fromString(java.lang.String)" resolve="fromString" />
                        <node concept="2OqwBi" id="1JCPbEQpSzV" role="37wK5m">
                          <node concept="37vLTw" id="1JCPbEQpP0r" role="2Oq$k0">
                            <ref role="3cqZAo" node="1JCPbEQpI4g" resolve="idValue" />
                          </node>
                          <node concept="liA8E" id="1JCPbEQpSzW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cpWs3" id="1JCPbEQpSzX" role="37wK5m">
                              <node concept="2OqwBi" id="1JCPbEQpThq" role="3uHU7B">
                                <node concept="37vLTw" id="1JCPbEQpT04" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1JCPbEQpI4o" resolve="stereo" />
                                </node>
                                <node concept="liA8E" id="1JCPbEQpThr" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="1JCPbEQpSzZ" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1JCPbEQpS$0" role="37wK5m">
                              <ref role="3cqZAo" node="1JCPbEQpI4H" resolve="secondHashIndex" />
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
        <node concept="3cpWs6" id="1JCPbEQpI57" role="3cqZAp">
          <node concept="10Nm6u" id="1JCPbEQpI58" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1JCPbEQpI59" role="1B3o_S" />
      <node concept="3uibUv" id="1JCPbEQpI5a" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
      </node>
      <node concept="P$JXv" id="1JCPbEQpI5b" role="lGtFl">
        <node concept="TZ5HA" id="1JCPbEQpI6h" role="TZ5H$">
          <node concept="1dT_AC" id="1JCPbEQpI6i" role="1dT_Ay">
            <property role="1dT_AB" value=" This code is to homogenize java_stub model references, that used" />
          </node>
        </node>
        <node concept="TZ5HA" id="1JCPbEQpI6j" role="TZ5H$">
          <node concept="1dT_AC" id="1JCPbEQpI6k" role="1dT_Ay">
            <property role="1dT_AB" value=" to be kept in two different formats (one is &quot;module id/model id including module id/(module name/model name)&quot;" />
          </node>
        </node>
        <node concept="TZ5HA" id="1JCPbEQpI6l" role="TZ5H$">
          <node concept="1dT_AC" id="1JCPbEQpI6m" role="1dT_Ay">
            <property role="1dT_AB" value=" and another &quot;model id including module id(module name/model name)&quot;. If there's module id anyway, why" />
          </node>
        </node>
        <node concept="TZ5HA" id="1JCPbEQpI6n" role="TZ5H$">
          <node concept="1dT_AC" id="1JCPbEQpI6o" role="1dT_Ay">
            <property role="1dT_AB" value=" would anyone keep it to model id then, and common pattern for model reference (with module id coming first) shall be used." />
          </node>
        </node>
        <node concept="TZ5HA" id="1JCPbEQpI6t" role="TZ5H$">
          <node concept="1dT_AC" id="1JCPbEQpI6u" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1JCPbEQpI6v" role="TZ5H$">
          <node concept="1dT_AC" id="1JCPbEQpI6w" role="1dT_Ay">
            <property role="1dT_AB" value=" IMPORTANT: we shall read references of old models, and thus shall keep this code forever." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1JCPbEQpI5c" role="jymVt">
      <property role="TrG5h" value="isVerboseJavaStubModelId" />
      <node concept="37vLTG" id="1JCPbEQpI5i" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="1JCPbEQpI5j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="1JCPbEQpI5k" role="3clF47">
        <node concept="3clFbJ" id="1JCPbEQpI5l" role="3cqZAp">
          <node concept="1Wc70l" id="1JCPbEQpI5m" role="3clFbw">
            <node concept="2ZW3vV" id="1JCPbEQpI5r" role="3uHU7w">
              <node concept="37vLTw" id="1JCPbEQpI5p" role="2ZW6bz">
                <ref role="3cqZAo" node="1JCPbEQpI5i" resolve="id" />
              </node>
              <node concept="3uibUv" id="1JCPbEQpI5q" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
              </node>
            </node>
            <node concept="2OqwBi" id="1JCPbEQqlRJ" role="3uHU7B">
              <node concept="10M0yZ" id="1JCPbEQql0Z" role="2Oq$k0">
                <ref role="3cqZAo" to="w1kc:~SModelId$ForeignSModelId.TYPE" resolve="TYPE" />
                <ref role="1PxDUh" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
              </node>
              <node concept="liA8E" id="1JCPbEQqncj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="1JCPbEQqjR4" role="37wK5m">
                  <node concept="37vLTw" id="1JCPbEQpLaj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JCPbEQpI5i" resolve="id" />
                  </node>
                  <node concept="liA8E" id="1JCPbEQqjR5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelId.getType()" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1JCPbEQpI5t" role="3clFbx">
            <node concept="3cpWs8" id="1JCPbEQpI5v" role="3cqZAp">
              <node concept="3cpWsn" id="1JCPbEQpI5u" role="3cpWs9">
                <property role="TrG5h" value="idValue" />
                <node concept="17QB3L" id="1JCPbEQqtok" role="1tU5fm" />
                <node concept="2OqwBi" id="1JCPbEQqt5d" role="33vP2m">
                  <node concept="1eOMI4" id="1JCPbEQqt5e" role="2Oq$k0">
                    <node concept="10QFUN" id="1JCPbEQqt5f" role="1eOMHV">
                      <node concept="37vLTw" id="1JCPbEQqt5g" role="10QFUP">
                        <ref role="3cqZAo" node="1JCPbEQpI5i" resolve="id" />
                      </node>
                      <node concept="3uibUv" id="1JCPbEQqt5h" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1JCPbEQqt5i" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelId$ForeignSModelId.getId()" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JCPbEQpI5B" role="3cqZAp">
              <node concept="3cpWsn" id="1JCPbEQpI5A" role="3cpWs9">
                <property role="TrG5h" value="stereo" />
                <node concept="17QB3L" id="1JCPbEQqxHs" role="1tU5fm" />
                <node concept="2YIFZM" id="1JCPbEQpL77" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String)" resolve="getStubStereotypeForId" />
                  <node concept="10M0yZ" id="1JCPbEQpR_$" role="37wK5m">
                    <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
                    <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1JCPbEQpI5F" role="3cqZAp">
              <node concept="1Wc70l" id="1JCPbEQpI5G" role="3clFbw">
                <node concept="1Wc70l" id="1JCPbEQpI5H" role="3uHU7B">
                  <node concept="3eOSWO" id="1JCPbEQpI5I" role="3uHU7B">
                    <node concept="2OqwBi" id="1JCPbEQpPry" role="3uHU7B">
                      <node concept="37vLTw" id="1JCPbEQpL9V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JCPbEQpI5u" resolve="idValue" />
                      </node>
                      <node concept="liA8E" id="1JCPbEQpPrz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1JCPbEQpI5K" role="3uHU7w">
                      <node concept="2OqwBi" id="1JCPbEQpOa_" role="3uHU7B">
                        <node concept="37vLTw" id="1JCPbEQpLab" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQpI5A" resolve="stereo" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQpOaA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1JCPbEQpI5M" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1JCPbEQpOC$" role="3uHU7w">
                    <node concept="37vLTw" id="1JCPbEQpL8D" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JCPbEQpI5u" resolve="idValue" />
                    </node>
                    <node concept="liA8E" id="1JCPbEQpOC_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="37vLTw" id="1JCPbEQpOCA" role="37wK5m">
                        <ref role="3cqZAo" node="1JCPbEQpI5A" resolve="stereo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1JCPbEQpI5P" role="3uHU7w">
                  <node concept="2OqwBi" id="1JCPbEQpR_l" role="3uHU7B">
                    <node concept="37vLTw" id="1JCPbEQpL81" role="2Oq$k0">
                      <ref role="3cqZAo" node="1JCPbEQpI5u" resolve="idValue" />
                    </node>
                    <node concept="liA8E" id="1JCPbEQpR_m" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="2OqwBi" id="1JCPbEQpR_n" role="37wK5m">
                        <node concept="37vLTw" id="1JCPbEQpR_o" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQpI5A" resolve="stereo" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQpR_p" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Xhbcc" id="1JCPbEQpI5S" role="3uHU7w">
                    <property role="1XhdNS" value="#" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1JCPbEQpI5U" role="3clFbx">
                <node concept="3SKdUt" id="1JCPbEQpI7c" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI7d" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI7e" role="1PaTwD">
                      <property role="3oM_SC" value="legacy" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7f" role="1PaTwD">
                      <property role="3oM_SC" value="stub" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7g" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7h" role="1PaTwD">
                      <property role="3oM_SC" value="id:" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7i" role="1PaTwD">
                      <property role="3oM_SC" value="f:java_stub#module" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7j" role="1PaTwD">
                      <property role="3oM_SC" value="id#package" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7k" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1JCPbEQpI7l" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI7m" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI7n" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7o" role="1PaTwD">
                      <property role="3oM_SC" value="stub" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7p" role="1PaTwD">
                      <property role="3oM_SC" value="model" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7q" role="1PaTwD">
                      <property role="3oM_SC" value="id:" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7r" role="1PaTwD">
                      <property role="3oM_SC" value="f:java_stub#package" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7s" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1JCPbEQpI5W" role="3cqZAp">
                  <node concept="3cpWsn" id="1JCPbEQpI5V" role="3cpWs9">
                    <property role="TrG5h" value="secondHashIndex" />
                    <node concept="10Oyi0" id="1JCPbEQpI5X" role="1tU5fm" />
                    <node concept="2OqwBi" id="1JCPbEQpOJA" role="33vP2m">
                      <node concept="37vLTw" id="1JCPbEQpL8X" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JCPbEQpI5u" resolve="idValue" />
                      </node>
                      <node concept="liA8E" id="1JCPbEQpOJB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(int,int)" resolve="indexOf" />
                        <node concept="1Xhbcc" id="1JCPbEQpOJC" role="37wK5m">
                          <property role="1XhdNS" value="#" />
                        </node>
                        <node concept="3cpWs3" id="1JCPbEQpOJD" role="37wK5m">
                          <node concept="2OqwBi" id="1JCPbEQpOJE" role="3uHU7B">
                            <node concept="37vLTw" id="1JCPbEQpOJF" role="2Oq$k0">
                              <ref role="3cqZAo" node="1JCPbEQpI5A" resolve="stereo" />
                            </node>
                            <node concept="liA8E" id="1JCPbEQpOJG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1JCPbEQpOJH" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1JCPbEQpI7t" role="3cqZAp">
                  <node concept="1PaTwC" id="1JCPbEQpI7u" role="1aUNEU">
                    <node concept="3oM_SD" id="1JCPbEQpI7v" role="1PaTwD">
                      <property role="3oM_SC" value="there" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7w" role="1PaTwD">
                      <property role="3oM_SC" value="are" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7x" role="1PaTwD">
                      <property role="3oM_SC" value="two" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7y" role="1PaTwD">
                      <property role="3oM_SC" value="hash" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7z" role="1PaTwD">
                      <property role="3oM_SC" value="chars" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7$" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7_" role="1PaTwD">
                      <property role="3oM_SC" value="non-empty" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7A" role="1PaTwD">
                      <property role="3oM_SC" value="package" />
                    </node>
                    <node concept="3oM_SD" id="1JCPbEQpI7B" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1JCPbEQpI63" role="3cqZAp">
                  <node concept="1Wc70l" id="1JCPbEQpI64" role="3cqZAk">
                    <node concept="3y3z36" id="1JCPbEQpI65" role="3uHU7B">
                      <node concept="37vLTw" id="1JCPbEQpI66" role="3uHU7B">
                        <ref role="3cqZAo" node="1JCPbEQpI5V" resolve="secondHashIndex" />
                      </node>
                      <node concept="1ZRNhn" id="1JCPbEQpI67" role="3uHU7w">
                        <node concept="3cmrfG" id="1JCPbEQpI68" role="2$L3a6">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="1JCPbEQpI69" role="3uHU7w">
                      <node concept="2OqwBi" id="1JCPbEQpP9m" role="3uHU7B">
                        <node concept="37vLTw" id="1JCPbEQpL6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQpI5u" resolve="idValue" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQpP9n" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1JCPbEQpI6b" role="3uHU7w">
                        <ref role="3cqZAo" node="1JCPbEQpI5V" resolve="secondHashIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JCPbEQpI6c" role="3cqZAp">
          <node concept="3clFbT" id="1JCPbEQpI6d" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1JCPbEQpI6e" role="1B3o_S" />
      <node concept="10P_77" id="1JCPbEQpI6f" role="3clF45" />
      <node concept="P$JXv" id="1JCPbEQpI6g" role="lGtFl">
        <node concept="TZ5HA" id="1JCPbEQpI72" role="TZ5H$">
          <node concept="1dT_AC" id="1JCPbEQpI73" role="1dT_Ay">
            <property role="1dT_AB" value=" IMPORTANT: see {@link #extractModuleIdFromModelIdIfJavaStub(SModelId)} for the reasons we didn't remove it." />
          </node>
        </node>
        <node concept="TZ5HA" id="1JCPbEQpI76" role="TZ5H$">
          <node concept="1dT_AC" id="1JCPbEQpI77" role="1dT_Ay">
            <property role="1dT_AB" value=" Compatibility code to migrate stub model id with module id to an 'honest' model id without module id." />
          </node>
        </node>
        <node concept="TZ5HA" id="1JCPbEQpI78" role="TZ5H$">
          <node concept="1dT_AC" id="1JCPbEQpI79" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1JCPbEQpI7a" role="TZ5H$">
          <node concept="1dT_AC" id="1JCPbEQpI7b" role="1dT_Ay">
            <property role="1dT_AB" value=" @return &lt;code&gt;true&lt;/code&gt; if it's model id of java stub and it includes module id as it used to do in MPS 3.2 and earlier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JCPbEQqF6W" role="jymVt" />
    <node concept="2YIFZL" id="1JCPbEQqJFu" role="jymVt">
      <property role="TrG5h" value="isLegacyJavaStubModelId" />
      <node concept="37vLTG" id="1JCPbEQqJF$" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="1JCPbEQqJF_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="1JCPbEQqJFA" role="3clF47">
        <node concept="3clFbJ" id="1JCPbEQqJFB" role="3cqZAp">
          <node concept="3clFbS" id="1JCPbEQqJFJ" role="3clFbx">
            <node concept="3cpWs8" id="1JCPbEQqJFL" role="3cqZAp">
              <node concept="3cpWsn" id="1JCPbEQqJFK" role="3cpWs9">
                <property role="TrG5h" value="idValue" />
                <node concept="17QB3L" id="1JCPbEQqU1v" role="1tU5fm" />
                <node concept="2OqwBi" id="1JCPbEQqTc$" role="33vP2m">
                  <node concept="1eOMI4" id="1JCPbEQqTc_" role="2Oq$k0">
                    <node concept="10QFUN" id="1JCPbEQqTcA" role="1eOMHV">
                      <node concept="37vLTw" id="1JCPbEQqTcB" role="10QFUP">
                        <ref role="3cqZAo" node="1JCPbEQqJF$" resolve="id" />
                      </node>
                      <node concept="3uibUv" id="1JCPbEQqTcC" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1JCPbEQqTcD" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelId$ForeignSModelId.getId()" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1JCPbEQqJFT" role="3cqZAp">
              <node concept="3cpWsn" id="1JCPbEQqJFS" role="3cpWs9">
                <property role="TrG5h" value="stereo" />
                <node concept="17QB3L" id="1JCPbEQqVGl" role="1tU5fm" />
                <node concept="2YIFZM" id="1JCPbEQqOTO" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                  <ref role="37wK5l" to="w1kc:~SModelStereotype.getStubStereotypeForId(java.lang.String)" resolve="getStubStereotypeForId" />
                  <node concept="10M0yZ" id="1JCPbEQqQQ2" role="37wK5m">
                    <ref role="1PxDUh" to="w1kc:~LanguageID" resolve="LanguageID" />
                    <ref role="3cqZAo" to="w1kc:~LanguageID.JAVA" resolve="JAVA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1JCPbEQqJFX" role="3cqZAp">
              <node concept="1eOMI4" id="1JCPbEQqJGb" role="3cqZAk">
                <node concept="1Wc70l" id="1JCPbEQqJFY" role="1eOMHV">
                  <node concept="1Wc70l" id="1JCPbEQqJFZ" role="3uHU7B">
                    <node concept="3eOSWO" id="1JCPbEQqJG0" role="3uHU7B">
                      <node concept="2OqwBi" id="1JCPbEQqQPT" role="3uHU7B">
                        <node concept="37vLTw" id="1JCPbEQqOU1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1JCPbEQqJFK" resolve="idValue" />
                        </node>
                        <node concept="liA8E" id="1JCPbEQqQPU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1JCPbEQqJG2" role="3uHU7w">
                        <node concept="2OqwBi" id="1JCPbEQqQ9G" role="3uHU7B">
                          <node concept="37vLTw" id="1JCPbEQqOUj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1JCPbEQqJFS" resolve="stereo" />
                          </node>
                          <node concept="liA8E" id="1JCPbEQqQ9H" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="1JCPbEQqJG4" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1JCPbEQqQ4G" role="3uHU7w">
                      <node concept="37vLTw" id="1JCPbEQqOUz" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JCPbEQqJFK" resolve="idValue" />
                      </node>
                      <node concept="liA8E" id="1JCPbEQqQ4H" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="37vLTw" id="1JCPbEQqQ4I" role="37wK5m">
                          <ref role="3cqZAo" node="1JCPbEQqJFS" resolve="stereo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1JCPbEQqJG7" role="3uHU7w">
                    <node concept="2OqwBi" id="1JCPbEQqQ73" role="3uHU7B">
                      <node concept="37vLTw" id="1JCPbEQqOU9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1JCPbEQqJFK" resolve="idValue" />
                      </node>
                      <node concept="liA8E" id="1JCPbEQqQ74" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                        <node concept="2OqwBi" id="1JCPbEQqR3R" role="37wK5m">
                          <node concept="37vLTw" id="1JCPbEQqQ76" role="2Oq$k0">
                            <ref role="3cqZAo" node="1JCPbEQqJFS" resolve="stereo" />
                          </node>
                          <node concept="liA8E" id="1JCPbEQqR3S" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Xhbcc" id="1JCPbEQqJGa" role="3uHU7w">
                      <property role="1XhdNS" value="#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1JCPbEQqROb" role="3clFbw">
            <node concept="2ZW3vV" id="1JCPbEQqROc" role="3uHU7w">
              <node concept="37vLTw" id="1JCPbEQqROd" role="2ZW6bz">
                <ref role="3cqZAo" node="1JCPbEQqJF$" resolve="id" />
              </node>
              <node concept="3uibUv" id="1JCPbEQqROe" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
              </node>
            </node>
            <node concept="2OqwBi" id="1JCPbEQqROf" role="3uHU7B">
              <node concept="10M0yZ" id="1JCPbEQqROg" role="2Oq$k0">
                <ref role="3cqZAo" to="w1kc:~SModelId$ForeignSModelId.TYPE" resolve="TYPE" />
                <ref role="1PxDUh" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
              </node>
              <node concept="liA8E" id="1JCPbEQqROh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="1JCPbEQqROi" role="37wK5m">
                  <node concept="37vLTw" id="1JCPbEQqROj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JCPbEQqJF$" resolve="id" />
                  </node>
                  <node concept="liA8E" id="1JCPbEQqROk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelId.getType()" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JCPbEQqJGc" role="3cqZAp">
          <node concept="3clFbT" id="1JCPbEQqJGd" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1JCPbEQqJGe" role="1B3o_S" />
      <node concept="10P_77" id="1JCPbEQqJGf" role="3clF45" />
      <node concept="P$JXv" id="1JCPbEQqJGg" role="lGtFl">
        <node concept="TZ5HA" id="1JCPbEQqJGh" role="TZ5H$">
          <node concept="1dT_AC" id="1JCPbEQqJGi" role="1dT_Ay">
            <property role="1dT_AB" value="IMPORTANT: see {@link #extractModuleIdFromModelIdIfJavaStub(SModelId)} for the reasons we didn't remove it." />
          </node>
        </node>
        <node concept="TZ5HA" id="1JCPbEQqJGj" role="TZ5H$">
          <node concept="1dT_AC" id="1JCPbEQqJGk" role="1dT_Ay">
            <property role="1dT_AB" value="@return &lt;code&gt;true&lt;/code&gt; if it's model id of java stub in its legacy form (i.e. foreign, f:java_stub#...), either with or without module id part." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JCPbEQr6k2" role="jymVt" />
    <node concept="2YIFZL" id="1JCPbEQrdPK" role="jymVt">
      <property role="TrG5h" value="newJavaPackageStubFromLegacy" />
      <node concept="37vLTG" id="1JCPbEQrdPR" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="1JCPbEQrdPS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="1JCPbEQrdPT" role="3clF47">
        <node concept="3cpWs8" id="1JCPbEQriA7" role="3cqZAp">
          <node concept="3cpWsn" id="1JCPbEQriA8" role="3cpWs9">
            <property role="TrG5h" value="idValue" />
            <node concept="17QB3L" id="1JCPbEQriA9" role="1tU5fm" />
            <node concept="2OqwBi" id="1JCPbEQriAa" role="33vP2m">
              <node concept="1eOMI4" id="1JCPbEQriAb" role="2Oq$k0">
                <node concept="10QFUN" id="1JCPbEQriAc" role="1eOMHV">
                  <node concept="37vLTw" id="1JCPbEQriAd" role="10QFUP">
                    <ref role="3cqZAo" node="1JCPbEQrdPR" resolve="id" />
                  </node>
                  <node concept="3uibUv" id="1JCPbEQriAe" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1JCPbEQriAf" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SModelId$ForeignSModelId.getId()" resolve="getId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1JCPbEQrdQ3" role="3cqZAp">
          <node concept="3cpWsn" id="1JCPbEQrdQ2" role="3cpWs9">
            <property role="TrG5h" value="lastHash" />
            <node concept="10Oyi0" id="1JCPbEQrdQ4" role="1tU5fm" />
            <node concept="2OqwBi" id="1JCPbEQrg$K" role="33vP2m">
              <node concept="37vLTw" id="1JCPbEQrfRE" role="2Oq$k0">
                <ref role="3cqZAo" node="1JCPbEQriA8" resolve="idValue" />
              </node>
              <node concept="liA8E" id="1JCPbEQrg$L" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="1JCPbEQrg$M" role="37wK5m">
                  <property role="1XhdNS" value="#" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1JCPbEQrdQ7" role="3cqZAp">
          <node concept="2OqwBi" id="1JCPbEQrrs6" role="3cqZAk">
            <node concept="2ShNRf" id="1JCPbEQrn8X" role="2Oq$k0">
              <node concept="1pGfFk" id="1JCPbEQrqV6" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i290:~JavaPackageNameStub.&lt;init&gt;(java.lang.String)" resolve="JavaPackageNameStub" />
                <node concept="2OqwBi" id="1JCPbEQrhh_" role="37wK5m">
                  <node concept="37vLTw" id="1JCPbEQrhhA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JCPbEQriA8" resolve="idValue" />
                  </node>
                  <node concept="liA8E" id="1JCPbEQrhhB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="1JCPbEQrhhC" role="37wK5m">
                      <node concept="37vLTw" id="1JCPbEQrhhD" role="3uHU7B">
                        <ref role="3cqZAo" node="1JCPbEQrdQ2" resolve="lastHash" />
                      </node>
                      <node concept="3cmrfG" id="1JCPbEQrhhE" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1JCPbEQrsEZ" role="2OqNvi">
              <ref role="37wK5l" to="i290:~JavaPackageNameStub.asModelId()" resolve="asModelId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1JCPbEQrdQi" role="1B3o_S" />
      <node concept="3uibUv" id="1JCPbEQrdQj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
      </node>
      <node concept="P$JXv" id="1JCPbEQrdQk" role="lGtFl">
        <node concept="TZ5HA" id="1JCPbEQrdQl" role="TZ5H$">
          <node concept="1dT_AC" id="1JCPbEQrdQm" role="1dT_Ay">
            <property role="1dT_AB" value="pre: isLegacyJavaStubModel()" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1JCPbEQr8_j" role="jymVt" />
  </node>
  <node concept="312cEu" id="296OPknLbYf">
    <property role="TrG5h" value="SNodeFactory" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="296OPknLbYg" role="1B3o_S" />
    <node concept="2YIFZL" id="296OPknLbYh" role="jymVt">
      <property role="TrG5h" value="newLazy" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="296OPknLbYi" role="3clF46">
        <property role="TrG5h" value="conceptQualifiedName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="296OPknLbYj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="296OPknLbYk" role="3clF47">
        <node concept="3cpWs6" id="296OPknLbYl" role="3cqZAp">
          <node concept="2ShNRf" id="296OPknLc3W" role="3cqZAk">
            <node concept="1pGfFk" id="296OPknLc4k" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~LazySNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="LazySNode" />
              <node concept="1rXfSq" id="296OPknLc4l" role="37wK5m">
                <ref role="37wK5l" node="296OPknLbYJ" resolve="toConcept" />
                <node concept="37vLTw" id="296OPknLc4m" role="37wK5m">
                  <ref role="3cqZAo" node="296OPknLbYi" resolve="conceptQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="296OPknLbYp" role="1B3o_S" />
      <node concept="3uibUv" id="296OPknLnnp" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="296OPknLbYr" role="jymVt">
      <property role="TrG5h" value="newInterface" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="296OPknLbYs" role="3clF46">
        <property role="TrG5h" value="conceptQualifiedName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="296OPknLbYt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="296OPknLbYu" role="3clF47">
        <node concept="3cpWs6" id="296OPknLbYv" role="3cqZAp">
          <node concept="2ShNRf" id="296OPknLc3l" role="3cqZAk">
            <node concept="1pGfFk" id="296OPknLc3H" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~InterfaceSNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="InterfaceSNode" />
              <node concept="1rXfSq" id="296OPknLc3I" role="37wK5m">
                <ref role="37wK5l" node="296OPknLbYJ" resolve="toConcept" />
                <node concept="37vLTw" id="296OPknLc3J" role="37wK5m">
                  <ref role="3cqZAo" node="296OPknLbYs" resolve="conceptQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="296OPknLbYz" role="1B3o_S" />
      <node concept="3uibUv" id="296OPknLnoV" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="296OPknLbY_" role="jymVt">
      <property role="TrG5h" value="newRegular" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="296OPknLbYA" role="3clF46">
        <property role="TrG5h" value="conceptQualifiedName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="296OPknLbYB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="296OPknLbYC" role="3clF47">
        <node concept="3cpWs6" id="296OPknLbYD" role="3cqZAp">
          <node concept="2ShNRf" id="296OPknLd63" role="3cqZAk">
            <node concept="1pGfFk" id="296OPknLdFx" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
              <node concept="1rXfSq" id="296OPknLbYF" role="37wK5m">
                <ref role="37wK5l" node="296OPknLbYJ" resolve="toConcept" />
                <node concept="37vLTw" id="296OPknLbYG" role="37wK5m">
                  <ref role="3cqZAo" node="296OPknLbYA" resolve="conceptQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="296OPknLbYH" role="1B3o_S" />
      <node concept="3uibUv" id="296OPknLnqs" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2YIFZL" id="296OPknLbYJ" role="jymVt">
      <property role="TrG5h" value="toConcept" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="296OPknLbYK" role="3clF46">
        <property role="TrG5h" value="conceptQualifiedName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="296OPknLbYL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="296OPknLbYM" role="3clF47">
        <node concept="3SKdUt" id="296OPknLbYV" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXolvT" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXolvU" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvV" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvW" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvX" role="1PaTwD">
              <property role="3oM_SC" value="by-name" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvY" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXolvZ" role="1PaTwD">
              <property role="3oM_SC" value="reviewed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="296OPknLbYN" role="3cqZAp">
          <node concept="2YIFZM" id="296OPknLc_d" role="3cqZAk">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactoryByName" resolve="MetaAdapterFactoryByName" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactoryByName.getConcept(java.lang.String)" resolve="getConcept" />
            <node concept="3K4zz7" id="7lc$cbfyhFw" role="37wK5m">
              <node concept="10Nm6u" id="7lc$cbfyhMe" role="3K4E3e" />
              <node concept="2OqwBi" id="7lc$cbfyi9y" role="3K4GZi">
                <node concept="37vLTw" id="7lc$cbfyhQJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="296OPknLbYK" resolve="conceptQualifiedName" />
                </node>
                <node concept="liA8E" id="7lc$cbfyijC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.intern()" resolve="intern" />
                </node>
              </node>
              <node concept="3clFbC" id="7lc$cbfygVo" role="3K4Cdx">
                <node concept="10Nm6u" id="7lc$cbfyhqI" role="3uHU7w" />
                <node concept="37vLTw" id="7lc$cbfycMf" role="3uHU7B">
                  <ref role="3cqZAo" node="296OPknLbYK" resolve="conceptQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="296OPknLbYR" role="1B3o_S" />
      <node concept="3uibUv" id="296OPknLcp9" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2VIcG4o2hgX">
    <property role="TrG5h" value="ModelSack" />
    <node concept="312cEg" id="2VIcG4o2Hx6" role="jymVt">
      <property role="TrG5h" value="myModelFactory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2VIcG4o2Hx7" role="1B3o_S" />
      <node concept="3uibUv" id="2VIcG4o2Hx9" role="1tU5fm">
        <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
      </node>
    </node>
    <node concept="312cEg" id="2VIcG4o3N2g" role="jymVt">
      <property role="TrG5h" value="myRPHeader" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2VIcG4o3N2h" role="1B3o_S" />
      <node concept="10P_77" id="2VIcG4o3N2j" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2VIcG4o3NlF" role="jymVt">
      <property role="TrG5h" value="myRPRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2VIcG4o3NlG" role="1B3o_S" />
      <node concept="10P_77" id="2VIcG4o3NlI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2VIcG4oj898" role="jymVt">
      <property role="TrG5h" value="myModelFactoryService" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2VIcG4oj899" role="1B3o_S" />
      <node concept="3uibUv" id="2VIcG4oj89b" role="1tU5fm">
        <ref role="3uigEE" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4o2HKj" role="jymVt" />
    <node concept="3clFbW" id="2VIcG4o2hiN" role="jymVt">
      <node concept="3cqZAl" id="2VIcG4o2hiP" role="3clF45" />
      <node concept="3Tm6S6" id="2VIcG4o2hkW" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o2hiR" role="3clF47">
        <node concept="3clFbF" id="2VIcG4o2Hxa" role="3cqZAp">
          <node concept="37vLTI" id="2VIcG4o2Hxc" role="3clFbG">
            <node concept="37vLTw" id="2VIcG4o2Hxf" role="37vLTJ">
              <ref role="3cqZAo" node="2VIcG4o2Hx6" resolve="myModelFactory" />
            </node>
            <node concept="37vLTw" id="2VIcG4o2Hxg" role="37vLTx">
              <ref role="3cqZAo" node="2VIcG4o2GZ0" resolve="modelFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VIcG4o3N2k" role="3cqZAp">
          <node concept="37vLTI" id="2VIcG4o3N2m" role="3clFbG">
            <node concept="37vLTw" id="2VIcG4o3N2p" role="37vLTJ">
              <ref role="3cqZAo" node="2VIcG4o3N2g" resolve="myRPHeader" />
            </node>
            <node concept="37vLTw" id="2VIcG4o3N2q" role="37vLTx">
              <ref role="3cqZAo" node="2VIcG4o2hjz" resolve="perRootHeader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VIcG4o3NlJ" role="3cqZAp">
          <node concept="37vLTI" id="2VIcG4o3NlL" role="3clFbG">
            <node concept="37vLTw" id="2VIcG4o3NlO" role="37vLTJ">
              <ref role="3cqZAo" node="2VIcG4o3NlF" resolve="myRPRoot" />
            </node>
            <node concept="37vLTw" id="2VIcG4o3NlP" role="37vLTx">
              <ref role="3cqZAo" node="2VIcG4o3LED" resolve="perRootRoot" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2VIcG4ojaK7" role="3cqZAp">
          <node concept="1PaTwC" id="2VIcG4ojaK8" role="1aUNEU">
            <node concept="3oM_SD" id="2VIcG4ojaK9" role="1PaTwD">
              <property role="3oM_SC" value="provisional," />
            </node>
            <node concept="3oM_SD" id="2VIcG4ojaYN" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="2VIcG4ojaZ5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2VIcG4ojaZ6" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="2VIcG4ojaZ7" role="1PaTwD">
              <property role="3oM_SC" value="existing" />
            </node>
            <node concept="3oM_SD" id="2VIcG4ojaZ8" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="2VIcG4ojaZ9" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2VIcG4ojaZq" role="1PaTwD">
              <property role="3oM_SC" value="VCSPersistenceUtil;" />
            </node>
            <node concept="3oM_SD" id="2VIcG4ojb0F" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="2VIcG4ojb0G" role="1PaTwD">
              <property role="3oM_SC" value="refactor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VIcG4oj89c" role="3cqZAp">
          <node concept="37vLTI" id="2VIcG4oj89e" role="3clFbG">
            <node concept="37vLTw" id="2VIcG4oj89h" role="37vLTJ">
              <ref role="3cqZAo" node="2VIcG4oj898" resolve="myModelFactoryService" />
            </node>
            <node concept="37vLTw" id="2VIcG4oj89i" role="37vLTx">
              <ref role="3cqZAo" node="2VIcG4oj6Wz" resolve="mfService" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VIcG4o2hjz" role="3clF46">
        <property role="TrG5h" value="perRootHeader" />
        <node concept="10P_77" id="2VIcG4o3L8y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2VIcG4o3LED" role="3clF46">
        <property role="TrG5h" value="perRootRoot" />
        <node concept="10P_77" id="2VIcG4o3MiW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2VIcG4o2GZ0" role="3clF46">
        <property role="TrG5h" value="modelFactory" />
        <node concept="3uibUv" id="2VIcG4o2HfD" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
        </node>
      </node>
      <node concept="37vLTG" id="2VIcG4oj6Wz" role="3clF46">
        <property role="TrG5h" value="mfService" />
        <node concept="3uibUv" id="2VIcG4oj7ko" role="1tU5fm">
          <ref role="3uigEE" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4o2Kjn" role="jymVt" />
    <node concept="3clFb_" id="2VIcG4o2LGl" role="jymVt">
      <property role="TrG5h" value="isPerRootPersistence" />
      <node concept="10P_77" id="2VIcG4o2LVi" role="3clF45" />
      <node concept="3Tm1VV" id="2VIcG4o2LGo" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o2LGp" role="3clF47">
        <node concept="3clFbF" id="2VIcG4o3NEt" role="3cqZAp">
          <node concept="22lmx$" id="2VIcG4o3OGT" role="3clFbG">
            <node concept="37vLTw" id="2VIcG4o3OW4" role="3uHU7w">
              <ref role="3cqZAo" node="2VIcG4o3NlF" resolve="myRPRoot" />
            </node>
            <node concept="37vLTw" id="2VIcG4o3NEs" role="3uHU7B">
              <ref role="3cqZAo" node="2VIcG4o3N2g" resolve="myRPHeader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4o9FV7" role="jymVt" />
    <node concept="3clFb_" id="2VIcG4o9EpD" role="jymVt">
      <property role="TrG5h" value="isPerRootPersistenceRoot" />
      <node concept="10P_77" id="2VIcG4o9EpE" role="3clF45" />
      <node concept="3Tm1VV" id="2VIcG4o9EpF" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o9EpG" role="3clF47">
        <node concept="3clFbF" id="2VIcG4o9EpH" role="3cqZAp">
          <node concept="37vLTw" id="2VIcG4o9EpJ" role="3clFbG">
            <ref role="3cqZAo" node="2VIcG4o3NlF" resolve="myRPRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4o3XLJ" role="jymVt" />
    <node concept="3clFb_" id="2VIcG4o3ZpT" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="37vLTG" id="2VIcG4o49vn" role="3clF46">
        <property role="TrG5h" value="content" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="2VIcG4o49vo" role="1tU5fm">
          <node concept="10PrrI" id="2VIcG4o49vp" role="10Q1$1" />
        </node>
      </node>
      <node concept="H_c77" id="2VIcG4o4cMd" role="3clF45" />
      <node concept="3Tm1VV" id="2VIcG4o3ZpW" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o3ZpX" role="3clF47">
        <node concept="3SKdUt" id="2VIcG4o4S4C" role="3cqZAp">
          <node concept="1PaTwC" id="2VIcG4o4S4D" role="1aUNEU">
            <node concept="3oM_SD" id="2VIcG4o4Smk" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o4Snf" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o4Snh" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o4Soc" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o4Sq1" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o4SrQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o4SrR" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o4SsM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o4Sv_" role="1PaTwD">
              <property role="3oM_SC" value="VCSPersistenceUtil.loadModel()" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o4Szf" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o4Sww" role="1PaTwD">
              <property role="3oM_SC" value=".loadFromOldMPSPersistence()" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2VIcG4o50Hi" role="3cqZAp">
          <node concept="3uVAMA" id="2VIcG4o511k" role="1zxBo5">
            <node concept="XOnhg" id="2VIcG4o511l" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="2VIcG4o511m" role="1tU5fm">
                <node concept="3uibUv" id="2VIcG4o51Wo" role="nSUat">
                  <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
                </node>
                <node concept="3uibUv" id="2VIcG4o53z6" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2VIcG4o511n" role="1zc67A">
              <node concept="3SKdUt" id="2VIcG4o54ih" role="3cqZAp">
                <node concept="1PaTwC" id="2VIcG4o54ii" role="1aUNEU">
                  <node concept="3oM_SD" id="2VIcG4o54ij" role="1PaTwD">
                    <property role="3oM_SC" value="ignore," />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4o54AV" role="1PaTwD">
                    <property role="3oM_SC" value="try" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4o54D7" role="1PaTwD">
                    <property role="3oM_SC" value="new" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4o54Hs" role="1PaTwD">
                    <property role="3oM_SC" value="persistence" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4o54JB" role="1PaTwD">
                    <property role="3oM_SC" value="format" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2VIcG4o50Hk" role="1zxBo7">
            <node concept="3cpWs8" id="2VIcG4o4W8C" role="3cqZAp">
              <node concept="3cpWsn" id="2VIcG4o4W8D" role="3cpWs9">
                <property role="TrG5h" value="header" />
                <node concept="3uibUv" id="2VIcG4o4W8E" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModelHeader" resolve="SModelHeader" />
                </node>
                <node concept="2YIFZM" id="2VIcG4o4W8F" role="33vP2m">
                  <ref role="1Pybhc" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                  <ref role="37wK5l" node="4BapoMDjgER" resolve="loadDescriptor" />
                  <node concept="2ShNRf" id="2VIcG4o4W8G" role="37wK5m">
                    <node concept="1pGfFk" id="2VIcG4o4W8H" role="2ShVmc">
                      <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.InputStream)" resolve="InputSource" />
                      <node concept="2ShNRf" id="2VIcG4o4W8I" role="37wK5m">
                        <node concept="1pGfFk" id="2VIcG4o4W8J" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                          <node concept="37vLTw" id="2VIcG4o4W8K" role="37wK5m">
                            <ref role="3cqZAo" node="2VIcG4o49vn" resolve="content" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2VIcG4o5745" role="3cqZAp">
              <node concept="3clFbS" id="2VIcG4o5747" role="3clFbx">
                <node concept="3SKdUt" id="2VIcG4o5prW" role="3cqZAp">
                  <node concept="1PaTwC" id="2VIcG4o5prX" role="1aUNEU">
                    <node concept="3oM_SD" id="2VIcG4o5prY" role="1PaTwD">
                      <property role="3oM_SC" value="likely," />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5pFI" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5pFK" role="1PaTwD">
                      <property role="3oM_SC" value="old" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5pS2" role="1PaTwD">
                      <property role="3oM_SC" value="persistence," />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5pV1" role="1PaTwD">
                      <property role="3oM_SC" value="try" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5q0Y" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5q3X" role="1PaTwD">
                      <property role="3oM_SC" value="(FIXME" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5q9U" role="1PaTwD">
                      <property role="3oM_SC" value="however," />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5qcT" role="1PaTwD">
                      <property role="3oM_SC" value="check" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5qiQ" role="1PaTwD">
                      <property role="3oM_SC" value="against" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5qiR" role="1PaTwD">
                      <property role="3oM_SC" value="ModelPersistence" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5qrM" role="1PaTwD">
                      <property role="3oM_SC" value="here" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5qrN" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5q$K" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5q$L" role="1PaTwD">
                      <property role="3oM_SC" value="implicit" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5qBK" role="1PaTwD">
                      <property role="3oM_SC" value="assumption" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5qEJ" role="1PaTwD">
                      <property role="3oM_SC" value="it's" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5qQC" role="1PaTwD">
                      <property role="3oM_SC" value="an" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5qQD" role="1PaTwD">
                      <property role="3oM_SC" value="XML" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5qWA" role="1PaTwD">
                      <property role="3oM_SC" value="persistence!)" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2VIcG4o4W8L" role="3cqZAp">
                  <node concept="3cpWsn" id="2VIcG4o4W8M" role="3cpWs9">
                    <property role="TrG5h" value="modelLoadResult" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2VIcG4o4W8N" role="1tU5fm">
                      <ref role="3uigEE" to="4it6:~ModelLoadResult" resolve="ModelLoadResult" />
                    </node>
                    <node concept="2YIFZM" id="2VIcG4o4W8O" role="33vP2m">
                      <ref role="37wK5l" node="4BapoMDjgHs" resolve="readModel" />
                      <ref role="1Pybhc" node="4BapoMDjgzV" resolve="VCSPersistenceSupport" />
                      <node concept="37vLTw" id="2VIcG4o4W8P" role="37wK5m">
                        <ref role="3cqZAo" node="2VIcG4o4W8D" resolve="header" />
                      </node>
                      <node concept="2ShNRf" id="2VIcG4o4W8Q" role="37wK5m">
                        <node concept="1pGfFk" id="2VIcG4o4W8R" role="2ShVmc">
                          <ref role="37wK5l" to="pa15:~ByteArrayInputSource.&lt;init&gt;(byte[])" resolve="ByteArrayInputSource" />
                          <node concept="37vLTw" id="2VIcG4o4W8S" role="37wK5m">
                            <ref role="3cqZAo" node="2VIcG4o49vn" resolve="content" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rm8GO" id="2VIcG4o4W8T" role="37wK5m">
                        <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                        <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2VIcG4o5tSt" role="3cqZAp">
                  <node concept="3cpWsn" id="2VIcG4o5tSu" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="2VIcG4o5tSv" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="2VIcG4o5tSw" role="33vP2m">
                      <node concept="37vLTw" id="2VIcG4o5tSx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VIcG4o4W8M" resolve="modelLoadResult" />
                      </node>
                      <node concept="liA8E" id="2VIcG4o5tSy" role="2OqNvi">
                        <ref role="37wK5l" to="4it6:~ModelLoadResult.getModel()" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2VIcG4o5tSz" role="3cqZAp">
                  <node concept="3clFbS" id="2VIcG4o5tS$" role="3clFbx">
                    <node concept="3cpWs6" id="2VIcG4o5tSF" role="3cqZAp">
                      <node concept="2ShNRf" id="2VIcG4o5tSG" role="3cqZAk">
                        <node concept="1pGfFk" id="2VIcG4o5tSH" role="2ShVmc">
                          <ref role="37wK5l" node="5m3_7gRpdT" resolve="VCSPersistenceUtil.MyModel" />
                          <node concept="37vLTw" id="2VIcG4o5tSI" role="37wK5m">
                            <ref role="3cqZAo" node="2VIcG4o5tSu" resolve="model" />
                          </node>
                          <node concept="37vLTw" id="2VIcG4o5tSJ" role="37wK5m">
                            <ref role="3cqZAo" node="2VIcG4o4W8D" resolve="header" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2VIcG4o5vyT" role="3clFbw">
                    <node concept="3clFbT" id="2VIcG4o5wWe" role="3uHU7B" />
                    <node concept="2ZW3vV" id="2VIcG4o5tSB" role="3uHU7w">
                      <node concept="3uibUv" id="2VIcG4o5tSC" role="2ZW6by">
                        <ref role="3uigEE" to="w1kc:~InvalidSModel" resolve="InvalidSModel" />
                      </node>
                      <node concept="37vLTw" id="2VIcG4o5tSD" role="2ZW6bz">
                        <ref role="3cqZAo" node="2VIcG4o5tSu" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2VIcG4o5yQ4" role="3cqZAp">
                  <node concept="1PaTwC" id="2VIcG4o5yQ5" role="1aUNEU">
                    <node concept="3oM_SD" id="2VIcG4o5yQ6" role="1PaTwD">
                      <property role="3oM_SC" value="fallthrough," />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5$dw" role="1PaTwD">
                      <property role="3oM_SC" value="try" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5$dy" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5$lT" role="1PaTwD">
                      <property role="3oM_SC" value="one," />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5$lU" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5$lV" role="1PaTwD">
                      <property role="3oM_SC" value="detected" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4o5$ug" role="1PaTwD">
                      <property role="3oM_SC" value="MF" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="2VIcG4o5ejK" role="3clFbw">
                <node concept="10M0yZ" id="2VIcG4o5ok6" role="3uHU7w">
                  <ref role="3cqZAo" to="5fzo:~ModelPersistence.FIRST_SUPPORTED_VERSION" resolve="FIRST_SUPPORTED_VERSION" />
                  <ref role="1PxDUh" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
                </node>
                <node concept="2OqwBi" id="2VIcG4o5asP" role="3uHU7B">
                  <node concept="37vLTw" id="2VIcG4o5abe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VIcG4o4W8D" resolve="header" />
                  </node>
                  <node concept="liA8E" id="2VIcG4o5aRW" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion()" resolve="getPersistenceVersion" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VIcG4oBAKV" role="3cqZAp" />
        <node concept="3cpWs6" id="2VIcG4oBCiF" role="3cqZAp">
          <node concept="1rXfSq" id="2VIcG4oBDN_" role="3cqZAk">
            <ref role="37wK5l" node="2VIcG4o$NJ1" resolve="loadContemporaryPersistenceOnly" />
            <node concept="2ShNRf" id="2VIcG4oBHsf" role="37wK5m">
              <node concept="1pGfFk" id="2VIcG4oBHsg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="pa15:~ByteArrayInputSource.&lt;init&gt;(byte[])" resolve="ByteArrayInputSource" />
                <node concept="37vLTw" id="2VIcG4oBHsh" role="37wK5m">
                  <ref role="3cqZAo" node="2VIcG4o49vn" resolve="content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VIcG4o4Tgk" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="2VIcG4o4i0m" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
      </node>
      <node concept="2AHcQZ" id="5Lno_XG_rkc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4o$Kzz" role="jymVt" />
    <node concept="3clFb_" id="2VIcG4o$NJ1" role="jymVt">
      <property role="TrG5h" value="loadContemporaryPersistenceOnly" />
      <node concept="H_c77" id="2VIcG4o$OBa" role="3clF45" />
      <node concept="3Tm1VV" id="2VIcG4o$NJ4" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o$NJ5" role="3clF47">
        <node concept="3J1_TO" id="2VIcG4o4yTG" role="3cqZAp">
          <node concept="3clFbS" id="2VIcG4o4yTH" role="1zxBo7">
            <node concept="3SKdUt" id="2VIcG4o4rau" role="3cqZAp">
              <node concept="1PaTwC" id="2VIcG4o4rav" role="1aUNEU">
                <node concept="3oM_SD" id="2VIcG4o4raw" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4rpa" role="1PaTwD">
                  <property role="3oM_SC" value="perhaps," />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4rpW" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yPs" role="1PaTwD">
                  <property role="3oM_SC" value="introduce" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yPX" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yPY" role="1PaTwD">
                  <property role="3oM_SC" value="option" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yQf" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;LOAD" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yQw" role="1PaTwD">
                  <property role="3oM_SC" value="COMPLETELY&quot;" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yRh" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yRi" role="1PaTwD">
                  <property role="3oM_SC" value="avoid" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yRN" role="1PaTwD">
                  <property role="3oM_SC" value="extra" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yS4" role="1PaTwD">
                  <property role="3oM_SC" value="model.load()" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yT5" role="1PaTwD">
                  <property role="3oM_SC" value="step" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2VIcG4o4yvM" role="3cqZAp">
              <node concept="1PaTwC" id="2VIcG4o4yvN" role="1aUNEU">
                <node concept="3oM_SD" id="2VIcG4o4yvO" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yJb" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yJt" role="1PaTwD">
                  <property role="3oM_SC" value="fact" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yJu" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yJJ" role="1PaTwD">
                  <property role="3oM_SC" value="keeps" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yK0" role="1PaTwD">
                  <property role="3oM_SC" value="track" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yK1" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yKy" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yKz" role="1PaTwD">
                  <property role="3oM_SC" value="DataSource" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yLk" role="1PaTwD">
                  <property role="3oM_SC" value="keeps" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yN5" role="1PaTwD">
                  <property role="3oM_SC" value="complete" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yNm" role="1PaTwD">
                  <property role="3oM_SC" value="byte[]" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yNR" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yNS" role="1PaTwD">
                  <property role="3oM_SC" value="memory" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yOp" role="1PaTwD">
                  <property role="3oM_SC" value="here." />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4yOE" role="1PaTwD">
                  <property role="3oM_SC" value="Poor" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okdms" role="1PaTwD">
                  <property role="3oM_SC" value="design" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2VIcG4okeN3" role="3cqZAp">
              <node concept="1PaTwC" id="2VIcG4okeN4" role="1aUNEU">
                <node concept="3oM_SD" id="2VIcG4okeN5" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okeN8" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okfx5" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okfx6" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okfx7" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okfx8" role="1PaTwD">
                  <property role="3oM_SC" value="Perhaps," />
                </node>
                <node concept="3oM_SD" id="2VIcG4okfx9" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okfHC" role="1PaTwD">
                  <property role="3oM_SC" value="address" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okfHD" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okfHE" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okfHF" role="1PaTwD">
                  <property role="3oM_SC" value="ContentOption.FLAG" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okkJV" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okkJW" role="1PaTwD">
                  <property role="3oM_SC" value="indicate" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okkO7" role="1PaTwD">
                  <property role="3oM_SC" value="DataSource" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okkWs" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okkWt" role="1PaTwD">
                  <property role="3oM_SC" value="transitional" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okl8W" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okld7" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okld8" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okld9" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oklda" role="1PaTwD">
                  <property role="3oM_SC" value="associated" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oklhl" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oklhm" role="1PaTwD">
                  <property role="3oM_SC" value="resulting" />
                </node>
                <node concept="3oM_SD" id="2VIcG4okllx" role="1PaTwD">
                  <property role="3oM_SC" value="model?" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2VIcG4o$uPW" role="3cqZAp">
              <node concept="1PaTwC" id="2VIcG4o$uPX" role="1aUNEU">
                <node concept="3oM_SD" id="2VIcG4o$vCT" role="1PaTwD">
                  <property role="3oM_SC" value="no-op" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o$vH4" role="1PaTwD">
                  <property role="3oM_SC" value="CONTENT_ONLY" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o$vLg" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o$vLh" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o$vPs" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o$vPt" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o$vPu" role="1PaTwD">
                  <property role="3oM_SC" value="reminder" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o$vPv" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o$vPw" role="1PaTwD">
                  <property role="3oM_SC" value="address" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o$w1Z" role="1PaTwD">
                  <property role="3oM_SC" value="^^^" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o$wak" role="1PaTwD">
                  <property role="3oM_SC" value="issues" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2VIcG4o4rqd" role="3cqZAp">
              <node concept="3cpWsn" id="2VIcG4o4rqe" role="3cpWs9">
                <property role="TrG5h" value="rv" />
                <node concept="3uibUv" id="2VIcG4o4u8c" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="2VIcG4o4rqf" role="33vP2m">
                  <node concept="37vLTw" id="2VIcG4o4rqg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VIcG4o2Hx6" resolve="myModelFactory" />
                  </node>
                  <node concept="liA8E" id="2VIcG4o4rqh" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelFactory.load(org.jetbrains.mps.openapi.persistence.DataSource,org.jetbrains.mps.openapi.persistence.ModelLoadingOption...)" resolve="load" />
                    <node concept="37vLTw" id="2VIcG4oBJBA" role="37wK5m">
                      <ref role="3cqZAo" node="2VIcG4o$Rxr" resolve="dataSource" />
                    </node>
                    <node concept="Rm8GO" id="1vtkyQdj1Zt" role="37wK5m">
                      <ref role="Rm8GQ" to="dush:~ContentOption.CONTENT_ONLY" resolve="CONTENT_ONLY" />
                      <ref role="1Px2BO" to="dush:~ContentOption" resolve="ContentOption" />
                    </node>
                    <node concept="Rm8GO" id="1vtkyQdj1Zu" role="37wK5m">
                      <ref role="Rm8GQ" to="pa15:~MetaModelInfoProvider$MetaInfoLoadingOption.KEEP_READ" resolve="KEEP_READ" />
                      <ref role="1Px2BO" to="pa15:~MetaModelInfoProvider$MetaInfoLoadingOption" resolve="MetaModelInfoProvider.MetaInfoLoadingOption" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2VIcG4o4wCO" role="3cqZAp">
              <node concept="1PaTwC" id="2VIcG4o4wCP" role="1aUNEU">
                <node concept="3oM_SD" id="2VIcG4o4xjH" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xjY" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xk0" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xkN" role="1PaTwD">
                  <property role="3oM_SC" value="has" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xkO" role="1PaTwD">
                  <property role="3oM_SC" value="been" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xl5" role="1PaTwD">
                  <property role="3oM_SC" value="loaded" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xl6" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;completely&quot;" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xlB" role="1PaTwD">
                  <property role="3oM_SC" value="(with" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xlC" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xlT" role="1PaTwD">
                  <property role="3oM_SC" value="unexpected" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xmq" role="1PaTwD">
                  <property role="3oM_SC" value="attempts" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xnF" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xnG" role="1PaTwD">
                  <property role="3oM_SC" value="read" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xNF" role="1PaTwD">
                  <property role="3oM_SC" value="afterwards" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xOs" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xOt" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xOI" role="1PaTwD">
                  <property role="3oM_SC" value="walk" />
                </node>
                <node concept="3oM_SD" id="2VIcG4o4xOJ" role="1PaTwD">
                  <property role="3oM_SC" value="attempt" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VIcG4o4teQ" role="3cqZAp">
              <node concept="2OqwBi" id="2VIcG4o4tFI" role="3clFbG">
                <node concept="37vLTw" id="2VIcG4o4teO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VIcG4o4rqe" resolve="rv" />
                </node>
                <node concept="liA8E" id="2VIcG4o4uSd" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.load()" resolve="load" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2VIcG4o4vFw" role="3cqZAp">
              <node concept="37vLTw" id="2VIcG4o4wa5" role="3cqZAk">
                <ref role="3cqZAo" node="2VIcG4o4rqe" resolve="rv" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2VIcG4o4yTJ" role="1zxBo5">
            <node concept="3clFbS" id="2VIcG4o4yTK" role="1zc67A">
              <node concept="YS8fn" id="2VIcG4o4$8p" role="3cqZAp">
                <node concept="2ShNRf" id="2VIcG4o4$xt" role="YScLw">
                  <node concept="1pGfFk" id="2VIcG4o4Cy$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dush:~ModelLoadException.&lt;init&gt;(java.lang.String,java.util.List,java.lang.Throwable)" resolve="ModelLoadException" />
                    <node concept="Xl_RD" id="2VIcG4o4Dok" role="37wK5m">
                      <property role="Xl_RC" value="Unexpected, failed to detect proper factory&lt;-&gt;datasource" />
                    </node>
                    <node concept="2YIFZM" id="2VIcG4o4HU6" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="3uibUv" id="2VIcG4o4Jze" role="3PaCim">
                        <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2VIcG4o4Iuu" role="37wK5m">
                      <ref role="3cqZAo" node="2VIcG4o4yTL" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2VIcG4o4yTL" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2VIcG4o4yTM" role="1tU5fm">
                <node concept="3uibUv" id="2VIcG4o4yTI" role="nSUat">
                  <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VIcG4o$Rxr" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="2VIcG4o$Rxq" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="2VIcG4o$UIg" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
      </node>
      <node concept="2AHcQZ" id="5Lno_XG_xbF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4oenVP" role="jymVt" />
    <node concept="3clFb_" id="2VIcG4oers7" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3clFbS" id="2VIcG4oersa" role="3clF47">
        <node concept="3J1_TO" id="2VIcG4oeOdC" role="3cqZAp">
          <node concept="3uVAMA" id="2VIcG4oeOEj" role="1zxBo5">
            <node concept="XOnhg" id="2VIcG4oeOEk" role="1zc67B">
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="2VIcG4oeOEl" role="1tU5fm">
                <node concept="3uibUv" id="2VIcG4of32U" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2VIcG4oeOEm" role="1zc67A">
              <node concept="YS8fn" id="2VIcG4of4_p" role="3cqZAp">
                <node concept="2ShNRf" id="2VIcG4of541" role="YScLw">
                  <node concept="1pGfFk" id="2VIcG4of8Ks" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable,java.lang.Throwable)" resolve="ModelSaveException" />
                    <node concept="2OqwBi" id="2VIcG4ofbVK" role="37wK5m">
                      <node concept="37vLTw" id="2VIcG4ofauo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VIcG4oeOEk" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="2VIcG4ofdi7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="2VIcG4offA6" role="37wK5m">
                      <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                      <node concept="3uibUv" id="2VIcG4ofiBZ" role="3PaCim">
                        <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2VIcG4ofh6y" role="37wK5m">
                      <ref role="3cqZAo" node="2VIcG4oeOEk" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2VIcG4oeOdE" role="1zxBo7">
            <node concept="3clFbJ" id="2VIcG4oeA40" role="3cqZAp">
              <node concept="1rXfSq" id="2VIcG4oeAYZ" role="3clFbw">
                <ref role="37wK5l" node="2VIcG4o2LGl" resolve="isPerRootPersistence" />
              </node>
              <node concept="3clFbS" id="2VIcG4oeA42" role="3clFbx">
                <node concept="3SKdUt" id="2VIcG4ojx1p" role="3cqZAp">
                  <node concept="1PaTwC" id="2VIcG4ojx1q" role="1aUNEU">
                    <node concept="3oM_SD" id="2VIcG4ojxJu" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4ojxN$" role="1PaTwD">
                      <property role="3oM_SC" value="inline," />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4ojxPB" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4ojxTG" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4ojxVJ" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4ojxVK" role="1PaTwD">
                      <property role="3oM_SC" value="byte[]-&gt;string-&gt;byte[]" />
                    </node>
                    <node concept="3oM_SD" id="2VIcG4ojyi7" role="1PaTwD">
                      <property role="3oM_SC" value="conversion" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2VIcG4ojjPg" role="3cqZAp">
                  <node concept="3cpWsn" id="2VIcG4ojjPh" role="3cpWs9">
                    <property role="TrG5h" value="resultString" />
                    <node concept="3uibUv" id="2VIcG4ojfr$" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2YIFZM" id="2VIcG4ojjPi" role="33vP2m">
                      <ref role="37wK5l" node="3oQv0AQ8DL2" resolve="savePerRootModel" />
                      <ref role="1Pybhc" node="1NiMOxiwPcH" resolve="VCSPersistenceUtil" />
                      <node concept="37vLTw" id="2VIcG4ojjPj" role="37wK5m">
                        <ref role="3cqZAo" node="2VIcG4oj898" resolve="myModelFactoryService" />
                      </node>
                      <node concept="37vLTw" id="2VIcG4ojjPk" role="37wK5m">
                        <ref role="3cqZAo" node="2VIcG4oetfB" resolve="m" />
                      </node>
                      <node concept="37vLTw" id="2VIcG4ojjPl" role="37wK5m">
                        <ref role="3cqZAo" node="2VIcG4o3N2g" resolve="myRPHeader" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2VIcG4ojsLd" role="3cqZAp">
                  <node concept="3K4zz7" id="2VIcG4ojsLe" role="3cqZAk">
                    <node concept="10Nm6u" id="2VIcG4ojsLf" role="3K4E3e" />
                    <node concept="3clFbC" id="2VIcG4ojsLg" role="3K4Cdx">
                      <node concept="10Nm6u" id="2VIcG4ojsLh" role="3uHU7w" />
                      <node concept="37vLTw" id="2VIcG4ojsLi" role="3uHU7B">
                        <ref role="3cqZAo" node="2VIcG4ojjPh" resolve="resultString" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2VIcG4ojsLj" role="3K4GZi">
                      <node concept="37vLTw" id="2VIcG4ojsLk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VIcG4ojjPh" resolve="resultString" />
                      </node>
                      <node concept="liA8E" id="2VIcG4ojsLl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                        <node concept="10M0yZ" id="2VIcG4ojsLm" role="37wK5m">
                          <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                          <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2VIcG4oeC7e" role="9aQIa">
                <node concept="3clFbS" id="2VIcG4oeC7f" role="9aQI4">
                  <node concept="3SKdUt" id="2VIcG4oeDbA" role="3cqZAp">
                    <node concept="1PaTwC" id="2VIcG4oeDbB" role="1aUNEU">
                      <node concept="3oM_SD" id="2VIcG4oeE6y" role="1PaTwD">
                        <property role="3oM_SC" value="VCSPersistenceUtil.saveModel(3)" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2VIcG4oeGOF" role="3cqZAp">
                    <node concept="3cpWsn" id="2VIcG4oeGOG" role="3cpWs9">
                      <property role="TrG5h" value="source" />
                      <node concept="3uibUv" id="2VIcG4oeGOH" role="1tU5fm">
                        <ref role="3uigEE" to="pa15:~PersistenceUtil$InMemoryStreamDataSource" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                      </node>
                      <node concept="2ShNRf" id="2VIcG4oeGOI" role="33vP2m">
                        <node concept="1pGfFk" id="2VIcG4oeGOJ" role="2ShVmc">
                          <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.&lt;init&gt;()" resolve="PersistenceUtil.InMemoryStreamDataSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2VIcG4oeGOK" role="3cqZAp">
                    <node concept="2OqwBi" id="2VIcG4oeGOL" role="3clFbG">
                      <node concept="37vLTw" id="2VIcG4oeGOM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VIcG4o2Hx6" resolve="myModelFactory" />
                      </node>
                      <node concept="liA8E" id="2VIcG4oeGON" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~ModelFactory.save(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="save" />
                        <node concept="37vLTw" id="2VIcG4oeGOO" role="37wK5m">
                          <ref role="3cqZAo" node="2VIcG4oetfB" resolve="m" />
                        </node>
                        <node concept="37vLTw" id="2VIcG4oeGOP" role="37wK5m">
                          <ref role="3cqZAo" node="2VIcG4oeGOG" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="2VIcG4oeGOQ" role="3cqZAp">
                    <node concept="2OqwBi" id="2VIcG4oeGOR" role="3cqZAk">
                      <node concept="37vLTw" id="2VIcG4oeGOS" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VIcG4oeGOG" resolve="source" />
                      </node>
                      <node concept="liA8E" id="2VIcG4oeGOT" role="2OqNvi">
                        <ref role="37wK5l" to="pa15:~PersistenceUtil$InMemoryStreamDataSource.getContentBytes()" resolve="getContentBytes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2VIcG4oeOdD" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VIcG4oeptc" role="1B3o_S" />
      <node concept="10Q1$e" id="2VIcG4oexXx" role="3clF45">
        <node concept="10PrrI" id="2VIcG4oexfn" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="2VIcG4oetfB" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="2VIcG4oetfA" role="1tU5fm" />
        <node concept="2AHcQZ" id="2VIcG4oetFN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2VIcG4oeR0w" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4o2hlo" role="jymVt" />
    <node concept="2YIFZL" id="2VIcG4o2hlS" role="jymVt">
      <property role="TrG5h" value="discover" />
      <node concept="37vLTG" id="2VIcG4o2njz" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="2VIcG4o2nla" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
        <node concept="2AHcQZ" id="2VIcG4o2tNW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2VIcG4o2hox" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="2VIcG4o2hoy" role="1tU5fm" />
        <node concept="2AHcQZ" id="2VIcG4o2tHW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2VIcG4o2hmV" role="3clF45">
        <ref role="3uigEE" node="2VIcG4o2hgX" resolve="ModelSack" />
      </node>
      <node concept="3Tm1VV" id="2VIcG4o2hlV" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o2hlW" role="3clF47">
        <node concept="3SKdUt" id="5Lno_XGIrTW" role="3cqZAp">
          <node concept="1PaTwC" id="5Lno_XGIrTX" role="1aUNEU">
            <node concept="3oM_SD" id="5Lno_XGIrTY" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIseT" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsfa" role="1PaTwD">
              <property role="3oM_SC" value="comment" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsfr" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsfG" role="1PaTwD">
              <property role="3oM_SC" value="EditorAnnotation" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsiy" role="1PaTwD">
              <property role="3oM_SC" value="(using" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsj3" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsj4" role="1PaTwD">
              <property role="3oM_SC" value="method)," />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIshd" role="1PaTwD">
              <property role="3oM_SC" value="perhaps" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIshu" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIshv" role="1PaTwD">
              <property role="3oM_SC" value="simplify" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIshK" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIshL" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsj_" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsjA" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsk7" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIskC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIskD" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIskE" role="1PaTwD">
              <property role="3oM_SC" value="filename" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIslr" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="5Lno_XGIsls" role="1PaTwD">
              <property role="3oM_SC" value="all?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VIcG4o2nIA" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4o2nIB" role="3cpWs9">
            <property role="TrG5h" value="mfs" />
            <node concept="3uibUv" id="2VIcG4o2nEJ" role="1tU5fm">
              <ref role="3uigEE" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
            </node>
            <node concept="2OqwBi" id="2VIcG4o2nIC" role="33vP2m">
              <node concept="37vLTw" id="2VIcG4o2nID" role="2Oq$k0">
                <ref role="3cqZAo" node="2VIcG4o2njz" resolve="mpsPlatform" />
              </node>
              <node concept="liA8E" id="2VIcG4o2nIE" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="2VIcG4o2nIF" role="37wK5m">
                  <ref role="3VsUkX" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VIcG4o3CTN" role="3cqZAp" />
        <node concept="3cpWs8" id="2VIcG4o3Dpd" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4o3Dpc" role="3cpWs9">
            <property role="TrG5h" value="fnExt" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2VIcG4o3Dpe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="2VIcG4o3DEd" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="18ew:~FileUtil.getExtension(java.lang.String)" resolve="getExtension" />
              <node concept="37vLTw" id="2VIcG4o3DEe" role="37wK5m">
                <ref role="3cqZAo" node="2VIcG4o2hox" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3oQv0AQ7CIp" role="3cqZAp">
          <node concept="1PaTwC" id="3oQv0AQ7CIq" role="1aUNEU">
            <node concept="3oM_SD" id="3oQv0AQ7CIs" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7DIl" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="5wz67X6xtWu" role="1PaTwD">
              <property role="3oM_SC" value="VCSPersistenceUtil.saveModel," />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7GiF" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7GKE" role="1PaTwD">
              <property role="3oM_SC" value="odd" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7GUA" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7H5d" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7H5k" role="1PaTwD">
              <property role="3oM_SC" value="deals" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7HHS" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7HI1" role="1PaTwD">
              <property role="3oM_SC" value="persistence" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7HS2" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7HSd" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7HSp" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7IcY" role="1PaTwD">
              <property role="3oM_SC" value="both" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7InH" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7IxN" role="1PaTwD">
              <property role="3oM_SC" value="select" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7Iy3" role="1PaTwD">
              <property role="3oM_SC" value="proper" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7Iyk" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7IQY" role="1PaTwD">
              <property role="3oM_SC" value="factory" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3oQv0AQ7RPH" role="3cqZAp">
          <node concept="1PaTwC" id="3oQv0AQ7RPI" role="1aUNEU">
            <node concept="3oM_SD" id="3oQv0AQ7RPK" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7RVI" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7SJv" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7SJz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7TQ1" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7TQ7" role="1PaTwD">
              <property role="3oM_SC" value="Besides," />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7U3S" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7Uex" role="1PaTwD">
              <property role="3oM_SC" value="similar" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7Usk" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7Usu" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3oQv0AQ7UsD" role="1PaTwD">
              <property role="3oM_SC" value="ConflictinModelsUtil!" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2VIcG4o3tjR" role="3cqZAp">
          <node concept="1PaTwC" id="2VIcG4o3tjS" role="1aUNEU">
            <node concept="3oM_SD" id="2VIcG4o3t_2" role="1PaTwD">
              <property role="3oM_SC" value="Instead" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3t_k" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3BhU" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3Bjz" role="1PaTwD">
              <property role="3oM_SC" value="ConflictinModelsUtil/FilePerRootDataSource.isPerRootPersistenceFile(File(fileName))," />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3Bk4" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3Bk_" role="1PaTwD">
              <property role="3oM_SC" value="inline" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3Blm" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3BlB" role="1PaTwD">
              <property role="3oM_SC" value="contents" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3BlS" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VIcG4o3pFk" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4o3pFl" role="3cpWs9">
            <property role="TrG5h" value="perRootPersistenceHeader" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="2VIcG4o3poO" role="1tU5fm" />
            <node concept="2OqwBi" id="2VIcG4o3pFm" role="33vP2m">
              <node concept="10M0yZ" id="2VIcG4o3pFn" role="2Oq$k0">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_MODEL_HEADER" resolve="DOT_MODEL_HEADER" />
              </node>
              <node concept="liA8E" id="2VIcG4o3pFo" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2VIcG4o3pFp" role="37wK5m">
                  <ref role="3cqZAo" node="2VIcG4o2hox" resolve="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VIcG4o3Bmp" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4o3Bmq" role="3cpWs9">
            <property role="TrG5h" value="perRootPersistenceRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="2VIcG4o3Bmr" role="1tU5fm" />
            <node concept="2OqwBi" id="2VIcG4o3Bms" role="33vP2m">
              <node concept="10M0yZ" id="2VIcG4o3Fkw" role="2Oq$k0">
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL_ROOT" resolve="MODEL_ROOT" />
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              </node>
              <node concept="liA8E" id="2VIcG4o3Bmu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="2VIcG4o3Bmv" role="37wK5m">
                  <ref role="3cqZAo" node="2VIcG4o3Dpc" resolve="fnExt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5u75OIaAKmH" role="3cqZAp">
          <node concept="3cpWsn" id="5u75OIaAKmI" role="3cpWs9">
            <property role="TrG5h" value="perRootPersistenceFile" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="5u75OIaAIRy" role="1tU5fm" />
            <node concept="22lmx$" id="2VIcG4o3HrY" role="33vP2m">
              <node concept="37vLTw" id="2VIcG4o3HCG" role="3uHU7w">
                <ref role="3cqZAo" node="2VIcG4o3Bmq" resolve="perRootPersistenceRoot" />
              </node>
              <node concept="37vLTw" id="2VIcG4o3H3v" role="3uHU7B">
                <ref role="3cqZAo" node="2VIcG4o3pFl" resolve="perRootPersistenceHeader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VIcG4o2ohJ" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4o2ohK" role="3cpWs9">
            <property role="TrG5h" value="dst" />
            <node concept="3uibUv" id="2VIcG4o2ohL" role="1tU5fm">
              <ref role="3uigEE" to="bxo2:~DataSourceType" resolve="DataSourceType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4qk_0lIxhmt" role="3cqZAp">
          <node concept="3clFbS" id="4qk_0lIxhmu" role="3clFbx">
            <node concept="3SKdUt" id="4qk_0lIxhmv" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXomrN" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXomrO" role="1PaTwD">
                  <property role="3oM_SC" value="load" />
                </node>
                <node concept="3oM_SD" id="ATZLwXomrP" role="1PaTwD">
                  <property role="3oM_SC" value="model" />
                </node>
                <node concept="3oM_SD" id="ATZLwXomrQ" role="1PaTwD">
                  <property role="3oM_SC" value="partially" />
                </node>
                <node concept="3oM_SD" id="ATZLwXomrR" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXomrS" role="1PaTwD">
                  <property role="3oM_SC" value="per-root" />
                </node>
                <node concept="3oM_SD" id="ATZLwXomrT" role="1PaTwD">
                  <property role="3oM_SC" value="persistence" />
                </node>
                <node concept="3oM_SD" id="ATZLwXomrU" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXomrV" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;normal&quot;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXomrW" role="1PaTwD">
                  <property role="3oM_SC" value="persistence" />
                </node>
                <node concept="3oM_SD" id="ATZLwXomrX" role="1PaTwD">
                  <property role="3oM_SC" value="loading" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2VIcG4oE5TJ" role="3cqZAp">
              <node concept="1PaTwC" id="2VIcG4oE5TK" role="1aUNEU">
                <node concept="3oM_SD" id="2VIcG4oE5TL" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7qT" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7rb" role="1PaTwD">
                  <property role="3oM_SC" value="believe" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7rG" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7rH" role="1PaTwD">
                  <property role="3oM_SC" value="proper" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7rI" role="1PaTwD">
                  <property role="3oM_SC" value="fix" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7rJ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7sg" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7Lq" role="1PaTwD">
                  <property role="3oM_SC" value="PreinstalledModelFactoryTypes.PER_ROOT_XML" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7LF" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7LW" role="1PaTwD">
                  <property role="3oM_SC" value="support" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7Md" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;partial&quot;" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7MI" role="1PaTwD">
                  <property role="3oM_SC" value="loading" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7MZ" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7Ng" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7Nx" role="1PaTwD">
                  <property role="3oM_SC" value="single" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7Oy" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7Y5" role="1PaTwD">
                  <property role="3oM_SC" value="(or," />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7Ym" role="1PaTwD">
                  <property role="3oM_SC" value="perhaps," />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7YR" role="1PaTwD">
                  <property role="3oM_SC" value="2" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE7Z8" role="1PaTwD">
                  <property role="3oM_SC" value="files" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2VIcG4oE809" role="3cqZAp">
              <node concept="1PaTwC" id="2VIcG4oE80a" role="1aUNEU">
                <node concept="3oM_SD" id="2VIcG4oE80b" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE80e" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE9EY" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE9EZ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE9F0" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE9F1" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa0z" role="1PaTwD">
                  <property role="3oM_SC" value="could" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa0$" role="1PaTwD">
                  <property role="3oM_SC" value="supply" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa0P" role="1PaTwD">
                  <property role="3oM_SC" value="here," />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa16" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa1n" role="1PaTwD">
                  <property role="3oM_SC" value="being" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa2E" role="1PaTwD">
                  <property role="3oM_SC" value="original" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa3b" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa3c" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa3d" role="1PaTwD">
                  <property role="3oM_SC" value="another" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa3u" role="1PaTwD">
                  <property role="3oM_SC" value="-" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa3Z" role="1PaTwD">
                  <property role="3oM_SC" value="fake" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa5g" role="1PaTwD">
                  <property role="3oM_SC" value="header" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa5L" role="1PaTwD">
                  <property role="3oM_SC" value="stream," />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa7S" role="1PaTwD">
                  <property role="3oM_SC" value="likely" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa8p" role="1PaTwD">
                  <property role="3oM_SC" value="empty," />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa8E" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa8V" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa9c" role="1PaTwD">
                  <property role="3oM_SC" value="satisfy" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEa9H" role="1PaTwD">
                  <property role="3oM_SC" value="multistream" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEaaK" role="1PaTwD">
                  <property role="3oM_SC" value="DS." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2VIcG4oEctl" role="3cqZAp">
              <node concept="1PaTwC" id="2VIcG4oEctm" role="1aUNEU">
                <node concept="3oM_SD" id="2VIcG4oEctn" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdlS" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdma" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdmb" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdmc" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdmd" role="1PaTwD">
                  <property role="3oM_SC" value="per-root" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdnI" role="1PaTwD">
                  <property role="3oM_SC" value="MF" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdnJ" role="1PaTwD">
                  <property role="3oM_SC" value="supports" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdog" role="1PaTwD">
                  <property role="3oM_SC" value="save()," />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdoL" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdp2" role="1PaTwD">
                  <property role="3oM_SC" value="VCSPersistenceUtil.savePerRootModel()" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdqz" role="1PaTwD">
                  <property role="3oM_SC" value="code," />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdq$" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdqP" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdr6" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdrn" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdro" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdrp" role="1PaTwD">
                  <property role="3oM_SC" value="reason" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdrE" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdrF" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdrG" role="1PaTwD">
                  <property role="3oM_SC" value="these" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdsd" role="1PaTwD">
                  <property role="3oM_SC" value="crazy" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdte" role="1PaTwD">
                  <property role="3oM_SC" value="checks" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEdtf" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2VIcG4oEfQ9" role="3cqZAp">
              <node concept="1PaTwC" id="2VIcG4oEfQa" role="1aUNEU">
                <node concept="3oM_SD" id="2VIcG4oEfQb" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEfQe" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEgII" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEgIJ" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEgIK" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEgJ1" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEgJ2" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEgJ3" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEgJ4" role="1PaTwD">
                  <property role="3oM_SC" value="modify" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEgJP" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oEgK6" role="1PaTwD">
                  <property role="3oM_SC" value="load()!" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qk_0lIxhmx" role="3cqZAp">
              <node concept="37vLTI" id="4qk_0lIxhmy" role="3clFbG">
                <node concept="37vLTw" id="4qk_0lIxhmz" role="37vLTJ">
                  <ref role="3cqZAo" node="2VIcG4o2ohK" resolve="dst" />
                </node>
                <node concept="10M0yZ" id="2VIcG4oDens" role="37vLTx">
                  <ref role="3cqZAo" to="iyvn:~PreinstalledDataSourceTypes.MPS" resolve="MPS" />
                  <ref role="1PxDUh" to="iyvn:~PreinstalledDataSourceTypes" resolve="PreinstalledDataSourceTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5u75OIaAKmQ" role="3clFbw">
            <ref role="3cqZAo" node="5u75OIaAKmI" resolve="perRootPersistenceFile" />
          </node>
          <node concept="9aQIb" id="6pjhMZUQIlX" role="9aQIa">
            <node concept="3clFbS" id="6pjhMZUQIlY" role="9aQI4">
              <node concept="3clFbF" id="6pjhMZUQKiO" role="3cqZAp">
                <node concept="37vLTI" id="6pjhMZUQKNH" role="3clFbG">
                  <node concept="37vLTw" id="6pjhMZUQKiN" role="37vLTJ">
                    <ref role="3cqZAo" node="2VIcG4o2ohK" resolve="dst" />
                  </node>
                  <node concept="2YIFZM" id="2VIcG4o3j_b" role="37vLTx">
                    <ref role="37wK5l" to="bxo2:~FileExtensionDataSourceType.of(java.lang.String)" resolve="of" />
                    <ref role="1Pybhc" to="bxo2:~FileExtensionDataSourceType" resolve="FileExtensionDataSourceType" />
                    <node concept="37vLTw" id="2VIcG4o3ELu" role="37wK5m">
                      <ref role="3cqZAo" node="2VIcG4o3Dpc" resolve="fnExt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2VIcG4o3JGV" role="3cqZAp">
          <node concept="1PaTwC" id="2VIcG4o3JGW" role="1aUNEU">
            <node concept="3oM_SD" id="2VIcG4o3JGX" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3JTu" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3K7c" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3K7d" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3K7u" role="1PaTwD">
              <property role="3oM_SC" value="decide" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3K7v" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3K7w" role="1PaTwD">
              <property role="3oM_SC" value="ModelFactoryType" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3K8x" role="1PaTwD">
              <property role="3oM_SC" value="instead" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3K8y" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3K8z" role="1PaTwD">
              <property role="3oM_SC" value="going" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3K94" role="1PaTwD">
              <property role="3oM_SC" value="long" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3K95" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3K9A" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="2VIcG4o3K9B" role="1PaTwD">
              <property role="3oM_SC" value="DataSourceType?" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2VIcG4o2oHT" role="3cqZAp">
          <node concept="3clFbS" id="2VIcG4o2oHV" role="3clFbx">
            <node concept="YS8fn" id="2VIcG4o2p91" role="3cqZAp">
              <node concept="2ShNRf" id="2VIcG4o2pcN" role="YScLw">
                <node concept="1pGfFk" id="2VIcG4o2rZq" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2OqwBi" id="2VIcG4o2tqE" role="37wK5m">
                    <node concept="Xl_RD" id="2VIcG4o2sbs" role="2Oq$k0">
                      <property role="Xl_RC" value="Could not detect data source type from name %s" />
                    </node>
                    <node concept="2cAKMz" id="2VIcG4o2t_s" role="2OqNvi">
                      <node concept="37vLTw" id="2VIcG4o2tEu" role="2cAKU6">
                        <ref role="3cqZAo" node="2VIcG4o2hox" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2VIcG4o2oUV" role="3clFbw">
            <node concept="10Nm6u" id="2VIcG4o2oYZ" role="3uHU7w" />
            <node concept="37vLTw" id="2VIcG4o2oM3" role="3uHU7B">
              <ref role="3cqZAo" node="2VIcG4o2ohK" resolve="dst" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VIcG4o2nh_" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4o2nhA" role="3cpWs9">
            <property role="TrG5h" value="factories" />
            <node concept="3uibUv" id="2VIcG4o2nhB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2VIcG4o2u8Y" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
              </node>
            </node>
            <node concept="2OqwBi" id="2VIcG4o2nV0" role="33vP2m">
              <node concept="37vLTw" id="2VIcG4o2nIG" role="2Oq$k0">
                <ref role="3cqZAo" node="2VIcG4o2nIB" resolve="mfs" />
              </node>
              <node concept="liA8E" id="2VIcG4o2o0K" role="2OqNvi">
                <ref role="37wK5l" to="ends:~ModelFactoryService.getModelFactories(org.jetbrains.mps.openapi.persistence.datasource.DataSourceType)" resolve="getModelFactories" />
                <node concept="37vLTw" id="2VIcG4o2ooG" role="37wK5m">
                  <ref role="3cqZAo" node="2VIcG4o2ohK" resolve="dst" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2VIcG4o2uvb" role="3cqZAp">
          <node concept="3clFbS" id="2VIcG4o2uvd" role="3clFbx">
            <node concept="YS8fn" id="2VIcG4o2wfL" role="3cqZAp">
              <node concept="2ShNRf" id="2VIcG4o2wfM" role="YScLw">
                <node concept="1pGfFk" id="2VIcG4o2wfN" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2OqwBi" id="2VIcG4o2wfO" role="37wK5m">
                    <node concept="Xl_RD" id="2VIcG4o2wfP" role="2Oq$k0">
                      <property role="Xl_RC" value="No model factory to handle '%' data source for %s" />
                    </node>
                    <node concept="2cAKMz" id="2VIcG4o2wfQ" role="2OqNvi">
                      <node concept="2OqwBi" id="2VIcG4o2ydf" role="2cAKU6">
                        <node concept="37vLTw" id="2VIcG4o2wfR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VIcG4o2ohK" resolve="dst" />
                        </node>
                        <node concept="liA8E" id="2VIcG4o2yo3" role="2OqNvi">
                          <ref role="37wK5l" to="bxo2:~DataSourceType.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2VIcG4o2y3X" role="2cAKU6">
                        <ref role="3cqZAo" node="2VIcG4o2hox" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2VIcG4o2vc5" role="3clFbw">
            <node concept="37vLTw" id="2VIcG4o2uCL" role="2Oq$k0">
              <ref role="3cqZAo" node="2VIcG4o2nhA" resolve="factories" />
            </node>
            <node concept="liA8E" id="2VIcG4o2w7I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VIcG4o2oAV" role="3cqZAp">
          <node concept="2ShNRf" id="2VIcG4o2yKY" role="3cqZAk">
            <node concept="1pGfFk" id="2VIcG4o2$Yh" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2VIcG4o2hiN" resolve="ModelSack" />
              <node concept="37vLTw" id="2VIcG4o2_cC" role="37wK5m">
                <ref role="3cqZAo" node="2VIcG4o3pFl" resolve="perRootPersistenceHeader" />
              </node>
              <node concept="37vLTw" id="2VIcG4o3KEZ" role="37wK5m">
                <ref role="3cqZAo" node="2VIcG4o3Bmq" resolve="perRootPersistenceRoot" />
              </node>
              <node concept="2OqwBi" id="2VIcG4o2_Pm" role="37wK5m">
                <node concept="37vLTw" id="2VIcG4o2_q3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VIcG4o2nhA" resolve="factories" />
                </node>
                <node concept="liA8E" id="2VIcG4o2AnI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="2VIcG4o2GK2" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2VIcG4oj6Hs" role="37wK5m">
                <ref role="3cqZAo" node="2VIcG4o2nIB" resolve="mfs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2VIcG4o2mqP" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="2AHcQZ" id="2VIcG4onw$Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2VIcG4o$9Bk" role="jymVt" />
    <node concept="2YIFZL" id="2VIcG4o$1Dv" role="jymVt">
      <property role="TrG5h" value="discover" />
      <node concept="37vLTG" id="2VIcG4o$1Dw" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="2AHcQZ" id="2VIcG4o$1Dy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2VIcG4o$3Fw" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
      </node>
      <node concept="37vLTG" id="2VIcG4o$1Dz" role="3clF46">
        <property role="TrG5h" value="fileKind" />
        <node concept="2AHcQZ" id="2VIcG4o$1D_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2VIcG4o$3Cy" role="1tU5fm">
          <ref role="3uigEE" to="4gyo:2TzypFyLPSe" resolve="FileType" />
        </node>
      </node>
      <node concept="3uibUv" id="2VIcG4o$1DA" role="3clF45">
        <ref role="3uigEE" node="2VIcG4o2hgX" resolve="ModelSack" />
      </node>
      <node concept="3Tm1VV" id="2VIcG4o$1DB" role="1B3o_S" />
      <node concept="3clFbS" id="2VIcG4o$1DC" role="3clF47">
        <node concept="3cpWs8" id="2VIcG4oD9hO" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4oD9hP" role="3cpWs9">
            <property role="TrG5h" value="perRootPersistenceHeader" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="2VIcG4oD9hQ" role="1tU5fm" />
            <node concept="3clFbC" id="2VIcG4oDaEx" role="33vP2m">
              <node concept="Rm8GO" id="2VIcG4oDbhd" role="3uHU7w">
                <ref role="Rm8GQ" to="4gyo:7zbsrrvZQVZ" resolve="MODEL_HEADER" />
                <ref role="1Px2BO" to="4gyo:2TzypFyLPSe" resolve="FileType" />
              </node>
              <node concept="37vLTw" id="2VIcG4oD9hU" role="3uHU7B">
                <ref role="3cqZAo" node="2VIcG4o$1Dz" resolve="fileKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VIcG4oD9i0" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4oD9i1" role="3cpWs9">
            <property role="TrG5h" value="perRootPersistenceRoot" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="2VIcG4oD9i2" role="1tU5fm" />
            <node concept="3clFbC" id="2VIcG4oDbtM" role="33vP2m">
              <node concept="Rm8GO" id="2VIcG4oDbFv" role="3uHU7w">
                <ref role="Rm8GQ" to="4gyo:7zbsrrvZCRH" resolve="MODEL_ROOT" />
                <ref role="1Px2BO" to="4gyo:2TzypFyLPSe" resolve="FileType" />
              </node>
              <node concept="37vLTw" id="2VIcG4oDbtO" role="3uHU7B">
                <ref role="3cqZAo" node="2VIcG4o$1Dz" resolve="fileKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VIcG4oDcVT" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4oDcVU" role="3cpWs9">
            <property role="TrG5h" value="dst" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2VIcG4oDcVV" role="1tU5fm">
              <ref role="3uigEE" to="bxo2:~DataSourceType" resolve="DataSourceType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2VIcG4oDu$m" role="3cqZAp">
          <node concept="3clFbS" id="2VIcG4oDu$n" role="3clFbx">
            <node concept="3SKdUt" id="2VIcG4oDu$o" role="3cqZAp">
              <node concept="1PaTwC" id="2VIcG4oE40m" role="1aUNEU">
                <node concept="3oM_SD" id="2VIcG4oE40n" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE4vT" role="1PaTwD">
                  <property role="3oM_SC" value="another" />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE4u6" role="1PaTwD">
                  <property role="3oM_SC" value="#discover()," />
                </node>
                <node concept="3oM_SD" id="2VIcG4oE4v8" role="1PaTwD">
                  <property role="3oM_SC" value="above" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VIcG4oDu$$" role="3cqZAp">
              <node concept="37vLTI" id="2VIcG4oDu$_" role="3clFbG">
                <node concept="37vLTw" id="2VIcG4oDu$A" role="37vLTJ">
                  <ref role="3cqZAo" node="2VIcG4oDcVU" resolve="dst" />
                </node>
                <node concept="10M0yZ" id="2VIcG4oDu$B" role="37vLTx">
                  <ref role="3cqZAo" to="iyvn:~PreinstalledDataSourceTypes.MPS" resolve="MPS" />
                  <ref role="1PxDUh" to="iyvn:~PreinstalledDataSourceTypes" resolve="PreinstalledDataSourceTypes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2VIcG4oDu$D" role="9aQIa">
            <node concept="3clFbS" id="2VIcG4oDu$E" role="9aQI4">
              <node concept="3SKdUt" id="2VIcG4oDpdP" role="3cqZAp">
                <node concept="1PaTwC" id="2VIcG4oDpdQ" role="1aUNEU">
                  <node concept="3oM_SD" id="2VIcG4oDxye" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDqza" role="1PaTwD">
                    <property role="3oM_SC" value="FileType.get(filetype" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDroG" role="1PaTwD">
                    <property role="3oM_SC" value="==" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDrpZ" role="1PaTwD">
                    <property role="3oM_SC" value="null)" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDrqg" role="1PaTwD">
                    <property role="3oM_SC" value="-" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDrqh" role="1PaTwD">
                    <property role="3oM_SC" value="regardless" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDrqy" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDrqz" role="1PaTwD">
                    <property role="3oM_SC" value="actual" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDrq$" role="1PaTwD">
                    <property role="3oM_SC" value="extension," />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDrrl" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDrrA" role="1PaTwD">
                    <property role="3oM_SC" value="get" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDrs7" role="1PaTwD">
                    <property role="3oM_SC" value="FileType.MODEL," />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDrto" role="1PaTwD">
                    <property role="3oM_SC" value="assuming" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDrtp" role="1PaTwD">
                    <property role="3oM_SC" value="it's" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDrtq" role="1PaTwD">
                    <property role="3oM_SC" value="&quot;.mps&quot;" />
                  </node>
                  <node concept="3oM_SD" id="2VIcG4oDrub" role="1PaTwD">
                    <property role="3oM_SC" value="file" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2VIcG4oDtHm" role="3cqZAp">
                <node concept="37vLTI" id="2VIcG4oDtHo" role="3clFbG">
                  <node concept="10M0yZ" id="2VIcG4oDodo" role="37vLTx">
                    <ref role="3cqZAo" to="iyvn:~PreinstalledDataSourceTypes.MPS" resolve="MPS" />
                    <ref role="1PxDUh" to="iyvn:~PreinstalledDataSourceTypes" resolve="PreinstalledDataSourceTypes" />
                  </node>
                  <node concept="37vLTw" id="2VIcG4oDtHs" role="37vLTJ">
                    <ref role="3cqZAo" node="2VIcG4oDcVU" resolve="dst" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2VIcG4oDuS$" role="3clFbw">
            <node concept="37vLTw" id="2VIcG4oDuS_" role="3uHU7w">
              <ref role="3cqZAo" node="2VIcG4oD9i1" resolve="perRootPersistenceRoot" />
            </node>
            <node concept="37vLTw" id="2VIcG4oDuSA" role="3uHU7B">
              <ref role="3cqZAo" node="2VIcG4oD9hP" resolve="perRootPersistenceHeader" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VIcG4oCpWv" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4oCpWw" role="3cpWs9">
            <property role="TrG5h" value="mfs" />
            <node concept="3uibUv" id="2VIcG4oCpWx" role="1tU5fm">
              <ref role="3uigEE" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
            </node>
            <node concept="2OqwBi" id="2VIcG4oCpWy" role="33vP2m">
              <node concept="37vLTw" id="2VIcG4oCpWz" role="2Oq$k0">
                <ref role="3cqZAo" node="2VIcG4o$1Dw" resolve="mpsPlatform" />
              </node>
              <node concept="liA8E" id="2VIcG4oCpW$" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="2VIcG4oCpW_" role="37wK5m">
                  <ref role="3VsUkX" to="ends:~ModelFactoryService" resolve="ModelFactoryService" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VIcG4oD7U3" role="3cqZAp">
          <node concept="3cpWsn" id="2VIcG4oD7U4" role="3cpWs9">
            <property role="TrG5h" value="factories" />
            <node concept="3uibUv" id="2VIcG4oD7U5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2VIcG4oD7U6" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
              </node>
            </node>
            <node concept="2OqwBi" id="2VIcG4oD7U7" role="33vP2m">
              <node concept="37vLTw" id="2VIcG4oD7U8" role="2Oq$k0">
                <ref role="3cqZAo" node="2VIcG4oCpWw" resolve="mfs" />
              </node>
              <node concept="liA8E" id="2VIcG4oD7U9" role="2OqNvi">
                <ref role="37wK5l" to="ends:~ModelFactoryService.getModelFactories(org.jetbrains.mps.openapi.persistence.datasource.DataSourceType)" resolve="getModelFactories" />
                <node concept="37vLTw" id="2VIcG4oD7Ua" role="37wK5m">
                  <ref role="3cqZAo" node="2VIcG4oDcVU" resolve="dst" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2VIcG4oD7Ub" role="3cqZAp">
          <node concept="3clFbS" id="2VIcG4oD7Uc" role="3clFbx">
            <node concept="YS8fn" id="2VIcG4oD7Ud" role="3cqZAp">
              <node concept="2ShNRf" id="2VIcG4oD7Ue" role="YScLw">
                <node concept="1pGfFk" id="2VIcG4oD7Uf" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2OqwBi" id="2VIcG4oD7Ug" role="37wK5m">
                    <node concept="Xl_RD" id="2VIcG4oD7Uh" role="2Oq$k0">
                      <property role="Xl_RC" value="No model factory to handle '%' data source for %s" />
                    </node>
                    <node concept="2cAKMz" id="2VIcG4oD7Ui" role="2OqNvi">
                      <node concept="2OqwBi" id="2VIcG4oD7Uj" role="2cAKU6">
                        <node concept="37vLTw" id="2VIcG4oD7Uk" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VIcG4oDcVU" resolve="dst" />
                        </node>
                        <node concept="liA8E" id="2VIcG4oD7Ul" role="2OqNvi">
                          <ref role="37wK5l" to="bxo2:~DataSourceType.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2VIcG4oD7Um" role="2cAKU6">
                        <ref role="3cqZAo" node="2VIcG4o$1Dz" resolve="fileKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2VIcG4oD7Un" role="3clFbw">
            <node concept="37vLTw" id="2VIcG4oD7Uo" role="2Oq$k0">
              <ref role="3cqZAo" node="2VIcG4oD7U4" resolve="factories" />
            </node>
            <node concept="liA8E" id="2VIcG4oD7Up" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VIcG4oD7Uq" role="3cqZAp">
          <node concept="2ShNRf" id="2VIcG4oD7Ur" role="3cqZAk">
            <node concept="1pGfFk" id="2VIcG4oD7Us" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2VIcG4o2hiN" resolve="ModelSack" />
              <node concept="37vLTw" id="2VIcG4oD7Ut" role="37wK5m">
                <ref role="3cqZAo" node="2VIcG4oD9hP" resolve="perRootPersistenceHeader" />
              </node>
              <node concept="37vLTw" id="2VIcG4oD7Uu" role="37wK5m">
                <ref role="3cqZAo" node="2VIcG4oD9i1" resolve="perRootPersistenceRoot" />
              </node>
              <node concept="2OqwBi" id="2VIcG4oD7Uv" role="37wK5m">
                <node concept="37vLTw" id="2VIcG4oD7Uw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VIcG4oD7U4" resolve="factories" />
                </node>
                <node concept="liA8E" id="2VIcG4oD7Ux" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="2VIcG4oD7Uy" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2VIcG4oD7Uz" role="37wK5m">
                <ref role="3cqZAo" node="2VIcG4oCpWw" resolve="mfs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2VIcG4oCq50" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="2VIcG4o$1Gh" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="2AHcQZ" id="2VIcG4o$1Gi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2VIcG4o2hgY" role="1B3o_S" />
    <node concept="3UR2Jj" id="2VIcG4o2hh_" role="lGtFl">
      <node concept="TZ5HA" id="2VIcG4o2hhA" role="TZ5H$">
        <node concept="1dT_AC" id="2VIcG4o2hhB" role="1dT_Ay">
          <property role="1dT_AB" value="Model and associated information relevant for the purposes of VCS." />
        </node>
      </node>
      <node concept="TZ5HA" id="2VIcG4o2hhL" role="TZ5H$">
        <node concept="1dT_AC" id="2VIcG4o2hhM" role="1dT_Ay">
          <property role="1dT_AB" value="Note, due to the nature of VCS and per-file merge, model instance here doesn't " />
        </node>
      </node>
      <node concept="TZ5HA" id="2VIcG4o2hi7" role="TZ5H$">
        <node concept="1dT_AC" id="2VIcG4o2hi8" role="1dT_Ay">
          <property role="1dT_AB" value="represent 'complete' model here. For per-root persistence, model here serves as a " />
        </node>
      </node>
      <node concept="TZ5HA" id="2VIcG4o2hii" role="TZ5H$">
        <node concept="1dT_AC" id="2VIcG4o2hij" role="1dT_Ay">
          <property role="1dT_AB" value="mere container for this one root." />
        </node>
      </node>
    </node>
  </node>
</model>

