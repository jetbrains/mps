<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:501123fe-b1bf-412e-af65-cdbe390a4471(jetbrains.mps.kotlin.make)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="tsn9" ref="db1e4afd-933e-4c16-b066-4f7926829680/java:org.jetbrains.kotlin.cli.jvm.compiler(jetbrains.mps.kotlin.make/)" />
    <import index="eou5" ref="db1e4afd-933e-4c16-b066-4f7926829680/java:org.jetbrains.kotlin.cli.common.modules(jetbrains.mps.kotlin.make/)" />
    <import index="ll5i" ref="db1e4afd-933e-4c16-b066-4f7926829680/java:org.jetbrains.kotlin.cli.common.messages(jetbrains.mps.kotlin.make/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jxsh" ref="db1e4afd-933e-4c16-b066-4f7926829680/java:org.jetbrains.kotlin.com.intellij.openapi(jetbrains.mps.kotlin.make/)" />
    <import index="mubj" ref="db1e4afd-933e-4c16-b066-4f7926829680/java:org.jetbrains.kotlin.com.intellij.openapi.util(jetbrains.mps.kotlin.make/)" />
    <import index="y9rh" ref="db1e4afd-933e-4c16-b066-4f7926829680/java:org.jetbrains.kotlin.config(jetbrains.mps.kotlin.make/)" />
    <import index="1omm" ref="db1e4afd-933e-4c16-b066-4f7926829680/java:org.jetbrains.kotlin.metadata.jvm.deserialization(jetbrains.mps.kotlin.make/)" />
    <import index="aobo" ref="db1e4afd-933e-4c16-b066-4f7926829680/java:org.jetbrains.kotlin.cli.common(jetbrains.mps.kotlin.make/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="uskx" ref="r:b63b6f93-e29a-4718-8cc3-affacae32340(jetbrains.mps.lang.resources.plugin)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="llq4" ref="db1e4afd-933e-4c16-b066-4f7926829680/java:org.jetbrains.kotlin.modules(jetbrains.mps.kotlin.make/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="1894767564088417428" name="jetbrains.mps.make.facet.structure.FacetJavaClassExpression" flags="ng" index="2v9SQr">
        <reference id="1894767564088417695" name="facet" index="2v9SMg" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422657" name="optional" index="1Mm5TG" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="5heFtF6a0NC">
    <property role="TrG5h" value="KotlinCompilerUtil" />
    <node concept="3Tm1VV" id="5heFtF6a0ND" role="1B3o_S" />
    <node concept="2YIFZL" id="5heFtF6a0Pb" role="jymVt">
      <property role="TrG5h" value="createEnvironment" />
      <node concept="37vLTG" id="5heFtF6a0Pc" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="5heFtF6a0Pd" role="1tU5fm">
          <ref role="3uigEE" to="eou5:~ModuleChunk" resolve="ModuleChunk" />
        </node>
      </node>
      <node concept="37vLTG" id="5heFtF6a0Pe" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="3uibUv" id="5heFtF6a0Pf" role="1tU5fm">
          <ref role="3uigEE" to="ll5i:~MessageCollector" resolve="MessageCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="5heFtF6a0Pg" role="3clF46">
        <property role="TrG5h" value="buildFile" />
        <node concept="3uibUv" id="5heFtF6a0Ph" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="5heFtF6a0Pi" role="3clF47">
        <node concept="3cpWs8" id="5heFtF6a0Pk" role="3cqZAp">
          <node concept="3cpWsn" id="5heFtF6a0Pj" role="3cpWs9">
            <property role="TrG5h" value="newDisposable" />
            <node concept="3uibUv" id="5heFtF6a0Pl" role="1tU5fm">
              <ref role="3uigEE" to="jxsh:~Disposable" resolve="Disposable" />
            </node>
            <node concept="2YIFZM" id="5heFtF6a9eL" role="33vP2m">
              <ref role="37wK5l" to="mubj:~Disposer.newDisposable()" resolve="newDisposable" />
              <ref role="1Pybhc" to="mubj:~Disposer" resolve="Disposer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5heFtF6a0Pn" role="3cqZAp">
          <node concept="2YIFZM" id="5heFtF6a2w8" role="3cqZAk">
            <ref role="1Pybhc" to="tsn9:~KotlinCoreEnvironment" resolve="KotlinCoreEnvironment" />
            <ref role="37wK5l" to="tsn9:~KotlinCoreEnvironment.createForProduction(org.jetbrains.kotlin.com.intellij.openapi.Disposable,org.jetbrains.kotlin.config.CompilerConfiguration,org.jetbrains.kotlin.cli.jvm.compiler.EnvironmentConfigFiles)" resolve="createForProduction" />
            <node concept="37vLTw" id="5heFtF6a2w9" role="37wK5m">
              <ref role="3cqZAo" node="5heFtF6a0Pj" resolve="newDisposable" />
            </node>
            <node concept="1rXfSq" id="5heFtF6a2wa" role="37wK5m">
              <ref role="37wK5l" node="5heFtF6a0Px" resolve="createConfiguration" />
              <node concept="37vLTw" id="5heFtF6a2wb" role="37wK5m">
                <ref role="3cqZAo" node="5heFtF6a0Pc" resolve="modules" />
              </node>
              <node concept="37vLTw" id="5heFtF6a2wc" role="37wK5m">
                <ref role="3cqZAo" node="5heFtF6a0Pe" resolve="messages" />
              </node>
              <node concept="37vLTw" id="5heFtF6a2wd" role="37wK5m">
                <ref role="3cqZAo" node="5heFtF6a0Pg" resolve="buildFile" />
              </node>
            </node>
            <node concept="Rm8GO" id="5heFtF6a2_I" role="37wK5m">
              <ref role="1Px2BO" to="tsn9:~EnvironmentConfigFiles" resolve="EnvironmentConfigFiles" />
              <ref role="Rm8GQ" to="tsn9:~EnvironmentConfigFiles.JVM_CONFIG_FILES" resolve="JVM_CONFIG_FILES" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5heFtF6a0Pv" role="1B3o_S" />
      <node concept="3uibUv" id="5heFtF6a0Pw" role="3clF45">
        <ref role="3uigEE" to="tsn9:~KotlinCoreEnvironment" resolve="KotlinCoreEnvironment" />
      </node>
    </node>
    <node concept="2tJIrI" id="5heFtF6aIDG" role="jymVt" />
    <node concept="2YIFZL" id="5heFtF6a0Px" role="jymVt">
      <property role="TrG5h" value="createConfiguration" />
      <node concept="37vLTG" id="5heFtF6a0Py" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="5heFtF6a0Pz" role="1tU5fm">
          <ref role="3uigEE" to="eou5:~ModuleChunk" resolve="ModuleChunk" />
        </node>
      </node>
      <node concept="37vLTG" id="5heFtF6a0P$" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="3uibUv" id="5heFtF6a0P_" role="1tU5fm">
          <ref role="3uigEE" to="ll5i:~MessageCollector" resolve="MessageCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="5heFtF6a0PA" role="3clF46">
        <property role="TrG5h" value="buildFile" />
        <node concept="3uibUv" id="5heFtF6a0PB" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="5heFtF6a0PC" role="3clF47">
        <node concept="3cpWs8" id="5heFtF6a0PE" role="3cqZAp">
          <node concept="3cpWsn" id="5heFtF6a0PD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="cfg" />
            <node concept="3uibUv" id="5heFtF6a0PF" role="1tU5fm">
              <ref role="3uigEE" to="y9rh:~CompilerConfiguration" resolve="CompilerConfiguration" />
            </node>
            <node concept="2ShNRf" id="5heFtF6ab8d" role="33vP2m">
              <node concept="1pGfFk" id="5heFtF6ab8e" role="2ShVmc">
                <ref role="37wK5l" to="y9rh:~CompilerConfiguration.&lt;init&gt;()" resolve="CompilerConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5heFtF6a0PM" role="3cqZAp">
          <node concept="3cpWsn" id="5heFtF6a0PL" role="3cpWs9">
            <property role="TrG5h" value="langVersion" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5heFtF6a0PN" role="1tU5fm">
              <ref role="3uigEE" to="y9rh:~LanguageVersion" resolve="LanguageVersion" />
            </node>
            <node concept="10M0yZ" id="5heFtF6ab82" role="33vP2m">
              <ref role="1PxDUh" to="y9rh:~LanguageVersion" resolve="LanguageVersion" />
              <ref role="3cqZAo" to="y9rh:~LanguageVersion.LATEST_STABLE" resolve="LATEST_STABLE" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A0EIOEftYD" role="3cqZAp" />
        <node concept="3clFbF" id="5heFtF6a0PH" role="3cqZAp">
          <node concept="2OqwBi" id="5heFtF6abfn" role="3clFbG">
            <node concept="37vLTw" id="5heFtF6a0W$" role="2Oq$k0">
              <ref role="3cqZAo" node="5heFtF6a0PD" resolve="cfg" />
            </node>
            <node concept="liA8E" id="5heFtF6abfo" role="2OqNvi">
              <ref role="37wK5l" to="y9rh:~CompilerConfiguration.put(org.jetbrains.kotlin.config.CompilerConfigurationKey,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="5heFtF6abfp" role="37wK5m">
                <ref role="1PxDUh" to="y9rh:~CommonConfigurationKeys" resolve="CommonConfigurationKeys" />
                <ref role="3cqZAo" to="y9rh:~CommonConfigurationKeys.MODULE_NAME" resolve="MODULE_NAME" />
              </node>
              <node concept="10M0yZ" id="5heFtF6aeds" role="37wK5m">
                <ref role="1PxDUh" to="1omm:~JvmProtoBufUtil" resolve="JvmProtoBufUtil" />
                <ref role="3cqZAo" to="1omm:~JvmProtoBufUtil.DEFAULT_MODULE_NAME" resolve="DEFAULT_MODULE_NAME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5heFtF6a0PP" role="3cqZAp">
          <node concept="2OqwBi" id="5heFtF6ab7R" role="3clFbG">
            <node concept="37vLTw" id="5heFtF6a0Wr" role="2Oq$k0">
              <ref role="3cqZAo" node="5heFtF6a0PD" resolve="cfg" />
            </node>
            <node concept="liA8E" id="5heFtF6ab7S" role="2OqNvi">
              <ref role="37wK5l" to="y9rh:~CompilerConfiguration.put(org.jetbrains.kotlin.config.CompilerConfigurationKey,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="5heFtF6ab7T" role="37wK5m">
                <ref role="1PxDUh" to="y9rh:~CommonConfigurationKeys" resolve="CommonConfigurationKeys" />
                <ref role="3cqZAo" to="y9rh:~CommonConfigurationKeys.LANGUAGE_VERSION_SETTINGS" resolve="LANGUAGE_VERSION_SETTINGS" />
              </node>
              <node concept="2ShNRf" id="5heFtF6ab7V" role="37wK5m">
                <node concept="1pGfFk" id="5heFtF6ab7W" role="2ShVmc">
                  <ref role="37wK5l" to="y9rh:~LanguageVersionSettingsImpl.&lt;init&gt;(org.jetbrains.kotlin.config.LanguageVersion,org.jetbrains.kotlin.config.ApiVersion)" resolve="LanguageVersionSettingsImpl" />
                  <node concept="37vLTw" id="5heFtF6ab7X" role="37wK5m">
                    <ref role="3cqZAo" node="5heFtF6a0PL" resolve="langVersion" />
                  </node>
                  <node concept="2YIFZM" id="5heFtF6abLU" role="37wK5m">
                    <ref role="1Pybhc" to="y9rh:~ApiVersion" resolve="ApiVersion" />
                    <ref role="37wK5l" to="y9rh:~ApiVersion.createByLanguageVersion(org.jetbrains.kotlin.config.LanguageVersion)" resolve="createByLanguageVersion" />
                    <node concept="37vLTw" id="5heFtF6abLV" role="37wK5m">
                      <ref role="3cqZAo" node="5heFtF6a0PL" resolve="langVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5heFtF6a0PW" role="3cqZAp">
          <node concept="2OqwBi" id="5heFtF6ab3p" role="3clFbG">
            <node concept="37vLTw" id="5heFtF6a0Wl" role="2Oq$k0">
              <ref role="3cqZAo" node="5heFtF6a0PD" resolve="cfg" />
            </node>
            <node concept="liA8E" id="5heFtF6ab3q" role="2OqNvi">
              <ref role="37wK5l" to="y9rh:~CompilerConfiguration.put(org.jetbrains.kotlin.config.CompilerConfigurationKey,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="5heFtF6ajoD" role="37wK5m">
                <ref role="1PxDUh" to="aobo:~CLIConfigurationKeys" resolve="CLIConfigurationKeys" />
                <ref role="3cqZAo" to="aobo:~CLIConfigurationKeys.MESSAGE_COLLECTOR_KEY" resolve="MESSAGE_COLLECTOR_KEY" />
              </node>
              <node concept="37vLTw" id="5heFtF6ab3s" role="37wK5m">
                <ref role="3cqZAo" node="5heFtF6a0P$" resolve="messages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rZW9nW5aeO" role="3cqZAp" />
        <node concept="3SKdUt" id="rZW9nW5cMm" role="3cqZAp">
          <node concept="1PaTwC" id="rZW9nW5cMn" role="1aUNEU">
            <node concept="3oM_SD" id="rZW9nW5cP3" role="1PaTwD">
              <property role="3oM_SC" value="Declare" />
            </node>
            <node concept="3oM_SD" id="rZW9nW5cP5" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5heFtF6a0Q0" role="3cqZAp">
          <node concept="2OqwBi" id="5heFtF6a6yr" role="3clFbG">
            <node concept="10M0yZ" id="5heFtF6a2wG" role="2Oq$k0">
              <ref role="1PxDUh" to="tsn9:~KotlinToJVMBytecodeCompiler" resolve="KotlinToJVMBytecodeCompiler" />
              <ref role="3cqZAo" to="tsn9:~KotlinToJVMBytecodeCompiler.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="liA8E" id="5heFtF6a6ys" role="2OqNvi">
              <ref role="37wK5l" to="tsn9:~KotlinToJVMBytecodeCompiler.configureSourceRoots$cli(org.jetbrains.kotlin.config.CompilerConfiguration,java.util.List,java.io.File)" resolve="configureSourceRoots$cli" />
              <node concept="37vLTw" id="5heFtF6a6yt" role="37wK5m">
                <ref role="3cqZAo" node="5heFtF6a0PD" resolve="cfg" />
              </node>
              <node concept="2OqwBi" id="5heFtF6a6yu" role="37wK5m">
                <node concept="37vLTw" id="5heFtF6a6yv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5heFtF6a0Py" resolve="modules" />
                </node>
                <node concept="liA8E" id="5heFtF6a6yw" role="2OqNvi">
                  <ref role="37wK5l" to="eou5:~ModuleChunk.getModules()" resolve="getModules" />
                </node>
              </node>
              <node concept="37vLTw" id="5heFtF6a6yx" role="37wK5m">
                <ref role="3cqZAo" node="5heFtF6a0PA" resolve="buildFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rZW9nVMl22" role="3cqZAp" />
        <node concept="3SKdUt" id="5heFtF6a0QE" role="3cqZAp">
          <node concept="1PaTwC" id="5heFtF6a0QF" role="1aUNEU">
            <node concept="3oM_SD" id="5heFtF6a0QG" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGmd" role="1PaTwD">
              <property role="3oM_SC" value="populate" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGmo" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGms" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGmx" role="1PaTwD">
              <property role="3oM_SC" value="somehow" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGmB" role="1PaTwD">
              <property role="3oM_SC" value="(store" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGmQ" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGn6" role="1PaTwD">
              <property role="3oM_SC" value="anterior" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGnn" role="1PaTwD">
              <property role="3oM_SC" value="result?" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGnD" role="1PaTwD">
              <property role="3oM_SC" value="lookup" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGnO" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGo0" role="1PaTwD">
              <property role="3oM_SC" value="changes?)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5heFtF6a0QH" role="3cqZAp">
          <node concept="1PaTwC" id="5heFtF6a0QI" role="1aUNEU">
            <node concept="3oM_SD" id="5heFtF6a0QJ" role="1PaTwD">
              <property role="3oM_SC" value="map&lt;TargetId," />
            </node>
            <node concept="3oM_SD" id="5heFtF6a0QK" role="1PaTwD">
              <property role="3oM_SC" value="IncrementalCache&gt;" />
            </node>
            <node concept="3oM_SD" id="5heFtF6a0QL" role="1PaTwD">
              <property role="3oM_SC" value="cache" />
            </node>
            <node concept="3oM_SD" id="5heFtF6a0QM" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="5heFtF6a0QN" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="5heFtF6a0QO" role="1PaTwD">
              <property role="3oM_SC" value="hashmap&lt;TargetId," />
            </node>
            <node concept="3oM_SD" id="5heFtF6a0QP" role="1PaTwD">
              <property role="3oM_SC" value="IncrementalCache&gt;;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5heFtF6a0QQ" role="3cqZAp">
          <node concept="1PaTwC" id="5heFtF6a0QR" role="1aUNEU">
            <node concept="3oM_SD" id="5heFtF6a0QS" role="1PaTwD">
              <property role="3oM_SC" value="cfg.put(JVMConfigurationKeys.INCREMENTAL_COMPILATION_COMPONENTS," />
            </node>
            <node concept="3oM_SD" id="5heFtF6a0QT" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="5heFtF6a0QU" role="1PaTwD">
              <property role="3oM_SC" value="IncrementalCompilationComponentsImpl(cache));" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rZW9nVMGfR" role="3cqZAp" />
        <node concept="3SKdUt" id="7A0EIOEft4C" role="3cqZAp">
          <node concept="1PaTwC" id="7A0EIOEft4D" role="1aUNEU">
            <node concept="3oM_SD" id="7A0EIOEftnQ" role="1PaTwD">
              <property role="3oM_SC" value="Report" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEftnT" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEftnY" role="1PaTwD">
              <property role="3oM_SC" value="locations" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEfto5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEftq6" role="1PaTwD">
              <property role="3oM_SC" value="message" />
            </node>
            <node concept="3oM_SD" id="UG7NftJh9r" role="1PaTwD">
              <property role="3oM_SC" value="collector" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="UG7NftJhAC" role="3cqZAp">
          <node concept="1PaTwC" id="UG7NftJhAD" role="1aUNEU">
            <node concept="3oM_SD" id="UG7NftJhVQ" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="UG7NftJhVT" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="UG7NftJhVY" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="UG7NftJhW5" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="UG7NftJhWe" role="1PaTwD">
              <property role="3oM_SC" value="incremental" />
            </node>
            <node concept="3oM_SD" id="UG7NftJhWp" role="1PaTwD">
              <property role="3oM_SC" value="compilation" />
            </node>
            <node concept="3oM_SD" id="UG7NftJhWA" role="1PaTwD">
              <property role="3oM_SC" value="somehow" />
            </node>
            <node concept="3oM_SD" id="UG7NftJhWP" role="1PaTwD">
              <property role="3oM_SC" value="(store" />
            </node>
            <node concept="3oM_SD" id="UG7NftJhX6" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="UG7NftJhXp" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="UG7NftJhYu" role="1PaTwD">
              <property role="3oM_SC" value="reuse" />
            </node>
            <node concept="3oM_SD" id="UG7NftJhYP" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="UG7NftJhZe" role="1PaTwD">
              <property role="3oM_SC" value="later)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZW9nVNOB7" role="3cqZAp">
          <node concept="2OqwBi" id="rZW9nVNOVt" role="3clFbG">
            <node concept="37vLTw" id="rZW9nVNOB5" role="2Oq$k0">
              <ref role="3cqZAo" node="5heFtF6a0PD" resolve="cfg" />
            </node>
            <node concept="liA8E" id="rZW9nVNPf1" role="2OqNvi">
              <ref role="37wK5l" to="y9rh:~CompilerConfiguration.put(org.jetbrains.kotlin.config.CompilerConfigurationKey,java.lang.Object)" resolve="put" />
              <node concept="10M0yZ" id="rZW9nVNPZU" role="37wK5m">
                <ref role="3cqZAo" to="y9rh:~CommonConfigurationKeys.REPORT_OUTPUT_FILES" resolve="REPORT_OUTPUT_FILES" />
                <ref role="1PxDUh" to="y9rh:~CommonConfigurationKeys" resolve="CommonConfigurationKeys" />
              </node>
              <node concept="3clFbT" id="rZW9nVNQzb" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rZW9nVMGv3" role="3cqZAp" />
        <node concept="3SKdUt" id="5heFtF6a0QY" role="3cqZAp">
          <node concept="1PaTwC" id="5heFtF6a0QZ" role="1aUNEU">
            <node concept="3oM_SD" id="5heFtF6a0R0" role="1PaTwD">
              <property role="3oM_SC" value="Then" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGqJ" role="1PaTwD">
              <property role="3oM_SC" value="let" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGqM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGqQ" role="1PaTwD">
              <property role="3oM_SC" value="compiler" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGqV" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGr1" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGr8" role="1PaTwD">
              <property role="3oM_SC" value="job" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGro" role="1PaTwD">
              <property role="3oM_SC" value=":)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5heFtF6a0Q5" role="3cqZAp">
          <node concept="37vLTw" id="5heFtF6a0Q6" role="3cqZAk">
            <ref role="3cqZAo" node="5heFtF6a0PD" resolve="cfg" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5heFtF6a0Q7" role="1B3o_S" />
      <node concept="3uibUv" id="5heFtF6a0Q8" role="3clF45">
        <ref role="3uigEE" to="y9rh:~CompilerConfiguration" resolve="CompilerConfiguration" />
      </node>
    </node>
    <node concept="2tJIrI" id="4pl9Fq0TGzE" role="jymVt" />
    <node concept="2YIFZL" id="4pl9Fq0TFlR" role="jymVt">
      <property role="TrG5h" value="prepareModule" />
      <node concept="3clFbS" id="4pl9Fq0TFlS" role="3clF47">
        <node concept="3SKdUt" id="7A0EIOEfDPL" role="3cqZAp">
          <node concept="1PaTwC" id="7A0EIOEfDPM" role="1aUNEU">
            <node concept="3oM_SD" id="7A0EIOEfE8K" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEfE8N" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEfE8S" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEfE8Z" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEfE98" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEfE9j" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEfE9w" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEfE9J" role="1PaTwD">
              <property role="3oM_SC" value="destinations," />
            </node>
            <node concept="3oM_SD" id="7A0EIOEfEa0" role="1PaTwD">
              <property role="3oM_SC" value="others" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEfEaj" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEfEaC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEfEaZ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEfEbo" role="1PaTwD">
              <property role="3oM_SC" value="ignored" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pl9Fq0U2zF" role="3cqZAp">
          <node concept="3cpWsn" id="4pl9Fq0U2zG" role="3cpWs9">
            <property role="TrG5h" value="classesOut" />
            <node concept="3uibUv" id="4pl9Fq0U2ud" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="4pl9Fq0U2zH" role="33vP2m">
              <node concept="37vLTw" id="4pl9Fq0U2zI" role="2Oq$k0">
                <ref role="3cqZAo" node="4pl9Fq0TFoE" resolve="jm" />
              </node>
              <node concept="liA8E" id="4pl9Fq0U2zJ" role="2OqNvi">
                <ref role="37wK5l" to="vqh0:~ModuleMaker$JM.getClassesOut()" resolve="getClassesOut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4pl9Fq0TXQ$" role="3cqZAp">
          <node concept="3clFbS" id="4pl9Fq0TXQA" role="3clFbx">
            <node concept="3cpWs6" id="4pl9Fq0U23c" role="3cqZAp">
              <node concept="10Nm6u" id="4pl9Fq0U2bR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4pl9Fq0U0MB" role="3clFbw">
            <node concept="10Nm6u" id="4pl9Fq0U1uy" role="3uHU7w" />
            <node concept="37vLTw" id="4pl9Fq0U2zK" role="3uHU7B">
              <ref role="3cqZAo" node="4pl9Fq0U2zG" resolve="classesOut" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pl9Fq0U3de" role="3cqZAp" />
        <node concept="3SKdUt" id="ZgHBwZw33t" role="3cqZAp">
          <node concept="1PaTwC" id="ZgHBwZw33u" role="1aUNEU">
            <node concept="3oM_SD" id="ZgHBwZw3wA" role="1PaTwD">
              <property role="3oM_SC" value="Prepare" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZw3wC" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZw3wF" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pl9Fq0TN4k" role="3cqZAp">
          <node concept="3cpWsn" id="4pl9Fq0TN4l" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4pl9Fq0TN4m" role="1tU5fm">
              <ref role="3uigEE" to="eou5:~ModuleBuilder" resolve="ModuleBuilder" />
            </node>
            <node concept="2ShNRf" id="4pl9Fq0TN4n" role="33vP2m">
              <node concept="1pGfFk" id="4pl9Fq0TN4o" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="eou5:~ModuleBuilder.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String)" resolve="ModuleBuilder" />
                <node concept="2OqwBi" id="4pl9Fq0TN4p" role="37wK5m">
                  <node concept="37vLTw" id="4pl9Fq0TN4q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pl9Fq0TFoE" resolve="jm" />
                  </node>
                  <node concept="liA8E" id="4pl9Fq0TN4r" role="2OqNvi">
                    <ref role="37wK5l" to="vqh0:~ModuleMaker$JM.name()" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4pl9Fq0U3H3" role="37wK5m">
                  <node concept="37vLTw" id="4pl9Fq0U2zL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pl9Fq0U2zG" resolve="classesOut" />
                  </node>
                  <node concept="liA8E" id="4pl9Fq0TN4w" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4pl9Fq0TN4x" role="37wK5m">
                  <property role="Xl_RC" value="java-production" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pl9Fq0TN4y" role="3cqZAp" />
        <node concept="3clFbF" id="4pl9Fq0TN4z" role="3cqZAp">
          <node concept="2OqwBi" id="4pl9Fq0TN4$" role="3clFbG">
            <node concept="2OqwBi" id="4pl9Fq0TN4_" role="2Oq$k0">
              <node concept="37vLTw" id="4pl9Fq0TN4A" role="2Oq$k0">
                <ref role="3cqZAo" node="4pl9Fq0TFoE" resolve="jm" />
              </node>
              <node concept="liA8E" id="4pl9Fq0TN4B" role="2OqNvi">
                <ref role="37wK5l" to="vqh0:~ModuleMaker$JM.getAllSourcePaths()" resolve="getAllSourcePaths" />
              </node>
            </node>
            <node concept="liA8E" id="4pl9Fq0TN4C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="4pl9Fq0TN4D" role="37wK5m">
                <node concept="3clFbS" id="4pl9Fq0TN4E" role="1bW5cS">
                  <node concept="3clFbF" id="4pl9Fq0TN4F" role="3cqZAp">
                    <node concept="2OqwBi" id="4pl9Fq0TN4G" role="3clFbG">
                      <node concept="37vLTw" id="4pl9Fq0TN4H" role="2Oq$k0">
                        <ref role="3cqZAo" node="4pl9Fq0TN4l" resolve="module" />
                      </node>
                      <node concept="liA8E" id="4pl9Fq0TN4I" role="2OqNvi">
                        <ref role="37wK5l" to="eou5:~ModuleBuilder.addSourceFiles(java.lang.String)" resolve="addSourceFiles" />
                        <node concept="37vLTw" id="4pl9Fq0TN4J" role="37wK5m">
                          <ref role="3cqZAo" node="4pl9Fq0TN4S" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4pl9Fq0TN4K" role="3cqZAp">
                    <node concept="2OqwBi" id="4pl9Fq0TN4L" role="3clFbG">
                      <node concept="37vLTw" id="4pl9Fq0TN4M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4pl9Fq0TN4l" resolve="module" />
                      </node>
                      <node concept="liA8E" id="4pl9Fq0TN4N" role="2OqNvi">
                        <ref role="37wK5l" to="eou5:~ModuleBuilder.addJavaSourceRoot(org.jetbrains.kotlin.modules.JavaRootPath)" resolve="addJavaSourceRoot" />
                        <node concept="2ShNRf" id="4pl9Fq0TN4O" role="37wK5m">
                          <node concept="1pGfFk" id="4pl9Fq0TN4P" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="llq4:~JavaRootPath.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="JavaRootPath" />
                            <node concept="37vLTw" id="4pl9Fq0TN4Q" role="37wK5m">
                              <ref role="3cqZAo" node="4pl9Fq0TN4S" resolve="it" />
                            </node>
                            <node concept="Xl_RD" id="4pl9Fq0TN4R" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4pl9Fq0TN4S" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4pl9Fq0TN4T" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pl9Fq0TN4U" role="3cqZAp" />
        <node concept="3clFbF" id="4pl9Fq0TN4V" role="3cqZAp">
          <node concept="2EnYce" id="4pl9Fq0VovH" role="3clFbG">
            <node concept="2YIFZM" id="7A0EIOEdwrL" role="2Oq$k0">
              <ref role="37wK5l" to="vqh0:~ModuleMaker$BMC.getCompileClasspath(java.util.Collection)" resolve="getCompileClasspath" />
              <ref role="1Pybhc" to="vqh0:~ModuleMaker$BMC" resolve="ModuleMaker.BMC" />
              <node concept="2YIFZM" id="7A0EIOEe6sK" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="7A0EIOEe6L2" role="37wK5m">
                  <ref role="3cqZAo" node="4pl9Fq0TFoE" resolve="jm" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4pl9Fq0TN4X" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="37Ijox" id="4pl9Fq0VeO5" role="37wK5m">
                <ref role="37Ijqf" to="eou5:~ModuleBuilder.addClasspathEntry(java.lang.String)" resolve="addClasspathEntry" />
                <node concept="37vLTw" id="4pl9Fq0VeO4" role="wWaWy">
                  <ref role="3cqZAo" node="4pl9Fq0TN4l" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ZgHBwZwbJA" role="3cqZAp" />
        <node concept="3SKdUt" id="ZgHBwZwcDT" role="3cqZAp">
          <node concept="1PaTwC" id="ZgHBwZwcDU" role="1aUNEU">
            <node concept="3oM_SD" id="ZgHBwZwcFF" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZwcFH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZwd7j" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZwd7w" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZwd7I" role="1PaTwD">
              <property role="3oM_SC" value="clean" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZwd7X" role="1PaTwD">
              <property role="3oM_SC" value="approach?" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="ZgHBwZvUGt" role="3cqZAp">
          <node concept="1PaTwC" id="ZgHBwZvUGu" role="1aUNEU">
            <node concept="3oM_SD" id="ZgHBwZvUYx" role="1PaTwD">
              <property role="3oM_SC" value="Add" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZvUYz" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZvUYA" role="1PaTwD">
              <property role="3oM_SC" value="classes" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZvUYE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZvUYJ" role="1PaTwD">
              <property role="3oM_SC" value="classpath" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZwc_u" role="1PaTwD">
              <property role="3oM_SC" value="(so" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZwc_R" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZwc_Z" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZwcAh" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZwcA$" role="1PaTwD">
              <property role="3oM_SC" value="taken" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZwcAS" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="ZgHBwZwcB4" role="1PaTwD">
              <property role="3oM_SC" value="account)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZgHBwZvVlB" role="3cqZAp">
          <node concept="2EnYce" id="ZgHBwZw3z8" role="3clFbG">
            <node concept="2OqwBi" id="ZgHBwZvVKN" role="2Oq$k0">
              <node concept="37vLTw" id="ZgHBwZvVl_" role="2Oq$k0">
                <ref role="3cqZAo" node="4pl9Fq0TFoE" resolve="jm" />
              </node>
              <node concept="liA8E" id="ZgHBwZvWda" role="2OqNvi">
                <ref role="37wK5l" to="vqh0:~ModuleMaker$JM.getClasspath()" resolve="getClasspath" />
              </node>
            </node>
            <node concept="liA8E" id="ZgHBwZvY_2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="2EnYce" id="ZgHBwZw4fW" role="37wK5m">
                <node concept="2OqwBi" id="ZgHBwZvZxK" role="2Oq$k0">
                  <node concept="37vLTw" id="ZgHBwZvYVH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4pl9Fq0TFoE" resolve="jm" />
                  </node>
                  <node concept="liA8E" id="ZgHBwZw0cR" role="2OqNvi">
                    <ref role="37wK5l" to="vqh0:~ModuleMaker$JM.getClassesOut()" resolve="getClassesOut" />
                  </node>
                </node>
                <node concept="liA8E" id="ZgHBwZw2kL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pl9Fq0TN5g" role="3cqZAp" />
        <node concept="3cpWs6" id="4pl9Fq0TN5h" role="3cqZAp">
          <node concept="37vLTw" id="4pl9Fq0TN5i" role="3cqZAk">
            <ref role="3cqZAo" node="4pl9Fq0TN4l" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4pl9Fq0TFoC" role="1B3o_S" />
      <node concept="3uibUv" id="4pl9Fq0TFoD" role="3clF45">
        <ref role="3uigEE" to="llq4:~Module" resolve="Module" />
      </node>
      <node concept="37vLTG" id="4pl9Fq0TFoE" role="3clF46">
        <property role="TrG5h" value="jm" />
        <node concept="3uibUv" id="4pl9Fq0TFoF" role="1tU5fm">
          <ref role="3uigEE" to="vqh0:~ModuleMaker$JM" resolve="ModuleMaker.JM" />
        </node>
      </node>
      <node concept="P$JXv" id="7A0EIOEfujM" role="lGtFl">
        <node concept="TZ5HA" id="7A0EIOEfujN" role="TZ5H$">
          <node concept="1dT_AC" id="7A0EIOEfujO" role="1dT_Ay">
            <property role="1dT_AB" value="Extract meaningful information from a java's ModuleMaker module into Kotlin compiler" />
          </node>
        </node>
        <node concept="TZ5HA" id="7A0EIOEfyPl" role="TZ5H$">
          <node concept="1dT_AC" id="7A0EIOEfyPm" role="1dT_Ay">
            <property role="1dT_AB" value="module." />
          </node>
        </node>
        <node concept="TZ5HA" id="7A0EIOEfzxz" role="TZ5H$">
          <node concept="1dT_AC" id="7A0EIOEfzx$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7A0EIOEfzHN" role="TZ5H$">
          <node concept="1dT_AC" id="7A0EIOEfzHO" role="1dT_Ay">
            <property role="1dT_AB" value="As the kotlin compiler handled dependencies and cycles on its own, such information is not" />
          </node>
        </node>
        <node concept="TZ5HA" id="7A0EIOEfCib" role="TZ5H$">
          <node concept="1dT_AC" id="7A0EIOEfCic" role="1dT_Ay">
            <property role="1dT_AB" value="communicated." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5heFtF6aIGW" role="jymVt" />
    <node concept="2YIFZL" id="5heFtF6a0Q9" role="jymVt">
      <property role="TrG5h" value="compile" />
      <node concept="3clFbS" id="5heFtF6a0Qe" role="3clF47">
        <node concept="3clFbJ" id="4pl9Fq0WCkF" role="3cqZAp">
          <node concept="3clFbS" id="4pl9Fq0WCkH" role="3clFbx">
            <node concept="3cpWs6" id="4pl9Fq0WHjO" role="3cqZAp">
              <node concept="3clFbT" id="UG7NftFCyM" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4pl9Fq0WErs" role="3clFbw">
            <node concept="2OqwBi" id="4pl9Fq0WFGX" role="3uHU7w">
              <node concept="37vLTw" id="4pl9Fq0WEQ4" role="2Oq$k0">
                <ref role="3cqZAo" node="4pl9Fq0WALw" resolve="modules" />
              </node>
              <node concept="liA8E" id="4pl9Fq0WGJU" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbC" id="4pl9Fq0WDDY" role="3uHU7B">
              <node concept="37vLTw" id="4pl9Fq0WCMy" role="3uHU7B">
                <ref role="3cqZAo" node="4pl9Fq0WALw" resolve="modules" />
              </node>
              <node concept="10Nm6u" id="4pl9Fq0WEee" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4pl9Fq0XtW0" role="3cqZAp">
          <node concept="3cpWsn" id="4pl9Fq0XtW1" role="3cpWs9">
            <property role="TrG5h" value="chunk" />
            <node concept="3uibUv" id="4pl9Fq0XtE8" role="1tU5fm">
              <ref role="3uigEE" to="eou5:~ModuleChunk" resolve="ModuleChunk" />
            </node>
            <node concept="2ShNRf" id="4pl9Fq0XtW2" role="33vP2m">
              <node concept="1pGfFk" id="4pl9Fq0XtW3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="eou5:~ModuleChunk.&lt;init&gt;(java.util.List)" resolve="ModuleChunk" />
                <node concept="37vLTw" id="4pl9Fq0XtW4" role="37wK5m">
                  <ref role="3cqZAo" node="4pl9Fq0WALw" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pl9Fq0X3pW" role="3cqZAp" />
        <node concept="3SKdUt" id="5heFtF6a0R1" role="3cqZAp">
          <node concept="1PaTwC" id="5heFtF6a0R2" role="1aUNEU">
            <node concept="3oM_SD" id="5heFtF6a0R3" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGcJ" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGcU" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGcY" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGd3" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGdh" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGdo" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGdw" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGee" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGew" role="1PaTwD">
              <property role="3oM_SC" value="structure" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGeF" role="1PaTwD">
              <property role="3oM_SC" value="used." />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGeZ" role="1PaTwD">
              <property role="3oM_SC" value="It" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGfk" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGfy" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGfT" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGgh" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGhn" role="1PaTwD">
              <property role="3oM_SC" value="resolve" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGhL" role="1PaTwD">
              <property role="3oM_SC" value="relative" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGic" role="1PaTwD">
              <property role="3oM_SC" value="paths" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGiC" role="1PaTwD">
              <property role="3oM_SC" value="(hence" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGiX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGjj" role="1PaTwD">
              <property role="3oM_SC" value="requirement" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGjM" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGka" role="1PaTwD">
              <property role="3oM_SC" value="absolute" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGkF" role="1PaTwD">
              <property role="3oM_SC" value="paths)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5heFtF6a0Qg" role="3cqZAp">
          <node concept="3cpWsn" id="5heFtF6a0Qf" role="3cpWs9">
            <property role="TrG5h" value="fakeBuildFile" />
            <node concept="3uibUv" id="5heFtF6a0Qh" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5heFtF6a6g6" role="33vP2m">
              <node concept="1pGfFk" id="5heFtF6a6p4" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="5heFtF6a6p5" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5heFtF6a0Ql" role="3cqZAp">
          <node concept="3cpWsn" id="5heFtF6a0Qk" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="5heFtF6a0Qm" role="1tU5fm">
              <ref role="3uigEE" to="tsn9:~KotlinCoreEnvironment" resolve="KotlinCoreEnvironment" />
            </node>
            <node concept="1rXfSq" id="5heFtF6a0Qn" role="33vP2m">
              <ref role="37wK5l" node="5heFtF6a0Pb" resolve="createEnvironment" />
              <node concept="37vLTw" id="5heFtF6a0Qo" role="37wK5m">
                <ref role="3cqZAo" node="4pl9Fq0XtW1" resolve="chunk" />
              </node>
              <node concept="37vLTw" id="5heFtF6a0Qp" role="37wK5m">
                <ref role="3cqZAo" node="5heFtF6a0Qc" resolve="messages" />
              </node>
              <node concept="37vLTw" id="5heFtF6a0Qq" role="37wK5m">
                <ref role="3cqZAo" node="5heFtF6a0Qf" resolve="fakeBuildFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4pl9Fq0XvQs" role="3cqZAp" />
        <node concept="3SKdUt" id="5heFtF6a0R4" role="3cqZAp">
          <node concept="1PaTwC" id="5heFtF6a0R5" role="1aUNEU">
            <node concept="3oM_SD" id="5heFtF6a0R6" role="1PaTwD">
              <property role="3oM_SC" value="There" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGlg" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="2I9TXtJtGld" role="1PaTwD">
              <property role="3oM_SC" value="go!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5heFtF6a0Qr" role="3cqZAp">
          <node concept="2OqwBi" id="5heFtF6a2_z" role="3cqZAk">
            <node concept="10M0yZ" id="5heFtF6a2vX" role="2Oq$k0">
              <ref role="1PxDUh" to="tsn9:~KotlinToJVMBytecodeCompiler" resolve="KotlinToJVMBytecodeCompiler" />
              <ref role="3cqZAo" to="tsn9:~KotlinToJVMBytecodeCompiler.INSTANCE" resolve="INSTANCE" />
            </node>
            <node concept="liA8E" id="5heFtF6a2_$" role="2OqNvi">
              <ref role="37wK5l" to="tsn9:~KotlinToJVMBytecodeCompiler.compileModules$cli(org.jetbrains.kotlin.cli.jvm.compiler.KotlinCoreEnvironment,java.io.File,java.util.List,boolean)" resolve="compileModules$cli" />
              <node concept="37vLTw" id="5heFtF6a2__" role="37wK5m">
                <ref role="3cqZAo" node="5heFtF6a0Qk" resolve="environment" />
              </node>
              <node concept="37vLTw" id="5heFtF6a2_A" role="37wK5m">
                <ref role="3cqZAo" node="5heFtF6a0Qf" resolve="fakeBuildFile" />
              </node>
              <node concept="2OqwBi" id="5heFtF6a31m" role="37wK5m">
                <node concept="37vLTw" id="5heFtF6a2_C" role="2Oq$k0">
                  <ref role="3cqZAo" node="4pl9Fq0XtW1" resolve="chunk" />
                </node>
                <node concept="liA8E" id="5heFtF6a31n" role="2OqNvi">
                  <ref role="37wK5l" to="eou5:~ModuleChunk.getModules()" resolve="getModules" />
                </node>
              </node>
              <node concept="3clFbT" id="5heFtF6a2_D" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5heFtF6a0Qx" role="1B3o_S" />
      <node concept="10P_77" id="UG7NftFCUc" role="3clF45" />
      <node concept="37vLTG" id="4pl9Fq0WALw" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="4pl9Fq0WALx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4pl9Fq0WALy" role="11_B2D">
            <ref role="3uigEE" to="llq4:~Module" resolve="Module" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5heFtF6a0Qc" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="3uibUv" id="5heFtF6a0Qd" role="1tU5fm">
          <ref role="3uigEE" to="ll5i:~MessageCollector" resolve="MessageCollector" />
        </node>
      </node>
      <node concept="P$JXv" id="7A0EIOEfEbP" role="lGtFl">
        <node concept="TZ5HA" id="7A0EIOEfEbQ" role="TZ5H$">
          <node concept="1dT_AC" id="7A0EIOEfEbR" role="1dT_Ay">
            <property role="1dT_AB" value="Compile a list of kotlin modules using the given message collector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5heFtF6a0Oo" role="jymVt" />
  </node>
  <node concept="312cEu" id="5heFtF6aIKc">
    <property role="TrG5h" value="MpsMessageCollector" />
    <node concept="312cEg" id="5heFtF6aIPY" role="jymVt">
      <property role="TrG5h" value="myMessageHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5heFtF6aIQ0" role="1tU5fm">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="3Tm6S6" id="5heFtF6aIQ1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1PKu6I$b06J" role="jymVt">
      <property role="TrG5h" value="myOutputPaths" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1PKu6I$aYpT" role="1B3o_S" />
      <node concept="2hMVRd" id="1PKu6I$aZSY" role="1tU5fm">
        <node concept="3uibUv" id="1PKu6I$b01n" role="2hN53Y">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7A0EIOEfKvt" role="jymVt">
      <property role="TrG5h" value="errorCount" />
      <node concept="3Tm6S6" id="7A0EIOEfJ8t" role="1B3o_S" />
      <node concept="10Oyi0" id="UG7NftFOI2" role="1tU5fm" />
      <node concept="3cmrfG" id="UG7NftFS9S" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="7A0EIOEgxFX" role="jymVt">
      <property role="TrG5h" value="warningCount" />
      <node concept="3Tm6S6" id="7A0EIOEgxFY" role="1B3o_S" />
      <node concept="10Oyi0" id="UG7NftFUq0" role="1tU5fm" />
      <node concept="3cmrfG" id="UG7NftFUj_" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="UG7NftGu9Q" role="jymVt">
      <property role="TrG5h" value="hasOutput" />
      <node concept="3Tm6S6" id="UG7NftGtbM" role="1B3o_S" />
      <node concept="10P_77" id="UG7NftGtqD" role="1tU5fm" />
      <node concept="3clFbT" id="UG7NftGvwj" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7A0EIOEfLsY" role="jymVt" />
    <node concept="3clFbW" id="5heFtF6aIQ2" role="jymVt">
      <node concept="3cqZAl" id="5heFtF6aIQ3" role="3clF45" />
      <node concept="3clFbS" id="5heFtF6aIQ6" role="3clF47">
        <node concept="3clFbF" id="5heFtF6aIQ7" role="3cqZAp">
          <node concept="37vLTI" id="5heFtF6aIQ8" role="3clFbG">
            <node concept="37vLTw" id="5heFtF6aIQ9" role="37vLTJ">
              <ref role="3cqZAo" node="5heFtF6aIPY" resolve="myMessageHandler" />
            </node>
            <node concept="37vLTw" id="5heFtF6aIQa" role="37vLTx">
              <ref role="3cqZAo" node="5heFtF6aIQ4" resolve="messageHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PKu6I$b38L" role="3cqZAp">
          <node concept="37vLTI" id="1PKu6I$b44J" role="3clFbG">
            <node concept="2ShNRf" id="1PKu6I$b4o5" role="37vLTx">
              <node concept="2i4dXS" id="1PKu6I$b4jL" role="2ShVmc">
                <node concept="3uibUv" id="1PKu6I$b4jM" role="HW$YZ">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1PKu6I$b38J" role="37vLTJ">
              <ref role="3cqZAo" node="1PKu6I$b06J" resolve="myOutputPaths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5heFtF6aIQb" role="1B3o_S" />
      <node concept="37vLTG" id="5heFtF6aIQ4" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="5heFtF6aIQ5" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5heFtF6aSMl" role="jymVt" />
    <node concept="3clFb_" id="5heFtF6aIQc" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3clFbS" id="5heFtF6aIQd" role="3clF47">
        <node concept="3SKdUt" id="UG7NftJ4cW" role="3cqZAp">
          <node concept="1PaTwC" id="UG7NftJ4cX" role="1aUNEU">
            <node concept="3oM_SD" id="UG7NftJ5yo" role="1PaTwD">
              <property role="3oM_SC" value="Nothing" />
            </node>
            <node concept="3oM_SD" id="UG7NftJ5yv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="UG7NftJ5y$" role="1PaTwD">
              <property role="3oM_SC" value="do," />
            </node>
            <node concept="3oM_SD" id="UG7NftJ5yF" role="1PaTwD">
              <property role="3oM_SC" value="right?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5heFtF6aIQf" role="1B3o_S" />
      <node concept="3cqZAl" id="5heFtF6aIQg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5heFtF6aSYx" role="jymVt" />
    <node concept="3clFb_" id="5heFtF6aIQh" role="jymVt">
      <property role="TrG5h" value="report" />
      <node concept="2AHcQZ" id="5heFtF6aIQi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5heFtF6aIQj" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="2AHcQZ" id="5heFtF6aIQk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5heFtF6aIQl" role="1tU5fm">
          <ref role="3uigEE" to="ll5i:~CompilerMessageSeverity" resolve="CompilerMessageSeverity" />
        </node>
      </node>
      <node concept="37vLTG" id="5heFtF6aIQm" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="2AHcQZ" id="5heFtF6aIQn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="5heFtF6aMi$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5heFtF6aIQp" role="3clF46">
        <property role="TrG5h" value="sourceLocation" />
        <node concept="2AHcQZ" id="5heFtF6aIQq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="5heFtF6aIQr" role="1tU5fm">
          <ref role="3uigEE" to="ll5i:~CompilerMessageSourceLocation" resolve="CompilerMessageSourceLocation" />
        </node>
      </node>
      <node concept="3clFbS" id="5heFtF6aIQs" role="3clF47">
        <node concept="3SKdUt" id="rZW9nVOhbE" role="3cqZAp">
          <node concept="1PaTwC" id="rZW9nVOhbF" role="1aUNEU">
            <node concept="3oM_SD" id="rZW9nVOhLH" role="1PaTwD">
              <property role="3oM_SC" value="Getting" />
            </node>
            <node concept="3oM_SD" id="rZW9nVOhLJ" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="rZW9nVOhLM" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="rZW9nVOhLQ" role="1PaTwD">
              <property role="3oM_SC" value="locations" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rZW9nVNX$9" role="3cqZAp">
          <node concept="3clFbS" id="rZW9nVNX$b" role="3clFbx">
            <node concept="3clFbF" id="UG7NftGwBU" role="3cqZAp">
              <node concept="37vLTI" id="UG7NftGzhn" role="3clFbG">
                <node concept="3clFbT" id="UG7NftG$yK" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="UG7NftGwBS" role="37vLTJ">
                  <ref role="3cqZAo" node="UG7NftGu9Q" resolve="hasOutput" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="rZW9nVO0Kk" role="3cqZAp" />
          </node>
          <node concept="1rXfSq" id="rZW9nVPVZ0" role="3clFbw">
            <ref role="37wK5l" node="rZW9nVPQnm" resolve="addOutput" />
            <node concept="37vLTw" id="rZW9nVPWsQ" role="37wK5m">
              <ref role="3cqZAo" node="5heFtF6aIQm" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A0EIOEg8V2" role="3cqZAp" />
        <node concept="3SKdUt" id="7A0EIOEge$9" role="3cqZAp">
          <node concept="1PaTwC" id="7A0EIOEge$a" role="1aUNEU">
            <node concept="3oM_SD" id="7A0EIOEgg15" role="1PaTwD">
              <property role="3oM_SC" value="Update" />
            </node>
            <node concept="3oM_SD" id="7A0EIOEgg18" role="1PaTwD">
              <property role="3oM_SC" value="counts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UG7NftG9Fh" role="3cqZAp">
          <node concept="d57v9" id="UG7NftG9Fi" role="3clFbG">
            <node concept="3K4zz7" id="UG7NftG9Fj" role="37vLTx">
              <node concept="3cmrfG" id="UG7NftG9Fk" role="3K4E3e">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="UG7NftG9Fl" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="UG7NftG9Fm" role="3K4Cdx">
                <node concept="37vLTw" id="UG7NftG9Fn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5heFtF6aIQj" resolve="severity" />
                </node>
                <node concept="liA8E" id="UG7NftG9Fo" role="2OqNvi">
                  <ref role="37wK5l" to="ll5i:~CompilerMessageSeverity.isError()" resolve="isError" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="UG7NftG9Fp" role="37vLTJ">
              <ref role="3cqZAo" node="7A0EIOEfKvt" resolve="errorCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="UG7NftFVTI" role="3cqZAp">
          <node concept="d57v9" id="UG7NftFY4G" role="3clFbG">
            <node concept="3K4zz7" id="UG7NftG5S0" role="37vLTx">
              <node concept="3cmrfG" id="UG7NftG6gY" role="3K4E3e">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="UG7NftG7vX" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="UG7NftG2pF" role="3K4Cdx">
                <node concept="37vLTw" id="UG7NftG18H" role="2Oq$k0">
                  <ref role="3cqZAo" node="5heFtF6aIQj" resolve="severity" />
                </node>
                <node concept="liA8E" id="UG7NftG4G7" role="2OqNvi">
                  <ref role="37wK5l" to="ll5i:~CompilerMessageSeverity.isWarning()" resolve="isWarning" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="UG7NftFVTG" role="37vLTJ">
              <ref role="3cqZAo" node="7A0EIOEgxFX" resolve="warningCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A0EIOEgDjl" role="3cqZAp" />
        <node concept="3clFbJ" id="5heFtF6aIQt" role="3cqZAp">
          <node concept="3y3z36" id="5heFtF6aIQu" role="3clFbw">
            <node concept="37vLTw" id="5heFtF6aIQv" role="3uHU7B">
              <ref role="3cqZAo" node="5heFtF6aIQp" resolve="sourceLocation" />
            </node>
            <node concept="10Nm6u" id="5heFtF6aIQw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5heFtF6aIQy" role="3clFbx">
            <node concept="3cpWs8" id="5heFtF6aIQ$" role="3cqZAp">
              <node concept="3cpWsn" id="5heFtF6aIQz" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="5heFtF6aMbk" role="1tU5fm" />
                <node concept="2OqwBi" id="5heFtF6aLnL" role="33vP2m">
                  <node concept="37vLTw" id="5heFtF6aJgy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5heFtF6aIQp" resolve="sourceLocation" />
                  </node>
                  <node concept="liA8E" id="5heFtF6aLnM" role="2OqNvi">
                    <ref role="37wK5l" to="ll5i:~CompilerMessageSourceLocation.getPath()" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5heFtF6aIQB" role="3cqZAp">
              <node concept="37vLTI" id="5heFtF6aIQC" role="3clFbG">
                <node concept="37vLTw" id="5heFtF6aIQD" role="37vLTJ">
                  <ref role="3cqZAo" node="5heFtF6aIQm" resolve="text" />
                </node>
                <node concept="3cpWs3" id="5heFtF6aIQE" role="37vLTx">
                  <node concept="3cpWs3" id="5heFtF6aIQF" role="3uHU7B">
                    <node concept="3cpWs3" id="5heFtF6aIQG" role="3uHU7B">
                      <node concept="3cpWs3" id="5heFtF6aIQH" role="3uHU7B">
                        <node concept="3cpWs3" id="5heFtF6aIQI" role="3uHU7B">
                          <node concept="3cpWs3" id="5heFtF6aIQJ" role="3uHU7B">
                            <node concept="2OqwBi" id="5heFtF6aMsi" role="3uHU7B">
                              <node concept="37vLTw" id="5heFtF6aJhb" role="2Oq$k0">
                                <ref role="3cqZAo" node="5heFtF6aIQz" resolve="path" />
                              </node>
                              <node concept="liA8E" id="5heFtF6aMsj" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                <node concept="3cpWs3" id="5heFtF6aMsk" role="37wK5m">
                                  <node concept="2OqwBi" id="5heFtF6aNus" role="3uHU7B">
                                    <node concept="37vLTw" id="5heFtF6aMsm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5heFtF6aIQz" resolve="path" />
                                    </node>
                                    <node concept="liA8E" id="5heFtF6aNut" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                                      <node concept="Xl_RD" id="5heFtF6aNuu" role="37wK5m">
                                        <property role="Xl_RC" value="/" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5heFtF6aMso" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5heFtF6aIQP" role="3uHU7w">
                              <property role="Xl_RC" value=":" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5heFtF6aPef" role="3uHU7w">
                            <node concept="37vLTw" id="5heFtF6aJgV" role="2Oq$k0">
                              <ref role="3cqZAo" node="5heFtF6aIQp" resolve="sourceLocation" />
                            </node>
                            <node concept="liA8E" id="5heFtF6aPeg" role="2OqNvi">
                              <ref role="37wK5l" to="ll5i:~CompilerMessageSourceLocation.getLine()" resolve="getLine" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5heFtF6aIQR" role="3uHU7w">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5heFtF6aPPM" role="3uHU7w">
                        <node concept="37vLTw" id="5heFtF6aJgF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5heFtF6aIQp" resolve="sourceLocation" />
                        </node>
                        <node concept="liA8E" id="5heFtF6aPPN" role="2OqNvi">
                          <ref role="37wK5l" to="ll5i:~CompilerMessageSourceLocation.getColumn()" resolve="getColumn" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5heFtF6aIQT" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5heFtF6aIQU" role="3uHU7w">
                    <ref role="3cqZAo" node="5heFtF6aIQm" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5heFtF6aIQW" role="3cqZAp">
          <node concept="3cpWsn" id="5heFtF6aIQV" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="5heFtF6aIQX" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~Message" resolve="Message" />
            </node>
            <node concept="2ShNRf" id="5heFtF6aMsp" role="33vP2m">
              <node concept="1pGfFk" id="5heFtF6aMxo" role="2ShVmc">
                <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String,java.lang.String)" resolve="Message" />
                <node concept="1rXfSq" id="5heFtF6aMxp" role="37wK5m">
                  <ref role="37wK5l" node="5heFtF6aIRh" resolve="getKind" />
                  <node concept="37vLTw" id="5heFtF6aMxq" role="37wK5m">
                    <ref role="3cqZAo" node="5heFtF6aIQj" resolve="severity" />
                  </node>
                </node>
                <node concept="2OqwBi" id="69yGeXkvB_4" role="37wK5m">
                  <node concept="2n6ZRZ" id="69yGeXkvB_5" role="2Oq$k0">
                    <node concept="2e$Q_j" id="69yGeXkvB_6" role="2n6ZRX">
                      <ref role="1Mm5Yu" node="5heFtF6aX5r" resolve="KotlinJvmCompile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="69yGeXkvB_7" role="2OqNvi">
                    <ref role="37wK5l" to="rk9m:hxx6lM0OuF" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="5heFtF6aMxs" role="37wK5m">
                  <ref role="3cqZAo" node="5heFtF6aIQm" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5heFtF6aIR3" role="3cqZAp">
          <node concept="2OqwBi" id="5heFtF6aLwQ" role="3clFbG">
            <node concept="37vLTw" id="5heFtF6aJgZ" role="2Oq$k0">
              <ref role="3cqZAo" node="5heFtF6aIPY" resolve="myMessageHandler" />
            </node>
            <node concept="liA8E" id="5heFtF6aLwR" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2OqwBi" id="5heFtF6aN2C" role="37wK5m">
                <node concept="37vLTw" id="5heFtF6aLwT" role="2Oq$k0">
                  <ref role="3cqZAo" node="5heFtF6aIQV" resolve="message" />
                </node>
                <node concept="liA8E" id="5heFtF6aN2D" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~Message.setHintObject(java.lang.Object)" resolve="setHintObject" />
                  <node concept="37vLTw" id="5heFtF6aN2E" role="37wK5m">
                    <ref role="3cqZAo" node="5heFtF6aIQp" resolve="sourceLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5heFtF6aIR7" role="1B3o_S" />
      <node concept="3cqZAl" id="5heFtF6aIR8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="rZW9nVPOBs" role="jymVt" />
    <node concept="3clFb_" id="rZW9nVPQnm" role="jymVt">
      <property role="TrG5h" value="addOutput" />
      <node concept="3clFbS" id="rZW9nVPQnp" role="3clF47">
        <node concept="3SKdUt" id="rZW9nVO7rE" role="3cqZAp">
          <node concept="1PaTwC" id="rZW9nVO7rF" role="1aUNEU">
            <node concept="3oM_SD" id="rZW9nVO8ef" role="1PaTwD">
              <property role="3oM_SC" value="At" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8eh" role="1PaTwD">
              <property role="3oM_SC" value="least" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8ek" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8eo" role="1PaTwD">
              <property role="3oM_SC" value="parsing" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8et" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8ez" role="1PaTwD">
              <property role="3oM_SC" value="handled" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8eE" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8eM" role="1PaTwD">
              <property role="3oM_SC" value="kotlin" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8eV" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8f5" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8fg" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8fs" role="1PaTwD">
              <property role="3oM_SC" value="expect" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8fD" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8fR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8g6" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8gm" role="1PaTwD">
              <property role="3oM_SC" value="stable" />
            </node>
            <node concept="3oM_SD" id="rZW9nVO8gB" role="1PaTwD">
              <property role="3oM_SC" value=":)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rZW9nVPTCT" role="3cqZAp">
          <node concept="3cpWsn" id="rZW9nVPTCU" role="3cpWs9">
            <property role="TrG5h" value="fileOutput" />
            <node concept="3uibUv" id="rZW9nVPTCV" role="1tU5fm">
              <ref role="3uigEE" to="ll5i:~OutputMessageUtil$Output" resolve="OutputMessageUtil.Output" />
            </node>
            <node concept="2YIFZM" id="rZW9nVPTCW" role="33vP2m">
              <ref role="37wK5l" to="ll5i:~OutputMessageUtil.parseOutputMessage(java.lang.String)" resolve="parseOutputMessage" />
              <ref role="1Pybhc" to="ll5i:~OutputMessageUtil" resolve="OutputMessageUtil" />
              <node concept="37vLTw" id="rZW9nVPTCX" role="37wK5m">
                <ref role="3cqZAo" node="rZW9nVPTjq" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rZW9nVPTCY" role="3cqZAp">
          <node concept="3clFbS" id="rZW9nVPTCZ" role="3clFbx">
            <node concept="3cpWs6" id="rZW9nVPTD5" role="3cqZAp">
              <node concept="3clFbT" id="rZW9nVQ04I" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="rZW9nVQ1cm" role="3clFbw">
            <node concept="37vLTw" id="rZW9nVPTD8" role="3uHU7B">
              <ref role="3cqZAo" node="rZW9nVPTCU" resolve="fileOutput" />
            </node>
            <node concept="10Nm6u" id="rZW9nVPTD7" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="1PKu6I$bLWH" role="3cqZAp" />
        <node concept="3clFbF" id="1PKu6I$b6kM" role="3cqZAp">
          <node concept="2OqwBi" id="1PKu6I$b7vk" role="3clFbG">
            <node concept="37vLTw" id="1PKu6I$b6kK" role="2Oq$k0">
              <ref role="3cqZAo" node="1PKu6I$b06J" resolve="myOutputPaths" />
            </node>
            <node concept="TSZUe" id="1PKu6I$b9eH" role="2OqNvi">
              <node concept="2OqwBi" id="1PKu6I$bc1Z" role="25WWJ7">
                <node concept="37vLTw" id="1PKu6I$baAR" role="2Oq$k0">
                  <ref role="3cqZAo" node="rZW9nVPTCU" resolve="fileOutput" />
                </node>
                <node concept="2OwXpG" id="1PKu6I$bdfA" role="2OqNvi">
                  <ref role="2Oxat5" to="ll5i:~OutputMessageUtil$Output.outputFile" resolve="outputFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rZW9nVQ2kX" role="3cqZAp">
          <node concept="3clFbT" id="rZW9nVQ2xM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rZW9nVPPxH" role="1B3o_S" />
      <node concept="10P_77" id="rZW9nVPUoB" role="3clF45" />
      <node concept="37vLTG" id="rZW9nVPTjq" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="rZW9nVPTjp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5heFtF6aTmJ" role="jymVt" />
    <node concept="3clFb_" id="5heFtF6aIR9" role="jymVt">
      <property role="TrG5h" value="hasErrors" />
      <node concept="3clFbS" id="5heFtF6aIRa" role="3clF47">
        <node concept="3cpWs6" id="5heFtF6aR65" role="3cqZAp">
          <node concept="3eOSWO" id="UG7NftGmPn" role="3cqZAk">
            <node concept="3cmrfG" id="UG7NftGnL7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7A0EIOEg9Z9" role="3uHU7B">
              <ref role="3cqZAo" node="7A0EIOEfKvt" resolve="errorCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5heFtF6aIRf" role="1B3o_S" />
      <node concept="10P_77" id="5heFtF6aIRg" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5heFtF6aTNh" role="jymVt" />
    <node concept="3clFb_" id="5heFtF6aIRh" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <node concept="37vLTG" id="5heFtF6aIRi" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="3uibUv" id="5heFtF6aIRj" role="1tU5fm">
          <ref role="3uigEE" to="ll5i:~CompilerMessageSeverity" resolve="CompilerMessageSeverity" />
        </node>
      </node>
      <node concept="3clFbS" id="5heFtF6aIRk" role="3clF47">
        <node concept="3KaCP$" id="5heFtF6aIRm" role="3cqZAp">
          <node concept="37vLTw" id="5heFtF6aIRl" role="3KbGdf">
            <ref role="3cqZAo" node="5heFtF6aIRi" resolve="severity" />
          </node>
          <node concept="3clFbS" id="5heFtF6aIRn" role="3Kb1Dw">
            <node concept="3cpWs6" id="5heFtF6aIRC" role="3cqZAp">
              <node concept="Rm8GO" id="5heFtF6aKnl" role="3cqZAk">
                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5heFtF6aIRp" role="3KbHQx">
            <node concept="Rm8GO" id="5heFtF6aJgJ" role="3Kbmr1">
              <ref role="1Px2BO" to="ll5i:~CompilerMessageSeverity" resolve="CompilerMessageSeverity" />
              <ref role="Rm8GQ" to="ll5i:~CompilerMessageSeverity.ERROR" resolve="ERROR" />
            </node>
          </node>
          <node concept="3KbdKl" id="5heFtF6aIRs" role="3KbHQx">
            <node concept="Rm8GO" id="5heFtF6aJh8" role="3Kbmr1">
              <ref role="1Px2BO" to="ll5i:~CompilerMessageSeverity" resolve="CompilerMessageSeverity" />
              <ref role="Rm8GQ" to="ll5i:~CompilerMessageSeverity.EXCEPTION" resolve="EXCEPTION" />
            </node>
            <node concept="3clFbS" id="5heFtF6aIRt" role="3Kbo56">
              <node concept="3cpWs6" id="5heFtF6aIRu" role="3cqZAp">
                <node concept="Rm8GO" id="5heFtF6aKnq" role="3cqZAk">
                  <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                </node>
              </node>
              <node concept="3clFbH" id="5heFtF6aUbO" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="5heFtF6aIRx" role="3KbHQx">
            <node concept="Rm8GO" id="5heFtF6aJgS" role="3Kbmr1">
              <ref role="1Px2BO" to="ll5i:~CompilerMessageSeverity" resolve="CompilerMessageSeverity" />
              <ref role="Rm8GQ" to="ll5i:~CompilerMessageSeverity.STRONG_WARNING" resolve="STRONG_WARNING" />
            </node>
          </node>
          <node concept="3KbdKl" id="5heFtF6aIR$" role="3KbHQx">
            <node concept="Rm8GO" id="5heFtF6aJgv" role="3Kbmr1">
              <ref role="1Px2BO" to="ll5i:~CompilerMessageSeverity" resolve="CompilerMessageSeverity" />
              <ref role="Rm8GQ" to="ll5i:~CompilerMessageSeverity.WARNING" resolve="WARNING" />
            </node>
            <node concept="3clFbS" id="5heFtF6aIR_" role="3Kbo56">
              <node concept="3cpWs6" id="5heFtF6aIRA" role="3cqZAp">
                <node concept="Rm8GO" id="5heFtF6aKnt" role="3cqZAk">
                  <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5heFtF6aIRE" role="1B3o_S" />
      <node concept="3uibUv" id="5heFtF6aIRF" role="3clF45">
        <ref role="3uigEE" to="et5u:~MessageKind" resolve="MessageKind" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5heFtF6aIKd" role="1B3o_S" />
    <node concept="3uibUv" id="5heFtF6aQpI" role="EKbjA">
      <ref role="3uigEE" to="ll5i:~MessageCollector" resolve="MessageCollector" />
    </node>
    <node concept="3UR2Jj" id="5heFtF6aUI4" role="lGtFl">
      <node concept="TZ5HA" id="gqsjxlg5v7" role="TZ5H$">
        <node concept="1dT_AC" id="gqsjxlg5v8" role="1dT_Ay">
          <property role="1dT_AB" value="Implementation of kotlin compiler message collector, binding to MPS messages" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="rZW9nVPdJE" role="jymVt" />
    <node concept="3clFb_" id="UG7NftGq0I" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3clFbS" id="UG7NftGq0L" role="3clF47">
        <node concept="3SKdUt" id="UG7NftGE96" role="3cqZAp">
          <node concept="1PaTwC" id="UG7NftGE97" role="1aUNEU">
            <node concept="3oM_SD" id="UG7NftGF4e" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="UG7NftGF4h" role="1PaTwD">
              <property role="3oM_SC" value="mostly" />
            </node>
            <node concept="3oM_SD" id="UG7NftGF4m" role="1PaTwD">
              <property role="3oM_SC" value="happens" />
            </node>
            <node concept="3oM_SD" id="UG7NftGF4t" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="UG7NftGF4A" role="1PaTwD">
              <property role="3oM_SC" value="compilation" />
            </node>
            <node concept="3oM_SD" id="UG7NftGF4L" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="UG7NftGF4Y" role="1PaTwD">
              <property role="3oM_SC" value="happen" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UG7NftGrkm" role="3cqZAp">
          <node concept="1Wc70l" id="3xTUo83VAAG" role="3clFbw">
            <node concept="3clFbC" id="3xTUo83VBHn" role="3uHU7w">
              <node concept="3cmrfG" id="3xTUo83VDH2" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3xTUo83VB6G" role="3uHU7B">
                <ref role="3cqZAo" node="7A0EIOEgxFX" resolve="warningCount" />
              </node>
            </node>
            <node concept="1Wc70l" id="3xTUo83Vv46" role="3uHU7B">
              <node concept="3fqX7Q" id="UG7NftG_Dh" role="3uHU7B">
                <node concept="37vLTw" id="UG7NftGAEu" role="3fr31v">
                  <ref role="3cqZAo" node="UG7NftGu9Q" resolve="hasOutput" />
                </node>
              </node>
              <node concept="3clFbC" id="3xTUo83VyjJ" role="3uHU7w">
                <node concept="37vLTw" id="3xTUo83VwrJ" role="3uHU7B">
                  <ref role="3cqZAo" node="7A0EIOEfKvt" resolve="errorCount" />
                </node>
                <node concept="3cmrfG" id="3xTUo83VzA1" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="UG7NftGrko" role="3clFbx">
            <node concept="3cpWs6" id="UG7NftGBAW" role="3cqZAp">
              <node concept="10M0yZ" id="UG7NftGDFI" role="3cqZAk">
                <ref role="3cqZAo" to="vqh0:~MPSCompilationResult.ZERO_COMPILATION_RESULT" resolve="ZERO_COMPILATION_RESULT" />
                <ref role="1PxDUh" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="UG7NftHx1o" role="3cqZAp" />
        <node concept="3SKdUt" id="UG7NftHywl" role="3cqZAp">
          <node concept="1PaTwC" id="UG7NftHywm" role="1aUNEU">
            <node concept="3oM_SD" id="UG7NftHyxd" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="UG7NftHyxg" role="1PaTwD">
              <property role="3oM_SC" value="detect" />
            </node>
            <node concept="3oM_SD" id="UG7NftHzvV" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
            <node concept="3oM_SD" id="UG7NftHzwa" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="UG7NftHzwr" role="1PaTwD">
              <property role="3oM_SC" value="(compare" />
            </node>
            <node concept="3oM_SD" id="UG7NftHzwI" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="UG7NftHzx3" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="UG7NftHzxq" role="1PaTwD">
              <property role="3oM_SC" value="paths" />
            </node>
            <node concept="3oM_SD" id="UG7NftHzxN" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="UG7NftHzye" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="UG7NftHzyF" role="1PaTwD">
              <property role="3oM_SC" value="output" />
            </node>
            <node concept="3oM_SD" id="UG7NftHzza" role="1PaTwD">
              <property role="3oM_SC" value="paths)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UG7NftGGbC" role="3cqZAp">
          <node concept="2ShNRf" id="UG7NftGGth" role="3cqZAk">
            <node concept="1pGfFk" id="UG7NftHajP" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="vqh0:~MPSCompilationResult.&lt;init&gt;(int,int,boolean,java.util.Collection)" resolve="MPSCompilationResult" />
              <node concept="37vLTw" id="UG7NftHbFZ" role="37wK5m">
                <ref role="3cqZAo" node="7A0EIOEfKvt" resolve="errorCount" />
              </node>
              <node concept="37vLTw" id="UG7NftHe0A" role="37wK5m">
                <ref role="3cqZAo" node="7A0EIOEgxFX" resolve="warningCount" />
              </node>
              <node concept="3clFbT" id="UG7NftHfRW" role="37wK5m" />
              <node concept="2YIFZM" id="UG7NftHuVu" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="UG7NftHw_t" role="3PaCim">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UG7NftGp1H" role="1B3o_S" />
      <node concept="3uibUv" id="UG7NftGpXs" role="3clF45">
        <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="UG7NftGos3" role="jymVt" />
    <node concept="3clFb_" id="rZW9nVPe5v" role="jymVt">
      <property role="TrG5h" value="getOutputPaths" />
      <node concept="3Tm1VV" id="rZW9nVPe5y" role="1B3o_S" />
      <node concept="3clFbS" id="rZW9nVPe5z" role="3clF47">
        <node concept="3cpWs6" id="1PKu6I$bVR_" role="3cqZAp">
          <node concept="2OqwBi" id="1PKu6I$bVRA" role="3cqZAk">
            <node concept="Xjq3P" id="1PKu6I$bVRB" role="2Oq$k0" />
            <node concept="2OwXpG" id="1PKu6I$bVRC" role="2OqNvi">
              <ref role="2Oxat5" node="1PKu6I$b06J" resolve="myOutputPaths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vKaQO" id="1PKu6I$bUO6" role="3clF45">
        <node concept="3uibUv" id="1PKu6I$bUO8" role="3O5elw">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
  </node>
  <node concept="15KeUS" id="5heFtF6aX5r">
    <property role="TrG5h" value="KotlinJvmCompile" />
    <node concept="15KeUm" id="5heFtF6aZjY" role="15LFul">
      <property role="TrG5h" value="compileKotlinJvm" />
      <property role="2w7fpF" value="1t0JkeRn4GA/CONSUME" />
      <node concept="15KeVb" id="5heFtF6aZkc" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="5heFtF6aZke" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="uskx:5L5h3brvIWU" resolve="copyBinaries" />
      </node>
      <node concept="15KeVb" id="4t_XXmFmenW" role="15LFui">
        <ref role="15KeV8" to="fy8e:5L5h3brvDPy" resolve="compile" />
      </node>
      <node concept="15KeVb" id="rZW9nWjfua" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="2aLE7I" id="5heFtF6aZjZ" role="ElM8M">
        <node concept="ElOhj" id="5heFtF6aZk0" role="2aLE7H">
          <node concept="3clFbS" id="5heFtF6aZk1" role="2VODD2">
            <node concept="3clFbJ" id="3xTUo83XJcY" role="3cqZAp">
              <node concept="3clFbS" id="3xTUo83XJd0" role="3clFbx">
                <node concept="3clFbJ" id="UG7NftJxXy" role="3cqZAp">
                  <node concept="3clFbS" id="UG7NftJxX$" role="3clFbx">
                    <node concept="ElOAg" id="UG7NftJB74" role="3cqZAp">
                      <node concept="ElOhk" id="UG7NftJB7q" role="ElOA9" />
                    </node>
                    <node concept="3D7k6m" id="UG7NftJBnB" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="5uk1WWiP3hI" role="3clFbw">
                    <node concept="10M0yZ" id="5uk1WWiP3hH" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                      <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                    </node>
                    <node concept="liA8E" id="5uk1WWiP3hM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object)" resolve="equals" />
                      <node concept="2OqwBi" id="3xTUo83XY5B" role="37wK5m">
                        <node concept="2sxana" id="UG7NftJHqa" role="2OqNvi">
                          <ref role="2sxfKC" to="fy8e:5uk1WWiP3h_" resolve="skipCompilation" />
                        </node>
                        <node concept="2bn25r" id="3xTUo83ZPCh" role="2Oq$k0">
                          <ref role="2bn25l" to="fy8e:5L5h3brvDPy" resolve="compile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="UG7NftJMuR" role="3cqZAp" />
                <node concept="3SKdUt" id="3xTUo840tEh" role="3cqZAp">
                  <node concept="1PaTwC" id="3xTUo840tEi" role="1aUNEU">
                    <node concept="3oM_SD" id="3xTUo840tXq" role="1PaTwD">
                      <property role="3oM_SC" value="Bypass" />
                    </node>
                    <node concept="3oM_SD" id="3xTUo840tZT" role="1PaTwD">
                      <property role="3oM_SC" value="javaCompile" />
                    </node>
                    <node concept="3oM_SD" id="3xTUo840u3e" role="1PaTwD">
                      <property role="3oM_SC" value="facet" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="rZW9nWgTWF" role="3cqZAp">
                  <node concept="37vLTI" id="rZW9nWivo_" role="3clFbG">
                    <node concept="3clFbT" id="rZW9nWiwkb" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2bn25q" id="rZW9nWitU5" role="37vLTJ">
                      <node concept="2sxana" id="rZW9nWitU7" role="2OqNvi">
                        <ref role="2sxfKC" to="fy8e:5uk1WWiP3h_" resolve="skipCompilation" />
                      </node>
                      <node concept="2bn25r" id="3xTUo83X$da" role="2Oq$k0">
                        <ref role="2bn25l" to="fy8e:5L5h3brvDPy" resolve="compile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3xTUo83XQEp" role="3clFbw">
                <node concept="10Nm6u" id="3xTUo83XSlC" role="3uHU7w" />
                <node concept="2bn25r" id="3xTUo83ZOaT" role="3uHU7B">
                  <ref role="2bn25l" to="fy8e:5L5h3brvDPy" resolve="compile" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xTUo843gKM" role="3cqZAp" />
            <node concept="3cpWs8" id="3xTUo844bR2" role="3cqZAp">
              <node concept="3cpWsn" id="3xTUo844bR3" role="3cpWs9">
                <property role="TrG5h" value="subTask" />
                <node concept="3uibUv" id="3xTUo843BAy" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3xTUo843svB" role="3cqZAp">
              <node concept="2OqwBi" id="3xTUo843v1G" role="3clFbG">
                <node concept="EWnkA" id="3xTUo843svA" role="2Oq$k0" />
                <node concept="liA8E" id="3xTUo843A4w" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int)" resolve="start" />
                  <node concept="Xl_RD" id="3xTUo843A5I" role="37wK5m">
                    <property role="Xl_RC" value="Kotlin compilation" />
                  </node>
                  <node concept="3cmrfG" id="3xTUo843AaX" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rZW9nWh5Bu" role="3cqZAp" />
            <node concept="3cpWs8" id="oITd3IHwF$" role="3cqZAp">
              <node concept="3cpWsn" id="oITd3IHwFz" role="3cpWs9">
                <property role="TrG5h" value="toCompile" />
                <node concept="2hMVRd" id="oITd3IHyRb" role="1tU5fm">
                  <node concept="3uibUv" id="oITd3IHyRc" role="2hN53Y">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="oITd3IHzLn" role="33vP2m">
                  <node concept="2i4dXS" id="oITd3IHzLi" role="2ShVmc">
                    <node concept="3uibUv" id="oITd3IHzLj" role="HW$YZ">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="2OqwBi" id="rZW9nW5Sww" role="I$8f6">
                      <node concept="2OqwBi" id="oITd3IHHbN" role="2Oq$k0">
                        <node concept="2OqwBi" id="oITd3IHA1j" role="2Oq$k0">
                          <node concept="ElOhk" id="oITd3IH$7f" role="2Oq$k0" />
                          <node concept="3$u5V9" id="oITd3IHADf" role="2OqNvi">
                            <node concept="1bVj0M" id="oITd3IHADh" role="23t8la">
                              <node concept="3clFbS" id="oITd3IHADi" role="1bW5cS">
                                <node concept="3clFbF" id="oITd3IHCUX" role="3cqZAp">
                                  <node concept="2OqwBi" id="oITd3IHD8U" role="3clFbG">
                                    <node concept="37vLTw" id="oITd3IHDFJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="oITd3IHADj" resolve="it" />
                                    </node>
                                    <node concept="2sxana" id="oITd3IHEDw" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="oITd3IHADj" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="oITd3IHADk" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="oITd3IHHK6" role="2OqNvi">
                          <node concept="1bVj0M" id="oITd3IHHK8" role="23t8la">
                            <node concept="3clFbS" id="oITd3IHHK9" role="1bW5cS">
                              <node concept="3clFbF" id="oITd3IHHPH" role="3cqZAp">
                                <node concept="2YIFZM" id="oITd3IHJ2y" role="3clFbG">
                                  <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule)" resolve="isCompileInMps" />
                                  <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                                  <node concept="37vLTw" id="oITd3IHJ8c" role="37wK5m">
                                    <ref role="3cqZAo" node="oITd3IHHKa" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="oITd3IHHKa" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="oITd3IHHKb" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1VAtEI" id="rZW9nW5VgF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5heFtF6bcKt" role="3cqZAp">
              <node concept="2OqwBi" id="5heFtF6biUq" role="3clFbw">
                <node concept="37vLTw" id="5heFtF6biF$" role="2Oq$k0">
                  <ref role="3cqZAo" node="oITd3IHwFz" resolve="toCompile" />
                </node>
                <node concept="1v1jN8" id="5heFtF6bjUM" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5heFtF6bcKw" role="3clFbx">
                <node concept="3D7k6m" id="5heFtF6bk4j" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="rZW9nW5Z6Z" role="3cqZAp" />
            <node concept="3SKdUt" id="rZW9nW6tzY" role="3cqZAp">
              <node concept="1PaTwC" id="rZW9nW6tzZ" role="1aUNEU">
                <node concept="3oM_SD" id="rZW9nW6unf" role="1PaTwD">
                  <property role="3oM_SC" value="Same" />
                </node>
                <node concept="3oM_SD" id="rZW9nW6uGq" role="1PaTwD">
                  <property role="3oM_SC" value="comment" />
                </node>
                <node concept="3oM_SD" id="rZW9nW6uMY" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="rZW9nW6v8b" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="rZW9nW6v8g" role="1PaTwD">
                  <property role="3oM_SC" value="JavaCompile" />
                </node>
                <node concept="3oM_SD" id="rZW9nW6vlA" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="rZW9nW6vzJ" role="1PaTwD">
                  <property role="3oM_SC" value="guess?" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="69yGeXkuWpk" role="3cqZAp">
              <node concept="3cpWsn" id="69yGeXkuWpl" role="3cpWs9">
                <property role="TrG5h" value="messageHandler" />
                <node concept="3uibUv" id="69yGeXkuW0h" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2OqwBi" id="69yGeXkuWpm" role="33vP2m">
                  <node concept="2ShNRf" id="69yGeXkuWpn" role="2Oq$k0">
                    <node concept="1pGfFk" id="69yGeXkuWpo" role="2ShVmc">
                      <ref role="37wK5l" to="vqh0:~ErrorsLoggingHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="ErrorsLoggingHandler" />
                      <node concept="2YIFZM" id="69yGeXkuWpp" role="37wK5m">
                        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.String)" resolve="getLogger" />
                        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                        <node concept="2OqwBi" id="69yGeXkuWpq" role="37wK5m">
                          <node concept="2n6ZRZ" id="69yGeXkuWpr" role="2Oq$k0">
                            <node concept="2e$Q_j" id="69yGeXkuWps" role="2n6ZRX">
                              <ref role="1Mm5Yu" node="5heFtF6aX5r" resolve="KotlinJvmCompile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="69yGeXkuWpt" role="2OqNvi">
                            <ref role="37wK5l" to="rk9m:hxx6lM0OuF" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="69yGeXkuWpu" role="2OqNvi">
                    <ref role="37wK5l" to="et5u:~IMessageHandler.compose(jetbrains.mps.messages.IMessageHandler)" resolve="compose" />
                    <node concept="2OqwBi" id="69yGeXkuWpv" role="37wK5m">
                      <node concept="2_BwXt" id="69yGeXkuWpw" role="2Oq$k0" />
                      <node concept="liA8E" id="69yGeXkuWpx" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6SVxhiG6cyr" role="3cqZAp">
              <node concept="3cpWsn" id="6SVxhiG6cys" role="3cpWs9">
                <property role="TrG5h" value="mm" />
                <node concept="3uibUv" id="6SVxhiG5mUV" role="1tU5fm">
                  <ref role="3uigEE" to="vqh0:~ModuleMaker" resolve="ModuleMaker" />
                </node>
                <node concept="2ShNRf" id="6SVxhiG6cyt" role="33vP2m">
                  <node concept="1pGfFk" id="6SVxhiG6cyu" role="2ShVmc">
                    <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="ModuleMaker" />
                    <node concept="37vLTw" id="69yGeXkuWpy" role="37wK5m">
                      <ref role="3cqZAo" node="69yGeXkuWpl" resolve="messageHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3xTUo8407XR" role="3cqZAp">
              <node concept="3clFbS" id="3xTUo8407XT" role="3clFbx">
                <node concept="3clFbF" id="2verhg9gAO9" role="3cqZAp">
                  <node concept="2OqwBi" id="2verhg9gCyt" role="3clFbG">
                    <node concept="37vLTw" id="2verhg9gAO7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6SVxhiG6cys" resolve="mm" />
                    </node>
                    <node concept="liA8E" id="2verhg9gEdP" role="2OqNvi">
                      <ref role="37wK5l" to="vqh0:~ModuleMaker.options(jetbrains.mps.compiler.JavaCompilerOptions)" resolve="options" />
                      <node concept="2OqwBi" id="3xTUo8404Rc" role="37wK5m">
                        <node concept="2bn25r" id="3xTUo83ZT8A" role="2Oq$k0">
                          <ref role="2bn25l" to="fy8e:5L5h3brvDPy" resolve="compile" />
                        </node>
                        <node concept="2sxana" id="69yGeXktgHm" role="2OqNvi">
                          <ref role="2sxfKC" to="fy8e:bvkaYAFSqh" resolve="options" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3xTUo840e05" role="3clFbw">
                <node concept="10Nm6u" id="3xTUo840fvw" role="3uHU7w" />
                <node concept="2bn25r" id="3xTUo840bB7" role="3uHU7B">
                  <ref role="2bn25l" to="fy8e:5L5h3brvDPy" resolve="compile" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="l_aNh3DdVi" role="3cqZAp" />
            <node concept="3cpWs8" id="2gWzrz3x1IW" role="3cqZAp">
              <node concept="3cpWsn" id="2gWzrz3x1IX" role="3cpWs9">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="2gWzrz3x0xV" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="2gWzrz3x0xY" role="11_B2D">
                    <ref role="3uigEE" to="llq4:~Module" resolve="Module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1LzZ23MdlyY" role="33vP2m">
                  <node concept="2ShNRf" id="1LzZ23Md6si" role="2Oq$k0">
                    <node concept="1pGfFk" id="1LzZ23Md7y3" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                      <node concept="2OqwBi" id="1LzZ23MdkQo" role="37wK5m">
                        <node concept="2OqwBi" id="1LzZ23MdkEM" role="2Oq$k0">
                          <node concept="2_BwXt" id="1LzZ23Mdk_W" role="2Oq$k0" />
                          <node concept="liA8E" id="1LzZ23MdkIK" role="2OqNvi">
                            <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1LzZ23MdkY3" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1LzZ23MdlZU" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                    <node concept="1bVj0M" id="1LzZ23Mdm4x" role="37wK5m">
                      <node concept="3clFbS" id="1LzZ23Mdm4y" role="1bW5cS">
                        <node concept="3SKdUt" id="2gWzrz3_emS" role="3cqZAp">
                          <node concept="1PaTwC" id="2gWzrz3_emT" role="1aUNEU">
                            <node concept="3oM_SD" id="2gWzrz3_nJX" role="1PaTwD">
                              <property role="3oM_SC" value="Step" />
                            </node>
                            <node concept="3oM_SD" id="2gWzrz3_q3Q" role="1PaTwD">
                              <property role="3oM_SC" value="1:" />
                            </node>
                            <node concept="3oM_SD" id="4pl9Fq0URP$" role="1PaTwD">
                              <property role="3oM_SC" value="analyze" />
                            </node>
                            <node concept="3oM_SD" id="4pl9Fq0UUJ4" role="1PaTwD">
                              <property role="3oM_SC" value="modules" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3xTUo844HGL" role="3cqZAp">
                          <node concept="37vLTI" id="3xTUo844HGN" role="3clFbG">
                            <node concept="2OqwBi" id="3xTUo843OFX" role="37vLTx">
                              <node concept="EWnkA" id="3xTUo843OFY" role="2Oq$k0" />
                              <node concept="liA8E" id="3xTUo843OFZ" role="2OqNvi">
                                <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                                <node concept="3cmrfG" id="3xTUo843OG0" role="37wK5m">
                                  <property role="3cmrfH" value="30" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3xTUo844HGR" role="37vLTJ">
                              <ref role="3cqZAo" node="3xTUo844bR3" resolve="subTask" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4pl9Fq0Tx4w" role="3cqZAp">
                          <node concept="3cpWsn" id="4pl9Fq0Tx4x" role="3cpWs9">
                            <property role="TrG5h" value="javaModules" />
                            <node concept="3uibUv" id="4pl9Fq0TuOK" role="1tU5fm">
                              <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                              <node concept="3uibUv" id="4pl9Fq0TuON" role="11_B2D">
                                <ref role="3uigEE" to="vqh0:~ModuleMaker$JM" resolve="ModuleMaker.JM" />
                              </node>
                            </node>
                            <node concept="2EnYce" id="4pl9Fq0VQf6" role="33vP2m">
                              <node concept="2EnYce" id="4pl9Fq0VMLz" role="2Oq$k0">
                                <node concept="2OqwBi" id="4pl9Fq0Tx4_" role="2Oq$k0">
                                  <node concept="37vLTw" id="4pl9Fq0Tx4A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6SVxhiG6cys" resolve="mm" />
                                  </node>
                                  <node concept="liA8E" id="4pl9Fq0Tx4B" role="2OqNvi">
                                    <ref role="37wK5l" to="vqh0:~ModuleMaker.prepare(java.util.Collection,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="prepare" />
                                    <node concept="37vLTw" id="4pl9Fq0Tx4C" role="37wK5m">
                                      <ref role="3cqZAo" node="oITd3IHwFz" resolve="toCompile" />
                                    </node>
                                    <node concept="3clFbT" id="4pl9Fq0Tx4D" role="37wK5m" />
                                    <node concept="37vLTw" id="3xTUo843OG1" role="37wK5m">
                                      <ref role="3cqZAo" node="3xTUo844bR3" resolve="subTask" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4pl9Fq0Tx4$" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4pl9Fq0Tx4F" role="2OqNvi">
                                <ref role="37wK5l" to="1ctc:~Stream.flatMap(java.util.function.Function)" resolve="flatMap" />
                                <node concept="37Ijox" id="4pl9Fq0Tx4G" role="37wK5m">
                                  <ref role="37Ijqf" to="33ny:~Collection.stream()" resolve="stream" />
                                  <node concept="2FaPjH" id="4pl9Fq0Tx4H" role="wWaWy">
                                    <node concept="3uibUv" id="4pl9Fq0Tx4I" role="2FaQuo">
                                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3xTUo843X6U" role="3cqZAp">
                          <node concept="2OqwBi" id="3xTUo8441sh" role="3clFbG">
                            <node concept="37vLTw" id="3xTUo843X6S" role="2Oq$k0">
                              <ref role="3cqZAo" node="3xTUo844bR3" resolve="subTask" />
                            </node>
                            <node concept="liA8E" id="3xTUo8442hO" role="2OqNvi">
                              <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                              <node concept="3cmrfG" id="3xTUo8444AL" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3xTUo8446vP" role="3cqZAp" />
                        <node concept="3clFbJ" id="4pl9Fq0W9mq" role="3cqZAp">
                          <node concept="3clFbS" id="4pl9Fq0W9ms" role="3clFbx">
                            <node concept="3cpWs6" id="4pl9Fq0Wm00" role="3cqZAp">
                              <node concept="10QFUN" id="4pl9Fq0WqPu" role="3cqZAk">
                                <node concept="3uibUv" id="4pl9Fq0Wtct" role="10QFUM">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  <node concept="3uibUv" id="4pl9Fq0WwrQ" role="11_B2D">
                                    <ref role="3uigEE" to="llq4:~Module" resolve="Module" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="4pl9Fq0WouS" role="10QFUP" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4pl9Fq0WgYf" role="3clFbw">
                            <node concept="10Nm6u" id="4pl9Fq0WjF$" role="3uHU7w" />
                            <node concept="37vLTw" id="4pl9Fq0We2c" role="3uHU7B">
                              <ref role="3cqZAo" node="4pl9Fq0Tx4x" resolve="javaModules" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4pl9Fq0VZER" role="3cqZAp" />
                        <node concept="3SKdUt" id="4pl9Fq0T4wO" role="3cqZAp">
                          <node concept="1PaTwC" id="4pl9Fq0T4wP" role="1aUNEU">
                            <node concept="3oM_SD" id="4pl9Fq0T4wQ" role="1PaTwD">
                              <property role="3oM_SC" value="Step" />
                            </node>
                            <node concept="3oM_SD" id="4pl9Fq0T4wR" role="1PaTwD">
                              <property role="3oM_SC" value="2:" />
                            </node>
                            <node concept="3oM_SD" id="4pl9Fq0T4wS" role="1PaTwD">
                              <property role="3oM_SC" value="prepare" />
                            </node>
                            <node concept="3oM_SD" id="4pl9Fq0T4wT" role="1PaTwD">
                              <property role="3oM_SC" value="kotlin" />
                            </node>
                            <node concept="3oM_SD" id="4pl9Fq0T4wU" role="1PaTwD">
                              <property role="3oM_SC" value="compilation" />
                            </node>
                            <node concept="3oM_SD" id="4pl9Fq0UzLD" role="1PaTwD">
                              <property role="3oM_SC" value="(extract" />
                            </node>
                            <node concept="3oM_SD" id="4pl9Fq0UA77" role="1PaTwD">
                              <property role="3oM_SC" value="knowledge" />
                            </node>
                            <node concept="3oM_SD" id="4pl9Fq0UHdJ" role="1PaTwD">
                              <property role="3oM_SC" value="into" />
                            </node>
                            <node concept="3oM_SD" id="4pl9Fq0UHM8" role="1PaTwD">
                              <property role="3oM_SC" value="java" />
                            </node>
                            <node concept="3oM_SD" id="4pl9Fq0UHMr" role="1PaTwD">
                              <property role="3oM_SC" value="API)" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4pl9Fq0T4wy" role="3cqZAp">
                          <node concept="2OqwBi" id="4pl9Fq0UvpQ" role="3cqZAk">
                            <node concept="2OqwBi" id="4pl9Fq0Ucm$" role="2Oq$k0">
                              <node concept="2OqwBi" id="4pl9Fq0T4wz" role="2Oq$k0">
                                <node concept="37vLTw" id="4pl9Fq0Tx4J" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4pl9Fq0Tx4x" resolve="javaModules" />
                                </node>
                                <node concept="liA8E" id="4pl9Fq0T4wL" role="2OqNvi">
                                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                                  <node concept="37Ijox" id="4pl9Fq0U9JR" role="37wK5m">
                                    <ref role="37Ijqf" node="4pl9Fq0TFlR" resolve="prepareModule" />
                                    <node concept="2FaPjH" id="4pl9Fq0U9JT" role="wWaWy">
                                      <node concept="3uibUv" id="4pl9Fq0U9JU" role="2FaQuo">
                                        <ref role="3uigEE" node="5heFtF6a0NC" resolve="KotlinCompilerUtil" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4pl9Fq0UfhN" role="2OqNvi">
                                <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                                <node concept="1bVj0M" id="4pl9Fq0Uhjm" role="37wK5m">
                                  <node concept="3clFbS" id="4pl9Fq0Uhjn" role="1bW5cS">
                                    <node concept="3clFbF" id="4pl9Fq0UmCQ" role="3cqZAp">
                                      <node concept="3y3z36" id="4pl9Fq0UnY3" role="3clFbG">
                                        <node concept="10Nm6u" id="4pl9Fq0Upiq" role="3uHU7w" />
                                        <node concept="37vLTw" id="4pl9Fq0UmCP" role="3uHU7B">
                                          <ref role="3cqZAo" node="4pl9Fq0UjiG" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="4pl9Fq0UjiG" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="4pl9Fq0UjiH" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4pl9Fq0SwTE" role="2OqNvi">
                              <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                              <node concept="2YIFZM" id="4pl9Fq0SwTF" role="37wK5m">
                                <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                                <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                                <node concept="3uibUv" id="4pl9Fq0SwTG" role="3PaCim">
                                  <ref role="3uigEE" to="llq4:~Module" resolve="Module" />
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
            <node concept="3clFbH" id="2gWzrz3yrTX" role="3cqZAp" />
            <node concept="3SKdUt" id="2gWzrz3Aa8B" role="3cqZAp">
              <node concept="1PaTwC" id="2gWzrz3Aa8C" role="1aUNEU">
                <node concept="3oM_SD" id="2gWzrz3AiGb" role="1PaTwD">
                  <property role="3oM_SC" value="Step" />
                </node>
                <node concept="3oM_SD" id="2gWzrz3Akuy" role="1PaTwD">
                  <property role="3oM_SC" value="3:" />
                </node>
                <node concept="3oM_SD" id="2gWzrz3Am2l" role="1PaTwD">
                  <property role="3oM_SC" value="compile" />
                </node>
                <node concept="3oM_SD" id="2gWzrz3AnpY" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="2gWzrz3Anq7" role="1PaTwD">
                  <property role="3oM_SC" value="kotlin" />
                </node>
                <node concept="3oM_SD" id="2gWzrz3ApFx" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="2gWzrz3ApFI" role="1PaTwD">
                  <property role="3oM_SC" value="collecting" />
                </node>
                <node concept="3oM_SD" id="2gWzrz3ApFX" role="1PaTwD">
                  <property role="3oM_SC" value="results" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3xTUo84222J" role="3cqZAp">
              <node concept="2OqwBi" id="3xTUo842Iac" role="3clFbG">
                <node concept="EWnkA" id="3xTUo845g2F" role="2Oq$k0" />
                <node concept="liA8E" id="3xTUo842JsT" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.step(java.lang.String)" resolve="step" />
                  <node concept="2YIFZM" id="3xTUo842BH0" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="3xTUo842BH1" role="37wK5m">
                      <property role="Xl_RC" value="Building %d Kotlin Modules" />
                    </node>
                    <node concept="2OqwBi" id="3xTUo842BH2" role="37wK5m">
                      <node concept="37vLTw" id="3xTUo842BH3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2gWzrz3x1IX" resolve="modules" />
                      </node>
                      <node concept="liA8E" id="3xTUo842BH4" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xTUo842wGj" role="3cqZAp" />
            <node concept="3cpWs8" id="2gWzrz3zLHk" role="3cqZAp">
              <node concept="3cpWsn" id="2gWzrz3zLHl" role="3cpWs9">
                <property role="TrG5h" value="collector" />
                <node concept="3uibUv" id="2gWzrz3zLHm" role="1tU5fm">
                  <ref role="3uigEE" node="5heFtF6aIKc" resolve="MpsMessageCollector" />
                </node>
                <node concept="2ShNRf" id="2gWzrz3zLHn" role="33vP2m">
                  <node concept="1pGfFk" id="2gWzrz3zLHo" role="2ShVmc">
                    <ref role="37wK5l" node="5heFtF6aIQ2" resolve="MpsMessageCollector" />
                    <node concept="2OqwBi" id="2gWzrz3zLHp" role="37wK5m">
                      <node concept="2_BwXt" id="2gWzrz3zLHq" role="2Oq$k0" />
                      <node concept="liA8E" id="2gWzrz3zLHr" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2gWzrz3zLHv" role="3cqZAp">
              <node concept="2YIFZM" id="2gWzrz3zLHw" role="3clFbG">
                <ref role="1Pybhc" node="5heFtF6a0NC" resolve="KotlinCompilerUtil" />
                <ref role="37wK5l" node="5heFtF6a0Q9" resolve="compile" />
                <node concept="37vLTw" id="4pl9Fq0WyzU" role="37wK5m">
                  <ref role="3cqZAo" node="2gWzrz3x1IX" resolve="modules" />
                </node>
                <node concept="37vLTw" id="2gWzrz3zLHy" role="37wK5m">
                  <ref role="3cqZAo" node="2gWzrz3zLHl" resolve="collector" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="UG7NftHHx7" role="3cqZAp">
              <node concept="3cpWsn" id="UG7NftHHx8" role="3cpWs9">
                <property role="TrG5h" value="latestResults" />
                <node concept="3uibUv" id="UG7NftHHwE" role="1tU5fm">
                  <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
                </node>
                <node concept="2OqwBi" id="UG7NftHHx9" role="33vP2m">
                  <node concept="37vLTw" id="UG7NftHHxa" role="2Oq$k0">
                    <ref role="3cqZAo" node="2gWzrz3zLHl" resolve="collector" />
                  </node>
                  <node concept="liA8E" id="UG7NftHHxb" role="2OqNvi">
                    <ref role="37wK5l" node="UG7NftGq0I" resolve="getResult" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="UG7NftIn1H" role="3cqZAp">
              <node concept="3cpWsn" id="UG7NftIn1I" role="3cpWs9">
                <property role="TrG5h" value="affectedModules" />
                <node concept="3uibUv" id="UG7NftIn1i" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="UG7NftIn1l" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1t03Waz0zIT" role="33vP2m">
                  <node concept="1pGfFk" id="1t03Waz0R7R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                    <node concept="2OqwBi" id="UG7NftIn1J" role="37wK5m">
                      <node concept="37vLTw" id="UG7NftIn1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="UG7NftHHx8" resolve="latestResults" />
                      </node>
                      <node concept="liA8E" id="UG7NftIn1L" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getAffectedModules()" resolve="getAffectedModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="UG7NftIsSF" role="3cqZAp" />
            <node concept="3clFbF" id="3xTUo842Pr0" role="3cqZAp">
              <node concept="2OqwBi" id="3xTUo842QM9" role="3clFbG">
                <node concept="EWnkA" id="3xTUo845gIF" role="2Oq$k0" />
                <node concept="liA8E" id="3xTUo842Tl_" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                  <node concept="3cmrfG" id="3xTUo8458wi" role="37wK5m">
                    <property role="3cmrfH" value="30" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xTUo842LLv" role="3cqZAp" />
            <node concept="3SKdUt" id="2gWzrz3Avd_" role="3cqZAp">
              <node concept="1PaTwC" id="2gWzrz3AvdA" role="1aUNEU">
                <node concept="3oM_SD" id="2gWzrz3AAYR" role="1PaTwD">
                  <property role="3oM_SC" value="Step" />
                </node>
                <node concept="3oM_SD" id="2gWzrz3ADNM" role="1PaTwD">
                  <property role="3oM_SC" value="4:" />
                </node>
                <node concept="3oM_SD" id="2gWzrz3AFnX" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="UG7NftIPG$" role="1PaTwD">
                  <property role="3oM_SC" value="kotlin" />
                </node>
                <node concept="3oM_SD" id="UG7NftIPGV" role="1PaTwD">
                  <property role="3oM_SC" value="compilation" />
                </node>
                <node concept="3oM_SD" id="UG7NftIPHc" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="UG7NftIPHv" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="UG7NftIPIO" role="1PaTwD">
                  <property role="3oM_SC" value="success," />
                </node>
                <node concept="3oM_SD" id="UG7NftIPJb" role="1PaTwD">
                  <property role="3oM_SC" value="compile" />
                </node>
                <node concept="3oM_SD" id="2gWzrz3AHMa" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="l_aNh3BpA9" role="1PaTwD">
                  <property role="3oM_SC" value="java" />
                </node>
                <node concept="3oM_SD" id="l_aNh3BIqF" role="1PaTwD">
                  <property role="3oM_SC" value="compiler" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="UG7NftHSoY" role="3cqZAp">
              <node concept="3clFbS" id="UG7NftHSp0" role="3clFbx">
                <node concept="3clFbF" id="3xTUo844ekU" role="3cqZAp">
                  <node concept="37vLTI" id="3xTUo844ekW" role="3clFbG">
                    <node concept="2OqwBi" id="3xTUo844bR4" role="37vLTx">
                      <node concept="EWnkA" id="3xTUo844bR5" role="2Oq$k0" />
                      <node concept="liA8E" id="3xTUo844bR6" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int)" resolve="subTask" />
                        <node concept="3cmrfG" id="3xTUo844cPM" role="37wK5m">
                          <property role="3cmrfH" value="40" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3xTUo844el0" role="37vLTJ">
                      <ref role="3cqZAo" node="3xTUo844bR3" resolve="subTask" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="UG7NftI2Tx" role="3cqZAp">
                  <node concept="37vLTI" id="UG7NftI35e" role="3clFbG">
                    <node concept="37vLTw" id="UG7NftI2Tv" role="37vLTJ">
                      <ref role="3cqZAo" node="UG7NftHHx8" resolve="latestResults" />
                    </node>
                    <node concept="2OqwBi" id="2verhg9gTQ0" role="37vLTx">
                      <node concept="37vLTw" id="2verhg9gTQ1" role="2Oq$k0">
                        <ref role="3cqZAo" node="6SVxhiG6cys" resolve="mm" />
                      </node>
                      <node concept="liA8E" id="2verhg9gTQ2" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~ModuleMaker.make(org.jetbrains.mps.openapi.util.ProgressMonitor,java.util.Collection)" resolve="make" />
                        <node concept="37vLTw" id="3xTUo844bR8" role="37wK5m">
                          <ref role="3cqZAo" node="3xTUo844bR3" resolve="subTask" />
                        </node>
                        <node concept="2OqwBi" id="1PKu6I$citg" role="37wK5m">
                          <node concept="37vLTw" id="2gWzrz3BWoL" role="2Oq$k0">
                            <ref role="3cqZAo" node="2gWzrz3zLHl" resolve="collector" />
                          </node>
                          <node concept="liA8E" id="1PKu6I$cjxD" role="2OqNvi">
                            <ref role="37wK5l" node="rZW9nVPe5v" resolve="getOutputPaths" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="UG7NftIvVZ" role="3cqZAp">
                  <node concept="2OqwBi" id="UG7NftIwtS" role="3clFbG">
                    <node concept="37vLTw" id="UG7NftIvVX" role="2Oq$k0">
                      <ref role="3cqZAo" node="UG7NftIn1I" resolve="affectedModules" />
                    </node>
                    <node concept="liA8E" id="UG7NftIyeM" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="2OqwBi" id="UG7NftIyqN" role="37wK5m">
                        <node concept="37vLTw" id="UG7NftIyl6" role="2Oq$k0">
                          <ref role="3cqZAo" node="UG7NftHHx8" resolve="latestResults" />
                        </node>
                        <node concept="liA8E" id="UG7NftIy$a" role="2OqNvi">
                          <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getAffectedModules()" resolve="getAffectedModules" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3xTUo844dok" role="3cqZAp">
                  <node concept="2OqwBi" id="3xTUo844dLm" role="3clFbG">
                    <node concept="37vLTw" id="3xTUo844doi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3xTUo844bR3" resolve="subTask" />
                    </node>
                    <node concept="liA8E" id="3xTUo844dNq" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                      <node concept="3cmrfG" id="3xTUo844ejE" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="UG7NftHWrA" role="3clFbw">
                <node concept="37vLTw" id="UG7NftHVfw" role="2Oq$k0">
                  <ref role="3cqZAo" node="UG7NftHHx8" resolve="latestResults" />
                </node>
                <node concept="liA8E" id="UG7NftHXKw" role="2OqNvi">
                  <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isOk()" resolve="isOk" />
                </node>
              </node>
              <node concept="9aQIb" id="3xTUo845hlT" role="9aQIa">
                <node concept="3clFbS" id="3xTUo845hlU" role="9aQI4">
                  <node concept="3clFbF" id="3xTUo845lV5" role="3cqZAp">
                    <node concept="2OqwBi" id="3xTUo845lWN" role="3clFbG">
                      <node concept="EWnkA" id="3xTUo845lV4" role="2Oq$k0" />
                      <node concept="liA8E" id="3xTUo845lZV" role="2OqNvi">
                        <ref role="37wK5l" to="yyf4:~ProgressMonitor.advance(int)" resolve="advance" />
                        <node concept="3cmrfG" id="3xTUo845mvJ" role="37wK5m">
                          <property role="3cmrfH" value="40" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="69yGeXktDpr" role="3cqZAp" />
            <node concept="3SKdUt" id="UG7NftIJuV" role="3cqZAp">
              <node concept="1PaTwC" id="UG7NftIJuW" role="1aUNEU">
                <node concept="3oM_SD" id="UG7NftIMz8" role="1PaTwD">
                  <property role="3oM_SC" value="Step" />
                </node>
                <node concept="3oM_SD" id="UG7NftIMzb" role="1PaTwD">
                  <property role="3oM_SC" value="5:" />
                </node>
                <node concept="3oM_SD" id="UG7NftIMzg" role="1PaTwD">
                  <property role="3oM_SC" value="reporting" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3xTUo83Y5Wg" role="3cqZAp">
              <node concept="3clFbS" id="3xTUo83Y5Wi" role="3clFbx">
                <node concept="3clFbF" id="69yGeXkt$Tk" role="3cqZAp">
                  <node concept="37vLTI" id="69yGeXktBe6" role="3clFbG">
                    <node concept="2bn25q" id="69yGeXkt$Tm" role="37vLTJ">
                      <node concept="2sxana" id="69yGeXkt$To" role="2OqNvi">
                        <ref role="2sxfKC" to="fy8e:5L5h3brvDSo" resolve="compiledAnything" />
                      </node>
                      <node concept="2bn25r" id="3xTUo83ZV48" role="2Oq$k0">
                        <ref role="2bn25l" to="fy8e:5L5h3brvDPy" resolve="compile" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5L5h3brvDRn" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTBCN" role="2Oq$k0">
                        <ref role="3cqZAo" node="UG7NftHHx8" resolve="latestResults" />
                      </node>
                      <node concept="liA8E" id="5L5h3brvDRp" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isCompiledAnything()" resolve="isCompiledAnything" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3xTUo83Yb1J" role="3clFbw">
                <node concept="10Nm6u" id="3xTUo83Ycx6" role="3uHU7w" />
                <node concept="2bn25r" id="3xTUo83ZTgj" role="3uHU7B">
                  <ref role="2bn25l" to="fy8e:5L5h3brvDPy" resolve="compile" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xTUo83Yh5A" role="3cqZAp" />
            <node concept="3clFbJ" id="5L5h3brvDRA" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvDRB" role="3clFbx">
                <node concept="3clFbJ" id="5L5h3brvDRE" role="3cqZAp">
                  <node concept="3clFbS" id="5L5h3brvDRF" role="3clFbx">
                    <node concept="1daRAt" id="5L5h3brvDRG" role="3cqZAp">
                      <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                      <node concept="37vLTw" id="3GM_nagTA2m" role="1daK9t">
                        <ref role="3cqZAo" node="UG7NftHHx8" resolve="latestResults" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5L5h3brvDRI" role="3clFbw">
                    <node concept="3cmrfG" id="5L5h3brvDRJ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5L5h3brvDRK" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_rX" role="2Oq$k0">
                        <ref role="3cqZAo" node="UG7NftHHx8" resolve="latestResults" />
                      </node>
                      <node concept="liA8E" id="5L5h3brvDRM" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getErrorsCount()" resolve="getErrorsCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5L5h3brvDRN" role="3eNLev">
                    <node concept="3eOSWO" id="5L5h3brvDRO" role="3eO9$A">
                      <node concept="3cmrfG" id="5L5h3brvDRP" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="5L5h3brvDRQ" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTAG6" role="2Oq$k0">
                          <ref role="3cqZAo" node="UG7NftHHx8" resolve="latestResults" />
                        </node>
                        <node concept="liA8E" id="5L5h3brvDRS" role="2OqNvi">
                          <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getWarningsCount()" resolve="getWarningsCount" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5L5h3brvDRT" role="3eOfB_">
                      <node concept="1daRAt" id="5L5h3brvDRU" role="3cqZAp">
                        <property role="1daRAr" value="3bEKrlZKrwG/WARNING" />
                        <node concept="37vLTw" id="3GM_nagTxZX" role="1daK9t">
                          <ref role="3cqZAo" node="UG7NftHHx8" resolve="latestResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5L5h3brvDRW" role="9aQIa">
                    <node concept="3clFbS" id="5L5h3brvDRX" role="9aQI4">
                      <node concept="1daRAt" id="5L5h3brvDRY" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTt_g" role="1daK9t">
                          <ref role="3cqZAo" node="UG7NftHHx8" resolve="latestResults" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvDS3" role="3cqZAp">
                  <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5L5h3brvDS8" role="3clFbw">
                <node concept="2OqwBi" id="5L5h3brvDS9" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTve1" role="2Oq$k0">
                    <ref role="3cqZAo" node="UG7NftHHx8" resolve="latestResults" />
                  </node>
                  <node concept="liA8E" id="5L5h3brvDSb" role="2OqNvi">
                    <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isOk()" resolve="isOk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3W4A8dypiCr" role="3cqZAp" />
            <node concept="2Gpval" id="5L5h3brvDQj" role="3cqZAp">
              <node concept="2GrKxI" id="5L5h3brvDQk" role="2Gsz3X">
                <property role="TrG5h" value="tres" />
              </node>
              <node concept="ElOhk" id="5L5h3brvDQl" role="2GsD0m" />
              <node concept="3clFbS" id="5L5h3brvDQm" role="2LFqv$">
                <node concept="3clFbJ" id="5L5h3brvDQt" role="3cqZAp">
                  <node concept="3clFbS" id="5L5h3brvDQu" role="3clFbx">
                    <node concept="3D7k6m" id="5L5h3brvDQv" role="3cqZAp">
                      <property role="3D7k6l" value="230qvwa_7bs/FAILURE" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="5L5h3brvDQw" role="3clFbw">
                    <node concept="10Nm6u" id="5L5h3brvDQx" role="3uHU7w" />
                    <node concept="2OqwBi" id="5L5h3brvDQy" role="3uHU7B">
                      <node concept="2GrUjf" id="4g8ToP4rk4X" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                      </node>
                      <node concept="2sxana" id="5L5h3brvDQ$" role="2OqNvi">
                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3NKhsqqvFfJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5$SFEs5s1ox" role="3clFbw">
                    <node concept="liA8E" id="5$SFEs5s6hu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                      <node concept="2OqwBi" id="ZGgUpLVomm" role="37wK5m">
                        <node concept="2OqwBi" id="5$SFEs5s8eW" role="2Oq$k0">
                          <node concept="2sxana" id="5$SFEs5scWL" role="2OqNvi">
                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uadw" resolve="module" />
                          </node>
                          <node concept="2GrUjf" id="5$SFEs5s6hw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                          </node>
                        </node>
                        <node concept="liA8E" id="ZGgUpLVp8E" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="UG7NftIEM8" role="2Oq$k0">
                      <ref role="3cqZAo" node="UG7NftIn1I" resolve="affectedModules" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3NKhsqqvFfL" role="3clFbx">
                    <node concept="ElOAg" id="5L5h3brvDSe" role="3cqZAp">
                      <node concept="2ShNRf" id="5L5h3brvDSf" role="ElOA9">
                        <node concept="2HTt$P" id="5L5h3brvDSg" role="2ShVmc">
                          <node concept="2GrUjf" id="4g8ToP4rU_7" role="2HTEbv">
                            <ref role="2Gs0qQ" node="5L5h3brvDQk" resolve="tres" />
                          </node>
                          <node concept="El1HU" id="5L5h3brvDSh" role="2HTBi0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rZW9nW60uK" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="oITd3IHETf" role="3D36I5">
        <node concept="3D27Fh" id="oITd3IHETg" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="oITd3IHuRW" role="1Mm5TG">
      <ref role="1Mm5Yu" to="uskx:5L5h3brvIWT" resolve="Binaries" />
    </node>
    <node concept="3HPw9p" id="oITd3IHrgq" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="oITd3IHsW9" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="3HPw9p" id="oITd3IHt3Z" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="3HPw9p" id="5_cAFAAub7E" role="1Mm5TG">
      <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
    </node>
  </node>
  <node concept="312cEu" id="6cg$n7Hu$HM">
    <property role="TrG5h" value="ModuleActivator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="273sq7WoW1g" role="jymVt">
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="273sq7WoW1h" role="1B3o_S" />
      <node concept="3uibUv" id="273sq7WoW1j" role="1tU5fm">
        <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
      </node>
    </node>
    <node concept="312cEg" id="3Ch7xrckpNq" role="jymVt">
      <property role="TrG5h" value="myFacetRegistry" />
      <node concept="3Tm6S6" id="3Ch7xrckpNr" role="1B3o_S" />
      <node concept="3uibUv" id="3Ch7xrckpNs" role="1tU5fm">
        <ref role="3uigEE" to="ud0o:5mqBoD3U4oX" resolve="FacetRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="3Ch7xrckpNt" role="jymVt">
      <property role="TrG5h" value="kotlinCompileFacet" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Ch7xrckpNu" role="1B3o_S" />
      <node concept="3uibUv" id="3Ch7xrckpNv" role="1tU5fm">
        <ref role="3uigEE" to="ud0o:5mqBoD3U3U8" resolve="IFacet" />
      </node>
    </node>
    <node concept="2tJIrI" id="273sq7WoW3c" role="jymVt" />
    <node concept="3clFbW" id="273sq7WoVcf" role="jymVt">
      <node concept="3cqZAl" id="273sq7WoVci" role="3clF45" />
      <node concept="3Tm1VV" id="273sq7WoVcj" role="1B3o_S" />
      <node concept="3clFbS" id="273sq7WoVck" role="3clF47">
        <node concept="3clFbF" id="273sq7WoW1k" role="3cqZAp">
          <node concept="37vLTI" id="273sq7WoW1m" role="3clFbG">
            <node concept="37vLTw" id="273sq7WoW1p" role="37vLTJ">
              <ref role="3cqZAo" node="273sq7WoW1g" resolve="myPlatform" />
            </node>
            <node concept="37vLTw" id="273sq7WoW1q" role="37vLTx">
              <ref role="3cqZAo" node="273sq7WoW0k" resolve="platform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="273sq7WoW0k" role="3clF46">
        <property role="TrG5h" value="platform" />
        <node concept="3uibUv" id="273sq7WoW0j" role="1tU5fm">
          <ref role="3uigEE" to="wyuk:~ComponentHost" resolve="ComponentHost" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="273sq7WoW6l" role="jymVt" />
    <node concept="3clFb_" id="273sq7WoW7B" role="jymVt">
      <property role="TrG5h" value="activate" />
      <node concept="3Tm1VV" id="273sq7WoW7D" role="1B3o_S" />
      <node concept="3cqZAl" id="273sq7WoW7F" role="3clF45" />
      <node concept="3clFbS" id="273sq7WoW7G" role="3clF47">
        <node concept="3J1_TO" id="2O12xy3V5LH" role="3cqZAp">
          <node concept="3clFbS" id="2O12xy3V5LJ" role="1zxBo7">
            <node concept="3clFbF" id="3Ch7xrckrJh" role="3cqZAp">
              <node concept="37vLTI" id="3Ch7xrckssb" role="3clFbG">
                <node concept="37vLTw" id="3Ch7xrckrJf" role="37vLTJ">
                  <ref role="3cqZAo" node="3Ch7xrckpNq" resolve="myFacetRegistry" />
                </node>
                <node concept="2OqwBi" id="5fbjJrL45tV" role="37vLTx">
                  <node concept="37vLTw" id="273sq7WoYgB" role="2Oq$k0">
                    <ref role="3cqZAo" node="273sq7WoW1g" resolve="myPlatform" />
                  </node>
                  <node concept="liA8E" id="5fbjJrL45tX" role="2OqNvi">
                    <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                    <node concept="3VsKOn" id="5fbjJrL45tY" role="37wK5m">
                      <ref role="3VsUkX" to="ud0o:5mqBoD3U4oX" resolve="FacetRegistry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2zR2ack0X2q" role="3cqZAp">
              <node concept="37vLTI" id="2zR2ack0XJs" role="3clFbG">
                <node concept="37vLTw" id="2zR2ack0X2p" role="37vLTJ">
                  <ref role="3cqZAo" node="3Ch7xrckpNt" resolve="kotlinCompileFacet" />
                </node>
                <node concept="2OqwBi" id="2O12xy3Up$e" role="37vLTx">
                  <node concept="liA8E" id="2O12xy3UrOh" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                  </node>
                  <node concept="2OqwBi" id="3Ch7xrckgSw" role="2Oq$k0">
                    <node concept="2v9SQr" id="3Ch7xrckgSx" role="2Oq$k0">
                      <ref role="2v9SMg" node="5heFtF6aX5r" resolve="KotlinJvmCompile" />
                    </node>
                    <node concept="liA8E" id="3Ch7xrckgSy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getDeclaredConstructor(java.lang.Class...)" resolve="getDeclaredConstructor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Ch7xrck8D0" role="3cqZAp">
              <node concept="3cpWsn" id="3Ch7xrck8D1" role="3cpWs9">
                <property role="TrG5h" value="langKotlin" />
                <node concept="3uibUv" id="3Ch7xrck8D2" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="pHN19" id="2I9TXtJuKsZ" role="33vP2m">
                  <node concept="2V$Bhx" id="2I9TXtJuKQI" role="2V$M_3">
                    <property role="2V$B1T" value="6b3888c1-9802-44d8-8baf-f8e6c33ed689" />
                    <property role="2V$B1Q" value="jetbrains.mps.kotlin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2O12xy3Udn7" role="3cqZAp">
              <node concept="2OqwBi" id="2O12xy3UdqQ" role="3clFbG">
                <node concept="liA8E" id="2O12xy3UenC" role="2OqNvi">
                  <ref role="37wK5l" to="ud0o:3Ch7xrc0mSJ" resolve="register" />
                  <node concept="37vLTw" id="3J$TK9UgkE0" role="37wK5m">
                    <ref role="3cqZAo" node="3Ch7xrck8D1" resolve="langKotlin" />
                  </node>
                  <node concept="37vLTw" id="2O12xy3V8lK" role="37wK5m">
                    <ref role="3cqZAo" node="3Ch7xrckpNt" resolve="kotlinCompileFacet" />
                  </node>
                </node>
                <node concept="37vLTw" id="1PwNLcbMWp3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ch7xrckpNq" resolve="myFacetRegistry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2O12xy3V5LK" role="1zxBo5">
            <node concept="XOnhg" id="2O12xy3V5LM" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="xvs04dGr4V" role="1tU5fm">
                <node concept="3uibUv" id="2O12xy3V5Sx" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2O12xy3V5LQ" role="1zc67A">
              <node concept="YS8fn" id="2O12xy3V63e" role="3cqZAp">
                <node concept="2ShNRf" id="2O12xy3V64k" role="YScLw">
                  <node concept="1pGfFk" id="2O12xy3V6xC" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="2O12xy3V6yZ" role="37wK5m">
                      <ref role="3cqZAo" node="2O12xy3V5LM" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="273sq7WoW7H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="273sq7WoXqr" role="jymVt" />
    <node concept="3clFb_" id="273sq7WoW7N" role="jymVt">
      <property role="TrG5h" value="deactivate" />
      <node concept="3Tm1VV" id="273sq7WoW7P" role="1B3o_S" />
      <node concept="3cqZAl" id="273sq7WoW7R" role="3clF45" />
      <node concept="3clFbS" id="273sq7WoW7S" role="3clF47">
        <node concept="3clFbF" id="7zjrrBdd87O" role="3cqZAp">
          <node concept="2OqwBi" id="7zjrrBdd8xf" role="3clFbG">
            <node concept="liA8E" id="7zjrrBdd9nw" role="2OqNvi">
              <ref role="37wK5l" to="ud0o:5mqBoD3U4px" resolve="unregister" />
              <node concept="37vLTw" id="7zjrrBdd9tQ" role="37wK5m">
                <ref role="3cqZAo" node="3Ch7xrckpNt" resolve="kotlinCompileFacet" />
              </node>
            </node>
            <node concept="37vLTw" id="1PwNLcbMWKA" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ch7xrckpNq" resolve="myFacetRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ch7xrckTPv" role="3cqZAp">
          <node concept="37vLTI" id="3Ch7xrckUqU" role="3clFbG">
            <node concept="10Nm6u" id="3Ch7xrckURW" role="37vLTx" />
            <node concept="37vLTw" id="3Ch7xrckTPt" role="37vLTJ">
              <ref role="3cqZAo" node="3Ch7xrckpNt" resolve="kotlinCompileFacet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ch7xrckSaa" role="3cqZAp">
          <node concept="37vLTI" id="3Ch7xrckSFf" role="3clFbG">
            <node concept="10Nm6u" id="3Ch7xrckT6m" role="37vLTx" />
            <node concept="37vLTw" id="3Ch7xrckSa8" role="37vLTJ">
              <ref role="3cqZAo" node="3Ch7xrckpNq" resolve="myFacetRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="273sq7WoW7T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6cg$n7Hu$HN" role="1B3o_S" />
    <node concept="3uibUv" id="273sq7WoRrR" role="EKbjA">
      <ref role="3uigEE" to="ze1i:~ModuleRuntime$Activator" resolve="ModuleRuntime.Activator" />
    </node>
  </node>
</model>

