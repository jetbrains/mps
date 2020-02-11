<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b2ffdb7-2bfc-4488-8c0c-ee8fe93fe3c1(jetbrains.mps.build.ant)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="10" />
  </languages>
  <imports>
    <import index="gola" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant(Ant/)" />
    <import index="rg95" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.types(Ant/)" />
    <import index="67b4" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.types.resources(Ant/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="kpdv" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.taskdefs(Ant/)" />
    <import index="qy5u" ref="847a3235-09f9-403c-b6a9-1c294a212e92/java:org.apache.tools.ant.util(Ant/)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3ufQioQQsm3">
    <property role="TrG5h" value="Arg" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ufQioQQsm4" role="1B3o_S" />
    <node concept="3uibUv" id="3ufQioQQsm5" role="1zkMxy">
      <ref role="3uigEE" to="gola:~ProjectComponent" resolve="ProjectComponent" />
    </node>
    <node concept="312cEg" id="3ufQioQQsm6" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2uUiGxAaMGI" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ufQioQQsm8" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ufQioQQsm9" role="jymVt">
      <node concept="3Tm1VV" id="3ufQioQQsma" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQsmb" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQsmc" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ufQioQQsmd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQsme" role="1B3o_S" />
      <node concept="17QB3L" id="2uUiGxAaMHz" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQsmg" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQsmh" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeurqp" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQsm6" resolve="myValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQsmj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setValue" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQsmk" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQsml" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQsmm" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2uUiGxAaMGc" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQsmo" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQsmp" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQsmq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoOw" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQsm6" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm819" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQsmm" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ufQioQQt1t">
    <property role="TrG5h" value="MyExecuteStreamHandler" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ufQioQQt1u" role="1B3o_S" />
    <node concept="3uibUv" id="3ufQioQQt1v" role="EKbjA">
      <ref role="3uigEE" to="kpdv:~ExecuteStreamHandler" resolve="ExecuteStreamHandler" />
    </node>
    <node concept="312cEg" id="3ufQioQQt1w" role="jymVt">
      <property role="TrG5h" value="myOutputReadingThread" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ufQioQQt1x" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQt1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ufQioQQt1z" role="jymVt">
      <property role="TrG5h" value="myErrorReadingThread" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ufQioQQt1$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQt1_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ufQioQQt1A" role="jymVt">
      <property role="TrG5h" value="myTask" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ufQioQQt1B" role="1tU5fm">
        <ref role="3uigEE" to="gola:~Task" resolve="Task" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQt1C" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ufQioQQt1D" role="jymVt">
      <node concept="3Tm1VV" id="3ufQioQQt1E" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt1F" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt1G" role="3clF46">
        <property role="TrG5h" value="task" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQt1H" role="1tU5fm">
          <ref role="3uigEE" to="gola:~Task" resolve="Task" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQt1I" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt1J" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQt1K" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPrc" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQt1A" resolve="myTask" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8ct" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQt1G" resolve="task" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt1N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProcessInputStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt1O" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt1P" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt1Q" role="3clF46">
        <property role="TrG5h" value="os" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQt1R" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQt1S" role="3clF47" />
      <node concept="3uibUv" id="3ufQioQQt1T" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6cs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt1U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProcessErrorStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt1V" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt1W" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt1X" role="3clF46">
        <property role="TrG5h" value="is" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ufQioQQt1Y" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQt1Z" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt20" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQt21" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoJX" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQt1z" resolve="myErrorReadingThread" />
            </node>
            <node concept="2ShNRf" id="3ufQioQQt23" role="37vLTx">
              <node concept="1pGfFk" id="3ufQioQQt24" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="3ufQioQQt25" role="37wK5m">
                  <node concept="YeOm9" id="3ufQioQQt26" role="2ShVmc">
                    <node concept="1Y3b0j" id="3ufQioQQt27" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="3ufQioQQt28" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3ufQioQQt29" role="1B3o_S" />
                        <node concept="3cqZAl" id="3ufQioQQt2a" role="3clF45" />
                        <node concept="3clFbS" id="3ufQioQQt3q" role="3clF47">
                          <node concept="3cpWs8" id="3ufQioQQt3r" role="3cqZAp">
                            <node concept="3cpWsn" id="3ufQioQQt3s" role="3cpWs9">
                              <property role="TrG5h" value="s" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3ufQioQQt3t" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
                              </node>
                              <node concept="2ShNRf" id="3ufQioQQt3u" role="33vP2m">
                                <node concept="1pGfFk" id="3ufQioQQt3v" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                                  <node concept="37vLTw" id="2BHiRxgm$Fs" role="37wK5m">
                                    <ref role="3cqZAo" node="3ufQioQQt1X" resolve="is" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2$JKZl" id="3ufQioQQt3x" role="3cqZAp">
                            <node concept="2OqwBi" id="3ufQioQQt3y" role="2$JKZa">
                              <node concept="37vLTw" id="3GM_nagTx3I" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ufQioQQt3s" resolve="s" />
                              </node>
                              <node concept="liA8E" id="3ufQioQQt3$" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Scanner.hasNextLine()" resolve="hasNextLine" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ufQioQQt3_" role="2LFqv$">
                              <node concept="3clFbF" id="3ufQioQQt3A" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyyW_Z" role="3clFbG">
                                  <ref role="37wK5l" node="3ufQioQQt2c" resolve="logError" />
                                  <node concept="2OqwBi" id="3ufQioQQt3C" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTuyD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ufQioQQt3s" resolve="s" />
                                    </node>
                                    <node concept="liA8E" id="3ufQioQQt3E" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_p6l0" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="3uibUv" id="3ufQioQQt2b" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6cx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt2c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="logError" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3ufQioQQt2d" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt2e" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt2f" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2uUiGxAaMF$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQt2h" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt2i" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQt2j" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWdj" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQt1A" resolve="myTask" />
            </node>
            <node concept="liA8E" id="3ufQioQQt2l" role="2OqNvi">
              <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int)" resolve="log" />
              <node concept="37vLTw" id="2BHiRxgmaFQ" role="37wK5m">
                <ref role="3cqZAo" node="3ufQioQQt2f" resolve="line" />
              </node>
              <node concept="10M0yZ" id="3ufQioQQt2n" role="37wK5m">
                <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                <ref role="3cqZAo" to="gola:~Project.MSG_ERR" resolve="MSG_ERR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt2o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProcessOutputStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt2p" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt2q" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt2r" role="3clF46">
        <property role="TrG5h" value="is" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3ufQioQQt2s" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQt2t" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt2u" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQt2v" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKkS" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQt1w" resolve="myOutputReadingThread" />
            </node>
            <node concept="2ShNRf" id="3ufQioQQt2x" role="37vLTx">
              <node concept="1pGfFk" id="3ufQioQQt2y" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="3ufQioQQt2z" role="37wK5m">
                  <node concept="YeOm9" id="3ufQioQQt2$" role="2ShVmc">
                    <node concept="1Y3b0j" id="3ufQioQQt2_" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="3ufQioQQt2A" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="run" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="3ufQioQQt2B" role="1B3o_S" />
                        <node concept="3cqZAl" id="3ufQioQQt2C" role="3clF45" />
                        <node concept="3clFbS" id="3ufQioQQt3F" role="3clF47">
                          <node concept="3cpWs8" id="3ufQioQQt3G" role="3cqZAp">
                            <node concept="3cpWsn" id="3ufQioQQt3H" role="3cpWs9">
                              <property role="TrG5h" value="s" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3ufQioQQt3I" role="1tU5fm">
                                <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
                              </node>
                              <node concept="2ShNRf" id="3ufQioQQt3J" role="33vP2m">
                                <node concept="1pGfFk" id="3ufQioQQt3K" role="2ShVmc">
                                  <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                                  <node concept="37vLTw" id="2BHiRxgheoF" role="37wK5m">
                                    <ref role="3cqZAo" node="3ufQioQQt2r" resolve="is" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2$JKZl" id="3ufQioQQt3M" role="3cqZAp">
                            <node concept="2OqwBi" id="3ufQioQQt3N" role="2$JKZa">
                              <node concept="37vLTw" id="3GM_nagTsul" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ufQioQQt3H" resolve="s" />
                              </node>
                              <node concept="liA8E" id="3ufQioQQt3P" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Scanner.hasNextLine()" resolve="hasNextLine" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3ufQioQQt3Q" role="2LFqv$">
                              <node concept="3clFbF" id="3ufQioQQt3R" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyzhCD" role="3clFbG">
                                  <ref role="37wK5l" node="3ufQioQQt2E" resolve="logOutput" />
                                  <node concept="2OqwBi" id="3ufQioQQt3T" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTsBz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3ufQioQQt3H" resolve="s" />
                                    </node>
                                    <node concept="liA8E" id="3ufQioQQt3V" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_p5e0" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
      <node concept="3uibUv" id="3ufQioQQt2D" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6cm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt2E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="logOutput" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3ufQioQQt2F" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt2G" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt2H" role="3clF46">
        <property role="TrG5h" value="line" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2uUiGxAaMFT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQt2J" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt2K" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQt2L" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoP$" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQt1A" resolve="myTask" />
            </node>
            <node concept="liA8E" id="3ufQioQQt2N" role="2OqNvi">
              <ref role="37wK5l" to="gola:~Task.log(java.lang.String)" resolve="log" />
              <node concept="37vLTw" id="2BHiRxgm90V" role="37wK5m">
                <ref role="3cqZAo" node="3ufQioQQt2H" resolve="line" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt2P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt2Q" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt2R" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQt2S" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt2T" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQt2U" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTtx" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQt1w" resolve="myOutputReadingThread" />
            </node>
            <node concept="liA8E" id="3ufQioQQt2W" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ufQioQQt2X" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQt2Y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulwy" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQt1z" resolve="myErrorReadingThread" />
            </node>
            <node concept="liA8E" id="3ufQioQQt30" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3ufQioQQt31" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6c$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt32" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stop" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt33" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt34" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQt35" role="3clF47">
        <node concept="SfApY" id="3ufQioQQt36" role="3cqZAp">
          <node concept="TDmWw" id="3ufQioQQt37" role="TEbGg">
            <node concept="3clFbS" id="3ufQioQQt38" role="TDEfX">
              <node concept="3SKdUt" id="3ufQioQQufI" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo87l" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo87m" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo87n" role="1PaTwD">
                    <property role="3oM_SC" value="ignore" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ufQioQQt39" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3ufQioQQt3a" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQt3b" role="SfCbr">
            <node concept="3clFbF" id="3ufQioQQt3c" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQt3d" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuIiT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQt1w" resolve="myOutputReadingThread" />
                </node>
                <node concept="liA8E" id="3ufQioQQt3f" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join()" resolve="join" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3ufQioQQt3g" role="3cqZAp">
          <node concept="TDmWw" id="3ufQioQQt3h" role="TEbGg">
            <node concept="3clFbS" id="3ufQioQQt3i" role="TDEfX">
              <node concept="3SKdUt" id="3ufQioQQufK" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo87o" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo87p" role="1PaTwD">
                    <property role="3oM_SC" value="" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo87q" role="1PaTwD">
                    <property role="3oM_SC" value="ignore" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3ufQioQQt3j" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3ufQioQQt3k" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQt3l" role="SfCbr">
            <node concept="3clFbF" id="3ufQioQQt3m" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQt3n" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeun1e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQt1z" resolve="myErrorReadingThread" />
                </node>
                <node concept="liA8E" id="3ufQioQQt3p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Thread.join()" resolve="join" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6cC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ufQioQQt4w">
    <property role="TrG5h" value="Macro" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ufQioQQt4x" role="1B3o_S" />
    <node concept="3uibUv" id="3ufQioQQt4y" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="3ufQioQQt4z" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="2uUiGxAaMFE" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ufQioQQt4_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ufQioQQt4A" role="jymVt">
      <property role="TrG5h" value="myPath" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ufQioQQt4B" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQt4C" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ufQioQQt4D" role="jymVt">
      <node concept="3Tm1VV" id="3ufQioQQt4E" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt4F" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQt4G" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ufQioQQt4H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt4I" role="1B3o_S" />
      <node concept="17QB3L" id="2uUiGxAaMFe" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQt4K" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQt4L" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeun6w" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQt4z" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt4N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt4O" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt4P" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt4Q" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2uUiGxAaMEx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQt4S" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt4T" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQt4U" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFGR" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQt4z" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmGU8" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQt4Q" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt4X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt4Y" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQt4Z" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="3ufQioQQt50" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQt51" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunmY" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQt4A" resolve="myPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQt53" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQt54" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQt55" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQt56" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQt57" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQt58" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQt59" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQt5a" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul51" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQt4A" resolve="myPath" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkX49" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQt56" resolve="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ufQioQQtf7">
    <property role="TrG5h" value="JvmArgs" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="3ufQioQQtf8" role="1B3o_S" />
    <node concept="3uibUv" id="3ufQioQQtf9" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="3ufQioQQtfa" role="jymVt">
      <property role="TrG5h" value="myArgs" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ufQioQQtfb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="2uUiGxAaMHh" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQtfd" role="1B3o_S" />
      <node concept="2ShNRf" id="3ufQioQQtfe" role="33vP2m">
        <node concept="1pGfFk" id="3ufQioQQtff" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="17QB3L" id="2uUiGxAaMEK" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ufQioQQtfh" role="jymVt">
      <property role="TrG5h" value="myDefaultArgs" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ufQioQQtfi" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="2uUiGxAaMIB" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQtfk" role="1B3o_S" />
      <node concept="2YIFZM" id="3ufQioQQtfl" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
        <node concept="Xl_RD" id="3ufQioQQtfn" role="37wK5m">
          <property role="Xl_RC" value="-Xmx512m" />
        </node>
        <node concept="Xl_RD" id="3ufQioQQtfp" role="37wK5m">
          <property role="Xl_RC" value="-XX:+HeapDumpOnOutOfMemoryError" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ufQioQQtfq" role="jymVt">
      <property role="TrG5h" value="myDefaultArgsPatterns" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ufQioQQtfr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="2uUiGxAaMEJ" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQtft" role="1B3o_S" />
      <node concept="2YIFZM" id="3ufQioQQtfu" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
        <node concept="Xl_RD" id="3ufQioQQtfw" role="37wK5m">
          <property role="Xl_RC" value="-Xmx" />
        </node>
        <node concept="Xl_RD" id="3ufQioQQtfy" role="37wK5m">
          <property role="Xl_RC" value="HeapDumpOnOutOfMemoryError" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1OjIqd7UP7p" role="jymVt" />
    <node concept="3clFbW" id="3ufQioQQtfz" role="jymVt">
      <node concept="3Tm1VV" id="3ufQioQQtf$" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtf_" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQtfA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ufQioQQtfB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredArg" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtfC" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtfD" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtfE" role="3clF46">
        <property role="TrG5h" value="arg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtfF" role="1tU5fm">
          <ref role="3uigEE" node="3ufQioQQsm3" resolve="Arg" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtfG" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtfH" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtfI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuogf" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtfa" resolve="myArgs" />
            </node>
            <node concept="liA8E" id="3ufQioQQtfK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="3ufQioQQtfL" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmsgO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtfE" resolve="arg" />
                </node>
                <node concept="liA8E" id="3ufQioQQtfN" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQsmd" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQtfO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredJvmArgs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtfP" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtfQ" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtfR" role="3clF46">
        <property role="TrG5h" value="jvmargs" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtfS" role="1tU5fm">
          <ref role="3uigEE" node="3ufQioQQtf7" resolve="JvmArgs" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtfT" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtfU" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtfV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugbT" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtfa" resolve="myArgs" />
            </node>
            <node concept="liA8E" id="3ufQioQQtfX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="3ufQioQQtfY" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglp2v" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtfR" resolve="jvmargs" />
                </node>
                <node concept="liA8E" id="3ufQioQQtg0" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQtg1" resolve="getArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQtg1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getArgs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtg2" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQtg3" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="2uUiGxAaMG3" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtg5" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQtg6" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9mk" role="3cqZAk">
            <ref role="37wK5l" node="3ufQioQQtg8" resolve="getMergedArgs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ufQioQQtg8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMergedArgs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3ufQioQQtg9" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQtga" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="2uUiGxAaMEN" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtgc" role="3clF47">
        <node concept="3clFbJ" id="3ufQioQQtgd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk$2" role="3clFbw">
            <ref role="37wK5l" to="rg95:~DataType.isReference()" resolve="isReference" />
          </node>
          <node concept="3clFbS" id="3ufQioQQtgf" role="3clFbx">
            <node concept="3cpWs6" id="3ufQioQQtgg" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtgh" role="3cqZAk">
                <node concept="1eOMI4" id="3ufQioQQtgi" role="2Oq$k0">
                  <node concept="10QFUN" id="3ufQioQQtgj" role="1eOMHV">
                    <node concept="1rXfSq" id="4hiugqyyZZO" role="10QFUP">
                      <ref role="37wK5l" to="rg95:~DataType.getCheckedRef()" resolve="getCheckedRef" />
                    </node>
                    <node concept="3uibUv" id="3ufQioQQtgl" role="10QFUM">
                      <ref role="3uigEE" node="3ufQioQQtf7" resolve="JvmArgs" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3ufQioQQtgm" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQtg8" resolve="getMergedArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ufQioQQtgn" role="3cqZAp">
          <node concept="3cpWsn" id="3ufQioQQtgo" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ufQioQQtgp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="2uUiGxAaMIs" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3ufQioQQtgr" role="33vP2m">
              <node concept="1pGfFk" id="3ufQioQQtgs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="17QB3L" id="2uUiGxAaMIb" role="1pMfVU" />
                <node concept="37vLTw" id="2BHiRxeuE2H" role="37wK5m">
                  <ref role="3cqZAo" node="3ufQioQQtfh" resolve="myDefaultArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1OjIqd7VgZH" role="3cqZAp">
          <node concept="3clFbC" id="1OjIqd7VmNP" role="1gVkn0">
            <node concept="2OqwBi" id="1OjIqd7VoK4" role="3uHU7w">
              <node concept="37vLTw" id="1OjIqd7Vo9W" role="2Oq$k0">
                <ref role="3cqZAo" node="3ufQioQQtfq" resolve="myDefaultArgsPatterns" />
              </node>
              <node concept="liA8E" id="1OjIqd7VpRk" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OjIqd7VjMJ" role="3uHU7B">
              <node concept="37vLTw" id="1OjIqd7VijG" role="2Oq$k0">
                <ref role="3cqZAo" node="3ufQioQQtfh" resolve="myDefaultArgs" />
              </node>
              <node concept="liA8E" id="1OjIqd7VkTZ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ufQioQQtg$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuw$i" role="1DdaDG">
            <ref role="3cqZAo" node="3ufQioQQtfa" resolve="myArgs" />
          </node>
          <node concept="3cpWsn" id="3ufQioQQtgA" role="1Duv9x">
            <property role="TrG5h" value="userSuppliedArg" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2uUiGxAaMG2" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3ufQioQQtgC" role="2LFqv$">
            <node concept="1Dw8fO" id="3ufQioQQtgD" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtgE" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="3ufQioQQtgF" role="1tU5fm" />
                <node concept="3cmrfG" id="3ufQioQQtgG" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="3ufQioQQtgH" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagT_1r" role="3uHU7B">
                  <ref role="3cqZAo" node="3ufQioQQtgE" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3ufQioQQtgJ" role="3uHU7w">
                  <node concept="liA8E" id="3ufQioQQtgL" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="1OjIqd7Vevo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ufQioQQtfq" resolve="myDefaultArgsPatterns" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="3ufQioQQtgM" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTsUx" role="2$L3a6">
                  <ref role="3cqZAo" node="3ufQioQQtgE" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtgO" role="2LFqv$">
                <node concept="3clFbJ" id="3ufQioQQtgP" role="3cqZAp">
                  <node concept="2OqwBi" id="3ufQioQQtgQ" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTuS8" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtgA" resolve="userSuppliedArg" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtgS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="2OqwBi" id="3ufQioQQtgT" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeuuTa" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtfq" resolve="myDefaultArgsPatterns" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtgV" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                          <node concept="37vLTw" id="3GM_nagT_ul" role="37wK5m">
                            <ref role="3cqZAo" node="3ufQioQQtgE" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ufQioQQtgX" role="3clFbx">
                    <node concept="3clFbF" id="3ufQioQQtgY" role="3cqZAp">
                      <node concept="2OqwBi" id="3ufQioQQtgZ" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$aT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtgo" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQth1" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                          <node concept="2OqwBi" id="3ufQioQQth2" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxeuNW4" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ufQioQQtfh" resolve="myDefaultArgs" />
                            </node>
                            <node concept="liA8E" id="3ufQioQQth4" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                              <node concept="37vLTw" id="3GM_nagTuxw" role="37wK5m">
                                <ref role="3cqZAo" node="3ufQioQQtgE" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3ufQioQQth6" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQthe" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQthf" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_KN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtgo" resolve="result" />
                </node>
                <node concept="liA8E" id="3ufQioQQthh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTufa" role="37wK5m">
                    <ref role="3cqZAo" node="3ufQioQQtgA" resolve="userSuppliedArg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ufQioQQthj" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsxF" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQtgo" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ufQioQQti6">
    <property role="TrG5h" value="MpsLoadTask" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ufQioQQti7" role="1B3o_S" />
    <node concept="3uibUv" id="3ufQioQQti8" role="1zkMxy">
      <ref role="3uigEE" to="gola:~Task" resolve="Task" />
    </node>
    <node concept="Wx3nA" id="3ufQioQQtj3" role="jymVt">
      <property role="TrG5h" value="CONFIGURATION_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2uUiGxAaMGH" role="1tU5fm" />
      <node concept="3Tm1VV" id="3ufQioQQtj5" role="1B3o_S" />
      <node concept="Xl_RD" id="3ufQioQQtj6" role="33vP2m">
        <property role="Xl_RC" value="configuration.name" />
      </node>
    </node>
    <node concept="Wx3nA" id="3ufQioQQtj7" role="jymVt">
      <property role="TrG5h" value="BUILD_NUMBER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2uUiGxAaMH5" role="1tU5fm" />
      <node concept="3Tm1VV" id="3ufQioQQtj9" role="1B3o_S" />
      <node concept="Xl_RD" id="3ufQioQQtja" role="33vP2m">
        <property role="Xl_RC" value="build.number" />
      </node>
    </node>
    <node concept="312cEg" id="3ufQioQQtjb" role="jymVt">
      <property role="TrG5h" value="myMpsHome" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ufQioQQtjc" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQtjd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3ufQioQQtje" role="jymVt">
      <property role="TrG5h" value="myWhatToDo" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ufQioQQtjf" role="1tU5fm">
        <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
      </node>
      <node concept="3Tmbuc" id="3ufQioQQtjg" role="1B3o_S" />
      <node concept="2ShNRf" id="3ufQioQQtjh" role="33vP2m">
        <node concept="1pGfFk" id="3ufQioQQtji" role="2ShVmc">
          <ref role="37wK5l" to="asz6:KL8Aql8epN" resolve="Script" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3ufQioQQtjj" role="jymVt">
      <property role="TrG5h" value="myUsePropertiesAsMacro" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3ufQioQQtjk" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ufQioQQtjl" role="1B3o_S" />
      <node concept="3clFbT" id="3ufQioQQtjm" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3ufQioQQtjn" role="jymVt">
      <property role="TrG5h" value="myFork" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="3ufQioQQtjo" role="1tU5fm" />
      <node concept="3Tm6S6" id="3ufQioQQtjp" role="1B3o_S" />
      <node concept="3clFbT" id="3ufQioQQtjq" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="4vDU0BPy5F9" role="jymVt">
      <property role="TrG5h" value="myWorkerClass" />
      <node concept="3Tm6S6" id="4vDU0BPxYwB" role="1B3o_S" />
      <node concept="3uibUv" id="4vDU0BPy4t$" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="3ufQioQQtjr" role="jymVt">
      <property role="TrG5h" value="myJvmArgs" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3ufQioQQtjs" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="17QB3L" id="2uUiGxAaMEL" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQtju" role="1B3o_S" />
      <node concept="2ShNRf" id="3ufQioQQtjv" role="33vP2m">
        <node concept="1pGfFk" id="3ufQioQQtjw" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="2uUiGxAaMHf" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vDU0BPxrCV" role="jymVt" />
    <node concept="3clFbW" id="3ufQioQQtjy" role="jymVt">
      <node concept="3Tm1VV" id="3ufQioQQtjz" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtj$" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQtj_" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4vDU0BPxGJC" role="jymVt" />
    <node concept="3clFbW" id="4vDU0BPxMGt" role="jymVt">
      <node concept="3cqZAl" id="4vDU0BPxMGu" role="3clF45" />
      <node concept="3clFbS" id="4vDU0BPxMGw" role="3clF47">
        <node concept="3clFbF" id="4vDU0BPybO0" role="3cqZAp">
          <node concept="37vLTI" id="4vDU0BPycf8" role="3clFbG">
            <node concept="37vLTw" id="4vDU0BPycnT" role="37vLTx">
              <ref role="3cqZAo" node="4vDU0BPxSIm" resolve="workerClass" />
            </node>
            <node concept="37vLTw" id="4vDU0BPybNZ" role="37vLTJ">
              <ref role="3cqZAo" node="4vDU0BPy5F9" resolve="myWorkerClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4vDU0BP$axq" role="1B3o_S" />
      <node concept="37vLTG" id="4vDU0BPxSIm" role="3clF46">
        <property role="TrG5h" value="workerClass" />
        <node concept="3uibUv" id="4vDU0BPxSIl" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Ws" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtjA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setMpsHome" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtjB" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtjC" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtjD" role="3clF46">
        <property role="TrG5h" value="mpsHome" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtjE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtjF" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtjG" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQtjH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuw_a" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQtjb" resolve="myMpsHome" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfDc" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQtjD" resolve="mpsHome" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Wt" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtjK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMpsHome" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtjL" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQtjM" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtjN" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQtjO" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvGX" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQtjb" resolve="myMpsHome" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Wu" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtjQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFailOnError" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtjR" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtjS" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtjT" role="3clF46">
        <property role="TrG5h" value="failOnError" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ufQioQQtjU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtjV" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtjW" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtjX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMya" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="3ufQioQQtjZ" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8et$" resolve="updateFailOnError" />
              <node concept="37vLTw" id="2BHiRxghiYp" role="37wK5m">
                <ref role="3cqZAo" node="3ufQioQQtjT" resolve="failOnError" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Wv" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtk1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setLogLevel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtk2" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtk3" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtk4" role="3clF46">
        <property role="TrG5h" value="logLevel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtk5" role="1tU5fm">
          <ref role="3uigEE" node="3ufQioQQtiq" resolve="MpsLoadTask.LogLevelAttribute" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtk6" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtk7" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtk8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuuY_" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="3ufQioQQtka" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8evE" resolve="updateLogLevel" />
              <node concept="2OqwBi" id="3ufQioQQtkb" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghgtz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtk4" resolve="logLevel" />
                </node>
                <node concept="liA8E" id="3ufQioQQtkd" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQtiH" resolve="getLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Ww" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtke" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFork" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtkf" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtkg" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtkh" role="3clF46">
        <property role="TrG5h" value="fork" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ufQioQQtki" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtkj" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtkk" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQtkl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujIQ" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQtjn" resolve="myFork" />
            </node>
            <node concept="37vLTw" id="2BHiRxgha7D" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQtkh" resolve="fork" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Wx" role="jymVt" />
    <node concept="3clFb_" id="6aGZllYQQiW" role="jymVt">
      <property role="TrG5h" value="addConfiguredRepository" />
      <node concept="3cqZAl" id="6aGZllYQQiY" role="3clF45" />
      <node concept="3Tm1VV" id="6aGZllYQQiZ" role="1B3o_S" />
      <node concept="3clFbS" id="6aGZllYQQj0" role="3clF47">
        <node concept="3clFbF" id="6aGZllYRrHJ" role="3cqZAp">
          <node concept="2OqwBi" id="6aGZllYRrTC" role="3clFbG">
            <node concept="37vLTw" id="6aGZllYRrHI" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="1O4zZOk7lh8" role="2OqNvi">
              <ref role="37wK5l" to="asz6:6aGZllYSILO" resolve="setRepoDescriptor" />
              <node concept="2OqwBi" id="1O4zZOk7lru" role="37wK5m">
                <node concept="37vLTw" id="1O4zZOk7lkC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6aGZllYRkCc" resolve="repo" />
                </node>
                <node concept="liA8E" id="1O4zZOk7lAM" role="2OqNvi">
                  <ref role="37wK5l" node="6aGZllYQz29" resolve="getDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aGZllYRkCc" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6aGZllYRkCb" role="1tU5fm">
          <ref role="3uigEE" node="1TP$JLLo6fv" resolve="RepositoryDataType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6aGZllYRo7E" role="jymVt" />
    <node concept="3clFb_" id="2Zuhns8AXOD" role="jymVt">
      <property role="TrG5h" value="addConfiguredExclude" />
      <node concept="37vLTG" id="2Zuhns8AXOH" role="3clF46">
        <property role="TrG5h" value="excludeInner" />
        <node concept="3uibUv" id="2Zuhns8AXOJ" role="1tU5fm">
          <ref role="3uigEE" node="2Zuhns8AUbI" resolve="ExcludeNested" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Zuhns8AXOE" role="3clF45" />
      <node concept="3Tm1VV" id="2Zuhns8AXOF" role="1B3o_S" />
      <node concept="3clFbS" id="2Zuhns8AXOG" role="3clF47">
        <node concept="1DcWWT" id="2Zuhns8AXOK" role="3cqZAp">
          <node concept="2OqwBi" id="2Zuhns8AXOL" role="1DdaDG">
            <node concept="37vLTw" id="2Zuhns8AXOW" role="2Oq$k0">
              <ref role="3cqZAo" node="2Zuhns8AXOH" resolve="excludeInner" />
            </node>
            <node concept="liA8E" id="2Zuhns8AXON" role="2OqNvi">
              <ref role="37wK5l" node="2Zuhns8AXcH" resolve="getExcludedFromDiffFiles" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Zuhns8AXOO" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2Zuhns8AXOP" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="2Zuhns8AXOQ" role="2LFqv$">
            <node concept="3clFbF" id="2Zuhns8AXOR" role="3cqZAp">
              <node concept="2OqwBi" id="2Zuhns8AXOS" role="3clFbG">
                <node concept="37vLTw" id="2Zuhns8AXOX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
                </node>
                <node concept="liA8E" id="2Zuhns8AXOU" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8eqD" resolve="excludeFileFromDiff" />
                  <node concept="37vLTw" id="2Zuhns8AXOV" role="37wK5m">
                    <ref role="3cqZAo" node="2Zuhns8AXOO" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Wy" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtmx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredMacro" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtmy" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtmz" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtm$" role="3clF46">
        <property role="TrG5h" value="macro" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtm_" role="1tU5fm">
          <ref role="3uigEE" node="3ufQioQQt4w" resolve="Macro" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtmA" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtmB" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtmC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoTp" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="3ufQioQQtmE" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8ev6" resolve="addMacro" />
              <node concept="2OqwBi" id="3ufQioQQtmF" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm7o$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtm$" resolve="macro" />
                </node>
                <node concept="liA8E" id="3ufQioQQtmH" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQt4H" resolve="getName" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ufQioQQtmI" role="37wK5m">
                <node concept="2OqwBi" id="3ufQioQQtmJ" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm8MB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ufQioQQtm$" resolve="macro" />
                  </node>
                  <node concept="liA8E" id="3ufQioQQtmL" role="2OqNvi">
                    <ref role="37wK5l" node="3ufQioQQt4X" resolve="getPath" />
                  </node>
                </node>
                <node concept="liA8E" id="3ufQioQQtmM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2Wz" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtmN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsePropertiesAsMacro" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtmO" role="1B3o_S" />
      <node concept="10P_77" id="3ufQioQQtmP" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQtmQ" role="3clF47">
        <node concept="3cpWs6" id="3ufQioQQtmR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuUsP" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQtjj" resolve="myUsePropertiesAsMacro" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2W$" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtmT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUsePropertiesAsMacro" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtmU" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtmV" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtmW" role="3clF46">
        <property role="TrG5h" value="usePropertiesAsMacro" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="3ufQioQQtmX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtmY" role="3clF47">
        <node concept="3clFbF" id="3ufQioQQtmZ" role="3cqZAp">
          <node concept="37vLTI" id="3ufQioQQtn0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhTK" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQtjj" resolve="myUsePropertiesAsMacro" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7Jo" role="37vLTx">
              <ref role="3cqZAo" node="3ufQioQQtmW" resolve="usePropertiesAsMacro" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2W_" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtn3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredJvmArg" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtn4" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtn5" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtn6" role="3clF46">
        <property role="TrG5h" value="jvmArg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtn7" role="1tU5fm">
          <ref role="3uigEE" node="3ufQioQQsm3" resolve="Arg" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtn8" role="3clF47">
        <node concept="3clFbJ" id="3ufQioQQtn9" role="3cqZAp">
          <node concept="3fqX7Q" id="3ufQioQQtna" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuq67" role="3fr31v">
              <ref role="3cqZAo" node="3ufQioQQtjn" resolve="myFork" />
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtnc" role="3clFbx">
            <node concept="YS8fn" id="3ufQioQQtnd" role="3cqZAp">
              <node concept="2ShNRf" id="3ufQioQQtne" role="YScLw">
                <node concept="1pGfFk" id="3ufQioQQtnf" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="Xl_RD" id="3ufQioQQtng" role="37wK5m">
                    <property role="Xl_RC" value="Nested jvmarg is only allowed in fork mode." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ufQioQQtnh" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcL2" role="3clFbG">
            <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int)" resolve="log" />
            <node concept="Xl_RD" id="3ufQioQQtnj" role="37wK5m">
              <property role="Xl_RC" value="Nested jvmarg is deprecated. Use jvmargs instead." />
            </node>
            <node concept="10M0yZ" id="3ufQioQQtnk" role="37wK5m">
              <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
              <ref role="3cqZAo" to="gola:~Project.MSG_WARN" resolve="MSG_WARN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ufQioQQtnl" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtnm" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu2e" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtjr" resolve="myJvmArgs" />
            </node>
            <node concept="liA8E" id="3ufQioQQtno" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="3ufQioQQtnp" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmKRB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtn6" resolve="jvmArg" />
                </node>
                <node concept="liA8E" id="3ufQioQQtnr" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQsmd" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WA" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtns" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredJvmArgs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtnt" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtnu" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtnv" role="3clF46">
        <property role="TrG5h" value="jvmArg" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtnw" role="1tU5fm">
          <ref role="3uigEE" node="3ufQioQQtf7" resolve="JvmArgs" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtnx" role="3clF47">
        <node concept="3clFbJ" id="3ufQioQQtny" role="3cqZAp">
          <node concept="3fqX7Q" id="3ufQioQQtnz" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuyOw" role="3fr31v">
              <ref role="3cqZAo" node="3ufQioQQtjn" resolve="myFork" />
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtn_" role="3clFbx">
            <node concept="YS8fn" id="3ufQioQQtnA" role="3cqZAp">
              <node concept="2ShNRf" id="3ufQioQQtnB" role="YScLw">
                <node concept="1pGfFk" id="3ufQioQQtnC" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="Xl_RD" id="3ufQioQQtnD" role="37wK5m">
                    <property role="Xl_RC" value="Nested jvmargs is only allowed in fork mode." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ufQioQQtnE" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtnF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut3H" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtjr" resolve="myJvmArgs" />
            </node>
            <node concept="liA8E" id="3ufQioQQtnH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="2OqwBi" id="3ufQioQQtnI" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgl1$T" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtnv" resolve="jvmArg" />
                </node>
                <node concept="liA8E" id="3ufQioQQtnK" role="2OqNvi">
                  <ref role="37wK5l" node="3ufQioQQtg1" resolve="getArgs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r$A3E5p1nH" role="jymVt" />
    <node concept="3clFb_" id="QkG2t1byP_" role="jymVt">
      <property role="TrG5h" value="addConfiguredPlugin" />
      <node concept="37vLTG" id="QkG2t1byPP" role="3clF46">
        <property role="TrG5h" value="plugin" />
        <node concept="3uibUv" id="r$A3E5oOCb" role="1tU5fm">
          <ref role="3uigEE" node="QkG2t1bwWL" resolve="Plugin" />
        </node>
      </node>
      <node concept="3cqZAl" id="QkG2t1byPA" role="3clF45" />
      <node concept="3Tm1VV" id="QkG2t1byPB" role="1B3o_S" />
      <node concept="3clFbS" id="QkG2t1byPC" role="3clF47">
        <node concept="3clFbF" id="r$A3E5uv$b" role="3cqZAp">
          <node concept="2OqwBi" id="r$A3E5uw$l" role="3clFbG">
            <node concept="37vLTw" id="r$A3E5uv$9" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="r$A3E5uxyP" role="2OqNvi">
              <ref role="37wK5l" to="asz6:r$A3E5tFQu" resolve="addPlugin" />
              <node concept="2OqwBi" id="r$A3E5xTV4" role="37wK5m">
                <node concept="37vLTw" id="r$A3E5uxDO" role="2Oq$k0">
                  <ref role="3cqZAo" node="QkG2t1byPP" resolve="plugin" />
                </node>
                <node concept="liA8E" id="r$A3E5xUkg" role="2OqNvi">
                  <ref role="37wK5l" node="r$A3E5vYGp" resolve="getDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="28$8eDn0UlL" role="jymVt" />
    <node concept="3clFb_" id="28$8eDmZz2T" role="jymVt">
      <property role="TrG5h" value="addLibraryJar" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="28$8eDmZz2W" role="3clF47">
        <node concept="3clFbJ" id="4Vsuddjh5hB" role="3cqZAp">
          <node concept="3clFbS" id="4Vsuddjh5hC" role="3clFbx">
            <node concept="3cpWs6" id="4Y7Caw8vzuc" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4Y7Caw8vyDS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAvy" role="3uHU7B">
              <ref role="3cqZAo" node="28$8eDmZDFi" resolve="file" />
            </node>
            <node concept="10Nm6u" id="4Vsuddjh5hL" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4Vsuddjh5hD" role="3cqZAp">
          <node concept="2OqwBi" id="4Vsuddjh5hE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuCqq" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="4Vsuddjh5hG" role="2OqNvi">
              <ref role="37wK5l" to="asz6:3GGnItM95YQ" resolve="addLibraryJar" />
              <node concept="2OqwBi" id="4Vsuddjh5hH" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagT_Y_" role="2Oq$k0">
                  <ref role="3cqZAo" node="28$8eDmZDFi" resolve="file" />
                </node>
                <node concept="liA8E" id="4Vsuddjh5hJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Y7Caw8wb_f" role="3cqZAp">
          <node concept="3cpWsn" id="4Y7Caw8wb_g" role="3cpWs9">
            <property role="TrG5h" value="fname" />
            <node concept="3uibUv" id="4Y7Caw8wbxc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4Y7Caw8wb_h" role="33vP2m">
              <node concept="37vLTw" id="4Y7Caw8wb_i" role="2Oq$k0">
                <ref role="3cqZAo" node="28$8eDmZDFi" resolve="file" />
              </node>
              <node concept="liA8E" id="4Y7Caw8wb_j" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Y7Caw8vzQO" role="3cqZAp">
          <node concept="3clFbS" id="4Y7Caw8vzQQ" role="3clFbx">
            <node concept="3SKdUt" id="4Y7Caw8v_vM" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo87r" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo87s" role="1PaTwD">
                  <property role="3oM_SC" value="perhaps," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87t" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87u" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87v" role="1PaTwD">
                  <property role="3oM_SC" value="language.jar," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87w" role="1PaTwD">
                  <property role="3oM_SC" value="register" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87x" role="1PaTwD">
                  <property role="3oM_SC" value="corresponding" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87y" role="1PaTwD">
                  <property role="3oM_SC" value="generator.jar," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87z" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87$" role="1PaTwD">
                  <property role="3oM_SC" value="any." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Y7Caw8v_wz" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo87_" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo87A" role="1PaTwD">
                  <property role="3oM_SC" value="FIXME" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87B" role="1PaTwD">
                  <property role="3oM_SC" value="note," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87C" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87D" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87E" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87F" role="1PaTwD">
                  <property role="3oM_SC" value="hack" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87G" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87H" role="1PaTwD">
                  <property role="3oM_SC" value="build" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87I" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87J" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87K" role="1PaTwD">
                  <property role="3oM_SC" value="record" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87L" role="1PaTwD">
                  <property role="3oM_SC" value="generators" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87M" role="1PaTwD">
                  <property role="3oM_SC" value="among" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87N" role="1PaTwD">
                  <property role="3oM_SC" value="MPSModulesClosure.generationDependenciesClosure()" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Y7Caw8w5MS" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo87O" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo87P" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87Q" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87R" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87S" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87T" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87U" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87V" role="1PaTwD">
                  <property role="3oM_SC" value="(check" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87W" role="1PaTwD">
                  <property role="3oM_SC" value="MPSModulesPartitioner.buildExternalDependencies()" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87X" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87Y" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;generate&gt;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo87Z" role="1PaTwD">
                  <property role="3oM_SC" value="task" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo880" role="1PaTwD">
                  <property role="3oM_SC" value="template." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Y7Caw8w68G" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo881" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo882" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo883" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo884" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo885" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo886" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo887" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo888" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo889" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88a" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88b" role="1PaTwD">
                  <property role="3oM_SC" value="guess" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88c" role="1PaTwD">
                  <property role="3oM_SC" value="(aka" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88d" role="1PaTwD">
                  <property role="3oM_SC" value="'derive')" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88e" role="1PaTwD">
                  <property role="3oM_SC" value="generator" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88f" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88g" role="1PaTwD">
                  <property role="3oM_SC" value="from" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88h" role="1PaTwD">
                  <property role="3oM_SC" value="language's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88i" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88j" role="1PaTwD">
                  <property role="3oM_SC" value="(ProjectPathUtil" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88k" role="1PaTwD">
                  <property role="3oM_SC" value="gave" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88l" role="1PaTwD">
                  <property role="3oM_SC" value="file" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88m" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88n" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;-generator.jar&quot;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88o" role="1PaTwD">
                  <property role="3oM_SC" value="suffix" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Y7Caw8w69D" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo88p" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo88q" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88r" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88s" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88t" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88u" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88v" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88w" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88x" role="1PaTwD">
                  <property role="3oM_SC" value="classpath" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88y" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88z" role="1PaTwD">
                  <property role="3oM_SC" value="packaged" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88$" role="1PaTwD">
                  <property role="3oM_SC" value="Generator" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88_" role="1PaTwD">
                  <property role="3oM_SC" value="module)," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88A" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88B" role="1PaTwD">
                  <property role="3oM_SC" value="2017.1" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88C" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88D" role="1PaTwD">
                  <property role="3oM_SC" value="try" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88E" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88F" role="1PaTwD">
                  <property role="3oM_SC" value="switch" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88G" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88H" role="1PaTwD">
                  <property role="3oM_SC" value="'honest'" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88I" role="1PaTwD">
                  <property role="3oM_SC" value="modules," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88J" role="1PaTwD">
                  <property role="3oM_SC" value="gradually" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88K" role="1PaTwD">
                  <property role="3oM_SC" value="moving" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88L" role="1PaTwD">
                  <property role="3oM_SC" value="towards" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88M" role="1PaTwD">
                  <property role="3oM_SC" value="generators" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88N" role="1PaTwD">
                  <property role="3oM_SC" value="listed" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Y7Caw8w6bg" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo88O" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo88P" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88Q" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88R" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88S" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88T" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88U" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88V" role="1PaTwD">
                  <property role="3oM_SC" value="inside" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88W" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;generate&gt;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88X" role="1PaTwD">
                  <property role="3oM_SC" value="task." />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88Y" role="1PaTwD">
                  <property role="3oM_SC" value="For" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo88Z" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo890" role="1PaTwD">
                  <property role="3oM_SC" value="transition" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo891" role="1PaTwD">
                  <property role="3oM_SC" value="period," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo892" role="1PaTwD">
                  <property role="3oM_SC" value="however," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo893" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo894" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo895" role="1PaTwD">
                  <property role="3oM_SC" value="below" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo896" role="1PaTwD">
                  <property role="3oM_SC" value="mimics" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo897" role="1PaTwD">
                  <property role="3oM_SC" value="what" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo898" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo899" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo89a" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo89b" role="1PaTwD">
                  <property role="3oM_SC" value="explicitly" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo89c" role="1PaTwD">
                  <property role="3oM_SC" value="specified" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo89d" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo89e" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;generate&gt;." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28$8eDn1Ix9" role="3cqZAp">
              <node concept="3cpWsn" id="28$8eDn1Ixa" role="3cpWs9">
                <property role="TrG5h" value="stem" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="28$8eDn1IwW" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="28$8eDn1Ixb" role="33vP2m">
                  <node concept="liA8E" id="28$8eDn1Ixc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="28$8eDn1Ixd" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="28$8eDn1Ixe" role="37wK5m">
                      <node concept="2OqwBi" id="28$8eDn1Ixf" role="3uHU7B">
                        <node concept="37vLTw" id="28$8eDn1Ixg" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y7Caw8wb_g" resolve="fname" />
                        </node>
                        <node concept="liA8E" id="28$8eDn1Ixh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="28$8eDn1Ixi" role="3uHU7w">
                        <property role="3cmrfH" value="4" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="28$8eDn1Ixj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Y7Caw8wb_g" resolve="fname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="28$8eDn2hZV" role="3cqZAp">
              <node concept="3cpWsn" id="28$8eDn2hZT" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="maxGeneratorNumberToStopForSure" />
                <node concept="10Oyi0" id="28$8eDn2ieY" role="1tU5fm" />
                <node concept="3cmrfG" id="28$8eDn2iL_" role="33vP2m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="28$8eDn2ccU" role="3cqZAp">
              <node concept="3clFbS" id="28$8eDn2ccW" role="2LFqv$">
                <node concept="3SKdUt" id="4Y7Caw8wm4i" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo89f" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo89g" role="1PaTwD">
                      <property role="3oM_SC" value="XXX" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89h" role="1PaTwD">
                      <property role="3oM_SC" value="Unless" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89i" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89j" role="1PaTwD">
                      <property role="3oM_SC" value="fix" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89k" role="1PaTwD">
                      <property role="3oM_SC" value="build" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89l" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89m" role="1PaTwD">
                      <property role="3oM_SC" value="templates" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89n" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89o" role="1PaTwD">
                      <property role="3oM_SC" value="list" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89p" role="1PaTwD">
                      <property role="3oM_SC" value="generator.jar" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89q" role="1PaTwD">
                      <property role="3oM_SC" value="explicitly," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89r" role="1PaTwD">
                      <property role="3oM_SC" value="shall" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89s" role="1PaTwD">
                      <property role="3oM_SC" value="account" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89t" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89u" role="1PaTwD">
                      <property role="3oM_SC" value="lang-N-generator.jar" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89v" role="1PaTwD">
                      <property role="3oM_SC" value="here" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89w" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89x" role="1PaTwD">
                      <property role="3oM_SC" value="support" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89y" role="1PaTwD">
                      <property role="3oM_SC" value="multiple" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89z" role="1PaTwD">
                      <property role="3oM_SC" value="generators" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89$" role="1PaTwD">
                      <property role="3oM_SC" value="per" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89_" role="1PaTwD">
                      <property role="3oM_SC" value="language" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89A" role="1PaTwD">
                      <property role="3oM_SC" value="case." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4Y7Caw8wg78" role="3cqZAp">
                  <node concept="3cpWsn" id="4Y7Caw8wg79" role="3cpWs9">
                    <property role="TrG5h" value="generatorJar" />
                    <node concept="3uibUv" id="4Y7Caw8wg6Q" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="4Y7Caw8wg7a" role="33vP2m">
                      <node concept="1pGfFk" id="4Y7Caw8wg7b" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="4Y7Caw8wg7c" role="37wK5m">
                          <node concept="37vLTw" id="4Y7Caw8wkDa" role="2Oq$k0">
                            <ref role="3cqZAo" node="28$8eDmZDFi" resolve="file" />
                          </node>
                          <node concept="liA8E" id="4Y7Caw8wg7e" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="4Y7Caw8wg7f" role="37wK5m">
                          <node concept="Xl_RD" id="4Y7Caw8wg7g" role="3uHU7w">
                            <property role="Xl_RC" value="-generator.jar" />
                          </node>
                          <node concept="3cpWs3" id="28$8eDn298m" role="3uHU7B">
                            <node concept="37vLTw" id="28$8eDn1Ixk" role="3uHU7B">
                              <ref role="3cqZAo" node="28$8eDn1Ixa" resolve="stem" />
                            </node>
                            <node concept="1eOMI4" id="28$8eDn2na4" role="3uHU7w">
                              <node concept="3K4zz7" id="28$8eDn2nI1" role="1eOMHV">
                                <node concept="Xl_RD" id="28$8eDn2nN$" role="3K4E3e">
                                  <property role="Xl_RC" value="" />
                                </node>
                                <node concept="3cpWs3" id="28$8eDn2ucD" role="3K4GZi">
                                  <node concept="2YIFZM" id="28$8eDn2w8x" role="3uHU7w">
                                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                    <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                                    <node concept="37vLTw" id="28$8eDn2xY9" role="37wK5m">
                                      <ref role="3cqZAo" node="28$8eDn2ccX" resolve="i" />
                                    </node>
                                  </node>
                                  <node concept="1Xhbcc" id="28$8eDn2nSV" role="3uHU7B">
                                    <property role="1XhdNS" value="-" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="28$8eDn2jXs" role="3K4Cdx">
                                  <node concept="37vLTw" id="28$8eDn2js9" role="3uHU7B">
                                    <ref role="3cqZAo" node="28$8eDn2ccX" resolve="i" />
                                  </node>
                                  <node concept="3cmrfG" id="28$8eDn2lGM" role="3uHU7w">
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
                </node>
                <node concept="3clFbJ" id="4Y7Caw8wir9" role="3cqZAp">
                  <node concept="3clFbS" id="4Y7Caw8wirb" role="3clFbx">
                    <node concept="3clFbF" id="4Y7Caw8w6ei" role="3cqZAp">
                      <node concept="2OqwBi" id="4Y7Caw8w6lo" role="3clFbG">
                        <node concept="37vLTw" id="4Y7Caw8w6eg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
                        </node>
                        <node concept="liA8E" id="4Y7Caw8w6uP" role="2OqNvi">
                          <ref role="37wK5l" to="asz6:3GGnItM95YQ" resolve="addLibraryJar" />
                          <node concept="2OqwBi" id="4Y7Caw8wl0J" role="37wK5m">
                            <node concept="37vLTw" id="4Y7Caw8wky3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y7Caw8wg79" resolve="generatorJar" />
                            </node>
                            <node concept="liA8E" id="4Y7Caw8wle4" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Y7Caw8wj1X" role="3clFbw">
                    <node concept="37vLTw" id="4Y7Caw8wiUr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Y7Caw8wg79" resolve="generatorJar" />
                    </node>
                    <node concept="liA8E" id="4Y7Caw8wja4" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="28$8eDn2ba9" role="9aQIa">
                    <node concept="3clFbS" id="28$8eDn2baa" role="9aQI4">
                      <node concept="3SKdUt" id="28$8eDn2_O4" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXo89B" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXo89C" role="1PaTwD">
                            <property role="3oM_SC" value="expect" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo89D" role="1PaTwD">
                            <property role="3oM_SC" value="consecutive" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo89E" role="1PaTwD">
                            <property role="3oM_SC" value="mudule" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXo89F" role="1PaTwD">
                            <property role="3oM_SC" value="numbering" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="28$8eDn2bem" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="jVJrchjdya" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXo89G" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXo89H" role="1PaTwD">
                      <property role="3oM_SC" value="FIXME" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89I" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89J" role="1PaTwD">
                      <property role="3oM_SC" value="similar" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89K" role="1PaTwD">
                      <property role="3oM_SC" value="code" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89L" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89M" role="1PaTwD">
                      <property role="3oM_SC" value="MpsTestSuite," />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89N" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89O" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89P" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89Q" role="1PaTwD">
                      <property role="3oM_SC" value="jUnit" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXo89R" role="1PaTwD">
                      <property role="3oM_SC" value="launcher" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="28$8eDn2ccX" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="28$8eDn2ct1" role="1tU5fm" />
                <node concept="3cmrfG" id="28$8eDn2cxE" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="28$8eDn2dbW" role="1Dwp0S">
                <node concept="37vLTw" id="28$8eDn2jla" role="3uHU7w">
                  <ref role="3cqZAo" node="28$8eDn2hZT" resolve="maxGeneratorNumberToStopForSure" />
                </node>
                <node concept="37vLTw" id="28$8eDn2czs" role="3uHU7B">
                  <ref role="3cqZAo" node="28$8eDn2ccX" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="28$8eDn2dMO" role="1Dwrff">
                <node concept="37vLTw" id="28$8eDn2dMQ" role="2$L3a6">
                  <ref role="3cqZAo" node="28$8eDn2ccX" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Y7Caw8v$uL" role="3clFbw">
            <node concept="2OqwBi" id="4Y7Caw8v$Qq" role="3uHU7B">
              <node concept="37vLTw" id="4Y7Caw8v$Ez" role="2Oq$k0">
                <ref role="3cqZAo" node="28$8eDmZDFi" resolve="file" />
              </node>
              <node concept="liA8E" id="4Y7Caw8v_2Q" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="4Y7Caw8v_cA" role="3uHU7w">
              <node concept="37vLTw" id="4Y7Caw8wb_l" role="2Oq$k0">
                <ref role="3cqZAo" node="4Y7Caw8wb_g" resolve="fname" />
              </node>
              <node concept="liA8E" id="4Y7Caw8v_nQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="4Y7Caw8v_qq" role="37wK5m">
                  <property role="Xl_RC" value=".jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="28$8eDmZuCh" role="1B3o_S" />
      <node concept="3cqZAl" id="28$8eDmZz1G" role="3clF45" />
      <node concept="37vLTG" id="28$8eDmZDFi" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="28$8eDmZDFh" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="P$JXv" id="28$8eDn10P7" role="lGtFl">
        <node concept="TZ5HA" id="28$8eDn10P8" role="TZ5H$">
          <node concept="1dT_AC" id="28$8eDn10P9" role="1dT_Ay">
            <property role="1dT_AB" value="handy alternative to myWhatToDo.addLibraryJar(), with hardcoded knowledge about generator modules distributed in distinct jars" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vDU0BPycGH" role="jymVt" />
    <node concept="3clFb_" id="4vDU0BPyiY6" role="jymVt">
      <property role="TrG5h" value="setWorker" />
      <property role="DiZV1" value="true" />
      <node concept="3cqZAl" id="4vDU0BPyiY8" role="3clF45" />
      <node concept="3Tm1VV" id="4vDU0BPyiY9" role="1B3o_S" />
      <node concept="3clFbS" id="4vDU0BPyiYa" role="3clF47">
        <node concept="3clFbF" id="4vDU0BPyzGX" role="3cqZAp">
          <node concept="37vLTI" id="4vDU0BPy$7P" role="3clFbG">
            <node concept="37vLTw" id="4vDU0BPy$vs" role="37vLTx">
              <ref role="3cqZAo" node="4vDU0BPytkV" resolve="workerClass" />
            </node>
            <node concept="37vLTw" id="4vDU0BPyzGW" role="37vLTJ">
              <ref role="3cqZAo" node="4vDU0BPy5F9" resolve="myWorkerClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vDU0BPytkV" role="3clF46">
        <property role="TrG5h" value="workerClass" />
        <node concept="3uibUv" id="4vDU0BPytkU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vDU0BPy$KG" role="jymVt" />
    <node concept="3clFb_" id="4vDU0BPyKWd" role="jymVt">
      <property role="TrG5h" value="getWorker" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="4vDU0BPyKWg" role="3clF47">
        <node concept="3clFbF" id="4vDU0BPz2j7" role="3cqZAp">
          <node concept="37vLTw" id="4vDU0BPz2j6" role="3clFbG">
            <ref role="3cqZAo" node="4vDU0BPy5F9" resolve="myWorkerClass" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4vDU0BPyF3P" role="1B3o_S" />
      <node concept="3uibUv" id="4vDU0BPyKiY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WB" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtnL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtnM" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtnN" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQtnO" role="3clF47">
        <node concept="3SKdUt" id="3QFNug6zPhh" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo89S" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo89T" role="1PaTwD">
              <property role="3oM_SC" value="By" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo89U" role="1PaTwD">
              <property role="3oM_SC" value="default," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo89V" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo89W" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo89X" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo89Y" role="1PaTwD">
              <property role="3oM_SC" value="classpath" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo89Z" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8a0" role="1PaTwD">
              <property role="3oM_SC" value="presumably" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8a1" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8a2" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8a3" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8a4" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8a5" role="1PaTwD">
              <property role="3oM_SC" value="jars" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8a6" role="1PaTwD">
              <property role="3oM_SC" value="(expecting" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8a7" role="1PaTwD">
              <property role="3oM_SC" value="MpsEnvironment" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8a8" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8a9" role="1PaTwD">
              <property role="3oM_SC" value="even" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aa" role="1PaTwD">
              <property role="3oM_SC" value="IdeaEnvironment" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ab" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ac" role="1PaTwD">
              <property role="3oM_SC" value="fire" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ad" role="1PaTwD">
              <property role="3oM_SC" value="up)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3uHpWKwwPIH" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8ae" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8af" role="1PaTwD">
              <property role="3oM_SC" value="though" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ag" role="1PaTwD">
              <property role="3oM_SC" value="specific" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ah" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ai" role="1PaTwD">
              <property role="3oM_SC" value="subclasses" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aj" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ak" role="1PaTwD">
              <property role="3oM_SC" value="control" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8al" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8am" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8an" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ao" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ap" role="1PaTwD">
              <property role="3oM_SC" value="there." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aq" role="1PaTwD">
              <property role="3oM_SC" value="Unfortunately," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ar" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8as" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8at" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8au" role="1PaTwD">
              <property role="3oM_SC" value="fine-grained" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8av" role="1PaTwD">
              <property role="3oM_SC" value="control" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aw" role="1PaTwD">
              <property role="3oM_SC" value="e.g." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ax" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ay" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3uHpWKwx34R" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8az" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8a$" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8a_" role="1PaTwD">
              <property role="3oM_SC" value="jars" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aA" role="1PaTwD">
              <property role="3oM_SC" value="sufficient" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aB" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aC" role="1PaTwD">
              <property role="3oM_SC" value="MpsEnvironment" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aD" role="1PaTwD">
              <property role="3oM_SC" value="(i.e." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aE" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aF" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aG" role="1PaTwD">
              <property role="3oM_SC" value="include" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aH" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aI" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aJ" role="1PaTwD">
              <property role="3oM_SC" value="stuff)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ufQioQQtnR" role="3cqZAp">
          <node concept="3cpWsn" id="3ufQioQQtnS" role="3cpWs9">
            <property role="TrG5h" value="classPaths" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ufQioQQtnT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="3ufQioQQtnU" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyHVP" role="33vP2m">
              <ref role="37wK5l" node="3ufQioQQtwU" resolve="calculateClassPath" />
              <node concept="37vLTw" id="6IC6gZqF6P1" role="37wK5m">
                <ref role="3cqZAo" node="3ufQioQQtjn" resolve="myFork" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ufQioQQtnW" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuxRw" role="3clFbw">
            <ref role="3cqZAo" node="3ufQioQQtjj" resolve="myUsePropertiesAsMacro" />
          </node>
          <node concept="3clFbS" id="3ufQioQQtnY" role="3clFbx">
            <node concept="3cpWs8" id="3ufQioQQtnZ" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQto0" role="3cpWs9">
                <property role="TrG5h" value="properties" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ufQioQQto1" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Hashtable" resolve="Hashtable" />
                </node>
                <node concept="2OqwBi" id="3ufQioQQto2" role="33vP2m">
                  <node concept="1rXfSq" id="4hiugqyyHVZ" role="2Oq$k0">
                    <ref role="37wK5l" to="gola:~ProjectComponent.getProject()" resolve="getProject" />
                  </node>
                  <node concept="liA8E" id="3ufQioQQto4" role="2OqNvi">
                    <ref role="37wK5l" to="gola:~Project.getProperties()" resolve="getProperties" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ufQioQQto5" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQto6" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTxd4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQto0" resolve="properties" />
                </node>
                <node concept="liA8E" id="3ufQioQQto8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Hashtable.keySet()" resolve="keySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="3ufQioQQto9" role="1Duv9x">
                <property role="TrG5h" value="name" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ufQioQQtoa" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtob" role="2LFqv$">
                <node concept="3cpWs8" id="3ufQioQQtoc" role="3cqZAp">
                  <node concept="3cpWsn" id="3ufQioQQtod" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3ufQioQQtoe" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="3ufQioQQtof" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT$0A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQto0" resolve="properties" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQtoh" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Hashtable.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagTr4V" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQto9" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ufQioQQtoj" role="3cqZAp">
                  <node concept="2OqwBi" id="3ufQioQQtok" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeusxd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtom" role="2OqNvi">
                      <ref role="37wK5l" to="asz6:KL8Aql8ev6" resolve="addMacro" />
                      <node concept="10QFUN" id="3ufQioQQton" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTBps" role="10QFUP">
                          <ref role="3cqZAo" node="3ufQioQQto9" resolve="name" />
                        </node>
                        <node concept="17QB3L" id="2uUiGxAaMIl" role="10QFUM" />
                      </node>
                      <node concept="10QFUN" id="3ufQioQQtoq" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTy7V" role="10QFUP">
                          <ref role="3cqZAo" node="3ufQioQQtod" resolve="value" />
                        </node>
                        <node concept="17QB3L" id="2uUiGxAaMGW" role="10QFUM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ufQioQQtot" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq7M" role="3clFbw">
            <ref role="3cqZAo" node="3ufQioQQtjn" resolve="myFork" />
          </node>
          <node concept="9aQIb" id="3ufQioQQtov" role="9aQIa">
            <node concept="3clFbS" id="3ufQioQQtow" role="9aQI4">
              <node concept="3cpWs8" id="3ufQioQQtox" role="3cqZAp">
                <node concept="3cpWsn" id="3ufQioQQtoy" role="3cpWs9">
                  <property role="TrG5h" value="classPathUrls" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3ufQioQQtoz" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="3ufQioQQto$" role="11_B2D">
                      <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3ufQioQQto_" role="33vP2m">
                    <node concept="1pGfFk" id="3ufQioQQtoA" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="3ufQioQQtoB" role="1pMfVU">
                        <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3ufQioQQtoC" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTryd" role="1DdaDG">
                  <ref role="3cqZAo" node="3ufQioQQtnS" resolve="classPaths" />
                </node>
                <node concept="3cpWsn" id="3ufQioQQtoE" role="1Duv9x">
                  <property role="TrG5h" value="path" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3ufQioQQtoF" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="3clFbS" id="3ufQioQQtoG" role="2LFqv$">
                  <node concept="SfApY" id="3ufQioQQtoH" role="3cqZAp">
                    <node concept="TDmWw" id="3ufQioQQtoI" role="TEbGg">
                      <node concept="3clFbS" id="3ufQioQQtoJ" role="TDEfX">
                        <node concept="YS8fn" id="3ufQioQQtoK" role="3cqZAp">
                          <node concept="2ShNRf" id="3ufQioQQtoL" role="YScLw">
                            <node concept="1pGfFk" id="3ufQioQQtoM" role="2ShVmc">
                              <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.Throwable)" resolve="BuildException" />
                              <node concept="37vLTw" id="3GM_nagTsFy" role="37wK5m">
                                <ref role="3cqZAo" node="3ufQioQQtoO" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3ufQioQQtoO" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="3ufQioQQtoP" role="1tU5fm">
                          <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ufQioQQtoQ" role="SfCbr">
                      <node concept="3clFbF" id="3ufQioQQtoR" role="3cqZAp">
                        <node concept="2OqwBi" id="3ufQioQQtoS" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTv_j" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ufQioQQtoy" resolve="classPathUrls" />
                          </node>
                          <node concept="liA8E" id="3ufQioQQtoU" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                            <node concept="1rXfSq" id="5JXeQM0vQFw" role="37wK5m">
                              <ref role="37wK5l" node="5JXeQM0vQFr" resolve="fileToUrl" />
                              <node concept="37vLTw" id="5JXeQM0vQFv" role="37wK5m">
                                <ref role="3cqZAo" node="3ufQioQQtoE" resolve="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3ufQioQQtp8" role="3cqZAp">
                <node concept="3cpWsn" id="3ufQioQQtp9" role="3cpWs9">
                  <property role="TrG5h" value="classLoader" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3ufQioQQtpa" role="1tU5fm">
                    <ref role="3uigEE" to="zf81:~URLClassLoader" resolve="URLClassLoader" />
                  </node>
                  <node concept="2ShNRf" id="3ufQioQQtpb" role="33vP2m">
                    <node concept="1pGfFk" id="3ufQioQQtpc" role="2ShVmc">
                      <ref role="37wK5l" to="zf81:~URLClassLoader.&lt;init&gt;(java.net.URL[],java.lang.ClassLoader)" resolve="URLClassLoader" />
                      <node concept="2OqwBi" id="3ufQioQQtpd" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTByB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtoy" resolve="classPathUrls" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtpf" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                          <node concept="2ShNRf" id="3ufQioQQtpg" role="37wK5m">
                            <node concept="3$_iS1" id="3ufQioQQtph" role="2ShVmc">
                              <node concept="3$GHV9" id="3ufQioQQtpi" role="3$GQph">
                                <node concept="2OqwBi" id="3ufQioQQtpj" role="3$I4v7">
                                  <node concept="37vLTw" id="3GM_nagTzFC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ufQioQQtoy" resolve="classPathUrls" />
                                  </node>
                                  <node concept="liA8E" id="3ufQioQQtpl" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="3ufQioQQtpm" role="3$_nBY">
                                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3ufQioQQtpn" role="37wK5m">
                        <node concept="1rXfSq" id="3QFNug6$cj$" role="2Oq$k0">
                          <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtpp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="gQDJKNdiRq" role="3cqZAp">
                <node concept="3cpWsn" id="gQDJKNdiRo" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="threadContextCL" />
                  <node concept="3uibUv" id="gQDJKNdjHH" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                  </node>
                  <node concept="2OqwBi" id="gQDJKNdkMz" role="33vP2m">
                    <node concept="2YIFZM" id="gQDJKNdkAi" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                    </node>
                    <node concept="liA8E" id="gQDJKNdkZl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.getContextClassLoader()" resolve="getContextClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GUZhq" id="gQDJKNdl8P" role="3cqZAp">
                <node concept="3clFbS" id="3ufQioQQtpH" role="2GV8ay">
                  <node concept="3clFbF" id="3RhXwLD0ObW" role="3cqZAp">
                    <node concept="2OqwBi" id="3RhXwLD0OFS" role="3clFbG">
                      <node concept="2YIFZM" id="3RhXwLD0OBI" role="2Oq$k0">
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                      </node>
                      <node concept="liA8E" id="3RhXwLD0P5V" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                        <node concept="37vLTw" id="3RhXwLD0Pg0" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtp9" resolve="classLoader" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3ufQioQQtq3" role="3cqZAp">
                    <node concept="3cpWsn" id="3ufQioQQtq4" role="3cpWs9">
                      <property role="TrG5h" value="workerClass" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ufQioQQtq5" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                        <node concept="3qTvmN" id="3ufQioQQtq6" role="11_B2D" />
                      </node>
                      <node concept="2OqwBi" id="3ufQioQQtq7" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTxy2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtp9" resolve="classLoader" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtq9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String)" resolve="loadClass" />
                          <node concept="1rXfSq" id="4hiugqyza05" role="37wK5m">
                            <ref role="37wK5l" node="3ufQioQQt$B" resolve="getWorkerClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1XAHtgEDsaN" role="3cqZAp">
                    <node concept="1rXfSq" id="1XAHtgEDsaL" role="3clFbG">
                      <ref role="37wK5l" node="1XAHtgECVZn" resolve="doInProcessWork" />
                      <node concept="37vLTw" id="1XAHtgEDsYq" role="37wK5m">
                        <ref role="3cqZAo" node="3ufQioQQtq4" resolve="workerClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="1XAHtgEGE8j" role="TEXxN">
                  <node concept="3cpWsn" id="1XAHtgEGE8k" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="1XAHtgEGEOG" role="1tU5fm">
                      <ref role="3uigEE" to="gola:~BuildException" resolve="BuildException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1XAHtgEGE8m" role="TDEfX">
                    <node concept="YS8fn" id="1XAHtgEGFqi" role="3cqZAp">
                      <node concept="37vLTw" id="1XAHtgEGFx8" role="YScLw">
                        <ref role="3cqZAo" node="1XAHtgEGE8k" resolve="ex" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="3ufQioQQtpr" role="TEXxN">
                  <node concept="3clFbS" id="3ufQioQQtps" role="TDEfX">
                    <node concept="3clFbJ" id="6NgXkpAZm1i" role="3cqZAp">
                      <node concept="1Wc70l" id="6NgXkpAZm1j" role="3clFbw">
                        <node concept="2ZW3vV" id="6NgXkpAZm1m" role="3uHU7B">
                          <node concept="37vLTw" id="6NgXkpAZm1k" role="2ZW6bz">
                            <ref role="3cqZAo" node="3ufQioQQtpF" resolve="t" />
                          </node>
                          <node concept="3uibUv" id="6NgXkpAZm1l" role="2ZW6by">
                            <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="6NgXkpAZm1q" role="3uHU7w">
                          <node concept="2OqwBi" id="6NgXkpAZm2u" role="2ZW6bz">
                            <node concept="37vLTw" id="6NgXkpAZm2t" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ufQioQQtpF" resolve="t" />
                            </node>
                            <node concept="liA8E" id="6NgXkpAZm2v" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="6NgXkpAZm1p" role="2ZW6by">
                            <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6NgXkpAZm1s" role="3clFbx">
                        <node concept="3clFbF" id="6NgXkpAZm1t" role="3cqZAp">
                          <node concept="37vLTI" id="6NgXkpAZm1u" role="3clFbG">
                            <node concept="2OqwBi" id="6NgXkpAZm2y" role="37vLTx">
                              <node concept="37vLTw" id="6NgXkpAZm2x" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ufQioQQtpF" resolve="t" />
                              </node>
                              <node concept="liA8E" id="6NgXkpAZm2z" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.getCause()" resolve="getCause" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6NgXkpAZm1v" role="37vLTJ">
                              <ref role="3cqZAo" node="3ufQioQQtpF" resolve="t" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="2FjfLS1Xh0E" role="3eNLev">
                        <node concept="2ZW3vV" id="2FjfLS1XiJW" role="3eO9$A">
                          <node concept="3uibUv" id="2FjfLS1XiK3" role="2ZW6by">
                            <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                          </node>
                          <node concept="37vLTw" id="2FjfLS1XiI8" role="2ZW6bz">
                            <ref role="3cqZAo" node="3ufQioQQtpF" resolve="t" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2FjfLS1Xh0G" role="3eOfB_">
                          <node concept="3clFbF" id="2FjfLS1XjJa" role="3cqZAp">
                            <node concept="37vLTI" id="2FjfLS1XjKZ" role="3clFbG">
                              <node concept="37vLTw" id="2FjfLS1XjJ9" role="37vLTJ">
                                <ref role="3cqZAo" node="3ufQioQQtpF" resolve="t" />
                              </node>
                              <node concept="2OqwBi" id="2FjfLS1XiMP" role="37vLTx">
                                <node concept="liA8E" id="2FjfLS1XjCB" role="2OqNvi">
                                  <ref role="37wK5l" to="t6h5:~InvocationTargetException.getTargetException()" resolve="getTargetException" />
                                </node>
                                <node concept="1eOMI4" id="2FjfLS1XiKi" role="2Oq$k0">
                                  <node concept="10QFUN" id="2FjfLS1XiKf" role="1eOMHV">
                                    <node concept="3uibUv" id="2FjfLS1XiKk" role="10QFUM">
                                      <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                                    </node>
                                    <node concept="37vLTw" id="2FjfLS1XiKl" role="10QFUP">
                                      <ref role="3cqZAo" node="3ufQioQQtpF" resolve="t" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1XAHtgEGFEY" role="3cqZAp">
                      <node concept="1rXfSq" id="1XAHtgEGFEW" role="3clFbG">
                        <ref role="37wK5l" to="gola:~Task.log(java.lang.String,java.lang.Throwable,int)" resolve="log" />
                        <node concept="2YIFZM" id="1XAHtgEH5hD" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <node concept="Xl_RD" id="1XAHtgEH60H" role="37wK5m">
                            <property role="Xl_RC" value="Task [%s] failed with exception" />
                          </node>
                          <node concept="1rXfSq" id="1XAHtgEH7tg" role="37wK5m">
                            <ref role="37wK5l" to="gola:~Task.getTaskName()" resolve="getTaskName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1XAHtgEGUS9" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtpF" resolve="t" />
                        </node>
                        <node concept="10M0yZ" id="1XAHtgEGVU$" role="37wK5m">
                          <ref role="3cqZAo" to="gola:~Project.MSG_ERR" resolve="MSG_ERR" />
                          <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1XAHtgEGWmp" role="3cqZAp">
                      <node concept="1rXfSq" id="1XAHtgEGWmq" role="3clFbG">
                        <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int)" resolve="log" />
                        <node concept="3cpWs3" id="1XAHtgEGXR_" role="37wK5m">
                          <node concept="Xl_RD" id="1XAHtgEGXRG" role="3uHU7B">
                            <property role="Xl_RC" value="Used class path: " />
                          </node>
                          <node concept="2OqwBi" id="1XAHtgEGXRH" role="3uHU7w">
                            <node concept="37vLTw" id="1XAHtgEGXRI" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ufQioQQtoy" resolve="classPathUrls" />
                            </node>
                            <node concept="liA8E" id="1XAHtgEGXRJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="1XAHtgEGWmt" role="37wK5m">
                          <ref role="3cqZAo" to="gola:~Project.MSG_ERR" resolve="MSG_ERR" />
                          <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                        </node>
                      </node>
                    </node>
                    <node concept="YS8fn" id="3ufQioQQtpt" role="3cqZAp">
                      <node concept="2ShNRf" id="3ufQioQQtpu" role="YScLw">
                        <node concept="1pGfFk" id="3ufQioQQtpv" role="2ShVmc">
                          <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.Throwable,org.apache.tools.ant.Location)" resolve="BuildException" />
                          <node concept="37vLTw" id="1XAHtgEH1P3" role="37wK5m">
                            <ref role="3cqZAo" node="3ufQioQQtpF" resolve="t" />
                          </node>
                          <node concept="1rXfSq" id="1XAHtgEH2$7" role="37wK5m">
                            <ref role="37wK5l" to="gola:~ProjectComponent.getLocation()" resolve="getLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3ufQioQQtpF" role="TDEfY">
                    <property role="TrG5h" value="t" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3ufQioQQtpG" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="gQDJKNdl8S" role="2GVbov">
                  <node concept="3clFbF" id="gQDJKNdnnT" role="3cqZAp">
                    <node concept="2OqwBi" id="gQDJKNdnHW" role="3clFbG">
                      <node concept="2YIFZM" id="gQDJKNdnxV" role="2Oq$k0">
                        <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                        <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                      </node>
                      <node concept="liA8E" id="gQDJKNdnUy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Thread.setContextClassLoader(java.lang.ClassLoader)" resolve="setContextClassLoader" />
                        <node concept="37vLTw" id="gQDJKNdo4m" role="37wK5m">
                          <ref role="3cqZAo" node="gQDJKNdiRo" resolve="threadContextCL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtqE" role="3clFbx">
            <node concept="3cpWs8" id="3ufQioQQtqF" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtqG" role="3cpWs9">
                <property role="TrG5h" value="currentClassPathString" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2uUiGxAaMFS" role="1tU5fm" />
                <node concept="2YIFZM" id="3ufQioQQtqI" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                  <node concept="Xl_RD" id="3ufQioQQtqJ" role="37wK5m">
                    <property role="Xl_RC" value="java.class.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ufQioQQtqK" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtqL" role="3cpWs9">
                <property role="TrG5h" value="commandLine" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ufQioQQtqM" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="2uUiGxAaMFC" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="3ufQioQQtqO" role="33vP2m">
                  <node concept="1pGfFk" id="3ufQioQQtqP" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="17QB3L" id="2uUiGxAaMGu" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQtqR" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtqS" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_mV" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="3ufQioQQtqU" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2YIFZM" id="3ufQioQQtqV" role="37wK5m">
                    <ref role="1Pybhc" to="qy5u:~JavaEnvUtils" resolve="JavaEnvUtils" />
                    <ref role="37wK5l" to="qy5u:~JavaEnvUtils.getJreExecutable(java.lang.String)" resolve="getJreExecutable" />
                    <node concept="Xl_RD" id="3ufQioQQtqW" role="37wK5m">
                      <property role="Xl_RC" value="java" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ufQioQQtqX" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtqY" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeumXs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtjr" resolve="myJvmArgs" />
                </node>
                <node concept="liA8E" id="3ufQioQQtr0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
              <node concept="9aQIb" id="3ufQioQQtr1" role="9aQIa">
                <node concept="3clFbS" id="3ufQioQQtr2" role="9aQI4">
                  <node concept="3clFbF" id="3ufQioQQtr3" role="3cqZAp">
                    <node concept="2OqwBi" id="3ufQioQQtr4" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$mj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQtr6" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                        <node concept="37vLTw" id="2BHiRxeuGyc" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtjr" resolve="myJvmArgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtr8" role="3clFbx">
                <node concept="3clFbF" id="3ufQioQQtr9" role="3cqZAp">
                  <node concept="2OqwBi" id="3ufQioQQtra" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTr5e" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtrc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection)" resolve="addAll" />
                      <node concept="2OqwBi" id="3ufQioQQtrd" role="37wK5m">
                        <node concept="2ShNRf" id="3ufQioQQtre" role="2Oq$k0">
                          <node concept="1pGfFk" id="3ufQioQQtrf" role="2ShVmc">
                            <ref role="37wK5l" node="3ufQioQQtfz" resolve="JvmArgs" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ufQioQQtrg" role="2OqNvi">
                          <ref role="37wK5l" node="3ufQioQQtg1" resolve="getArgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3HIEjxvbE$9" role="3cqZAp">
              <node concept="3cpWsn" id="3HIEjxvbE$a" role="3cpWs9">
                <property role="TrG5h" value="javaHome" />
                <node concept="17QB3L" id="70B3qCBD4_i" role="1tU5fm" />
                <node concept="2YIFZM" id="3HIEjxvbE$c" role="33vP2m">
                  <ref role="1Pybhc" to="qy5u:~JavaEnvUtils" resolve="JavaEnvUtils" />
                  <ref role="37wK5l" to="qy5u:~JavaEnvUtils.getJavaHome()" resolve="getJavaHome" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ufQioQQtrh" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtri" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ufQioQQtrj" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="3ufQioQQtrk" role="33vP2m">
                  <node concept="1pGfFk" id="3ufQioQQtrl" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3HIEjxvbqjV" role="3cqZAp">
              <node concept="3cpWsn" id="3HIEjxvbqjW" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <node concept="3uibUv" id="3HIEjxvbqjX" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="17QB3L" id="70B3qCBD4_h" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="3HIEjxvbqk1" role="33vP2m">
                  <node concept="1pGfFk" id="3HIEjxvbE7j" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="17QB3L" id="70B3qCBD4_j" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ufQioQQtrm" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtrn" role="3cpWs9">
                <property role="TrG5h" value="pathSeparator" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2uUiGxAaMGF" role="1tU5fm" />
                <node concept="Xl_RD" id="3HIEjxvbE8t" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3HIEjxvbE8w" role="3cqZAp">
              <node concept="3clFbS" id="3HIEjxvbE8x" role="2LFqv$">
                <node concept="3clFbJ" id="3HIEjxvbE8X" role="3cqZAp">
                  <node concept="3clFbS" id="3HIEjxvbE8Y" role="3clFbx">
                    <node concept="3clFbF" id="3HIEjxvbE8Z" role="3cqZAp">
                      <node concept="2OqwBi" id="3HIEjxvbE90" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtK0" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HIEjxvbqjW" resolve="entries" />
                        </node>
                        <node concept="liA8E" id="3HIEjxvbE92" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTtpw" role="37wK5m">
                            <ref role="3cqZAo" node="3HIEjxvbE8z" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HIEjxvbE94" role="3cqZAp">
                      <node concept="2OqwBi" id="3HIEjxvbE95" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTvHT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtri" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3HIEjxvbE97" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="37vLTw" id="3GM_nagTBHU" role="37wK5m">
                            <ref role="3cqZAo" node="3ufQioQQtrn" resolve="pathSeparator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HIEjxvbE99" role="3cqZAp">
                      <node concept="2OqwBi" id="3HIEjxvbE9a" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxRl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtri" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3HIEjxvbE9c" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="37vLTw" id="3GM_nagTsaO" role="37wK5m">
                            <ref role="3cqZAo" node="3HIEjxvbE8z" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HIEjxvbE9e" role="3cqZAp">
                      <node concept="37vLTI" id="3HIEjxvbF4t" role="3clFbG">
                        <node concept="10M0yZ" id="3HIEjxvbF4x" role="37vLTx">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBCm" role="37vLTJ">
                          <ref role="3cqZAo" node="3ufQioQQtrn" resolve="pathSeparator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3HIEjxvbE$q" role="3clFbw">
                    <node concept="3fqX7Q" id="3HIEjxvbE$t" role="3uHU7w">
                      <node concept="1rXfSq" id="4hiugqyzeho" role="3fr31v">
                        <ref role="37wK5l" node="1TaHNgiI6p3" resolve="startsWith" />
                        <node concept="37vLTw" id="3GM_nagTBQ3" role="37wK5m">
                          <ref role="3cqZAo" node="3HIEjxvbE8z" resolve="entry" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtHM" role="37wK5m">
                          <ref role="3cqZAo" node="3HIEjxvbE$a" resolve="javaHome" />
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3HIEjxvbE9j" role="3uHU7B">
                      <node concept="2OqwBi" id="3HIEjxvbE9k" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTzJ9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HIEjxvbqjW" resolve="entries" />
                        </node>
                        <node concept="liA8E" id="3HIEjxvbE9m" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                          <node concept="37vLTw" id="3GM_nagTv1b" role="37wK5m">
                            <ref role="3cqZAo" node="3HIEjxvbE8z" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3HIEjxvbE8z" role="1Duv9x">
                <property role="TrG5h" value="entry" />
                <node concept="17QB3L" id="70B3qCBD4_g" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="3HIEjxvbE8N" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTroI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtqG" resolve="currentClassPathString" />
                </node>
                <node concept="liA8E" id="3HIEjxvbE8T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="10M0yZ" id="3HIEjxvbF4D" role="37wK5m">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3ufQioQQtrr" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT$TJ" role="1DdaDG">
                <ref role="3cqZAo" node="3ufQioQQtnS" resolve="classPaths" />
              </node>
              <node concept="3cpWsn" id="3ufQioQQtrt" role="1Duv9x">
                <property role="TrG5h" value="cp" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ufQioQQtru" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtrv" role="2LFqv$">
                <node concept="3cpWs8" id="3HIEjxvbqjh" role="3cqZAp">
                  <node concept="3cpWsn" id="3HIEjxvbqji" role="3cpWs9">
                    <property role="TrG5h" value="entry" />
                    <node concept="17QB3L" id="70B3qCBD4_k" role="1tU5fm" />
                    <node concept="2OqwBi" id="3HIEjxvbqjk" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTssp" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQtrt" resolve="cp" />
                      </node>
                      <node concept="liA8E" id="3HIEjxvbqjm" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3HIEjxvbE7p" role="3cqZAp">
                  <node concept="3clFbS" id="3HIEjxvbE7q" role="3clFbx">
                    <node concept="3clFbF" id="3HIEjxvbE7Z" role="3cqZAp">
                      <node concept="2OqwBi" id="3HIEjxvbE8d" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTw4q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HIEjxvbqjW" resolve="entries" />
                        </node>
                        <node concept="liA8E" id="3HIEjxvbE8j" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTxn$" role="37wK5m">
                            <ref role="3cqZAo" node="3HIEjxvbqji" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ufQioQQtrw" role="3cqZAp">
                      <node concept="2OqwBi" id="3ufQioQQtrx" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBnW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtri" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtrz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="37vLTw" id="3GM_nagTs0n" role="37wK5m">
                            <ref role="3cqZAo" node="3ufQioQQtrn" resolve="pathSeparator" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ufQioQQtr_" role="3cqZAp">
                      <node concept="2OqwBi" id="3ufQioQQtrA" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwTd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtri" resolve="sb" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtrC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                          <node concept="37vLTw" id="3GM_nagTxbm" role="37wK5m">
                            <ref role="3cqZAo" node="3HIEjxvbqji" resolve="entry" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HIEjxvbF4_" role="3cqZAp">
                      <node concept="37vLTI" id="3HIEjxvbF4A" role="3clFbG">
                        <node concept="10M0yZ" id="3HIEjxvbF4B" role="37vLTx">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTt0O" role="37vLTJ">
                          <ref role="3cqZAo" node="3ufQioQQtrn" resolve="pathSeparator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3HIEjxvbE7Q" role="3clFbw">
                    <node concept="2OqwBi" id="3HIEjxvbE7R" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTBBe" role="2Oq$k0">
                        <ref role="3cqZAo" node="3HIEjxvbqjW" resolve="entries" />
                      </node>
                      <node concept="liA8E" id="3HIEjxvbE7T" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                        <node concept="37vLTw" id="3GM_nagTxfP" role="37wK5m">
                          <ref role="3cqZAo" node="3HIEjxvbqji" resolve="entry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQtrG" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtrH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="3ufQioQQtrJ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="Xl_RD" id="3ufQioQQtrK" role="37wK5m">
                    <property role="Xl_RC" value="-classpath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQtrL" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtrM" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz8d" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="3ufQioQQtrO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="3ufQioQQtrR" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTs$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtri" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtrT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQts1" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQts2" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxnd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                </node>
                <node concept="liA8E" id="3ufQioQQts4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyz8YN" role="37wK5m">
                    <ref role="37wK5l" node="3ufQioQQt$B" resolve="getWorkerClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQts8" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzbU1" role="3clFbG">
                <ref role="37wK5l" node="3ufQioQQtvE" resolve="dumpPropertiesToWhatToDo" />
              </node>
            </node>
            <node concept="SfApY" id="3ufQioQQtsa" role="3cqZAp">
              <node concept="TDmWw" id="UQTJWazjPn" role="TEbGg">
                <node concept="3cpWsn" id="UQTJWazjPo" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="UQTJWazjPw" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="UQTJWazjPq" role="TDEfX">
                  <node concept="YS8fn" id="UQTJWazjPx" role="3cqZAp">
                    <node concept="2ShNRf" id="UQTJWazjPy" role="YScLw">
                      <node concept="1pGfFk" id="UQTJWazjPz" role="2ShVmc">
                        <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.Throwable)" resolve="BuildException" />
                        <node concept="37vLTw" id="3GM_nagTwnv" role="37wK5m">
                          <ref role="3cqZAo" node="UQTJWazjPo" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtsj" role="SfCbr">
                <node concept="3clFbF" id="3ufQioQQtsk" role="3cqZAp">
                  <node concept="2OqwBi" id="3ufQioQQtsl" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxHy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtsn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="2OqwBi" id="3ufQioQQtso" role="37wK5m">
                        <node concept="2OqwBi" id="3ufQioQQtsp" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxeuwxd" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
                          </node>
                          <node concept="liA8E" id="3ufQioQQtsr" role="2OqNvi">
                            <ref role="37wK5l" to="asz6:KL8Aql8eAb" resolve="dumpToTmpFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ufQioQQtss" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7oFdQJwIzI5" role="3cqZAp">
              <node concept="3clFbS" id="7oFdQJwIzI7" role="2LFqv$">
                <node concept="3clFbF" id="7oFdQJwHngO" role="3cqZAp">
                  <node concept="2OqwBi" id="7oFdQJwHoWp" role="3clFbG">
                    <node concept="37vLTw" id="7oFdQJwHngM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                    </node>
                    <node concept="liA8E" id="7oFdQJwHpX7" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7oFdQJwIGxw" role="37wK5m">
                        <ref role="3cqZAo" node="7oFdQJwIzI8" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7oFdQJwIzI8" role="1Duv9x">
                <property role="TrG5h" value="s" />
                <node concept="3uibUv" id="7oFdQJwI_yQ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="1rXfSq" id="7oFdQJwHL8I" role="1DdaDG">
                <ref role="37wK5l" node="7oFdQJwHF24" resolve="getAdditionalArgs" />
              </node>
            </node>
            <node concept="3clFbF" id="oY$DTc6ImX" role="3cqZAp">
              <node concept="1rXfSq" id="oY$DTc6ImV" role="3clFbG">
                <ref role="37wK5l" node="oY$DTc6Hyy" resolve="checkHasEAOption" />
                <node concept="37vLTw" id="oY$DTc6MoI" role="37wK5m">
                  <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5qUkmeYAmcy" role="3cqZAp">
              <node concept="3cpWsn" id="5qUkmeYAmcz" role="3cpWs9">
                <property role="TrG5h" value="exe" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5qUkmeYAmc$" role="1tU5fm">
                  <ref role="3uigEE" to="kpdv:~Execute" resolve="Execute" />
                </node>
                <node concept="2ShNRf" id="5qUkmeYAmc_" role="33vP2m">
                  <node concept="1pGfFk" id="5qUkmeYAmcA" role="2ShVmc">
                    <ref role="37wK5l" to="kpdv:~Execute.&lt;init&gt;(org.apache.tools.ant.taskdefs.ExecuteStreamHandler)" resolve="Execute" />
                    <node concept="2ShNRf" id="5qUkmeYAmcB" role="37wK5m">
                      <node concept="1pGfFk" id="5qUkmeYAmcC" role="2ShVmc">
                        <ref role="37wK5l" node="3ufQioQQt1D" resolve="MyExecuteStreamHandler" />
                        <node concept="Xjq3P" id="5qUkmeYAmcD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQtsz" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQts$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsMD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qUkmeYAmcz" resolve="exe" />
                </node>
                <node concept="liA8E" id="3ufQioQQtsA" role="2OqNvi">
                  <ref role="37wK5l" to="kpdv:~Execute.setAntRun(org.apache.tools.ant.Project)" resolve="setAntRun" />
                  <node concept="2OqwBi" id="3ufQioQQtsB" role="37wK5m">
                    <node concept="Xjq3P" id="3ufQioQQtsC" role="2Oq$k0" />
                    <node concept="liA8E" id="3ufQioQQtsD" role="2OqNvi">
                      <ref role="37wK5l" to="gola:~ProjectComponent.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQtsE" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtsF" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB$8" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qUkmeYAmcz" resolve="exe" />
                </node>
                <node concept="liA8E" id="3ufQioQQtsH" role="2OqNvi">
                  <ref role="37wK5l" to="kpdv:~Execute.setWorkingDirectory(java.io.File)" resolve="setWorkingDirectory" />
                  <node concept="2OqwBi" id="3ufQioQQtsI" role="37wK5m">
                    <node concept="2OqwBi" id="3ufQioQQtsJ" role="2Oq$k0">
                      <node concept="Xjq3P" id="3ufQioQQtsK" role="2Oq$k0" />
                      <node concept="liA8E" id="3ufQioQQtsL" role="2OqNvi">
                        <ref role="37wK5l" to="gola:~ProjectComponent.getProject()" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3ufQioQQtsM" role="2OqNvi">
                      <ref role="37wK5l" to="gola:~Project.getBaseDir()" resolve="getBaseDir" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ufQioQQtsN" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtsO" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsD$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qUkmeYAmcz" resolve="exe" />
                </node>
                <node concept="liA8E" id="3ufQioQQtsQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpdv:~Execute.setCommandline(java.lang.String[])" resolve="setCommandline" />
                  <node concept="2OqwBi" id="3ufQioQQtsR" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBvZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtsT" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                      <node concept="2ShNRf" id="3ufQioQQtsU" role="37wK5m">
                        <node concept="3$_iS1" id="3ufQioQQtsV" role="2ShVmc">
                          <node concept="3$GHV9" id="3ufQioQQtsW" role="3$GQph">
                            <node concept="2OqwBi" id="3ufQioQQtsX" role="3$I4v7">
                              <node concept="37vLTw" id="3GM_nagT_4_" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ufQioQQtqL" resolve="commandLine" />
                              </node>
                              <node concept="liA8E" id="3ufQioQQtsZ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QB3L" id="2uUiGxAaMGP" role="3$_nBY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="3ufQioQQtt1" role="3cqZAp">
              <node concept="TDmWw" id="3ufQioQQtt2" role="TEbGg">
                <node concept="3clFbS" id="3ufQioQQtt3" role="TDEfX">
                  <node concept="YS8fn" id="4sLvEXhfQQe" role="3cqZAp">
                    <node concept="2ShNRf" id="4sLvEXhfQQg" role="YScLw">
                      <node concept="1pGfFk" id="4sLvEXhfQQi" role="2ShVmc">
                        <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.Throwable)" resolve="BuildException" />
                        <node concept="37vLTw" id="3GM_nagTBTB" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtt8" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="3ufQioQQtt8" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="3ufQioQQtt9" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtta" role="SfCbr">
                <node concept="3cpWs8" id="3ufQioQQttb" role="3cqZAp">
                  <node concept="3cpWsn" id="3ufQioQQttc" role="3cpWs9">
                    <property role="TrG5h" value="i" />
                    <property role="3TUv4t" value="false" />
                    <node concept="10Oyi0" id="3ufQioQQttd" role="1tU5fm" />
                    <node concept="2OqwBi" id="3ufQioQQtte" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTA1t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qUkmeYAmcz" resolve="exe" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQttg" role="2OqNvi">
                        <ref role="37wK5l" to="kpdv:~Execute.execute()" resolve="execute" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ufQioQQtth" role="3cqZAp">
                  <node concept="3y3z36" id="3ufQioQQtti" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTuya" role="3uHU7B">
                      <ref role="3cqZAo" node="3ufQioQQttc" resolve="i" />
                    </node>
                    <node concept="3cmrfG" id="3ufQioQQttk" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ufQioQQttl" role="3clFbx">
                    <node concept="3clFbF" id="3ufQioQQttm" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz9ry" role="3clFbG">
                        <ref role="37wK5l" node="3ufQioQQtvs" resolve="processNonZeroExitCode" />
                        <node concept="37vLTw" id="3GM_nagTywZ" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQttc" resolve="i" />
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
      <node concept="2AHcQZ" id="3ufQioQQttp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="3ufQioQQttq" role="Sfmx6">
        <ref role="3uigEE" to="gola:~BuildException" resolve="BuildException" />
      </node>
    </node>
    <node concept="2tJIrI" id="oY$DTc6HWo" role="jymVt" />
    <node concept="3clFb_" id="oY$DTc6Hyy" role="jymVt">
      <property role="TrG5h" value="checkHasEAOption" />
      <node concept="37vLTG" id="oY$DTc6Imd" role="3clF46">
        <property role="TrG5h" value="cmdLine" />
        <node concept="3uibUv" id="oY$DTc6Imh" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="17QB3L" id="oY$DTc6Imi" role="11_B2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="oY$DTc6Hy$" role="3clF45" />
      <node concept="3Tm6S6" id="oY$DTc6Ima" role="1B3o_S" />
      <node concept="3clFbS" id="oY$DTc6HyA" role="3clF47">
        <node concept="1DcWWT" id="oY$DTc6Mqf" role="3cqZAp">
          <node concept="3cpWsn" id="oY$DTc6Mqg" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <node concept="17QB3L" id="oY$DTc6Mqr" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="oY$DTc6Mr9" role="1DdaDG">
            <ref role="3cqZAo" node="oY$DTc6Imd" resolve="cmdLine" />
          </node>
          <node concept="3clFbS" id="oY$DTc6Mqi" role="2LFqv$">
            <node concept="3clFbJ" id="oY$DTc6Mrv" role="3cqZAp">
              <node concept="2OqwBi" id="oY$DTc6MXp" role="3clFbw">
                <node concept="37vLTw" id="oY$DTc6MrS" role="2Oq$k0">
                  <ref role="3cqZAo" node="oY$DTc6Mqg" resolve="arg" />
                </node>
                <node concept="liA8E" id="oY$DTc6N03" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="oY$DTc6N0p" role="37wK5m">
                    <property role="Xl_RC" value="-ea" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="oY$DTc6Mrx" role="3clFbx">
                <node concept="3cpWs6" id="oY$DTc6N4e" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY$DTc6N5p" role="3cqZAp">
          <node concept="1rXfSq" id="oY$DTc6N5n" role="3clFbG">
            <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int)" resolve="log" />
            <node concept="3cpWs3" id="oY$DTc6NRW" role="37wK5m">
              <node concept="2OqwBi" id="oY$DTc6Omu" role="3uHU7w">
                <node concept="2OqwBi" id="oY$DTc6O0Q" role="2Oq$k0">
                  <node concept="Xjq3P" id="oY$DTc6NSs" role="2Oq$k0" />
                  <node concept="liA8E" id="oY$DTc6Ocg" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                  </node>
                </node>
                <node concept="liA8E" id="oY$DTc6OOJ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="oY$DTc6Npm" role="3uHU7B">
                <property role="Xl_RC" value="The executed worker's command line does not have the -ea option, which is highly recommended. Task: " />
              </node>
            </node>
            <node concept="10M0yZ" id="oY$DTc6Nj0" role="37wK5m">
              <ref role="3cqZAo" to="gola:~Project.MSG_WARN" resolve="MSG_WARN" />
              <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5JXeQM0w0x5" role="jymVt" />
    <node concept="3clFb_" id="5JXeQM0vQFr" role="jymVt">
      <property role="TrG5h" value="fileToUrl" />
      <node concept="3Tm6S6" id="5JXeQM0vQFs" role="1B3o_S" />
      <node concept="3uibUv" id="5JXeQM0vQFt" role="3clF45">
        <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
      </node>
      <node concept="37vLTG" id="5JXeQM0vQAd" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="5JXeQM0vQAe" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="5JXeQM0vQwP" role="3clF47">
        <node concept="3cpWs6" id="5JXeQM0vQ_Z" role="3cqZAp">
          <node concept="2OqwBi" id="1fH6pN1aiAH" role="3cqZAk">
            <node concept="2OqwBi" id="1fH6pN1a7Ur" role="2Oq$k0">
              <node concept="37vLTw" id="1fH6pN1a3yZ" role="2Oq$k0">
                <ref role="3cqZAo" node="5JXeQM0vQAd" resolve="file" />
              </node>
              <node concept="liA8E" id="1fH6pN1aeh6" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.toURI()" resolve="toURI" />
              </node>
            </node>
            <node concept="liA8E" id="1fH6pN1andp" role="2OqNvi">
              <ref role="37wK5l" to="zf81:~URI.toURL()" resolve="toURL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5JXeQM0vQFu" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1XAHtgECJ9k" role="jymVt" />
    <node concept="3clFb_" id="1XAHtgECVZn" role="jymVt">
      <property role="TrG5h" value="doInProcessWork" />
      <node concept="37vLTG" id="1XAHtgED2eR" role="3clF46">
        <property role="TrG5h" value="workerClass" />
        <node concept="3uibUv" id="1XAHtgED2eS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1XAHtgED2eT" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="1XAHtgED2eU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1XAHtgECVZq" role="3clF47">
        <node concept="3cpWs8" id="1XAHtgEDmz$" role="3cqZAp">
          <node concept="3cpWsn" id="1XAHtgEDmz_" role="3cpWs9">
            <property role="TrG5h" value="worker" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="1XAHtgEDmzA" role="33vP2m">
              <ref role="37wK5l" node="3QFNug6_7d9" resolve="instantiateInProcessWorker" />
              <node concept="37vLTw" id="1XAHtgEDmzB" role="37wK5m">
                <ref role="3cqZAo" node="1XAHtgED2eR" resolve="workerClass" />
              </node>
            </node>
            <node concept="3uibUv" id="1XAHtgEDmzC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XAHtgEDv8G" role="3cqZAp">
          <node concept="1rXfSq" id="1XAHtgEDv8E" role="3clFbG">
            <ref role="37wK5l" node="1XAHtgEBNbH" resolve="invokeInProcessMain" />
            <node concept="37vLTw" id="1XAHtgEDvB0" role="37wK5m">
              <ref role="3cqZAo" node="1XAHtgED2eR" resolve="workerClass" />
            </node>
            <node concept="37vLTw" id="1XAHtgEDw3m" role="37wK5m">
              <ref role="3cqZAo" node="1XAHtgEDmz_" resolve="worker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1XAHtgECPBL" role="1B3o_S" />
      <node concept="3cqZAl" id="1XAHtgECVIw" role="3clF45" />
      <node concept="3uibUv" id="1XAHtgEDgKi" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="P$JXv" id="1XAHtgEDZ3o" role="lGtFl">
        <node concept="TZ5HA" id="1XAHtgEDZ3p" role="TZ5H$">
          <node concept="1dT_AC" id="1XAHtgEDZ3q" role="1dT_Ay">
            <property role="1dT_AB" value="Receives properly loaded worker class and may start worker as appropriate." />
          </node>
        </node>
        <node concept="TZ5HA" id="1XAHtgEE528" role="TZ5H$">
          <node concept="1dT_AC" id="1XAHtgEE529" role="1dT_Ay">
            <property role="1dT_AB" value="By default, instantiates an object and fires its no-arg &quot;work&quot; method, see " />
          </node>
          <node concept="1dT_AA" id="1XAHtgEE53g" role="1dT_Ay">
            <node concept="92FcH" id="1XAHtgEE53u" role="qph3F">
              <node concept="TZ5HA" id="1XAHtgEE53w" role="2XjZqd" />
              <node concept="VXe0Z" id="1XAHtgEEemc" role="92FcQ">
                <ref role="VXe0S" node="3QFNug6_7d9" resolve="instantiateInProcessWorker" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1XAHtgEE53f" role="1dT_Ay">
            <property role="1dT_AB" value=" and " />
          </node>
          <node concept="1dT_AA" id="1XAHtgEEhNL" role="1dT_Ay">
            <node concept="92FcH" id="1XAHtgEEhO4" role="qph3F">
              <node concept="TZ5HA" id="1XAHtgEEhO6" role="2XjZqd" />
              <node concept="VXe0Z" id="1XAHtgEEpYf" role="92FcQ">
                <ref role="VXe0S" node="1XAHtgEBNbH" resolve="invokeInProcessMain" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1XAHtgEEhNK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3QFNug6$TSH" role="jymVt" />
    <node concept="3clFb_" id="3QFNug6_7d9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="instantiateInProcessWorker" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3QFNug6_7dc" role="3clF47">
        <node concept="3SKdUt" id="3QFNug6$qZd" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8aK" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8aL" role="1PaTwD">
              <property role="3oM_SC" value="First," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aM" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aN" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aO" role="1PaTwD">
              <property role="3oM_SC" value="there's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aP" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aQ" role="1PaTwD">
              <property role="3oM_SC" value="desire" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aS" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aT" role="1PaTwD">
              <property role="3oM_SC" value="ProjectComponent," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aU" role="1PaTwD">
              <property role="3oM_SC" value="i.e." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aW" role="1PaTwD">
              <property role="3oM_SC" value="worker" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aX" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aY" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8aZ" role="1PaTwD">
              <property role="3oM_SC" value="Ant-aware" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3QFNug6$iae" role="3cqZAp">
          <node concept="3clFbS" id="3QFNug6$iag" role="2LFqv$">
            <node concept="3clFbJ" id="3QFNug6$mzp" role="3cqZAp">
              <node concept="3clFbS" id="3QFNug6$mzr" role="3clFbx">
                <node concept="3N13vt" id="3QFNug6$pZF" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="3QFNug6$pba" role="3clFbw">
                <node concept="3cmrfG" id="3QFNug6$py8" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="3QFNug6$nja" role="3uHU7B">
                  <node concept="37vLTw" id="3QFNug6$mQa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QFNug6$iah" resolve="constructor" />
                  </node>
                  <node concept="liA8E" id="3QFNug6$nHE" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.getParameterCount()" resolve="getParameterCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3QFNug6$wex" role="3cqZAp">
              <node concept="3cpWsn" id="3QFNug6$wey" role="3cpWs9">
                <property role="TrG5h" value="parameterTypes" />
                <node concept="10Q1$e" id="3QFNug6$weo" role="1tU5fm">
                  <node concept="3uibUv" id="3QFNug6$wev" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    <node concept="3qTvmN" id="3QFNug6$wew" role="11_B2D" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3QFNug6$wez" role="33vP2m">
                  <node concept="37vLTw" id="3QFNug6$we$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QFNug6$iah" resolve="constructor" />
                  </node>
                  <node concept="liA8E" id="3QFNug6$we_" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.getParameterTypes()" resolve="getParameterTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3QFNug6$uP0" role="3cqZAp">
              <node concept="3clFbS" id="3QFNug6$uP2" role="3clFbx">
                <node concept="3cpWs6" id="3QFNug6_Ip8" role="3cqZAp">
                  <node concept="2OqwBi" id="3QFNug6_NjJ" role="3cqZAk">
                    <node concept="37vLTw" id="3QFNug6_NjK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QFNug6$iah" resolve="constructor" />
                    </node>
                    <node concept="liA8E" id="3QFNug6_NjL" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                      <node concept="37vLTw" id="3QFNug6_NjM" role="37wK5m">
                        <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
                      </node>
                      <node concept="Xjq3P" id="3QFNug6_NjN" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3QFNug6$EgY" role="3clFbw">
                <node concept="2OqwBi" id="3QFNug6$GKD" role="3uHU7w">
                  <node concept="AH0OO" id="3QFNug6$Fu$" role="2Oq$k0">
                    <node concept="3cmrfG" id="3QFNug6$Fvd" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3QFNug6$EW8" role="AHHXb">
                      <ref role="3cqZAo" node="3QFNug6$wey" resolve="parameterTypes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3QFNug6$Hoy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
                    <node concept="3VsKOn" id="3QFNug6$I1P" role="37wK5m">
                      <ref role="3VsUkX" to="gola:~ProjectComponent" resolve="ProjectComponent" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3QFNug6$xE1" role="3uHU7B">
                  <node concept="AH0OO" id="3QFNug6$wPx" role="2Oq$k0">
                    <node concept="3cmrfG" id="3QFNug6$xdG" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3QFNug6$weA" role="AHHXb">
                      <ref role="3cqZAo" node="3QFNug6$wey" resolve="parameterTypes" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3QFNug6$y0P" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
                    <node concept="3VsKOn" id="3QFNug6$zG2" role="37wK5m">
                      <ref role="3VsUkX" to="asz6:KL8Aql8enO" resolve="Script" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3QFNug6$iah" role="1Duv9x">
            <property role="TrG5h" value="constructor" />
            <node concept="3uibUv" id="3QFNug6$iKi" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
              <node concept="3qTvmN" id="3QFNug6$jze" role="11_B2D" />
            </node>
          </node>
          <node concept="2OqwBi" id="3QFNug6$fuA" role="1DdaDG">
            <node concept="37vLTw" id="3QFNug6$fe0" role="2Oq$k0">
              <ref role="3cqZAo" node="3QFNug6_BrL" resolve="workerClass" />
            </node>
            <node concept="liA8E" id="3QFNug6$g0u" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getConstructors()" resolve="getConstructors" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3QFNug6AT8r" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8b0" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8b1" role="1PaTwD">
              <property role="3oM_SC" value="Then," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8b2" role="1PaTwD">
              <property role="3oM_SC" value="resort" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8b3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8b4" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8b5" role="1PaTwD">
              <property role="3oM_SC" value="worker" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8b6" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8b7" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8b8" role="1PaTwD">
              <property role="3oM_SC" value="depend" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8b9" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ba" role="1PaTwD">
              <property role="3oM_SC" value="Ant" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3QFNug6$RMd" role="3cqZAp">
          <node concept="3clFbS" id="3QFNug6$RMe" role="2LFqv$">
            <node concept="3clFbJ" id="3QFNug6$RMf" role="3cqZAp">
              <node concept="3clFbS" id="3QFNug6$RMg" role="3clFbx">
                <node concept="3N13vt" id="3QFNug6$RMh" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="3QFNug6$RMi" role="3clFbw">
                <node concept="2OqwBi" id="3QFNug6$RMk" role="3uHU7B">
                  <node concept="37vLTw" id="3QFNug6$RMl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QFNug6$RMR" resolve="constructor" />
                  </node>
                  <node concept="liA8E" id="3QFNug6$RMm" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.getParameterCount()" resolve="getParameterCount" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3QFNug6$T$p" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3QFNug6$RMn" role="3cqZAp">
              <node concept="3cpWsn" id="3QFNug6$RMo" role="3cpWs9">
                <property role="TrG5h" value="parameterTypes" />
                <node concept="10Q1$e" id="3QFNug6$RMp" role="1tU5fm">
                  <node concept="3uibUv" id="3QFNug6$RMq" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    <node concept="3qTvmN" id="3QFNug6$RMr" role="11_B2D" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3QFNug6$RMs" role="33vP2m">
                  <node concept="37vLTw" id="3QFNug6$RMt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3QFNug6$RMR" resolve="constructor" />
                  </node>
                  <node concept="liA8E" id="3QFNug6$RMu" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Constructor.getParameterTypes()" resolve="getParameterTypes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3QFNug6$RMv" role="3cqZAp">
              <node concept="3clFbS" id="3QFNug6$RMw" role="3clFbx">
                <node concept="3cpWs6" id="3QFNug6B6xd" role="3cqZAp">
                  <node concept="2OqwBi" id="3QFNug6$RMz" role="3cqZAk">
                    <node concept="37vLTw" id="3QFNug6$RM$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QFNug6$RMR" resolve="constructor" />
                    </node>
                    <node concept="liA8E" id="3QFNug6$RM_" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                      <node concept="37vLTw" id="3QFNug6$RMA" role="37wK5m">
                        <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3QFNug6$RML" role="3clFbw">
                <node concept="AH0OO" id="3QFNug6$RMM" role="2Oq$k0">
                  <node concept="3cmrfG" id="3QFNug6$RMN" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3QFNug6$RMO" role="AHHXb">
                    <ref role="3cqZAo" node="3QFNug6$RMo" resolve="parameterTypes" />
                  </node>
                </node>
                <node concept="liA8E" id="3QFNug6$RMP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
                  <node concept="3VsKOn" id="3QFNug6$RMQ" role="37wK5m">
                    <ref role="3VsUkX" to="asz6:KL8Aql8enO" resolve="Script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3QFNug6$RMR" role="1Duv9x">
            <property role="TrG5h" value="constructor" />
            <node concept="3uibUv" id="3QFNug6$RMS" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Constructor" resolve="Constructor" />
              <node concept="3qTvmN" id="3QFNug6$RMT" role="11_B2D" />
            </node>
          </node>
          <node concept="2OqwBi" id="3QFNug6$RMU" role="1DdaDG">
            <node concept="37vLTw" id="3QFNug6$RMV" role="2Oq$k0">
              <ref role="3cqZAo" node="3QFNug6_BrL" resolve="workerClass" />
            </node>
            <node concept="liA8E" id="3QFNug6$RMW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getConstructors()" resolve="getConstructors" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3QFNug6BG58" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8bb" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8bc" role="1PaTwD">
              <property role="3oM_SC" value="Last," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8bd" role="1PaTwD">
              <property role="3oM_SC" value="respect" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8be" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8bf" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8bg" role="1PaTwD">
              <property role="3oM_SC" value="worker" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8bh" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8bi" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8bj" role="1PaTwD">
              <property role="3oM_SC" value="anything" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3QFNug6BUv1" role="3cqZAp">
          <node concept="2OqwBi" id="3QFNug6C7$B" role="3cqZAk">
            <node concept="37vLTw" id="3QFNug6C3p4" role="2Oq$k0">
              <ref role="3cqZAo" node="3QFNug6_BrL" resolve="workerClass" />
            </node>
            <node concept="liA8E" id="3QFNug6Ccu0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.newInstance()" resolve="newInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3QFNug6_c3b" role="1B3o_S" />
      <node concept="3uibUv" id="3QFNug6_g_J" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="3QFNug6_BrL" role="3clF46">
        <property role="TrG5h" value="workerClass" />
        <node concept="3uibUv" id="3QFNug6_BrK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="3QFNug6_G8W" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="3QFNug6ArmL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1XAHtgEDK7o" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="P$JXv" id="1XAHtgEEtgc" role="lGtFl">
        <node concept="TZ5HA" id="1XAHtgEEtgd" role="TZ5H$">
          <node concept="1dT_AC" id="1XAHtgEEtge" role="1dT_Ay">
            <property role="1dT_AB" value="Controls construction of a new worker instance, subclasses may override e.g. to pass arguments to a worker through constructor." />
          </node>
        </node>
        <node concept="TZ5HA" id="1XAHtgEEzw5" role="TZ5H$">
          <node concept="1dT_AC" id="1XAHtgEEzw6" role="1dT_Ay">
            <property role="1dT_AB" value="This method is part of " />
          </node>
          <node concept="1dT_AA" id="1XAHtgEEzxn" role="1dT_Ay">
            <node concept="92FcH" id="1XAHtgEEzx_" role="qph3F">
              <node concept="TZ5HA" id="1XAHtgEEzxB" role="2XjZqd" />
              <node concept="VXe0Z" id="1XAHtgEEFFK" role="92FcQ">
                <ref role="VXe0S" node="1XAHtgECVZn" resolve="doInProcessWork" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1XAHtgEEzxm" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XAHtgEBAtY" role="jymVt" />
    <node concept="3clFb_" id="1XAHtgEBNbH" role="jymVt">
      <property role="TrG5h" value="invokeInProcessMain" />
      <node concept="37vLTG" id="1XAHtgEC6DH" role="3clF46">
        <property role="TrG5h" value="workerClass" />
        <node concept="3uibUv" id="1XAHtgEC6DI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1XAHtgEC6DJ" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="1XAHtgEC6DK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1XAHtgEBTmO" role="3clF46">
        <property role="TrG5h" value="workerInstance" />
        <node concept="3uibUv" id="1XAHtgEBZgc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="1XAHtgECiqr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1XAHtgEBNbK" role="3clF47">
        <node concept="3cpWs8" id="1XAHtgECiYL" role="3cqZAp">
          <node concept="3cpWsn" id="1XAHtgECiYM" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1XAHtgECiYN" role="1tU5fm">
              <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
            </node>
            <node concept="2OqwBi" id="1XAHtgECiYO" role="33vP2m">
              <node concept="37vLTw" id="1XAHtgECiYP" role="2Oq$k0">
                <ref role="3cqZAo" node="1XAHtgEC6DH" resolve="workerClass" />
              </node>
              <node concept="liA8E" id="1XAHtgECiYQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                <node concept="Xl_RD" id="1XAHtgECiYR" role="37wK5m">
                  <property role="Xl_RC" value="work" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XAHtgECiYS" role="3cqZAp">
          <node concept="2OqwBi" id="1XAHtgECiYT" role="3clFbG">
            <node concept="37vLTw" id="1XAHtgECiYU" role="2Oq$k0">
              <ref role="3cqZAo" node="1XAHtgECiYM" resolve="method" />
            </node>
            <node concept="liA8E" id="1XAHtgECiYV" role="2OqNvi">
              <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
              <node concept="37vLTw" id="1XAHtgECICi" role="37wK5m">
                <ref role="3cqZAo" node="1XAHtgEBTmO" resolve="workerInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1XAHtgEBGS5" role="1B3o_S" />
      <node concept="3cqZAl" id="1XAHtgEBMUT" role="3clF45" />
      <node concept="3uibUv" id="1XAHtgEDwLV" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="P$JXv" id="1XAHtgEEIWS" role="lGtFl">
        <node concept="TZ5HA" id="1XAHtgEEIWT" role="TZ5H$">
          <node concept="1dT_AC" id="1XAHtgEEIWU" role="1dT_Ay">
            <property role="1dT_AB" value="Controls execution of a worker code, by default just invokes &quot;work&quot; no-arg method for supplied worker instance." />
          </node>
        </node>
        <node concept="TZ5HA" id="1XAHtgEEOWn" role="TZ5H$">
          <node concept="1dT_AC" id="1XAHtgEEOWo" role="1dT_Ay">
            <property role="1dT_AB" value="Subclasses may override. This method is part of " />
          </node>
          <node concept="1dT_AA" id="1XAHtgEEOXl" role="1dT_Ay">
            <node concept="92FcH" id="1XAHtgEEOXz" role="qph3F">
              <node concept="TZ5HA" id="1XAHtgEEOX_" role="2XjZqd" />
              <node concept="VXe0Z" id="1XAHtgEEX7I" role="92FcQ">
                <ref role="VXe0S" node="1XAHtgECVZn" resolve="doInProcessWork" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1XAHtgEEOXk" role="1dT_Ay">
            <property role="1dT_AB" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WC" role="jymVt" />
    <node concept="3clFb_" id="7oFdQJwHF24" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAdditionalArgs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="1y5ORaoxfQz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7oFdQJwHF27" role="3clF47">
        <node concept="3clFbF" id="7oFdQJwImQD" role="3cqZAp">
          <node concept="2YIFZM" id="7oFdQJwImRM" role="3clFbG">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <node concept="3uibUv" id="r$A3E5vkpv" role="3PaCim">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7oFdQJwH_6S" role="1B3o_S" />
      <node concept="3uibUv" id="7oFdQJwIqVj" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7oFdQJwIv58" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7oFdQJwHr1l" role="jymVt" />
    <node concept="3clFb_" id="4OPNMy2a6Ln" role="jymVt">
      <property role="TrG5h" value="outputBuildNumber" />
      <node concept="3clFbS" id="4OPNMy2a6Lp" role="3clF47">
        <node concept="3cpWs8" id="4OPNMy2a6Lq" role="3cqZAp">
          <node concept="3cpWsn" id="4OPNMy2a6Lr" role="3cpWs9">
            <property role="TrG5h" value="antTaskBuildNumber" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="4OPNMy2a6Ls" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4OPNMy2a6Lt" role="3cqZAp">
          <node concept="3cpWsn" id="4OPNMy2a6Lu" role="3cpWs9">
            <property role="TrG5h" value="resource" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4OPNMy2a6Lv" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
            </node>
            <node concept="2OqwBi" id="4OPNMy2a6Lw" role="33vP2m">
              <node concept="1rXfSq" id="4OPNMy2a6Lx" role="2Oq$k0">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
              <node concept="liA8E" id="4OPNMy2a6Ly" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String)" resolve="getResource" />
                <node concept="Xl_RD" id="4OPNMy2a6Lz" role="37wK5m">
                  <property role="Xl_RC" value="/build.number" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OPNMy2a6L$" role="3cqZAp">
          <node concept="3clFbC" id="4OPNMy2a6L_" role="3clFbw">
            <node concept="37vLTw" id="4OPNMy2a6LA" role="3uHU7B">
              <ref role="3cqZAo" node="4OPNMy2a6Lu" resolve="resource" />
            </node>
            <node concept="10Nm6u" id="4OPNMy2a6LB" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4OPNMy2a6LC" role="3clFbx">
            <node concept="3clFbF" id="4OPNMy2a6LD" role="3cqZAp">
              <node concept="1rXfSq" id="4OPNMy2a6LE" role="3clFbG">
                <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int)" resolve="log" />
                <node concept="Xl_RD" id="4OPNMy2a6LF" role="37wK5m">
                  <property role="Xl_RC" value="Can't determine version of ant task." />
                </node>
                <node concept="10M0yZ" id="4OPNMy2a6LG" role="37wK5m">
                  <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                  <ref role="3cqZAo" to="gola:~Project.MSG_DEBUG" resolve="MSG_DEBUG" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4OPNMy2a6LH" role="3cqZAp" />
          </node>
        </node>
        <node concept="SfApY" id="4OPNMy2a6LI" role="3cqZAp">
          <node concept="TDmWw" id="4OPNMy2a6LJ" role="TEbGg">
            <node concept="3clFbS" id="4OPNMy2a6LK" role="TDEfX">
              <node concept="3clFbF" id="4OPNMy2a6LL" role="3cqZAp">
                <node concept="1rXfSq" id="4OPNMy2a6LM" role="3clFbG">
                  <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int)" resolve="log" />
                  <node concept="Xl_RD" id="4OPNMy2a6LN" role="37wK5m">
                    <property role="Xl_RC" value="Can't determine version of ant task." />
                  </node>
                  <node concept="10M0yZ" id="4OPNMy2a6LO" role="37wK5m">
                    <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                    <ref role="3cqZAo" to="gola:~Project.MSG_DEBUG" resolve="MSG_DEBUG" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4OPNMy2a6LP" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="4OPNMy2a6LQ" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4OPNMy2a6LR" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4OPNMy2a6LS" role="SfCbr">
            <node concept="3clFbF" id="4OPNMy2a6LT" role="3cqZAp">
              <node concept="37vLTI" id="4OPNMy2a6LU" role="3clFbG">
                <node concept="37vLTw" id="4OPNMy2a6LV" role="37vLTJ">
                  <ref role="3cqZAo" node="4OPNMy2a6Lr" resolve="antTaskBuildNumber" />
                </node>
                <node concept="2YIFZM" id="4OPNMy2a6LW" role="37vLTx">
                  <ref role="1Pybhc" node="3ufQioQQti6" resolve="MpsLoadTask" />
                  <ref role="37wK5l" node="3ufQioQQtAL" resolve="readBuildNumber" />
                  <node concept="2OqwBi" id="4OPNMy2a6LX" role="37wK5m">
                    <node concept="37vLTw" id="4OPNMy2a6LY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4OPNMy2a6Lu" resolve="resource" />
                    </node>
                    <node concept="liA8E" id="4OPNMy2a6LZ" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URL.openStream()" resolve="openStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4OPNMy2a6M0" role="3cqZAp">
              <node concept="22lmx$" id="4OPNMy2a6M1" role="3clFbw">
                <node concept="3clFbC" id="4OPNMy2a6M2" role="3uHU7B">
                  <node concept="37vLTw" id="4OPNMy2a6M3" role="3uHU7B">
                    <ref role="3cqZAo" node="4OPNMy2a6Lr" resolve="antTaskBuildNumber" />
                  </node>
                  <node concept="10Nm6u" id="4OPNMy2a6M4" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4OPNMy2a6M5" role="3uHU7w">
                  <node concept="37vLTw" id="4OPNMy2a6M6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OPNMy2a6Lr" resolve="antTaskBuildNumber" />
                  </node>
                  <node concept="liA8E" id="4OPNMy2a6M7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4OPNMy2a6M8" role="3clFbx">
                <node concept="3clFbF" id="4OPNMy2a6M9" role="3cqZAp">
                  <node concept="1rXfSq" id="4OPNMy2a6Ma" role="3clFbG">
                    <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int)" resolve="log" />
                    <node concept="Xl_RD" id="4OPNMy2a6Mb" role="37wK5m">
                      <property role="Xl_RC" value="Can't determine version of ant task." />
                    </node>
                    <node concept="10M0yZ" id="4OPNMy2a6Mc" role="37wK5m">
                      <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                      <ref role="3cqZAo" to="gola:~Project.MSG_DEBUG" resolve="MSG_DEBUG" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4OPNMy2a6Md" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4OPNMy2a6Me" role="3cqZAp">
          <node concept="3cpWsn" id="4OPNMy2a6Mf" role="3cpWs9">
            <property role="TrG5h" value="mpsBuildNumber" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="4OPNMy2a6Mg" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="4OPNMy2a6Mh" role="3cqZAp">
          <node concept="TDmWw" id="4OPNMy2a6Mi" role="TEbGg">
            <node concept="3clFbS" id="4OPNMy2a6Mj" role="TDEfX">
              <node concept="3clFbF" id="4OPNMy2a6Mk" role="3cqZAp">
                <node concept="1rXfSq" id="4OPNMy2a6Ml" role="3clFbG">
                  <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int)" resolve="log" />
                  <node concept="Xl_RD" id="4OPNMy2a6Mm" role="37wK5m">
                    <property role="Xl_RC" value="Can't determine version of MPS." />
                  </node>
                  <node concept="10M0yZ" id="4OPNMy2a6Mn" role="37wK5m">
                    <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                    <ref role="3cqZAo" to="gola:~Project.MSG_DEBUG" resolve="MSG_DEBUG" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4OPNMy2a6Mo" role="3cqZAp" />
            </node>
            <node concept="3cpWsn" id="4OPNMy2a6Mp" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4OPNMy2a6Mq" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4OPNMy2a6Mr" role="SfCbr">
            <node concept="3clFbF" id="4OPNMy2a6Ms" role="3cqZAp">
              <node concept="37vLTI" id="4OPNMy2a6Mt" role="3clFbG">
                <node concept="37vLTw" id="4OPNMy2a6Mu" role="37vLTJ">
                  <ref role="3cqZAo" node="4OPNMy2a6Mf" resolve="mpsBuildNumber" />
                </node>
                <node concept="2YIFZM" id="4OPNMy2a6Mv" role="37vLTx">
                  <ref role="1Pybhc" node="3ufQioQQti6" resolve="MpsLoadTask" />
                  <ref role="37wK5l" node="3ufQioQQtAL" resolve="readBuildNumber" />
                  <node concept="2ShNRf" id="4OPNMy2a6Mw" role="37wK5m">
                    <node concept="1pGfFk" id="4OPNMy2a6Mx" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                      <node concept="2ShNRf" id="4OPNMy2a6My" role="37wK5m">
                        <node concept="1pGfFk" id="4OPNMy2a6Mz" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="3cpWs3" id="4OPNMy2a6M$" role="37wK5m">
                            <node concept="3cpWs3" id="4OPNMy2a6M_" role="3uHU7B">
                              <node concept="2OqwBi" id="4OPNMy2a6MA" role="3uHU7B">
                                <node concept="37vLTw" id="4OPNMy2a6MB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4OPNMy2a6Nm" resolve="mpsHome" />
                                </node>
                                <node concept="liA8E" id="4OPNMy2a6MC" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="4OPNMy2a6MD" role="3uHU7w">
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4OPNMy2a6ME" role="3uHU7w">
                              <property role="Xl_RC" value="build.number" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4OPNMy2a6MF" role="3cqZAp">
              <node concept="22lmx$" id="4OPNMy2a6MG" role="3clFbw">
                <node concept="3clFbC" id="4OPNMy2a6MH" role="3uHU7B">
                  <node concept="37vLTw" id="4OPNMy2a6MI" role="3uHU7B">
                    <ref role="3cqZAo" node="4OPNMy2a6Mf" resolve="mpsBuildNumber" />
                  </node>
                  <node concept="10Nm6u" id="4OPNMy2a6MJ" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4OPNMy2a6MK" role="3uHU7w">
                  <node concept="37vLTw" id="4OPNMy2a6ML" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OPNMy2a6Mf" resolve="mpsBuildNumber" />
                  </node>
                  <node concept="liA8E" id="4OPNMy2a6MM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4OPNMy2a6MN" role="3clFbx">
                <node concept="3clFbF" id="4OPNMy2a6MO" role="3cqZAp">
                  <node concept="1rXfSq" id="4OPNMy2a6MP" role="3clFbG">
                    <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int)" resolve="log" />
                    <node concept="Xl_RD" id="4OPNMy2a6MQ" role="37wK5m">
                      <property role="Xl_RC" value="Can't determine version of MPS." />
                    </node>
                    <node concept="10M0yZ" id="4OPNMy2a6MR" role="37wK5m">
                      <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                      <ref role="3cqZAo" to="gola:~Project.MSG_DEBUG" resolve="MSG_DEBUG" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4OPNMy2a6MS" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4OPNMy2a6MT" role="3cqZAp">
          <node concept="2OqwBi" id="4OPNMy2a6MU" role="3clFbw">
            <node concept="37vLTw" id="4OPNMy2a6MV" role="2Oq$k0">
              <ref role="3cqZAo" node="4OPNMy2a6Mf" resolve="mpsBuildNumber" />
            </node>
            <node concept="liA8E" id="4OPNMy2a6MW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="4OPNMy2a6MX" role="37wK5m">
                <ref role="3cqZAo" node="4OPNMy2a6Lr" resolve="antTaskBuildNumber" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4OPNMy2a6MY" role="9aQIa">
            <node concept="3clFbS" id="4OPNMy2a6MZ" role="9aQI4">
              <node concept="3clFbF" id="4OPNMy2a6N0" role="3cqZAp">
                <node concept="1rXfSq" id="4OPNMy2a6N1" role="3clFbG">
                  <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int)" resolve="log" />
                  <node concept="3cpWs3" id="4OPNMy2a6N2" role="37wK5m">
                    <node concept="3cpWs3" id="4OPNMy2a6N3" role="3uHU7B">
                      <node concept="3cpWs3" id="4OPNMy2a6N4" role="3uHU7B">
                        <node concept="3cpWs3" id="4OPNMy2a6N5" role="3uHU7B">
                          <node concept="3cpWs3" id="4OPNMy2a6N6" role="3uHU7B">
                            <node concept="Xl_RD" id="4OPNMy2a6N7" role="3uHU7B">
                              <property role="Xl_RC" value="MPS build number is " />
                            </node>
                            <node concept="37vLTw" id="4OPNMy2a6N8" role="3uHU7w">
                              <ref role="3cqZAo" node="4OPNMy2a6Mf" resolve="mpsBuildNumber" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4OPNMy2a6N9" role="3uHU7w">
                            <property role="Xl_RC" value=", while ant task build number is " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4OPNMy2a6Na" role="3uHU7w">
                          <ref role="3cqZAo" node="4OPNMy2a6Lr" resolve="antTaskBuildNumber" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4OPNMy2a6Nb" role="3uHU7w">
                        <property role="Xl_RC" value=".\n" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4OPNMy2a6Nc" role="3uHU7w">
                      <property role="Xl_RC" value="This may cause errors." />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4OPNMy2a6Nd" role="37wK5m">
                    <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                    <ref role="3cqZAo" to="gola:~Project.MSG_WARN" resolve="MSG_WARN" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4OPNMy2a6Ne" role="3clFbx">
            <node concept="3clFbF" id="4OPNMy2a6Nf" role="3cqZAp">
              <node concept="1rXfSq" id="4OPNMy2a6Ng" role="3clFbG">
                <ref role="37wK5l" to="gola:~Task.log(java.lang.String,int)" resolve="log" />
                <node concept="3cpWs3" id="4OPNMy2a6Nh" role="37wK5m">
                  <node concept="Xl_RD" id="4OPNMy2a6Ni" role="3uHU7B">
                    <property role="Xl_RC" value="Build number " />
                  </node>
                  <node concept="37vLTw" id="4OPNMy2a6Nj" role="3uHU7w">
                    <ref role="3cqZAo" node="4OPNMy2a6Mf" resolve="mpsBuildNumber" />
                  </node>
                </node>
                <node concept="10M0yZ" id="4OPNMy2a6Nk" role="37wK5m">
                  <ref role="1PxDUh" to="gola:~Project" resolve="Project" />
                  <ref role="3cqZAo" to="gola:~Project.MSG_INFO" resolve="MSG_INFO" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4OPNMy2a6Nl" role="3clF45" />
      <node concept="37vLTG" id="4OPNMy2a6Nm" role="3clF46">
        <property role="TrG5h" value="mpsHome" />
        <node concept="3uibUv" id="4OPNMy2a6Nn" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4OPNMy2a6No" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WD" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtvs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processNonZeroExitCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3ufQioQQtvt" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtvu" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtvv" role="3clF46">
        <property role="TrG5h" value="i" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="3ufQioQQtvw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3ufQioQQtvx" role="3clF47">
        <node concept="YS8fn" id="3ufQioQQtvy" role="3cqZAp">
          <node concept="2ShNRf" id="3ufQioQQtvz" role="YScLw">
            <node concept="1pGfFk" id="3ufQioQQtv$" role="2ShVmc">
              <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
              <node concept="3cpWs3" id="3ufQioQQtv_" role="37wK5m">
                <node concept="3cpWs3" id="3ufQioQQtvA" role="3uHU7B">
                  <node concept="Xl_RD" id="3ufQioQQtvB" role="3uHU7B">
                    <property role="Xl_RC" value="Process exited with code " />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9E_" role="3uHU7w">
                    <ref role="3cqZAo" node="3ufQioQQtvv" resolve="i" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3ufQioQQtvD" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WE" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtvE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dumpPropertiesToWhatToDo" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3ufQioQQtvF" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQtvG" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQtvH" role="3clF47">
        <node concept="3cpWs8" id="3ufQioQQtvI" role="3cqZAp">
          <node concept="3cpWsn" id="3ufQioQQtvJ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ufQioQQtvK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Hashtable" resolve="Hashtable" />
            </node>
            <node concept="2OqwBi" id="3ufQioQQtvL" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyyP62" role="2Oq$k0">
                <ref role="37wK5l" to="gola:~ProjectComponent.getProject()" resolve="getProject" />
              </node>
              <node concept="liA8E" id="3ufQioQQtvN" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperties()" resolve="getProperties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3ufQioQQtvO" role="3cqZAp">
          <node concept="2OqwBi" id="3ufQioQQtvP" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTBOV" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtvJ" resolve="properties" />
            </node>
            <node concept="liA8E" id="3ufQioQQtvR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Hashtable.keySet()" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="3ufQioQQtvS" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ufQioQQtvT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtvU" role="2LFqv$">
            <node concept="3clFbF" id="3ufQioQQtvV" role="3cqZAp">
              <node concept="2OqwBi" id="3ufQioQQtvW" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuvND" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
                </node>
                <node concept="liA8E" id="3ufQioQQtvY" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8eBe" resolve="putProperty" />
                  <node concept="10QFUN" id="3ufQioQQtvZ" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTskL" role="10QFUP">
                      <ref role="3cqZAo" node="3ufQioQQtvS" resolve="key" />
                    </node>
                    <node concept="17QB3L" id="2uUiGxAaMI5" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="3ufQioQQtw2" role="37wK5m">
                    <node concept="2OqwBi" id="3ufQioQQtw3" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagTsd_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQtvJ" resolve="properties" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQtw5" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Hashtable.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagT_bD" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtvS" resolve="key" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="2uUiGxAaMIq" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WF" role="jymVt" />
    <node concept="3clFb_" id="4OPNMy25ZUO" role="jymVt">
      <property role="TrG5h" value="getMpsHome_Checked" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="4OPNMy25ZUR" role="3clF47">
        <node concept="3cpWs8" id="4OPNMy26mqh" role="3cqZAp">
          <node concept="3cpWsn" id="4OPNMy26mqi" role="3cpWs9">
            <property role="TrG5h" value="mpsHome" />
            <node concept="3uibUv" id="4OPNMy26mqf" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="37vLTw" id="4OPNMy26pLu" role="33vP2m">
              <ref role="3cqZAo" node="3ufQioQQtjb" resolve="myMpsHome" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ufQioQQtwk" role="3cqZAp">
          <node concept="3clFbC" id="3ufQioQQtwl" role="3clFbw">
            <node concept="37vLTw" id="4OPNMy26qsr" role="3uHU7B">
              <ref role="3cqZAo" node="4OPNMy26mqi" resolve="mpsHome" />
            </node>
            <node concept="10Nm6u" id="3ufQioQQtwn" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ufQioQQtwo" role="3clFbx">
            <node concept="3SKdUt" id="gQDJKN92DZ" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo8bk" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo8bl" role="1PaTwD">
                  <property role="3oM_SC" value="myMpsHome" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bm" role="1PaTwD">
                  <property role="3oM_SC" value="serves" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bn" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bo" role="1PaTwD">
                  <property role="3oM_SC" value="an" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bp" role="1PaTwD">
                  <property role="3oM_SC" value="indicator" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bq" role="1PaTwD">
                  <property role="3oM_SC" value="whether" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8br" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bs" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bt" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bu" role="1PaTwD">
                  <property role="3oM_SC" value="location" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bv" role="1PaTwD">
                  <property role="3oM_SC" value="explicitly" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bw" role="1PaTwD">
                  <property role="3oM_SC" value="(hence," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bx" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8by" role="1PaTwD">
                  <property role="3oM_SC" value="desire" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bz" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8b$" role="1PaTwD">
                  <property role="3oM_SC" value="force" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8b_" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bA" role="1PaTwD">
                  <property role="3oM_SC" value="own" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bB" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bC" role="1PaTwD">
                  <property role="3oM_SC" value="ignore" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bD" role="1PaTwD">
                  <property role="3oM_SC" value="default" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bE" role="1PaTwD">
                  <property role="3oM_SC" value="home" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bF" role="1PaTwD">
                  <property role="3oM_SC" value="lookup" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bG" role="1PaTwD">
                  <property role="3oM_SC" value="logic" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="gQDJKN92HJ" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo8bH" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo8bI" role="1PaTwD">
                  <property role="3oM_SC" value="presently" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bJ" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bK" role="1PaTwD">
                  <property role="3oM_SC" value="MPSClasspathUtil," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bL" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bM" role="1PaTwD">
                  <property role="3oM_SC" value="#calculateClassPath(boolean))." />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bN" role="1PaTwD">
                  <property role="3oM_SC" value="This" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bO" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bP" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bQ" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bR" role="1PaTwD">
                  <property role="3oM_SC" value="assign" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bS" role="1PaTwD">
                  <property role="3oM_SC" value="myMpsHome" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8bT" role="1PaTwD">
                  <property role="3oM_SC" value="value." />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="LYSlkhhyI8" role="3cqZAp">
              <node concept="3cpWsn" id="LYSlkhhyI9" role="3cpWs9">
                <property role="TrG5h" value="mpsHomePath" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="LYSlkhhyIa" role="1tU5fm" />
                <node concept="2OqwBi" id="LYSlkhhyIb" role="33vP2m">
                  <node concept="liA8E" id="LYSlkhhyIc" role="2OqNvi">
                    <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String)" resolve="getProperty" />
                    <node concept="Xl_RD" id="LYSlkhhyId" role="37wK5m">
                      <property role="Xl_RC" value="mps.home" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="LYSlkhhNCR" role="2Oq$k0">
                    <ref role="37wK5l" to="gola:~ProjectComponent.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LYSlkhhyIf" role="3cqZAp">
              <node concept="3clFbS" id="LYSlkhhyIg" role="3clFbx">
                <node concept="3clFbF" id="LYSlkhhyIh" role="3cqZAp">
                  <node concept="37vLTI" id="LYSlkhhyIi" role="3clFbG">
                    <node concept="37vLTw" id="LYSlkhhyIj" role="37vLTJ">
                      <ref role="3cqZAo" node="LYSlkhhyI9" resolve="mpsHomePath" />
                    </node>
                    <node concept="2OqwBi" id="LYSlkhhyIk" role="37vLTx">
                      <node concept="liA8E" id="LYSlkhhyIm" role="2OqNvi">
                        <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String)" resolve="getProperty" />
                        <node concept="Xl_RD" id="LYSlkhhyIn" role="37wK5m">
                          <property role="Xl_RC" value="mps_home" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="LYSlkhhXOZ" role="2Oq$k0">
                        <ref role="37wK5l" to="gola:~ProjectComponent.getProject()" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="LYSlkhhyIo" role="3clFbw">
                <node concept="37vLTw" id="LYSlkhhyIp" role="2Oq$k0">
                  <ref role="3cqZAo" node="LYSlkhhyI9" resolve="mpsHomePath" />
                </node>
                <node concept="17RlXB" id="LYSlkhhyIq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="LYSlkhhyIr" role="3cqZAp">
              <node concept="22lmx$" id="LYSlkhhyIs" role="3clFbw">
                <node concept="3clFbC" id="LYSlkhhyIt" role="3uHU7B">
                  <node concept="37vLTw" id="LYSlkhhyIu" role="3uHU7B">
                    <ref role="3cqZAo" node="LYSlkhhyI9" resolve="mpsHomePath" />
                  </node>
                  <node concept="10Nm6u" id="LYSlkhhyIv" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="LYSlkhhyIw" role="3uHU7w">
                  <node concept="2OqwBi" id="LYSlkhhyIx" role="3fr31v">
                    <node concept="2OqwBi" id="LYSlkhhyIy" role="2Oq$k0">
                      <node concept="liA8E" id="LYSlkhhyI$" role="2OqNvi">
                        <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String)" resolve="resolveFile" />
                        <node concept="37vLTw" id="LYSlkhhyI_" role="37wK5m">
                          <ref role="3cqZAo" node="LYSlkhhyI9" resolve="mpsHomePath" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="LYSlkhi8bS" role="2Oq$k0">
                        <ref role="37wK5l" to="gola:~ProjectComponent.getProject()" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="LYSlkhhyIA" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="LYSlkhhyIB" role="3clFbx">
                <node concept="YS8fn" id="LYSlkhhyIE" role="3cqZAp">
                  <node concept="2ShNRf" id="LYSlkhhyIF" role="YScLw">
                    <node concept="1pGfFk" id="LYSlkhhyIG" role="2ShVmc">
                      <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                      <node concept="Xl_RD" id="LYSlkhhyIH" role="37wK5m">
                        <property role="Xl_RC" value="Path to mps home expected. Specify mps.home property or mpsHome attribute." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LYSlkhhyIN" role="3cqZAp">
              <node concept="37vLTI" id="LYSlkhiS$E" role="3clFbG">
                <node concept="37vLTw" id="LYSlkhj35s" role="37vLTJ">
                  <ref role="3cqZAo" node="4OPNMy26mqi" resolve="mpsHome" />
                </node>
                <node concept="2OqwBi" id="LYSlkhhyIO" role="37vLTx">
                  <node concept="1rXfSq" id="LYSlkhi_mQ" role="2Oq$k0">
                    <ref role="37wK5l" to="gola:~ProjectComponent.getProject()" resolve="getProject" />
                  </node>
                  <node concept="liA8E" id="LYSlkhhyIQ" role="2OqNvi">
                    <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String)" resolve="resolveFile" />
                    <node concept="37vLTw" id="LYSlkhhyIR" role="37wK5m">
                      <ref role="3cqZAo" node="LYSlkhhyI9" resolve="mpsHomePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4OPNMy26kbi" role="3cqZAp">
          <node concept="1rXfSq" id="4OPNMy26kbg" role="3clFbG">
            <ref role="37wK5l" node="4OPNMy29iST" resolve="checkMpsHome" />
            <node concept="37vLTw" id="4OPNMy26mqm" role="37wK5m">
              <ref role="3cqZAo" node="4OPNMy26mqi" resolve="mpsHome" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4OPNMy26tCS" role="3cqZAp">
          <node concept="37vLTw" id="4OPNMy26zeh" role="3cqZAk">
            <ref role="3cqZAo" node="4OPNMy26mqi" resolve="mpsHome" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4OPNMy25S0I" role="1B3o_S" />
      <node concept="3uibUv" id="4OPNMy25Z87" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="2AHcQZ" id="4OPNMy27rfZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="LYSlkhsNfu" role="lGtFl">
        <node concept="TZ5HA" id="LYSlkhsNfv" role="TZ5H$">
          <node concept="1dT_AC" id="LYSlkhsNfw" role="1dT_Ay">
            <property role="1dT_AB" value="XXX it's not clear whether to use mps.home variable or to rely on build project dependencies (that's what MPSClasspathUtil.getClassPathRootsFromDependencies() does)." />
          </node>
        </node>
        <node concept="TZ5HA" id="LYSlkhxqyx" role="TZ5H$">
          <node concept="1dT_AC" id="LYSlkhxqyy" role="1dT_Ay">
            <property role="1dT_AB" value="There's https://youtrack.jetbrains.com/issue/MPS-30056 to track the issue." />
          </node>
        </node>
        <node concept="TZ5HA" id="LYSlkhyNwO" role="TZ5H$">
          <node concept="1dT_AC" id="LYSlkhyNwP" role="1dT_Ay">
            <property role="1dT_AB" value="What I don't like about mps.home is that generate task and its MPSEnvironment loads mps core libraries based on artifacts.* locations, and in case mps.home doesn't match" />
          </node>
        </node>
        <node concept="TZ5HA" id="LYSlkhBaOg" role="TZ5H$">
          <node concept="1dT_AC" id="LYSlkhBaOh" role="1dT_Ay">
            <property role="1dT_AB" value="artifacts.*, we end up with an MPS filled with undetermined set of modules (e.g. whether coming from mps.home/lib or artifacts.mps/lib)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4OPNMy268WR" role="jymVt" />
    <node concept="3clFb_" id="4OPNMy29iST" role="jymVt">
      <property role="TrG5h" value="checkMpsHome" />
      <node concept="3clFbS" id="4OPNMy29iSV" role="3clF47">
        <node concept="3SKdUt" id="4OPNMy29iSW" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8bU" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8bV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8bW" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8bX" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8bY" role="1PaTwD">
              <property role="3oM_SC" value="checks" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8bZ" role="1PaTwD">
              <property role="3oM_SC" value="mps" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8c0" role="1PaTwD">
              <property role="3oM_SC" value="home" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8c1" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8c2" role="1PaTwD">
              <property role="3oM_SC" value="specified" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8c3" role="1PaTwD">
              <property role="3oM_SC" value="correctly" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4OPNMy29iSY" role="3cqZAp">
          <node concept="3y3z36" id="4OPNMy29iSZ" role="1gVkn0">
            <node concept="37vLTw" id="4OPNMy29iT0" role="3uHU7B">
              <ref role="3cqZAo" node="4OPNMy29iTx" resolve="mpsHome" />
            </node>
            <node concept="10Nm6u" id="4OPNMy29iT1" role="3uHU7w" />
          </node>
          <node concept="Xl_RD" id="4OPNMy29iT2" role="1gVpfI">
            <property role="Xl_RC" value="MPS home folder must be specified. Use either mpshome task attribute or mps_home or mps.home Ant property to specify home folder." />
          </node>
        </node>
        <node concept="3cpWs8" id="4OPNMy29iT3" role="3cqZAp">
          <node concept="3cpWsn" id="4OPNMy29iT4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="containsBuildTxt" />
            <node concept="10P_77" id="4OPNMy29iT5" role="1tU5fm" />
            <node concept="3clFbT" id="4OPNMy29iT6" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4OPNMy29iT7" role="3cqZAp">
          <node concept="2OqwBi" id="4OPNMy29iT8" role="1DdaDG">
            <node concept="37vLTw" id="4OPNMy29iT9" role="2Oq$k0">
              <ref role="3cqZAo" node="4OPNMy29iTx" resolve="mpsHome" />
            </node>
            <node concept="liA8E" id="4OPNMy29iTa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
            </node>
          </node>
          <node concept="3cpWsn" id="4OPNMy29iTb" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4OPNMy29iTc" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="4OPNMy29iTd" role="2LFqv$">
            <node concept="3clFbJ" id="4OPNMy29iTe" role="3cqZAp">
              <node concept="2OqwBi" id="4OPNMy29iTf" role="3clFbw">
                <node concept="2OqwBi" id="4OPNMy29iTg" role="2Oq$k0">
                  <node concept="37vLTw" id="4OPNMy29iTh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4OPNMy29iTb" resolve="child" />
                  </node>
                  <node concept="liA8E" id="4OPNMy29iTi" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                  </node>
                </node>
                <node concept="liA8E" id="4OPNMy29iTj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="Xl_RD" id="4OPNMy29iTk" role="37wK5m">
                    <property role="Xl_RC" value="build.txt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4OPNMy29iTl" role="3clFbx">
                <node concept="3clFbF" id="4OPNMy29iTm" role="3cqZAp">
                  <node concept="37vLTI" id="4OPNMy29iTn" role="3clFbG">
                    <node concept="37vLTw" id="4OPNMy29iTo" role="37vLTJ">
                      <ref role="3cqZAo" node="4OPNMy29iT4" resolve="containsBuildTxt" />
                    </node>
                    <node concept="3clFbT" id="4OPNMy29iTp" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4OPNMy29iTq" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4OPNMy29iTr" role="3cqZAp">
          <node concept="37vLTw" id="4OPNMy29iTs" role="1gVkn0">
            <ref role="3cqZAo" node="4OPNMy29iT4" resolve="containsBuildTxt" />
          </node>
          <node concept="Xl_RD" id="4OPNMy29iTt" role="1gVpfI">
            <property role="Xl_RC" value="MPS home folder is the folder where build.txt file is located. Please correct mpshome attribute, mps_home/mps.home property, depending on which was set" />
          </node>
        </node>
        <node concept="3clFbH" id="4OPNMy29iTu" role="3cqZAp" />
        <node concept="3clFbF" id="4OPNMy29iTv" role="3cqZAp">
          <node concept="1rXfSq" id="4OPNMy29iTw" role="3clFbG">
            <ref role="37wK5l" node="4OPNMy2a6Ln" resolve="outputBuildNumber" />
            <node concept="37vLTw" id="4OPNMy2aeei" role="37wK5m">
              <ref role="3cqZAo" node="4OPNMy29iTx" resolve="mpsHome" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4OPNMy29iTz" role="3clF45" />
      <node concept="37vLTG" id="4OPNMy29iTx" role="3clF46">
        <property role="TrG5h" value="mpsHome" />
        <node concept="3uibUv" id="4OPNMy29iTy" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4OPNMy29iT$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WG" role="jymVt" />
    <node concept="3clFb_" id="1TaHNgiI6p3" role="jymVt">
      <property role="TrG5h" value="startsWith" />
      <node concept="10P_77" id="1TaHNgiI6p4" role="3clF45" />
      <node concept="3Tm6S6" id="1TaHNgiI6p5" role="1B3o_S" />
      <node concept="3clFbS" id="1TaHNgiI6p6" role="3clF47">
        <node concept="3clFbF" id="1TaHNgiI6p7" role="3cqZAp">
          <node concept="1Wc70l" id="1TaHNgiI6p8" role="3clFbG">
            <node concept="1eOMI4" id="1TaHNgiI6p9" role="3uHU7w">
              <node concept="22lmx$" id="1TaHNgiI6pa" role="1eOMHV">
                <node concept="22lmx$" id="1TaHNgiI6pb" role="3uHU7B">
                  <node concept="2OqwBi" id="1TaHNgiI6pc" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxgm8xp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TaHNgiI6p_" resolve="prefix" />
                    </node>
                    <node concept="liA8E" id="1TaHNgiI6pe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="10M0yZ" id="3HIEjxvbF3O" role="37wK5m">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1TaHNgiI6pg" role="3uHU7B">
                    <node concept="2OqwBi" id="1TaHNgiI6ph" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgm8MT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6pz" resolve="path" />
                      </node>
                      <node concept="liA8E" id="1TaHNgiI6pj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1TaHNgiI6pk" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxgm7bM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TaHNgiI6p_" resolve="prefix" />
                      </node>
                      <node concept="liA8E" id="1TaHNgiI6pm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3HIEjxvbF4d" role="3uHU7w">
                  <node concept="10M0yZ" id="3HIEjxvbF4g" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                  </node>
                  <node concept="2OqwBi" id="1TaHNgiI6pp" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgl4Wg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TaHNgiI6pz" resolve="path" />
                    </node>
                    <node concept="liA8E" id="1TaHNgiI6pr" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="2OqwBi" id="1TaHNgiI6ps" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxglrzb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TaHNgiI6p_" resolve="prefix" />
                        </node>
                        <node concept="liA8E" id="1TaHNgiI6pu" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1TaHNgiI6pv" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmasG" role="2Oq$k0">
                <ref role="3cqZAo" node="1TaHNgiI6pz" resolve="path" />
              </node>
              <node concept="liA8E" id="1TaHNgiI6px" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="37vLTw" id="2BHiRxgmjH7" role="37wK5m">
                  <ref role="3cqZAo" node="1TaHNgiI6p_" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TaHNgiI6pz" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1TaHNgiI6p$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TaHNgiI6p_" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1TaHNgiI6pA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WH" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQtwU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateClassPath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tKbzP52n7a" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQtwW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="3ufQioQQtwX" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtwY" role="3clF47">
        <node concept="3cpWs8" id="gQDJKN6Qjv" role="3cqZAp">
          <node concept="3cpWsn" id="gQDJKN6Qjw" role="3cpWs9">
            <property role="TrG5h" value="classPathRoots" />
            <node concept="3uibUv" id="gQDJKN6Qjx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="gQDJKN6Qjy" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gQDJKN8hUb" role="3cqZAp">
          <node concept="3clFbS" id="gQDJKN8hUd" role="3clFbx">
            <node concept="3SKdUt" id="gQDJKN8LBt" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo8c4" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo8c5" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8c6" role="1PaTwD">
                  <property role="3oM_SC" value="user" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8c7" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8c8" role="1PaTwD">
                  <property role="3oM_SC" value="mps" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8c9" role="1PaTwD">
                  <property role="3oM_SC" value="home" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8ca" role="1PaTwD">
                  <property role="3oM_SC" value="location" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cb" role="1PaTwD">
                  <property role="3oM_SC" value="explicitly," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cc" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cd" role="1PaTwD">
                  <property role="3oM_SC" value="he" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8ce" role="1PaTwD">
                  <property role="3oM_SC" value="knows" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cf" role="1PaTwD">
                  <property role="3oM_SC" value="what" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cg" role="1PaTwD">
                  <property role="3oM_SC" value="he's" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8ch" role="1PaTwD">
                  <property role="3oM_SC" value="doing" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8ci" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cj" role="1PaTwD">
                  <property role="3oM_SC" value="wishes" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8ck" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cl" role="1PaTwD">
                  <property role="3oM_SC" value="force" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cm" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3uHpWKwxs0A" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo8cn" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo8co" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cp" role="1PaTwD">
                  <property role="3oM_SC" value="perhaps," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cq" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cr" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cs" role="1PaTwD">
                  <property role="3oM_SC" value="better" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8ct" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cu" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cv" role="1PaTwD">
                  <property role="3oM_SC" value="nested" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cw" role="1PaTwD">
                  <property role="3oM_SC" value="&lt;mps&gt;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cx" role="1PaTwD">
                  <property role="3oM_SC" value="element" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cy" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cz" role="1PaTwD">
                  <property role="3oM_SC" value="rich" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8c$" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8c_" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8cA" role="1PaTwD">
                  <property role="3oM_SC" value="options?" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gQDJKN8EGj" role="3cqZAp">
              <node concept="37vLTI" id="gQDJKN8F1F" role="3clFbG">
                <node concept="37vLTw" id="gQDJKN8EGh" role="37vLTJ">
                  <ref role="3cqZAo" node="gQDJKN6Qjw" resolve="classPathRoots" />
                </node>
                <node concept="2YIFZM" id="gQDJKN9aSp" role="37vLTx">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <node concept="2ShNRf" id="gQDJKN9aSq" role="37wK5m">
                    <node concept="1pGfFk" id="gQDJKN9aSr" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="gQDJKN9aSs" role="37wK5m">
                        <ref role="3cqZAo" node="3ufQioQQtjb" resolve="myMpsHome" />
                      </node>
                      <node concept="Xl_RD" id="gQDJKN9aSt" role="37wK5m">
                        <property role="Xl_RC" value="lib/" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="gQDJKN8oF9" role="3clFbw">
            <node concept="10Nm6u" id="gQDJKN8p8S" role="3uHU7w" />
            <node concept="37vLTw" id="gQDJKN8mw6" role="3uHU7B">
              <ref role="3cqZAo" node="3ufQioQQtjb" resolve="myMpsHome" />
            </node>
          </node>
          <node concept="9aQIb" id="gQDJKN8F31" role="9aQIa">
            <node concept="3clFbS" id="gQDJKN8F32" role="9aQI4">
              <node concept="3clFbF" id="gQDJKN8pBh" role="3cqZAp">
                <node concept="37vLTI" id="gQDJKN8pBj" role="3clFbG">
                  <node concept="2YIFZM" id="gQDJKN6Qjz" role="37vLTx">
                    <ref role="37wK5l" node="vAjk0TGzfD" resolve="getClassPathRootsFromDependencies" />
                    <ref role="1Pybhc" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                    <node concept="1rXfSq" id="gQDJKN6Qj$" role="37wK5m">
                      <ref role="37wK5l" to="gola:~ProjectComponent.getProject()" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="gQDJKN8pBn" role="37vLTJ">
                    <ref role="3cqZAo" node="gQDJKN6Qjw" resolve="classPathRoots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="gQDJKN6Qj_" role="3cqZAp">
                <node concept="2OqwBi" id="gQDJKN6QjA" role="3clFbw">
                  <node concept="liA8E" id="gQDJKN6QjB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                  <node concept="37vLTw" id="gQDJKN6QjC" role="2Oq$k0">
                    <ref role="3cqZAo" node="gQDJKN6Qjw" resolve="classPathRoots" />
                  </node>
                </node>
                <node concept="3clFbS" id="gQDJKN6QjD" role="3clFbx">
                  <node concept="3cpWs8" id="7Ronifnpy2r" role="3cqZAp">
                    <node concept="3cpWsn" id="7Ronifnpy2s" role="3cpWs9">
                      <property role="TrG5h" value="m" />
                      <node concept="17QB3L" id="7Ronifnpy2q" role="1tU5fm" />
                      <node concept="Xl_RD" id="7Ronifnpy2t" role="33vP2m">
                        <property role="Xl_RC" value="Dependency on MPS build scripts (e.g. 'mps', 'mpsWorkbench' or 'mpsPlugin' is required to generate MPS modules in project %s." />
                      </node>
                    </node>
                  </node>
                  <node concept="YS8fn" id="gQDJKN6QjE" role="3cqZAp">
                    <node concept="2ShNRf" id="gQDJKN6QjF" role="YScLw">
                      <node concept="1pGfFk" id="gQDJKN6QjG" role="2ShVmc">
                        <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                        <node concept="2YIFZM" id="7Ronifnp$hh" role="37wK5m">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                          <node concept="37vLTw" id="7RonifnpA62" role="37wK5m">
                            <ref role="3cqZAo" node="7Ronifnpy2s" resolve="m" />
                          </node>
                          <node concept="2OqwBi" id="7RonifnpBVN" role="37wK5m">
                            <node concept="1rXfSq" id="7RonifnpB54" role="2Oq$k0">
                              <ref role="37wK5l" to="gola:~ProjectComponent.getProject()" resolve="getProject" />
                            </node>
                            <node concept="liA8E" id="7RonifnpC$t" role="2OqNvi">
                              <ref role="37wK5l" to="gola:~Project.getName()" resolve="getName" />
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
        <node concept="3cpWs8" id="gQDJKN6QjJ" role="3cqZAp">
          <node concept="3cpWsn" id="gQDJKN6QjK" role="3cpWs9">
            <property role="TrG5h" value="classPath" />
            <node concept="3uibUv" id="gQDJKN6QjL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="gQDJKN6QjM" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="gQDJKN6QjN" role="33vP2m">
              <node concept="1pGfFk" id="gQDJKN6QjO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="gQDJKN6QjP" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="gQDJKN6QjQ" role="3cqZAp">
          <node concept="37vLTw" id="gQDJKN6QjR" role="1DdaDG">
            <ref role="3cqZAo" node="gQDJKN6Qjw" resolve="classPathRoots" />
          </node>
          <node concept="3clFbS" id="gQDJKN6QjS" role="2LFqv$">
            <node concept="3clFbF" id="gQDJKN6QjT" role="3cqZAp">
              <node concept="2YIFZM" id="gQDJKN6QjU" role="3clFbG">
                <ref role="1Pybhc" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                <ref role="37wK5l" node="vAjk0V2aML" resolve="gatherAllClassesAndJarsUnder" />
                <node concept="37vLTw" id="gQDJKN6QjV" role="37wK5m">
                  <ref role="3cqZAo" node="gQDJKN6QjX" resolve="file" />
                </node>
                <node concept="37vLTw" id="gQDJKN6QjW" role="37wK5m">
                  <ref role="3cqZAo" node="gQDJKN6QjK" resolve="classPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gQDJKN6QjX" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="gQDJKN6QjY" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gQDJKN6Qk0" role="3cqZAp">
          <node concept="37vLTw" id="gQDJKN6Qk1" role="3cqZAk">
            <ref role="3cqZAo" node="gQDJKN6QjK" resolve="classPath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IC6gZqG5Jm" role="3clF46">
        <property role="TrG5h" value="fork" />
        <node concept="10P_77" id="6IC6gZqG5Jl" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3uHpWKwx6Dk" role="lGtFl">
        <node concept="TZ5HA" id="3uHpWKwx6Dl" role="TZ5H$">
          <node concept="1dT_AC" id="3uHpWKwx6Dm" role="1dT_Ay">
            <property role="1dT_AB" value="subclasses shall override in case they got better idea how worker classpath shall look like." />
          </node>
        </node>
        <node concept="TZ5HA" id="3uHpWKwxcTp" role="TZ5H$">
          <node concept="1dT_AC" id="3uHpWKwxcTq" role="1dT_Ay">
            <property role="1dT_AB" value="Generally, subclasses use properties of the " />
          </node>
          <node concept="1dT_AA" id="3uHpWKwxcTY" role="1dT_Ay">
            <node concept="92FcH" id="3uHpWKwxcUc" role="qph3F">
              <node concept="TZ5HA" id="3uHpWKwxcUe" role="2XjZqd">
                <node concept="1dT_AC" id="3uHpWKwxrWC" role="1dT_Ay">
                  <property role="1dT_AB" value="ant project" />
                </node>
              </node>
              <node concept="VXe0Z" id="3uHpWKwxl0h" role="92FcQ">
                <ref role="VXe0S" to="gola:~Target.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="3uHpWKwxcTX" role="1dT_Ay">
            <property role="1dT_AB" value=" to access information about environment" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WI" role="jymVt" />
    <node concept="3clFb_" id="3ufQioQQt$B" role="jymVt">
      <property role="TrG5h" value="getWorkerClass" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="2g9KPLQIWLl" role="3clF45" />
      <node concept="3Tmbuc" id="3ufQioQQt$C" role="1B3o_S" />
      <node concept="3clFbS" id="3ufQioQQt$G" role="3clF47">
        <node concept="3SKdUt" id="4vDU0BP$67t" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8cB" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8cC" role="1PaTwD">
              <property role="3oM_SC" value="I'd" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cD" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cE" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cF" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cG" role="1PaTwD">
              <property role="3oM_SC" value="getWorkerClass()," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cH" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cI" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cJ" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cK" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cL" role="1PaTwD">
              <property role="3oM_SC" value="public" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cN" role="1PaTwD">
              <property role="3oM_SC" value="satisfy" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cO" role="1PaTwD">
              <property role="3oM_SC" value="Ant" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cP" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cQ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cR" role="1PaTwD">
              <property role="3oM_SC" value="break" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cS" role="1PaTwD">
              <property role="3oM_SC" value="binary" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cT" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cU" role="1PaTwD">
              <property role="3oM_SC" value="compatibility." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4vDU0BPzW3E" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8cV" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8cW" role="1PaTwD">
              <property role="3oM_SC" value="Left" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cX" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cY" role="1PaTwD">
              <property role="3oM_SC" value="compatibility," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8cZ" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8d0" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8d1" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8d2" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8d3" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8d4" role="1PaTwD">
              <property role="3oM_SC" value="other" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8d5" role="1PaTwD">
              <property role="3oM_SC" value="subclasses" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8d6" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8d7" role="1PaTwD">
              <property role="3oM_SC" value="MpsLoadTask" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8d8" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8d9" role="1PaTwD">
              <property role="3oM_SC" value="override" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8da" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8db" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vDU0BP_kLX" role="3cqZAp">
          <node concept="3cpWsn" id="4vDU0BP_kLY" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="4vDU0BP_kLZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="4vDU0BP_qE2" role="33vP2m">
              <ref role="37wK5l" node="4vDU0BPyKWd" resolve="getWorker" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4vDU0BP_vDF" role="3cqZAp">
          <node concept="3clFbS" id="4vDU0BP_vDH" role="3clFbx">
            <node concept="YS8fn" id="4vDU0BPzkAp" role="3cqZAp">
              <node concept="2ShNRf" id="4vDU0BPzpQq" role="YScLw">
                <node concept="1pGfFk" id="4vDU0BPzqP2" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4vDU0BP_QN7" role="37wK5m">
                    <property role="Xl_RC" value="Please specify 'worker' class to execute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4vDU0BP__wF" role="3clFbw">
            <node concept="10Nm6u" id="4vDU0BP__xU" role="3uHU7w" />
            <node concept="37vLTw" id="4vDU0BP__oO" role="3uHU7B">
              <ref role="3cqZAo" node="4vDU0BP_kLY" resolve="rv" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4vDU0BP_L1U" role="3cqZAp">
          <node concept="37vLTw" id="4vDU0BP_V7t" role="3cqZAk">
            <ref role="3cqZAo" node="4vDU0BP_kLY" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4vDU0BPzqSv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="4vDU0BPzqSs" role="lGtFl">
        <node concept="TZ5HI" id="4vDU0BPzqSt" role="3nqlJM">
          <node concept="TZ5HA" id="4vDU0BPzqSu" role="3HnX3l">
            <node concept="1dT_AC" id="4vDU0BPzwHb" role="1dT_Ay">
              <property role="1dT_AB" value="pass worker class name as cons argument or using #setWorker" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq2WJ" role="jymVt" />
    <node concept="2YIFZL" id="3ufQioQQtAL" role="jymVt">
      <property role="TrG5h" value="readBuildNumber" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtAM" role="1B3o_S" />
      <node concept="17QB3L" id="2uUiGxAaMHv" role="3clF45" />
      <node concept="37vLTG" id="3ufQioQQtAO" role="3clF46">
        <property role="TrG5h" value="stream" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtAP" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3clFbS" id="3ufQioQQtAQ" role="3clF47">
        <node concept="3cpWs8" id="3ufQioQQtAR" role="3cqZAp">
          <node concept="3cpWsn" id="3ufQioQQtAS" role="3cpWs9">
            <property role="TrG5h" value="bufferedReader" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3ufQioQQtAT" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="10Nm6u" id="3ufQioQQtAU" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="3ufQioQQtAV" role="3cqZAp">
          <node concept="TDmWw" id="3ufQioQQtB0" role="TEXxN">
            <node concept="3clFbS" id="3ufQioQQtB1" role="TDEfX" />
            <node concept="3cpWsn" id="3ufQioQQtB2" role="TDEfY">
              <property role="TrG5h" value="ignore" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3ufQioQQtB3" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtB4" role="2GVbov">
            <node concept="3clFbJ" id="3ufQioQQtB5" role="3cqZAp">
              <node concept="3y3z36" id="3ufQioQQtB6" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxfN" role="3uHU7B">
                  <ref role="3cqZAo" node="3ufQioQQtAS" resolve="bufferedReader" />
                </node>
                <node concept="10Nm6u" id="3ufQioQQtB8" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3ufQioQQtB9" role="3clFbx">
                <node concept="SfApY" id="3ufQioQQtBa" role="3cqZAp">
                  <node concept="TDmWw" id="3ufQioQQtBb" role="TEbGg">
                    <node concept="3clFbS" id="3ufQioQQtBc" role="TDEfX" />
                    <node concept="3cpWsn" id="3ufQioQQtBd" role="TDEfY">
                      <property role="TrG5h" value="ignore" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3ufQioQQtBe" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ufQioQQtBf" role="SfCbr">
                    <node concept="3clFbF" id="3ufQioQQtBg" role="3cqZAp">
                      <node concept="2OqwBi" id="3ufQioQQtBh" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTyte" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ufQioQQtAS" resolve="bufferedReader" />
                        </node>
                        <node concept="liA8E" id="3ufQioQQtBj" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~BufferedReader.close()" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ufQioQQtBk" role="2GV8ay">
            <node concept="3clFbF" id="3ufQioQQtBl" role="3cqZAp">
              <node concept="37vLTI" id="3ufQioQQtBm" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzmk" role="37vLTJ">
                  <ref role="3cqZAo" node="3ufQioQQtAS" resolve="bufferedReader" />
                </node>
                <node concept="2ShNRf" id="3ufQioQQtBo" role="37vLTx">
                  <node concept="1pGfFk" id="3ufQioQQtBp" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="3ufQioQQtBq" role="37wK5m">
                      <node concept="1pGfFk" id="3ufQioQQtBr" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="37vLTw" id="2BHiRxgm9Qn" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtAO" resolve="stream" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ufQioQQtBt" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtBu" role="3cpWs9">
                <property role="TrG5h" value="buildNumber" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2uUiGxAaMGi" role="1tU5fm" />
                <node concept="10Nm6u" id="3ufQioQQtBw" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3ufQioQQtBx" role="3cqZAp">
              <node concept="3cpWsn" id="3ufQioQQtBy" role="3cpWs9">
                <property role="TrG5h" value="configurationName" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2uUiGxAaMGh" role="1tU5fm" />
                <node concept="10Nm6u" id="3ufQioQQtB$" role="33vP2m" />
              </node>
            </node>
            <node concept="2$JKZl" id="3ufQioQQtB_" role="3cqZAp">
              <node concept="3clFbT" id="3ufQioQQtBA" role="2$JKZa">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbS" id="3ufQioQQtBB" role="2LFqv$">
                <node concept="3cpWs8" id="3ufQioQQtBC" role="3cqZAp">
                  <node concept="3cpWsn" id="3ufQioQQtBD" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <property role="3TUv4t" value="false" />
                    <node concept="17QB3L" id="2uUiGxAaMEt" role="1tU5fm" />
                    <node concept="2OqwBi" id="3ufQioQQtBF" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT$9L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQtAS" resolve="bufferedReader" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQtBH" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3ufQioQQtBI" role="3cqZAp">
                  <node concept="3clFbC" id="3ufQioQQtBJ" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTwiq" role="3uHU7B">
                      <ref role="3cqZAo" node="3ufQioQQtBD" resolve="line" />
                    </node>
                    <node concept="10Nm6u" id="3ufQioQQtBL" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="3ufQioQQtBM" role="3clFbx">
                    <node concept="3zACq4" id="3ufQioQQtBN" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3ufQioQQtBO" role="3cqZAp">
                  <node concept="2OqwBi" id="3ufQioQQtBP" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTwfu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtBD" resolve="line" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtBR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                      <node concept="37vLTw" id="2BHiRxeop2U" role="37wK5m">
                        <ref role="3cqZAo" node="3ufQioQQtj3" resolve="CONFIGURATION_NAME" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3ufQioQQtBT" role="9aQIa">
                    <node concept="2OqwBi" id="3ufQioQQtBU" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTteC" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ufQioQQtBD" resolve="line" />
                      </node>
                      <node concept="liA8E" id="3ufQioQQtBW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="37vLTw" id="2BHiRxeoq9c" role="37wK5m">
                          <ref role="3cqZAo" node="3ufQioQQtj7" resolve="BUILD_NUMBER" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3ufQioQQtBY" role="3clFbx">
                      <node concept="3cpWs8" id="3ufQioQQtBZ" role="3cqZAp">
                        <node concept="3cpWsn" id="3ufQioQQtC0" role="3cpWs9">
                          <property role="TrG5h" value="tmp" />
                          <property role="3TUv4t" value="false" />
                          <node concept="17QB3L" id="2uUiGxAaMH_" role="1tU5fm" />
                          <node concept="2OqwBi" id="3ufQioQQtC2" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTwne" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ufQioQQtBD" resolve="line" />
                            </node>
                            <node concept="liA8E" id="3ufQioQQtC4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="2OqwBi" id="3ufQioQQtC5" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxeoqqT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ufQioQQtj7" resolve="BUILD_NUMBER" />
                                </node>
                                <node concept="liA8E" id="3ufQioQQtC7" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3ufQioQQtC8" role="3cqZAp">
                        <node concept="37vLTI" id="3ufQioQQtC9" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagT_6Q" role="37vLTJ">
                            <ref role="3cqZAo" node="3ufQioQQtBu" resolve="buildNumber" />
                          </node>
                          <node concept="2OqwBi" id="3ufQioQQtCb" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTtV_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ufQioQQtC0" resolve="tmp" />
                            </node>
                            <node concept="liA8E" id="3ufQioQQtCd" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                              <node concept="Xl_RD" id="3ufQioQQtCe" role="37wK5m">
                                <property role="Xl_RC" value="(\\s*)=(\\s*)(.*)" />
                              </node>
                              <node concept="Xl_RD" id="3ufQioQQtCf" role="37wK5m">
                                <property role="Xl_RC" value="$3" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3ufQioQQtCg" role="3clFbx">
                    <node concept="3cpWs8" id="3ufQioQQtCh" role="3cqZAp">
                      <node concept="3cpWsn" id="3ufQioQQtCi" role="3cpWs9">
                        <property role="TrG5h" value="tmp" />
                        <property role="3TUv4t" value="false" />
                        <node concept="17QB3L" id="2uUiGxAaMG6" role="1tU5fm" />
                        <node concept="2OqwBi" id="3ufQioQQtCk" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTxS_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ufQioQQtBD" resolve="line" />
                          </node>
                          <node concept="liA8E" id="3ufQioQQtCm" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                            <node concept="2OqwBi" id="3ufQioQQtCn" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxeoicG" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ufQioQQtj3" resolve="CONFIGURATION_NAME" />
                              </node>
                              <node concept="liA8E" id="3ufQioQQtCp" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3ufQioQQtCq" role="3cqZAp">
                      <node concept="37vLTI" id="3ufQioQQtCr" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtPo" role="37vLTJ">
                          <ref role="3cqZAo" node="3ufQioQQtBy" resolve="configurationName" />
                        </node>
                        <node concept="2OqwBi" id="3ufQioQQtCt" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTyAm" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ufQioQQtCi" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="3ufQioQQtCv" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                            <node concept="Xl_RD" id="3ufQioQQtCw" role="37wK5m">
                              <property role="Xl_RC" value="(\\s*)=(\\s*)(.*)" />
                            </node>
                            <node concept="Xl_RD" id="3ufQioQQtCx" role="37wK5m">
                              <property role="Xl_RC" value="$3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ufQioQQtCy" role="3cqZAp">
              <node concept="1Wc70l" id="3ufQioQQtCz" role="3clFbw">
                <node concept="3y3z36" id="3ufQioQQtC$" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBLT" role="3uHU7B">
                    <ref role="3cqZAo" node="3ufQioQQtBu" resolve="buildNumber" />
                  </node>
                  <node concept="10Nm6u" id="3ufQioQQtCA" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="3ufQioQQtCB" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTAWE" role="3uHU7B">
                    <ref role="3cqZAo" node="3ufQioQQtBy" resolve="configurationName" />
                  </node>
                  <node concept="10Nm6u" id="3ufQioQQtCD" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="3ufQioQQtCE" role="3clFbx">
                <node concept="3cpWs6" id="3ufQioQQtCF" role="3cqZAp">
                  <node concept="3cpWs3" id="3ufQioQQtCG" role="3cqZAk">
                    <node concept="3cpWs3" id="3ufQioQQtCH" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTsLQ" role="3uHU7B">
                        <ref role="3cqZAo" node="3ufQioQQtBy" resolve="configurationName" />
                      </node>
                      <node concept="Xl_RD" id="3ufQioQQtCJ" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtHE" role="3uHU7w">
                      <ref role="3cqZAo" node="3ufQioQQtBu" resolve="buildNumber" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3ufQioQQtCL" role="3cqZAp">
          <node concept="10Nm6u" id="3ufQioQQtCM" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq5Bk" role="jymVt" />
    <node concept="312cEu" id="3ufQioQQtiq" role="jymVt">
      <property role="TrG5h" value="LogLevelAttribute" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtir" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQtis" role="1zkMxy">
        <ref role="3uigEE" to="rg95:~EnumeratedAttribute" resolve="EnumeratedAttribute" />
      </node>
      <node concept="3clFbW" id="3ufQioQQtix" role="jymVt">
        <node concept="3Tm1VV" id="3ufQioQQtiy" role="1B3o_S" />
        <node concept="3cqZAl" id="3ufQioQQtiz" role="3clF45" />
        <node concept="3clFbS" id="3ufQioQQtDf" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3ufQioQQtiD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValues" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3ufQioQQtiE" role="1B3o_S" />
        <node concept="10Q1$e" id="3ufQioQQtiF" role="3clF45">
          <node concept="17QB3L" id="2uUiGxAaMIi" role="10Q1$1" />
        </node>
        <node concept="3clFbS" id="3ufQioQQtDn" role="3clF47">
          <node concept="3cpWs6" id="3ufQioQQtDo" role="3cqZAp">
            <node concept="2ShNRf" id="7EACmBJyfnx" role="3cqZAk">
              <node concept="3g6Rrh" id="7EACmBJyq7T" role="2ShVmc">
                <node concept="17QB3L" id="7EACmBJyiPi" role="3g7fb8" />
                <node concept="Xl_RD" id="7EACmBJyt4B" role="3g7hyw">
                  <property role="Xl_RC" value="error" />
                </node>
                <node concept="Xl_RD" id="7EACmBJBUj0" role="3g7hyw">
                  <property role="Xl_RC" value="warn" />
                </node>
                <node concept="Xl_RD" id="7EACmBJCpzq" role="3g7hyw">
                  <property role="Xl_RC" value="warning" />
                </node>
                <node concept="Xl_RD" id="7EACmBJCSCM" role="3g7hyw">
                  <property role="Xl_RC" value="info" />
                </node>
                <node concept="Xl_RD" id="7EACmBJDH3T" role="3g7hyw">
                  <property role="Xl_RC" value="debug" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p6kO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3ufQioQQtiH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLevel" />
        <property role="DiZV1" value="false" />
        <node concept="3uibUv" id="7EACmBJy8d1" role="3clF45">
          <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
        </node>
        <node concept="3Tm1VV" id="3ufQioQQtiI" role="1B3o_S" />
        <node concept="3clFbS" id="3ufQioQQtDz" role="3clF47">
          <node concept="3cpWs8" id="7EACmBJ_yO0" role="3cqZAp">
            <node concept="3cpWsn" id="7EACmBJ_yO3" role="3cpWs9">
              <property role="TrG5h" value="val" />
              <node concept="1rXfSq" id="7EACmBJA4lb" role="33vP2m">
                <ref role="37wK5l" to="rg95:~EnumeratedAttribute.getValue()" resolve="getValue" />
              </node>
              <node concept="17QB3L" id="7EACmBJ_yNY" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="7EACmBJDLBG" role="3cqZAp">
            <node concept="2OqwBi" id="7EACmBJEm7L" role="3clFbw">
              <node concept="liA8E" id="7EACmBJEotC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                <node concept="37vLTw" id="7EACmBJEqJz" role="37wK5m">
                  <ref role="3cqZAo" node="7EACmBJ_yO3" resolve="val" />
                </node>
              </node>
              <node concept="Xl_RD" id="7EACmBJDQMT" role="2Oq$k0">
                <property role="Xl_RC" value="warning" />
              </node>
            </node>
            <node concept="3clFbS" id="7EACmBJDLBI" role="3clFbx">
              <node concept="3clFbF" id="7EACmBJEt0D" role="3cqZAp">
                <node concept="37vLTI" id="7EACmBJEvtm" role="3clFbG">
                  <node concept="37vLTw" id="7EACmBJEt0C" role="37vLTJ">
                    <ref role="3cqZAo" node="7EACmBJ_yO3" resolve="val" />
                  </node>
                  <node concept="Xl_RD" id="7EACmBJEzQX" role="37vLTx">
                    <property role="Xl_RC" value="warn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3ufQioQQtD$" role="3cqZAp">
            <node concept="2YIFZM" id="7EACmBJ_1_I" role="3cqZAk">
              <ref role="1Pybhc" to="q7tw:~Level" resolve="Level" />
              <ref role="37wK5l" to="q7tw:~Level.toLevel(java.lang.String)" resolve="toLevel" />
              <node concept="37vLTw" id="7EACmBJFvKr" role="37wK5m">
                <ref role="3cqZAo" node="7EACmBJ_yO3" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNq4i1" role="jymVt" />
    <node concept="312cEu" id="3ufQioQQtiK" role="jymVt">
      <property role="TrG5h" value="AbstractOutputReader" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="3ufQioQQtiL" role="1B3o_S" />
      <node concept="3uibUv" id="3ufQioQQtiM" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
      </node>
      <node concept="312cEg" id="3ufQioQQtiN" role="jymVt">
        <property role="TrG5h" value="myInputStream" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ufQioQQtiO" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
        <node concept="3Tm6S6" id="3ufQioQQtiP" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3ufQioQQtiQ" role="jymVt">
        <node concept="3Tm1VV" id="3ufQioQQtiR" role="1B3o_S" />
        <node concept="3cqZAl" id="3ufQioQQtiS" role="3clF45" />
        <node concept="37vLTG" id="3ufQioQQtiT" role="3clF46">
          <property role="TrG5h" value="inputStream" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="3ufQioQQtiU" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
          </node>
        </node>
        <node concept="3clFbS" id="3ufQioQQtDH" role="3clF47">
          <node concept="3clFbF" id="3ufQioQQtDI" role="3cqZAp">
            <node concept="37vLTI" id="3ufQioQQtDJ" role="3clFbG">
              <node concept="2OqwBi" id="3ufQioQQtDK" role="37vLTJ">
                <node concept="2OwXpG" id="3ufQioQQtDL" role="2OqNvi">
                  <ref role="2Oxat5" node="3ufQioQQtiN" resolve="myInputStream" />
                </node>
                <node concept="Xjq3P" id="3ufQioQQtDM" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm2u8" role="37vLTx">
                <ref role="3cqZAo" node="3ufQioQQtiT" resolve="inputStream" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3ufQioQQtiV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="run" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="3ufQioQQtiW" role="1B3o_S" />
        <node concept="3cqZAl" id="3ufQioQQtiX" role="3clF45" />
        <node concept="3clFbS" id="3ufQioQQtDO" role="3clF47">
          <node concept="3cpWs8" id="3ufQioQQtDP" role="3cqZAp">
            <node concept="3cpWsn" id="3ufQioQQtDQ" role="3cpWs9">
              <property role="TrG5h" value="s" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3ufQioQQtDR" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
              </node>
              <node concept="2ShNRf" id="3ufQioQQtDS" role="33vP2m">
                <node concept="1pGfFk" id="3ufQioQQtDT" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.InputStream)" resolve="Scanner" />
                  <node concept="2OqwBi" id="3ufQioQQtDU" role="37wK5m">
                    <node concept="2OwXpG" id="3ufQioQQtDV" role="2OqNvi">
                      <ref role="2Oxat5" node="3ufQioQQtiN" resolve="myInputStream" />
                    </node>
                    <node concept="Xjq3P" id="3ufQioQQtDW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="SfApY" id="3ufQioQQtDX" role="3cqZAp">
            <node concept="TDmWw" id="3ufQioQQtDY" role="TEbGg">
              <node concept="3clFbS" id="3ufQioQQtDZ" role="TDEfX" />
              <node concept="3cpWsn" id="3ufQioQQtE0" role="TDEfY">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3ufQioQQtE1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3ufQioQQtE2" role="SfCbr">
              <node concept="2$JKZl" id="3ufQioQQtE3" role="3cqZAp">
                <node concept="1Wc70l" id="3ufQioQQtE4" role="2$JKZa">
                  <node concept="3fqX7Q" id="3ufQioQQtE5" role="3uHU7B">
                    <node concept="1eOMI4" id="3ufQioQQtE6" role="3fr31v">
                      <node concept="2OqwBi" id="3ufQioQQtE7" role="1eOMHV">
                        <node concept="Xjq3P" id="3ufQioQQtE8" role="2Oq$k0" />
                        <node concept="liA8E" id="3ufQioQQtE9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Thread.isInterrupted()" resolve="isInterrupted" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ufQioQQtEa" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTw8u" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ufQioQQtDQ" resolve="s" />
                    </node>
                    <node concept="liA8E" id="3ufQioQQtEc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Scanner.hasNextLine()" resolve="hasNextLine" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3ufQioQQtEd" role="2LFqv$">
                  <node concept="3clFbF" id="3ufQioQQtEe" role="3cqZAp">
                    <node concept="2OqwBi" id="3ufQioQQtEf" role="3clFbG">
                      <node concept="Xjq3P" id="3ufQioQQtEg" role="2Oq$k0" />
                      <node concept="liA8E" id="3ufQioQQtEh" role="2OqNvi">
                        <ref role="37wK5l" node="3ufQioQQtiY" resolve="addMessage" />
                        <node concept="2OqwBi" id="3ufQioQQtEi" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagT_W5" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ufQioQQtDQ" resolve="s" />
                          </node>
                          <node concept="liA8E" id="3ufQioQQtEk" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Scanner.nextLine()" resolve="nextLine" />
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
        <node concept="2AHcQZ" id="3tYsUK_p6q9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3ufQioQQtiY" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="addMessage" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="3ufQioQQtiZ" role="1B3o_S" />
        <node concept="3cqZAl" id="3ufQioQQtj0" role="3clF45" />
        <node concept="37vLTG" id="3ufQioQQtj1" role="3clF46">
          <property role="TrG5h" value="message" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="2uUiGxAaMGg" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3ufQioQQtEl" role="3clF47" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4vDU0BPxjHv" role="lGtFl">
      <node concept="TZ5HA" id="4vDU0BPxjHw" role="TZ5H$">
        <node concept="1dT_AC" id="4vDU0BPxjHx" role="1dT_Ay">
          <property role="1dT_AB" value="Ant task that is capable to execute an MPS-aware 'worker' class." />
        </node>
      </node>
      <node concept="TZ5HA" id="4vDU0BPxpDC" role="TZ5H$">
        <node concept="1dT_AC" id="4vDU0BPxpDD" role="1dT_Ay">
          <property role="1dT_AB" value="Generally, MPS Ant tasks have very limited classpath (j.m.tool.common and j.m.tool.ant, respectively [ant-mps] and [ant-mps-common])" />
        </node>
      </node>
      <node concept="TZ5HA" id="4vDU0BPxqrw" role="TZ5H$">
        <node concept="1dT_AC" id="4vDU0BPxqrx" role="1dT_Ay">
          <property role="1dT_AB" value="while actual 'worker' class likely to employ full power of MPS (either with MpsEnvironment or IdeaEnvironment)." />
        </node>
      </node>
      <node concept="TZ5HA" id="4vDU0BPxr4z" role="TZ5H$">
        <node concept="1dT_AC" id="4vDU0BPxr4$" role="1dT_Ay">
          <property role="1dT_AB" value="Hence, the idea of the task is to get worker's classpath ready to use whatever MPS functionality needed." />
        </node>
      </node>
      <node concept="TZ5HA" id="3uHpWKwvaFS" role="TZ5H$">
        <node concept="1dT_AC" id="3uHpWKwvaFT" role="1dT_Ay">
          <property role="1dT_AB" value="Specific task subclasses may control exact classpath with " />
        </node>
        <node concept="1dT_AA" id="3uHpWKwvb0Z" role="1dT_Ay">
          <node concept="92FcH" id="3uHpWKwvb15" role="qph3F">
            <node concept="TZ5HA" id="3uHpWKwvb17" role="2XjZqd" />
            <node concept="VXe0Z" id="3uHpWKwvkjf" role="92FcQ">
              <ref role="VXe0S" node="3ufQioQQtwU" resolve="calculateClassPath" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3uHpWKwvb0Y" role="1dT_Ay">
          <property role="1dT_AB" value=" based on their worker's demand." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3ufQioQQu2K">
    <property role="TrG5h" value="ModuleJarDataType" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3ufQioQQu2L" role="1B3o_S" />
    <node concept="3uibUv" id="3ufQioQQu2M" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="3ufQioQQu2Q" role="jymVt">
      <property role="TrG5h" value="myJar" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3ufQioQQu2R" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3ufQioQQu2S" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3ufQioQQu2X" role="jymVt">
      <node concept="3Tm1VV" id="3ufQioQQu2Y" role="1B3o_S" />
      <node concept="3cqZAl" id="3ufQioQQu2Z" role="3clF45" />
      <node concept="3clFbS" id="3ufQioQQu30" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3ag$5R8QD_N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ag$5R8QD_O" role="1B3o_S" />
      <node concept="3uibUv" id="3ag$5R8QD_P" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="3ag$5R8QD_Q" role="3clF47">
        <node concept="3cpWs6" id="3ag$5R8QD_R" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuxJS" role="3cqZAk">
            <ref role="3cqZAo" node="3ufQioQQu2Q" resolve="myJar" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ag$5R8QD_D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3ag$5R8QD_E" role="1B3o_S" />
      <node concept="3cqZAl" id="3ag$5R8QD_F" role="3clF45" />
      <node concept="37vLTG" id="3ag$5R8QD_G" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3ag$5R8QD_H" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3ag$5R8QD_I" role="3clF47">
        <node concept="1gVbGN" id="4Ncgb9xKx0w" role="3cqZAp">
          <node concept="2OqwBi" id="4Ncgb9xKxy1" role="1gVkn0">
            <node concept="2OqwBi" id="4Ncgb9xKxk_" role="2Oq$k0">
              <node concept="37vLTw" id="4Ncgb9xKx2m" role="2Oq$k0">
                <ref role="3cqZAo" node="3ag$5R8QD_G" resolve="dir" />
              </node>
              <node concept="liA8E" id="4Ncgb9xKxp7" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="4Ncgb9xKxFB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="4Ncgb9xKxHB" role="37wK5m">
                <property role="Xl_RC" value=".jar" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4Ncgb9xKxU8" role="1gVpfI">
            <property role="Xl_RC" value="Only jar files are supported" />
          </node>
        </node>
        <node concept="3clFbF" id="3ag$5R8QD_J" role="3cqZAp">
          <node concept="37vLTI" id="3ag$5R8QD_K" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurqK" role="37vLTJ">
              <ref role="3cqZAo" node="3ufQioQQu2Q" resolve="myJar" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9Qx" role="37vLTx">
              <ref role="3cqZAo" node="3ag$5R8QD_G" resolve="dir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="1TP$JLLo7v2" role="lGtFl">
      <node concept="TZ5HI" id="1TP$JLLo7v3" role="3nqlJM">
        <node concept="TZ5HA" id="1TP$JLLo7v4" role="3HnX3l">
          <node concept="1dT_AC" id="1TP$JLLo7wG" role="1dT_Ay">
            <property role="1dT_AB" value="use " />
          </node>
          <node concept="2U$1Ah" id="1TP$JLLo7xH" role="1dT_Ay">
            <property role="2U$1Ai" value="repo" />
            <node concept="TZ5HA" id="1TP$JLLo7xI" role="2U$1Aj">
              <node concept="2U$1Ah" id="1TP$JLLo7wQ" role="1dT_Ay">
                <property role="2U$1Ai" value="module jar=&quot;smth&quot;" />
                <node concept="TZ5HA" id="1TP$JLLo7wR" role="2U$1Aj" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="1TP$JLLo7wY" role="1dT_Ay">
            <property role="1dT_AB" value=" instead" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="1TP$JLLo7v5" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="3t7WP23N$8C">
    <property role="TrG5h" value="MPSClasspathUtil" />
    <node concept="Wx3nA" id="6NgXkpAOUcj" role="jymVt">
      <property role="TrG5h" value="FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="fdFyDsjA6q" role="1tU5fm" />
      <node concept="Xl_RD" id="6NgXkpAOUcl" role="33vP2m">
        <property role="Xl_RC" value="file" />
      </node>
      <node concept="3Tm6S6" id="6NgXkpAOUcm" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6NgXkpAOUcn" role="jymVt">
      <property role="TrG5h" value="JAR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="fdFyDsjAyk" role="1tU5fm" />
      <node concept="Xl_RD" id="6NgXkpAOUcp" role="33vP2m">
        <property role="Xl_RC" value="jar" />
      </node>
      <node concept="3Tm6S6" id="6NgXkpAOUcq" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6NgXkpAOUcr" role="jymVt">
      <property role="TrG5h" value="JAR_DELIMITER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="fdFyDsjAB0" role="1tU5fm" />
      <node concept="Xl_RD" id="6NgXkpAOUct" role="33vP2m">
        <property role="Xl_RC" value="!" />
      </node>
      <node concept="3Tm6S6" id="6NgXkpAOUcu" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6NgXkpAOUcv" role="jymVt">
      <property role="TrG5h" value="PROTOCOL_DELIMITER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="fdFyDsjB5m" role="1tU5fm" />
      <node concept="Xl_RD" id="6NgXkpAOUcx" role="33vP2m">
        <property role="Xl_RC" value=":" />
      </node>
      <node concept="3Tm6S6" id="6NgXkpAOUcy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gQDJKNaMvH" role="jymVt" />
    <node concept="2tJIrI" id="LYSlkhjqKd" role="jymVt" />
    <node concept="2YIFZL" id="3t7WP23QUGx" role="jymVt">
      <property role="TrG5h" value="getAntJARRelativeHome" />
      <node concept="3uibUv" id="3t7WP23Vrp4" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3t7WP23SmPV" role="1B3o_S" />
      <node concept="3clFbS" id="3t7WP23QUG_" role="3clF47">
        <node concept="3cpWs8" id="6NgXkpAOS2v" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOS2u" role="3cpWs9">
            <property role="TrG5h" value="containingJar" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="3t7WP23RJBN" role="33vP2m">
              <ref role="37wK5l" node="6NgXkpAOU7x" resolve="getAntMPSJar" />
            </node>
            <node concept="17QB3L" id="70B3qCBD4_s" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6NgXkpAOS2$" role="3cqZAp">
          <node concept="3fqX7Q" id="6NgXkpAOS2_" role="3clFbw">
            <node concept="2OqwBi" id="6NgXkpAOS2A" role="3fr31v">
              <node concept="2OqwBi" id="6NgXkpAOS2Y" role="2Oq$k0">
                <node concept="37vLTw" id="6NgXkpAOS2X" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NgXkpAOS2u" resolve="containingJar" />
                </node>
                <node concept="liA8E" id="6NgXkpAOS2Z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="6NgXkpAOS2D" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="Xl_RD" id="6NgXkpAOS2E" role="37wK5m">
                  <property role="Xl_RC" value=".jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6NgXkpAOS2H" role="3clFbx">
            <node concept="YS8fn" id="6NgXkpAOS2O" role="3cqZAp">
              <node concept="2ShNRf" id="6NgXkpAOS30" role="YScLw">
                <node concept="1pGfFk" id="6NgXkpAOS31" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="3cpWs3" id="6NgXkpAOS2J" role="37wK5m">
                    <node concept="3cpWs3" id="6NgXkpAOS2K" role="3uHU7B">
                      <node concept="Xl_RD" id="6NgXkpAOS2L" role="3uHU7B">
                        <property role="Xl_RC" value="cannot detect jar location: got `" />
                      </node>
                      <node concept="37vLTw" id="6NgXkpAOS2M" role="3uHU7w">
                        <ref role="3cqZAo" node="6NgXkpAOS2u" resolve="containingJar" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6NgXkpAOS2N" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="21I$vcvSSa5" role="3cqZAp">
          <node concept="1PaTwC" id="21I$vcvSSa6" role="1aUNEU">
            <node concept="3oM_SD" id="21I$vcvSSnw" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="21I$vcvSSpI" role="1PaTwD">
              <property role="3oM_SC" value="bootstrap" />
            </node>
            <node concept="3oM_SD" id="21I$vcvSSpT" role="1PaTwD">
              <property role="3oM_SC" value="purposes," />
            </node>
            <node concept="3oM_SD" id="21I$vcvSSqd" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="21I$vcvSSny" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="21I$vcvSSn_" role="1PaTwD">
              <property role="3oM_SC" value="relevant" />
            </node>
            <node concept="3oM_SD" id="21I$vcvSSnT" role="1PaTwD">
              <property role="3oM_SC" value="libraries" />
            </node>
            <node concept="3oM_SD" id="21I$vcvSSo6" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="21I$vcvSSoc" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="21I$vcvSSor" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="21I$vcvSSoz" role="1PaTwD">
              <property role="3oM_SC" value="ant-mps.jar" />
            </node>
            <node concept="3oM_SD" id="21I$vcvSSpk" role="1PaTwD" />
          </node>
        </node>
        <node concept="3cpWs6" id="21I$vcvSPUr" role="3cqZAp">
          <node concept="2OqwBi" id="21I$vcvSQV8" role="3cqZAk">
            <node concept="2ShNRf" id="6NgXkpBM7Sq" role="2Oq$k0">
              <node concept="1pGfFk" id="6NgXkpBM7Sr" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6NgXkpBM7RD" role="37wK5m">
                  <ref role="3cqZAo" node="6NgXkpAOS2u" resolve="containingJar" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="21I$vcvSRFu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="21I$vcvSSLj" role="lGtFl">
        <node concept="TZ5HA" id="21I$vcvSSLk" role="TZ5H$">
          <node concept="1dT_AC" id="21I$vcvSSLl" role="1dT_Ay">
            <property role="1dT_AB" value="This method is solely for use in bootstrap scenario (building mps modules in mpsBootstrapCore project), where we assume all relevant jars to " />
          </node>
        </node>
        <node concept="TZ5HA" id="21I$vcvSSUk" role="TZ5H$">
          <node concept="1dT_AC" id="21I$vcvSSUl" role="1dT_Ay">
            <property role="1dT_AB" value="reside next to ant-mps.jar that hosts this class. It's mpsTrueBootstrap project that builds java modules and its layout we are going to treat as classpath here." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LYSlkhjHdo" role="jymVt" />
    <node concept="2YIFZL" id="6NgXkpAOU7x" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getAntMPSJar" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3t7WP23RK1T" role="1B3o_S" />
      <node concept="2AHcQZ" id="6NgXkpAOU7y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6NgXkpAOU7_" role="3clF47">
        <node concept="3cpWs8" id="3t7WP23P7bu" role="3cqZAp">
          <node concept="3cpWsn" id="3t7WP23P7bv" role="3cpWs9">
            <property role="TrG5h" value="aClass" />
            <node concept="3VsKOn" id="3t7WP23P7de" role="33vP2m">
              <ref role="3VsUkX" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
            </node>
            <node concept="3uibUv" id="3t7WP23P7bw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NgXkpAOU7A" role="3cqZAp">
          <node concept="1rXfSq" id="6NgXkpAOU7B" role="3cqZAk">
            <ref role="37wK5l" node="6NgXkpAOU7P" resolve="getResourceRoot" />
            <node concept="37vLTw" id="6NgXkpAOU7C" role="37wK5m">
              <ref role="3cqZAo" node="3t7WP23P7bv" resolve="aClass" />
            </node>
            <node concept="3cpWs3" id="6NgXkpAOU7D" role="37wK5m">
              <node concept="3cpWs3" id="6NgXkpAOU7E" role="3uHU7B">
                <node concept="Xl_RD" id="6NgXkpAOU7F" role="3uHU7B">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="2OqwBi" id="6NgXkpAOU7G" role="3uHU7w">
                  <node concept="2OqwBi" id="6NgXkpAOUdH" role="2Oq$k0">
                    <node concept="37vLTw" id="6NgXkpAOUdG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3t7WP23P7bv" resolve="aClass" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUdI" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6NgXkpAOU7J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                    <node concept="1Xhbcc" id="6NgXkpAOU7K" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                    <node concept="1Xhbcc" id="6NgXkpAOU7L" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6NgXkpAOU7M" role="3uHU7w">
                <property role="Xl_RC" value=".class" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="70B3qCBD4_o" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="LYSlkhjCE3" role="jymVt" />
    <node concept="2YIFZL" id="6NgXkpAOU7P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getResourceRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3t7WP23OJVx" role="1B3o_S" />
      <node concept="2AHcQZ" id="6NgXkpAOU7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6NgXkpAOU7R" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6NgXkpAOU7S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="6NgXkpAOU7T" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="70B3qCBD4_r" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6NgXkpAOU7V" role="3clF47">
        <node concept="3cpWs8" id="6NgXkpAOU7X" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOU7W" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6NgXkpAVwGc" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
            </node>
            <node concept="2OqwBi" id="6NgXkpAOUdL" role="33vP2m">
              <node concept="37vLTw" id="6NgXkpAOUdK" role="2Oq$k0">
                <ref role="3cqZAo" node="6NgXkpAOU7R" resolve="context" />
              </node>
              <node concept="liA8E" id="6NgXkpAOUdM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String)" resolve="getResource" />
                <node concept="37vLTw" id="6NgXkpAOU81" role="37wK5m">
                  <ref role="3cqZAo" node="6NgXkpAOU7T" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NgXkpAOU82" role="3cqZAp">
          <node concept="3clFbC" id="6NgXkpAOU83" role="3clFbw">
            <node concept="37vLTw" id="6NgXkpAOU84" role="3uHU7B">
              <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
            </node>
            <node concept="10Nm6u" id="6NgXkpAOU85" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6NgXkpAOU87" role="3clFbx">
            <node concept="3clFbF" id="6NgXkpAOU88" role="3cqZAp">
              <node concept="37vLTI" id="6NgXkpAOU89" role="3clFbG">
                <node concept="2YIFZM" id="6NgXkpAOUdO" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                  <ref role="37wK5l" to="wyt6:~ClassLoader.getSystemResource(java.lang.String)" resolve="getSystemResource" />
                  <node concept="2OqwBi" id="6NgXkpAOUdR" role="37wK5m">
                    <node concept="37vLTw" id="6NgXkpAOUdQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOU7T" resolve="path" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUdS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                      <node concept="3cmrfG" id="6NgXkpAOU8f" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6NgXkpAOU8a" role="37vLTJ">
                  <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NgXkpAOU8g" role="3cqZAp">
          <node concept="3clFbC" id="6NgXkpAOU8h" role="3clFbw">
            <node concept="37vLTw" id="6NgXkpAOU8i" role="3uHU7B">
              <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
            </node>
            <node concept="10Nm6u" id="6NgXkpAOU8j" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6NgXkpAOU8l" role="3clFbx">
            <node concept="YS8fn" id="6NgXkpAOU8s" role="3cqZAp">
              <node concept="2ShNRf" id="6NgXkpAOUdT" role="YScLw">
                <node concept="1pGfFk" id="6NgXkpAOUdU" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="3cpWs3" id="6NgXkpAOU8n" role="37wK5m">
                    <node concept="3cpWs3" id="6NgXkpAOU8o" role="3uHU7B">
                      <node concept="Xl_RD" id="6NgXkpAOU8p" role="3uHU7B">
                        <property role="Xl_RC" value="cannot detect jar location; no resource `" />
                      </node>
                      <node concept="37vLTw" id="6NgXkpAOU8q" role="3uHU7w">
                        <ref role="3cqZAo" node="6NgXkpAOU7T" resolve="path" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6NgXkpAOU8r" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="70B3qCBDar1" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8dc" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8dd" role="1PaTwD">
              <property role="3oM_SC" value="try" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8de" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8df" role="1PaTwD">
              <property role="3oM_SC" value="decode" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8dg" role="1PaTwD">
              <property role="3oM_SC" value="non-latin" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8dh" role="1PaTwD">
              <property role="3oM_SC" value="characters" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8di" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8dj" role="1PaTwD">
              <property role="3oM_SC" value="url" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8dk" role="1PaTwD">
              <property role="3oM_SC" value="(MPS-20091)" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="70B3qCBCEMR" role="3cqZAp">
          <node concept="TDmWw" id="70B3qCBCEMS" role="TEbGg">
            <node concept="3clFbS" id="70B3qCBCEMO" role="TDEfX" />
            <node concept="3cpWsn" id="70B3qCBCEMH" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="70B3qCBCEMJ" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="70B3qCBCEMT" role="TEbGg">
            <node concept="3clFbS" id="70B3qCBCEMQ" role="TDEfX" />
            <node concept="3cpWsn" id="70B3qCBCEMK" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="70B3qCBCEMM" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~UnsupportedEncodingException" resolve="UnsupportedEncodingException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="70B3qCBCEMy" role="SfCbr">
            <node concept="3clFbF" id="70B3qCBCEMz" role="3cqZAp">
              <node concept="37vLTI" id="70B3qCBCEM$" role="3clFbG">
                <node concept="37vLTw" id="70B3qCBCEM_" role="37vLTJ">
                  <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
                </node>
                <node concept="2ShNRf" id="70B3qCBCFEP" role="37vLTx">
                  <node concept="1pGfFk" id="70B3qCBCFEQ" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String,java.lang.String,int,java.lang.String)" resolve="URL" />
                    <node concept="2OqwBi" id="70B3qCBCFEY" role="37wK5m">
                      <node concept="37vLTw" id="70B3qCBCFEX" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
                      </node>
                      <node concept="liA8E" id="70B3qCBCFEZ" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URL.getProtocol()" resolve="getProtocol" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="70B3qCBCFF7" role="37wK5m">
                      <node concept="37vLTw" id="70B3qCBCFF6" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
                      </node>
                      <node concept="liA8E" id="70B3qCBCFF8" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URL.getHost()" resolve="getHost" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="70B3qCBCFFg" role="37wK5m">
                      <node concept="37vLTw" id="70B3qCBCFFf" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
                      </node>
                      <node concept="liA8E" id="70B3qCBCFFh" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URL.getPort()" resolve="getPort" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="70B3qCBCFFo" role="37wK5m">
                      <ref role="1Pybhc" to="zf81:~URLDecoder" resolve="URLDecoder" />
                      <ref role="37wK5l" to="zf81:~URLDecoder.decode(java.lang.String,java.lang.String)" resolve="decode" />
                      <node concept="2OqwBi" id="70B3qCBCFFw" role="37wK5m">
                        <node concept="37vLTw" id="70B3qCBCFFv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
                        </node>
                        <node concept="liA8E" id="70B3qCBCFFx" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URL.getFile()" resolve="getFile" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="70B3qCBCEMG" role="37wK5m">
                        <property role="Xl_RC" value="UTF-8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NgXkpAOU8t" role="3cqZAp">
          <node concept="1rXfSq" id="6NgXkpAOU8u" role="3cqZAk">
            <ref role="37wK5l" node="6NgXkpAOU9F" resolve="extractRoot" />
            <node concept="37vLTw" id="6NgXkpAOU8v" role="37wK5m">
              <ref role="3cqZAo" node="6NgXkpAOU7W" resolve="url" />
            </node>
            <node concept="37vLTw" id="6NgXkpAOU8w" role="37wK5m">
              <ref role="3cqZAo" node="6NgXkpAOU7T" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="70B3qCBD4_l" role="3clF45" />
      <node concept="P$JXv" id="6NgXkpAOU8z" role="lGtFl">
        <node concept="TZ5HA" id="6NgXkpAOUdB" role="TZ5H$">
          <node concept="1dT_AC" id="6NgXkpAOUdC" role="1dT_Ay">
            <property role="1dT_AB" value="Attempts to detect classpath entry which contains given resource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LYSlkhjxaT" role="jymVt" />
    <node concept="2YIFZL" id="6NgXkpAOU9F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="extractRoot" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6NgXkpAOU9G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6NgXkpAOU9H" role="3clF46">
        <property role="TrG5h" value="resourceURL" />
        <node concept="3uibUv" id="6NgXkpAVLPW" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
        <node concept="2AHcQZ" id="6NgXkpAOU9I" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6NgXkpAOU9K" role="3clF46">
        <property role="TrG5h" value="resourcePath" />
        <node concept="17QB3L" id="fdFyDsjDpw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6NgXkpAOU9M" role="3clF47">
        <node concept="3clFbJ" id="6NgXkpAOU9N" role="3cqZAp">
          <node concept="3fqX7Q" id="6NgXkpAOU9O" role="3clFbw">
            <node concept="1eOMI4" id="3$myXoLql5W" role="3fr31v">
              <node concept="22lmx$" id="6NgXkpAOU9P" role="1eOMHV">
                <node concept="2OqwBi" id="6NgXkpAOUe1" role="3uHU7w">
                  <node concept="37vLTw" id="6NgXkpAOUe0" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NgXkpAOU9K" resolve="resourcePath" />
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUe2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="6NgXkpAOU9V" role="37wK5m">
                      <property role="Xl_RC" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6NgXkpAOUdX" role="3uHU7B">
                  <node concept="37vLTw" id="6NgXkpAOUdW" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NgXkpAOU9K" resolve="resourcePath" />
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUdY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="6NgXkpAOU9S" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6NgXkpAOU9Y" role="3clFbx">
            <node concept="YS8fn" id="6NgXkpAOUa3" role="3cqZAp">
              <node concept="2ShNRf" id="6NgXkpAOUe3" role="YScLw">
                <node concept="1pGfFk" id="6NgXkpAOUe4" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="3cpWs3" id="6NgXkpAOUa0" role="37wK5m">
                    <node concept="Xl_RD" id="6NgXkpAOUa1" role="3uHU7B">
                      <property role="Xl_RC" value="cannot detect jar location: precondition failed for" />
                    </node>
                    <node concept="37vLTw" id="6NgXkpAOUa2" role="3uHU7w">
                      <ref role="3cqZAo" node="6NgXkpAOU9K" resolve="resourcePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NgXkpAOUa5" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOUa4" role="3cpWs9">
            <property role="TrG5h" value="protocol" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="6NgXkpAOUe7" role="33vP2m">
              <node concept="37vLTw" id="6NgXkpAOUe6" role="2Oq$k0">
                <ref role="3cqZAo" node="6NgXkpAOU9H" resolve="resourceURL" />
              </node>
              <node concept="liA8E" id="6NgXkpAOUe8" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URL.getProtocol()" resolve="getProtocol" />
              </node>
            </node>
            <node concept="17QB3L" id="fdFyDsjEUV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6NgXkpAOUaa" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOUa9" role="3cpWs9">
            <property role="TrG5h" value="resultPath" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="fdFyDsjEZA" role="1tU5fm" />
            <node concept="10Nm6u" id="6NgXkpAOUac" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6NgXkpB0n9k" role="3cqZAp" />
        <node concept="3clFbJ" id="6NgXkpAOUad" role="3cqZAp">
          <node concept="2OqwBi" id="6NgXkpAOUeb" role="3clFbw">
            <node concept="10M0yZ" id="3t7WP23Olsg" role="2Oq$k0">
              <ref role="3cqZAo" node="6NgXkpAOUcj" resolve="FILE" />
              <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
            </node>
            <node concept="liA8E" id="6NgXkpAOUec" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="6NgXkpAOUag" role="37wK5m">
                <ref role="3cqZAo" node="6NgXkpAOUa4" resolve="protocol" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6NgXkpAOUaV" role="9aQIa">
            <node concept="2OqwBi" id="6NgXkpAOUef" role="3clFbw">
              <node concept="10M0yZ" id="3t7WP23Olsh" role="2Oq$k0">
                <ref role="3cqZAo" node="6NgXkpAOUcn" resolve="JAR" />
                <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
              </node>
              <node concept="liA8E" id="6NgXkpAOUeg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="6NgXkpAOUaY" role="37wK5m">
                  <ref role="3cqZAo" node="6NgXkpAOUa4" resolve="protocol" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6NgXkpAOUb0" role="3clFbx">
              <node concept="3cpWs8" id="6NgXkpAOUb2" role="3cqZAp">
                <node concept="3cpWsn" id="6NgXkpAOUb1" role="3cpWs9">
                  <property role="TrG5h" value="fullPath" />
                  <property role="3TUv4t" value="false" />
                  <node concept="2OqwBi" id="6NgXkpAOUej" role="33vP2m">
                    <node concept="37vLTw" id="6NgXkpAOUei" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOU9H" resolve="resourceURL" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUek" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URL.getFile()" resolve="getFile" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="fdFyDsjHUl" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="6NgXkpAOUb7" role="3cqZAp">
                <node concept="3cpWsn" id="6NgXkpAOUb6" role="3cpWs9">
                  <property role="TrG5h" value="delimiter" />
                  <property role="3TUv4t" value="false" />
                  <node concept="2OqwBi" id="6NgXkpAOUen" role="33vP2m">
                    <node concept="37vLTw" id="6NgXkpAOUem" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOUb1" resolve="fullPath" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUeo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String)" resolve="indexOf" />
                      <node concept="10M0yZ" id="3t7WP23Olsi" role="37wK5m">
                        <ref role="3cqZAo" node="6NgXkpAOUcr" resolve="JAR_DELIMITER" />
                        <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="6NgXkpAOUb8" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="6NgXkpAOUbc" role="3cqZAp">
                <node concept="2d3UOw" id="6NgXkpAOUbd" role="3clFbw">
                  <node concept="37vLTw" id="6NgXkpAOUbe" role="3uHU7B">
                    <ref role="3cqZAo" node="6NgXkpAOUb6" resolve="delimiter" />
                  </node>
                  <node concept="3cmrfG" id="6NgXkpAOUbf" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="6NgXkpAOUbh" role="3clFbx">
                  <node concept="3cpWs8" id="6NgXkpAOUbj" role="3cqZAp">
                    <node concept="3cpWsn" id="6NgXkpAOUbi" role="3cpWs9">
                      <property role="TrG5h" value="archivePath" />
                      <property role="3TUv4t" value="false" />
                      <node concept="2OqwBi" id="6NgXkpAOUer" role="33vP2m">
                        <node concept="37vLTw" id="6NgXkpAOUeq" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NgXkpAOUb1" resolve="fullPath" />
                        </node>
                        <node concept="liA8E" id="6NgXkpAOUes" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="6NgXkpAOUbn" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="6NgXkpAOUbo" role="37wK5m">
                            <ref role="3cqZAo" node="6NgXkpAOUb6" resolve="delimiter" />
                          </node>
                        </node>
                      </node>
                      <node concept="17QB3L" id="70B3qCBD4_n" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6NgXkpAOUbp" role="3cqZAp">
                    <node concept="2OqwBi" id="6NgXkpAOUev" role="3clFbw">
                      <node concept="37vLTw" id="6NgXkpAOUeu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAOUbi" resolve="archivePath" />
                      </node>
                      <node concept="liA8E" id="6NgXkpAOUew" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                        <node concept="3cpWs3" id="6NgXkpAOUbs" role="37wK5m">
                          <node concept="10M0yZ" id="3t7WP23Olsk" role="3uHU7w">
                            <ref role="3cqZAo" node="6NgXkpAOUcv" resolve="PROTOCOL_DELIMITER" />
                            <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                          </node>
                          <node concept="10M0yZ" id="3t7WP23Olsj" role="3uHU7B">
                            <ref role="3cqZAo" node="6NgXkpAOUcj" resolve="FILE" />
                            <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6NgXkpAOUbw" role="3clFbx">
                      <node concept="3clFbF" id="6NgXkpAOUbx" role="3cqZAp">
                        <node concept="37vLTI" id="6NgXkpAOUby" role="3clFbG">
                          <node concept="2OqwBi" id="6NgXkpAOUez" role="37vLTx">
                            <node concept="37vLTw" id="6NgXkpAOUey" role="2Oq$k0">
                              <ref role="3cqZAo" node="6NgXkpAOUbi" resolve="archivePath" />
                            </node>
                            <node concept="liA8E" id="6NgXkpAOUe$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                              <node concept="3cpWs3" id="6NgXkpAOUbA" role="37wK5m">
                                <node concept="2OqwBi" id="6NgXkpAOUeF" role="3uHU7w">
                                  <node concept="10M0yZ" id="3t7WP23Olsl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6NgXkpAOUcv" resolve="PROTOCOL_DELIMITER" />
                                    <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                                  </node>
                                  <node concept="liA8E" id="6NgXkpAOUeG" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6NgXkpAOUeB" role="3uHU7B">
                                  <node concept="10M0yZ" id="3t7WP23Olsm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6NgXkpAOUcj" resolve="FILE" />
                                    <ref role="1PxDUh" node="3t7WP23N$8C" resolve="MPSClasspathUtil" />
                                  </node>
                                  <node concept="liA8E" id="6NgXkpAOUeC" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6NgXkpAOUbz" role="37vLTJ">
                            <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6NgXkpAOUai" role="3clFbx">
            <node concept="3cpWs8" id="6NgXkpAOUak" role="3cqZAp">
              <node concept="3cpWsn" id="6NgXkpAOUaj" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="6NgXkpAOUeJ" role="33vP2m">
                  <node concept="37vLTw" id="6NgXkpAOUeI" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NgXkpAOU9H" resolve="resourceURL" />
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUeK" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.getFile()" resolve="getFile" />
                  </node>
                </node>
                <node concept="17QB3L" id="fdFyDsjGXl" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="6NgXkpAOUap" role="3cqZAp">
              <node concept="3cpWsn" id="6NgXkpAOUao" role="3cpWs9">
                <property role="TrG5h" value="testPath" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="fdFyDsjHo6" role="1tU5fm" />
                <node concept="2OqwBi" id="6NgXkpAOUar" role="33vP2m">
                  <node concept="2OqwBi" id="6NgXkpAOUeN" role="2Oq$k0">
                    <node concept="37vLTw" id="6NgXkpAOUeM" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOUaj" resolve="path" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUeO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <node concept="1Xhbcc" id="6NgXkpAOUau" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                      <node concept="1Xhbcc" id="6NgXkpAOUav" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUaw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6NgXkpAOUay" role="3cqZAp">
              <node concept="3cpWsn" id="6NgXkpAOUax" role="3cpWs9">
                <property role="TrG5h" value="testResourcePath" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="fdFyDsjHzZ" role="1tU5fm" />
                <node concept="2OqwBi" id="6NgXkpAOUa$" role="33vP2m">
                  <node concept="2OqwBi" id="6NgXkpAOUeR" role="2Oq$k0">
                    <node concept="37vLTw" id="6NgXkpAOUeQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOU9K" resolve="resourcePath" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUeS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <node concept="1Xhbcc" id="6NgXkpAOUaB" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                      </node>
                      <node concept="1Xhbcc" id="6NgXkpAOUaC" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUaD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6NgXkpAOUaE" role="3cqZAp">
              <node concept="2OqwBi" id="6NgXkpAOUeV" role="3clFbw">
                <node concept="37vLTw" id="6NgXkpAOUeU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NgXkpAOUao" resolve="testPath" />
                </node>
                <node concept="liA8E" id="6NgXkpAOUeW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="37vLTw" id="6NgXkpAOUaH" role="37wK5m">
                    <ref role="3cqZAo" node="6NgXkpAOUax" resolve="testResourcePath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6NgXkpAOUaJ" role="3clFbx">
                <node concept="3clFbF" id="6NgXkpAOUaK" role="3cqZAp">
                  <node concept="37vLTI" id="6NgXkpAOUaL" role="3clFbG">
                    <node concept="2OqwBi" id="6NgXkpAOUeZ" role="37vLTx">
                      <node concept="37vLTw" id="6NgXkpAOUeY" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAOUaj" resolve="path" />
                      </node>
                      <node concept="liA8E" id="6NgXkpAOUf0" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                        <node concept="3cmrfG" id="6NgXkpAOUaP" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="6NgXkpAOUaQ" role="37wK5m">
                          <node concept="2OqwBi" id="6NgXkpAOUf7" role="3uHU7w">
                            <node concept="37vLTw" id="6NgXkpAOUf6" role="2Oq$k0">
                              <ref role="3cqZAo" node="6NgXkpAOU9K" resolve="resourcePath" />
                            </node>
                            <node concept="liA8E" id="6NgXkpAOUf8" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6NgXkpAOUf3" role="3uHU7B">
                            <node concept="37vLTw" id="6NgXkpAOUf2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6NgXkpAOUaj" resolve="path" />
                            </node>
                            <node concept="liA8E" id="6NgXkpAOUf4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6NgXkpAOUaM" role="37vLTJ">
                      <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6NgXkpAOUbF" role="3cqZAp">
          <node concept="3clFbC" id="6NgXkpAOUbG" role="3clFbw">
            <node concept="37vLTw" id="6NgXkpAOUbH" role="3uHU7B">
              <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
            </node>
            <node concept="10Nm6u" id="6NgXkpAOUbI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6NgXkpAOUbK" role="3clFbx">
            <node concept="YS8fn" id="6NgXkpAOUbS" role="3cqZAp">
              <node concept="2ShNRf" id="6NgXkpAOUf9" role="YScLw">
                <node concept="1pGfFk" id="6NgXkpAOUfa" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="3cpWs3" id="6NgXkpAOUbM" role="37wK5m">
                    <node concept="3cpWs3" id="6NgXkpAOUbN" role="3uHU7B">
                      <node concept="2OqwBi" id="6NgXkpAOUfd" role="3uHU7w">
                        <node concept="37vLTw" id="6NgXkpAOUfc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NgXkpAOU9H" resolve="resourceURL" />
                        </node>
                        <node concept="liA8E" id="6NgXkpAOUfe" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URL.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6NgXkpAOUbO" role="3uHU7B">
                        <property role="Xl_RC" value="cannot detect jar location: url=`" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6NgXkpAOUbR" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NgXkpB0s8j" role="3cqZAp" />
        <node concept="3clFbJ" id="6NgXkpAOUbT" role="3cqZAp">
          <node concept="2OqwBi" id="6NgXkpAOUfh" role="3clFbw">
            <node concept="37vLTw" id="6NgXkpAOUfg" role="2Oq$k0">
              <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
            </node>
            <node concept="liA8E" id="6NgXkpAOUfi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="10M0yZ" id="6NgXkpAOUfk" role="37wK5m">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6NgXkpAOUc0" role="3clFbx">
            <node concept="3clFbF" id="6NgXkpAOUc1" role="3cqZAp">
              <node concept="37vLTI" id="6NgXkpAOUc2" role="3clFbG">
                <node concept="2OqwBi" id="6NgXkpAOUfn" role="37vLTx">
                  <node concept="37vLTw" id="6NgXkpAOUfm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUfo" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="6NgXkpAOUc6" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="6NgXkpAOUc7" role="37wK5m">
                      <node concept="2OqwBi" id="6NgXkpAOUfr" role="3uHU7B">
                        <node concept="37vLTw" id="6NgXkpAOUfq" role="2Oq$k0">
                          <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
                        </node>
                        <node concept="liA8E" id="6NgXkpAOUfs" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6NgXkpAOUca" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6NgXkpAOUc3" role="37vLTJ">
                  <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6NgXkpB0sRA" role="3cqZAp" />
        <node concept="3cpWs6" id="6NgXkpAOUcb" role="3cqZAp">
          <node concept="1rXfSq" id="6NgXkpAOUcc" role="3cqZAk">
            <ref role="37wK5l" node="6NgXkpAOUcz" resolve="replace" />
            <node concept="37vLTw" id="6NgXkpAOUcd" role="37wK5m">
              <ref role="3cqZAo" node="6NgXkpAOUa9" resolve="resultPath" />
            </node>
            <node concept="Xl_RD" id="6NgXkpAOUce" role="37wK5m">
              <property role="Xl_RC" value="%20" />
            </node>
            <node concept="Xl_RD" id="6NgXkpAOUcf" role="37wK5m">
              <property role="Xl_RC" value=" " />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6NgXkpAOUcg" role="1B3o_S" />
      <node concept="17QB3L" id="fdFyDsjBtW" role="3clF45" />
      <node concept="P$JXv" id="6NgXkpAOUci" role="lGtFl">
        <node concept="TZ5HA" id="6NgXkpAOUdD" role="TZ5H$">
          <node concept="1dT_AC" id="6NgXkpAOUdE" role="1dT_Ay">
            <property role="1dT_AB" value="Attempts to extract classpath entry part from passed URL." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="LYSlkhjNHj" role="jymVt" />
    <node concept="2YIFZL" id="6NgXkpAOUcz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="replace" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3t7WP23OQ$z" role="1B3o_S" />
      <node concept="2AHcQZ" id="6NgXkpAOUc$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="6NgXkpAOUc_" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="2AHcQZ" id="6NgXkpAOUcA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="fdFyDsjMsU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6NgXkpAOUcC" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="2AHcQZ" id="6NgXkpAOUcD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="fdFyDsjQw$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6NgXkpAOUcF" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="2AHcQZ" id="6NgXkpAOUcG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="fdFyDsjSyN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6NgXkpAOUcI" role="3clF47">
        <node concept="3cpWs8" id="6NgXkpAOUcK" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOUcJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="6NgXkpAOUft" role="33vP2m">
              <node concept="1pGfFk" id="6NgXkpAOUfu" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(int)" resolve="StringBuilder" />
                <node concept="2OqwBi" id="6NgXkpAOUfx" role="37wK5m">
                  <node concept="37vLTw" id="6NgXkpAOUfw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6NgXkpAOUc_" resolve="text" />
                  </node>
                  <node concept="liA8E" id="6NgXkpAOUfy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6NgXkpAOUcL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6NgXkpAOUcQ" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOUcP" role="3cpWs9">
            <property role="TrG5h" value="len" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="6NgXkpAOUf_" role="33vP2m">
              <node concept="37vLTw" id="6NgXkpAOUf$" role="2Oq$k0">
                <ref role="3cqZAo" node="6NgXkpAOUcC" resolve="from" />
              </node>
              <node concept="liA8E" id="6NgXkpAOUfA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="10Oyi0" id="6NgXkpAOUcR" role="1tU5fm" />
          </node>
        </node>
        <node concept="1Dw8fO" id="6NgXkpAOUcU" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAOUcV" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6NgXkpAOUcX" role="1tU5fm" />
            <node concept="3cmrfG" id="6NgXkpAOUcY" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6NgXkpAOUcZ" role="1Dwp0S">
            <node concept="2OqwBi" id="6NgXkpAOUfD" role="3uHU7w">
              <node concept="37vLTw" id="6NgXkpAOUfC" role="2Oq$k0">
                <ref role="3cqZAo" node="6NgXkpAOUc_" resolve="text" />
              </node>
              <node concept="liA8E" id="6NgXkpAOUfE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="6NgXkpAOUd0" role="3uHU7B">
              <ref role="3cqZAo" node="6NgXkpAOUcV" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6NgXkpAOUd4" role="1Dwrff">
            <node concept="37vLTw" id="6NgXkpAOUd5" role="2$L3a6">
              <ref role="3cqZAo" node="6NgXkpAOUcV" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="6NgXkpAOUd7" role="2LFqv$">
            <node concept="3clFbJ" id="6NgXkpAOUd8" role="3cqZAp">
              <node concept="2OqwBi" id="6NgXkpAOUfH" role="3clFbw">
                <node concept="37vLTw" id="6NgXkpAOUfG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NgXkpAOUc_" resolve="text" />
                </node>
                <node concept="liA8E" id="6NgXkpAOUfI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.regionMatches(int,java.lang.String,int,int)" resolve="regionMatches" />
                  <node concept="37vLTw" id="6NgXkpAOUdb" role="37wK5m">
                    <ref role="3cqZAo" node="6NgXkpAOUcV" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="6NgXkpAOUdc" role="37wK5m">
                    <ref role="3cqZAo" node="6NgXkpAOUcC" resolve="from" />
                  </node>
                  <node concept="3cmrfG" id="6NgXkpAOUdd" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6NgXkpAOUde" role="37wK5m">
                    <ref role="3cqZAo" node="6NgXkpAOUcP" resolve="len" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6NgXkpAOUdg" role="3clFbx">
                <node concept="3clFbF" id="6NgXkpAOUdh" role="3cqZAp">
                  <node concept="2OqwBi" id="6NgXkpAOUfL" role="3clFbG">
                    <node concept="37vLTw" id="6NgXkpAOUfK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOUcJ" resolve="result" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUfM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="37vLTw" id="6NgXkpAOUdk" role="37wK5m">
                        <ref role="3cqZAo" node="6NgXkpAOUcF" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6NgXkpAOUdl" role="3cqZAp">
                  <node concept="d57v9" id="6NgXkpAOUdm" role="3clFbG">
                    <node concept="37vLTw" id="6NgXkpAOUdn" role="37vLTJ">
                      <ref role="3cqZAo" node="6NgXkpAOUcV" resolve="i" />
                    </node>
                    <node concept="3cpWsd" id="6NgXkpAOUdo" role="37vLTx">
                      <node concept="37vLTw" id="6NgXkpAOUdp" role="3uHU7B">
                        <ref role="3cqZAo" node="6NgXkpAOUcP" resolve="len" />
                      </node>
                      <node concept="3cmrfG" id="6NgXkpAOUdq" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6NgXkpAOUdr" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="6NgXkpAOUds" role="3cqZAp">
              <node concept="2OqwBi" id="6NgXkpAOUfP" role="3clFbG">
                <node concept="37vLTw" id="6NgXkpAOUfO" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NgXkpAOUcJ" resolve="result" />
                </node>
                <node concept="liA8E" id="6NgXkpAOUfQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                  <node concept="2OqwBi" id="6NgXkpAOUfT" role="37wK5m">
                    <node concept="37vLTw" id="6NgXkpAOUfS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAOUc_" resolve="text" />
                    </node>
                    <node concept="liA8E" id="6NgXkpAOUfU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                      <node concept="37vLTw" id="6NgXkpAOUdx" role="37wK5m">
                        <ref role="3cqZAo" node="6NgXkpAOUcV" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6NgXkpAOUdy" role="3cqZAp">
          <node concept="2OqwBi" id="6NgXkpAOUfX" role="3cqZAk">
            <node concept="37vLTw" id="6NgXkpAOUfW" role="2Oq$k0">
              <ref role="3cqZAo" node="6NgXkpAOUcJ" resolve="result" />
            </node>
            <node concept="liA8E" id="6NgXkpAOUfY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="fdFyDsjIpM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="gQDJKN7WNe" role="jymVt" />
    <node concept="2YIFZL" id="vAjk0TGzfD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getClassPathRootsFromDependencies" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="vAjk0TGzfG" role="3clF47">
        <node concept="3cpWs8" id="vAjk0TVJhO" role="3cqZAp">
          <node concept="3cpWsn" id="vAjk0TVJhP" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="2ShNRf" id="vAjk0TWV5F" role="33vP2m">
              <node concept="1pGfFk" id="vAjk0U42m2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="vAjk0U4L_O" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="vAjk0TVJhM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="vAjk0TW07R" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vAjk0TTw6n" role="3cqZAp" />
        <node concept="3cpWs8" id="4Vsuddjh5lq" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsuddjh5lr" role="3cpWs9">
            <property role="TrG5h" value="mpsHome" />
            <node concept="17QB3L" id="4Vsuddjh5ls" role="1tU5fm" />
            <node concept="2OqwBi" id="4Vsuddjh5lt" role="33vP2m">
              <node concept="37vLTw" id="vAjk0TubNG" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
              </node>
              <node concept="liA8E" id="4Vsuddjh5lv" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String)" resolve="getProperty" />
                <node concept="Xl_RD" id="4Vsuddjh5lw" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Vsuddjh5lx" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsuddjh5ly" role="3cpWs9">
            <property role="TrG5h" value="pluginHome" />
            <node concept="17QB3L" id="4Vsuddjh5lz" role="1tU5fm" />
            <node concept="2OqwBi" id="4Vsuddjh5l$" role="33vP2m">
              <node concept="37vLTw" id="vAjk0TubNH" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
              </node>
              <node concept="liA8E" id="4Vsuddjh5lA" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String)" resolve="getProperty" />
                <node concept="Xl_RD" id="4Vsuddjh5lB" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.mpsPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Vsuddjh5lC" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsuddjh5lD" role="3cpWs9">
            <property role="TrG5h" value="ideaHome" />
            <node concept="17QB3L" id="4Vsuddjh5lE" role="1tU5fm" />
            <node concept="2OqwBi" id="4Vsuddjh5lF" role="33vP2m">
              <node concept="37vLTw" id="vAjk0TubNI" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
              </node>
              <node concept="liA8E" id="4Vsuddjh5lH" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String)" resolve="getProperty" />
                <node concept="Xl_RD" id="4Vsuddjh5lI" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.IDEA" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Vsuddjh5lJ" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsuddjh5lK" role="3cpWs9">
            <property role="TrG5h" value="mpsCoreHome" />
            <node concept="17QB3L" id="4Vsuddjh5lL" role="1tU5fm" />
            <node concept="2OqwBi" id="4Vsuddjh5lM" role="33vP2m">
              <node concept="37vLTw" id="vAjk0TubNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
              </node>
              <node concept="liA8E" id="4Vsuddjh5lO" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String)" resolve="getProperty" />
                <node concept="Xl_RD" id="4Vsuddjh5lP" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.mpsBootstrapCore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Vsuddjh$aq" role="3cqZAp">
          <node concept="3cpWsn" id="4Vsuddjh$at" role="3cpWs9">
            <property role="TrG5h" value="mpsWorkbenchHome" />
            <node concept="2OqwBi" id="4VsuddjhJ$R" role="33vP2m">
              <node concept="37vLTw" id="vAjk0TJzgD" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
              </node>
              <node concept="liA8E" id="4VsuddjhMCc" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String)" resolve="getProperty" />
                <node concept="Xl_RD" id="4VsuddjhVOl" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.mpsWorkbench" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4Vsuddjh$ao" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="48JX3sa3Wg_" role="3cqZAp">
          <node concept="3cpWsn" id="48JX3sa3WgA" role="3cpWs9">
            <property role="TrG5h" value="mpsStandaloneHome" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="48JX3sa3WgB" role="33vP2m">
              <node concept="37vLTw" id="48JX3sa3WgC" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
              </node>
              <node concept="liA8E" id="48JX3sa3WgD" role="2OqNvi">
                <ref role="37wK5l" to="gola:~Project.getProperty(java.lang.String)" resolve="getProperty" />
                <node concept="Xl_RD" id="48JX3sa3WgE" role="37wK5m">
                  <property role="Xl_RC" value="artifacts.mpsStandalone" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="48JX3sa3WgF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4Vsuddjh5lQ" role="3cqZAp" />
        <node concept="3clFbJ" id="4Vsuddjh5lR" role="3cqZAp">
          <node concept="3clFbS" id="4Vsuddjh5lS" role="3clFbx">
            <node concept="3SKdUt" id="4Vsuddjh5lT" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo8dl" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo8dm" role="1PaTwD">
                  <property role="3oM_SC" value="we've" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dn" role="1PaTwD">
                  <property role="3oM_SC" value="got" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8do" role="1PaTwD">
                  <property role="3oM_SC" value="regular" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dp" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dq" role="1PaTwD">
                  <property role="3oM_SC" value="installation" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dr" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8ds" role="1PaTwD">
                  <property role="3oM_SC" value="everything" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dt" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8du" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dv" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dw" role="1PaTwD">
                  <property role="3oM_SC" value="under" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dx" role="1PaTwD">
                  <property role="3oM_SC" value="its" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dy" role="1PaTwD">
                  <property role="3oM_SC" value="&quot;lib/&quot;" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dz" role="1PaTwD">
                  <property role="3oM_SC" value="folder," />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8d$" role="1PaTwD">
                  <property role="3oM_SC" value="both" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8d_" role="1PaTwD">
                  <property role="3oM_SC" value="IDEA" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dA" role="1PaTwD">
                  <property role="3oM_SC" value="platform" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dB" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dC" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dD" role="1PaTwD">
                  <property role="3oM_SC" value="stuff" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dE" role="1PaTwD">
                  <property role="3oM_SC" value="(including" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8dF" role="1PaTwD">
                  <property role="3oM_SC" value="lib/ext)" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vAjk0UDdch" role="3cqZAp">
              <node concept="2OqwBi" id="vAjk0UDd$1" role="3clFbG">
                <node concept="liA8E" id="vAjk0UDvgG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="2ShNRf" id="vAjk0UAm0S" role="37wK5m">
                    <node concept="1pGfFk" id="vAjk0UAJSb" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                      <node concept="2OqwBi" id="vAjk0UBmUE" role="37wK5m">
                        <node concept="liA8E" id="vAjk0UC32f" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                        </node>
                        <node concept="2OqwBi" id="vAjk0UxE79" role="2Oq$k0">
                          <node concept="liA8E" id="vAjk0Uy7WJ" role="2OqNvi">
                            <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String)" resolve="resolveFile" />
                            <node concept="37vLTw" id="vAjk0U$lM5" role="37wK5m">
                              <ref role="3cqZAo" node="4Vsuddjh5lr" resolve="mpsHome" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="vAjk0Ux_Ib" role="2Oq$k0">
                            <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="vAjk0UCp9h" role="37wK5m">
                        <property role="Xl_RC" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="vAjk0UDdcg" role="2Oq$k0">
                  <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Vsuddjh5m2" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAv3" role="2Oq$k0">
              <ref role="3cqZAo" node="4Vsuddjh5lr" resolve="mpsHome" />
            </node>
            <node concept="17RvpY" id="4Vsuddjh5m4" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="4Vsuddjh5m5" role="3eNLev">
            <node concept="1Wc70l" id="4Vsuddjh5m6" role="3eO9$A">
              <node concept="2OqwBi" id="4Vsuddjh5m7" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTy3J" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5lD" resolve="ideaHome" />
                </node>
                <node concept="17RvpY" id="4Vsuddjh5m9" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4Vsuddjh5ma" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTAbZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5ly" resolve="pluginHome" />
                </node>
                <node concept="17RvpY" id="4Vsuddjh5mc" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="4Vsuddjh5md" role="3eOfB_">
              <node concept="3SKdUt" id="4Vsuddjh5me" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo8dG" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo8dH" role="1PaTwD">
                    <property role="3oM_SC" value="buildPlugin" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dI" role="1PaTwD">
                    <property role="3oM_SC" value="+" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dJ" role="1PaTwD">
                    <property role="3oM_SC" value="IDEA" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="gQDJKN9iyj" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo8dK" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo8dL" role="1PaTwD">
                    <property role="3oM_SC" value="XXX" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dM" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dN" role="1PaTwD">
                    <property role="3oM_SC" value="sure" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dO" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dP" role="1PaTwD">
                    <property role="3oM_SC" value="it's" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dQ" role="1PaTwD">
                    <property role="3oM_SC" value="possible" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dR" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dS" role="1PaTwD">
                    <property role="3oM_SC" value="build" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dT" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dU" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dV" role="1PaTwD">
                    <property role="3oM_SC" value="MPS-generated" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dW" role="1PaTwD">
                    <property role="3oM_SC" value="script" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dX" role="1PaTwD">
                    <property role="3oM_SC" value="having" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dY" role="1PaTwD">
                    <property role="3oM_SC" value="just" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8dZ" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8e0" role="1PaTwD">
                    <property role="3oM_SC" value="MPS-IDEA" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8e1" role="1PaTwD">
                    <property role="3oM_SC" value="plugin," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8e2" role="1PaTwD">
                    <property role="3oM_SC" value="but" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8e3" role="1PaTwD">
                    <property role="3oM_SC" value="anyway..." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vAjk0UFYE4" role="3cqZAp">
                <node concept="2OqwBi" id="vAjk0UFYE5" role="3clFbG">
                  <node concept="liA8E" id="vAjk0UFYE6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="vAjk0UFYE7" role="37wK5m">
                      <node concept="1pGfFk" id="vAjk0UFYE8" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="vAjk0UFYE9" role="37wK5m">
                          <node concept="liA8E" id="vAjk0UFYEa" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="vAjk0UFYEb" role="2Oq$k0">
                            <node concept="liA8E" id="vAjk0UFYEc" role="2OqNvi">
                              <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String)" resolve="resolveFile" />
                              <node concept="37vLTw" id="vAjk0UGDCU" role="37wK5m">
                                <ref role="3cqZAo" node="4Vsuddjh5lD" resolve="ideaHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="vAjk0UFYEe" role="2Oq$k0">
                              <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vAjk0UFYEf" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vAjk0UFYEg" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vAjk0UHN1Y" role="3cqZAp">
                <node concept="2OqwBi" id="vAjk0UHN1Z" role="3clFbG">
                  <node concept="liA8E" id="vAjk0UHN20" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="vAjk0UHN21" role="37wK5m">
                      <node concept="1pGfFk" id="vAjk0UHN22" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="vAjk0UHN23" role="37wK5m">
                          <node concept="liA8E" id="vAjk0UHN24" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="vAjk0UHN25" role="2Oq$k0">
                            <node concept="liA8E" id="vAjk0UHN26" role="2OqNvi">
                              <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String)" resolve="resolveFile" />
                              <node concept="37vLTw" id="vAjk0UIupr" role="37wK5m">
                                <ref role="3cqZAo" node="4Vsuddjh5ly" resolve="pluginHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="vAjk0UHN28" role="2Oq$k0">
                              <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vAjk0UJzNq" role="37wK5m">
                          <property role="Xl_RC" value="mps-core/lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vAjk0UHN2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4Vsuddjh5mu" role="3eNLev">
            <node concept="1Wc70l" id="4Vsuddjh5mv" role="3eO9$A">
              <node concept="2OqwBi" id="4Vsuddjh5mw" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTyYl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5lD" resolve="ideaHome" />
                </node>
                <node concept="17RvpY" id="4Vsuddjh5my" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4Vsuddjh5mz" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTzRy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5lK" resolve="mpsCoreHome" />
                </node>
                <node concept="17RvpY" id="4Vsuddjh5m_" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="4Vsuddjh5mA" role="3eOfB_">
              <node concept="3SKdUt" id="4Vsuddjh5mB" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo8e4" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo8e5" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8e6" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8e7" role="1PaTwD">
                    <property role="3oM_SC" value="building" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8e8" role="1PaTwD">
                    <property role="3oM_SC" value="something" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8e9" role="1PaTwD">
                    <property role="3oM_SC" value="with" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8ea" role="1PaTwD">
                    <property role="3oM_SC" value="dependency" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eb" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8ec" role="1PaTwD">
                    <property role="3oM_SC" value="mpsBootstrapCore," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8ed" role="1PaTwD">
                    <property role="3oM_SC" value="likely" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8ee" role="1PaTwD">
                    <property role="3oM_SC" value="part" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8ef" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eg" role="1PaTwD">
                    <property role="3oM_SC" value="MPS" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eh" role="1PaTwD">
                    <property role="3oM_SC" value="itself." />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="gQDJKN9iQV" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo8ei" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo8ej" role="1PaTwD">
                    <property role="3oM_SC" value="There's" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8ek" role="1PaTwD">
                    <property role="3oM_SC" value="IDEA" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8el" role="1PaTwD">
                    <property role="3oM_SC" value="installation" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8em" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8en" role="1PaTwD">
                    <property role="3oM_SC" value="use," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eo" role="1PaTwD">
                    <property role="3oM_SC" value="and" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8ep" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eq" role="1PaTwD">
                    <property role="3oM_SC" value="shall" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8er" role="1PaTwD">
                    <property role="3oM_SC" value="reference" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8es" role="1PaTwD">
                    <property role="3oM_SC" value="MPS-built" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8et" role="1PaTwD">
                    <property role="3oM_SC" value="artifacts" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vAjk0UMRZZ" role="3cqZAp">
                <node concept="2OqwBi" id="vAjk0UMS00" role="3clFbG">
                  <node concept="liA8E" id="vAjk0UMS01" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="vAjk0UMS02" role="37wK5m">
                      <node concept="1pGfFk" id="vAjk0UMS03" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="vAjk0UMS04" role="37wK5m">
                          <node concept="liA8E" id="vAjk0UMS05" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="vAjk0UMS06" role="2Oq$k0">
                            <node concept="liA8E" id="vAjk0UMS07" role="2OqNvi">
                              <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String)" resolve="resolveFile" />
                              <node concept="37vLTw" id="vAjk0UOaS0" role="37wK5m">
                                <ref role="3cqZAo" node="4Vsuddjh5lK" resolve="mpsCoreHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="vAjk0UMS09" role="2Oq$k0">
                              <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vAjk0UMS0a" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vAjk0UMS0b" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="vAjk0UN53Y" role="3cqZAp">
                <node concept="2OqwBi" id="vAjk0UN53Z" role="3clFbG">
                  <node concept="liA8E" id="vAjk0UN540" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="vAjk0UN541" role="37wK5m">
                      <node concept="1pGfFk" id="vAjk0UN542" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="vAjk0UN543" role="37wK5m">
                          <node concept="liA8E" id="vAjk0UN544" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="vAjk0UN545" role="2Oq$k0">
                            <node concept="liA8E" id="vAjk0UN546" role="2OqNvi">
                              <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String)" resolve="resolveFile" />
                              <node concept="37vLTw" id="vAjk0UN547" role="37wK5m">
                                <ref role="3cqZAo" node="4Vsuddjh5lD" resolve="ideaHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="vAjk0UN548" role="2Oq$k0">
                              <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vAjk0UN549" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vAjk0UN54a" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4VsuddjibQe" role="3cqZAp">
                <node concept="2OqwBi" id="4VsuddjigfX" role="3clFbw">
                  <node concept="17RvpY" id="4Vsuddjiht7" role="2OqNvi" />
                  <node concept="37vLTw" id="4Vsuddjif9B" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Vsuddjh$at" resolve="mpsWorkbenchHome" />
                  </node>
                </node>
                <node concept="3clFbS" id="4VsuddjibQg" role="3clFbx">
                  <node concept="3clFbF" id="vAjk0UR1Um" role="3cqZAp">
                    <node concept="2OqwBi" id="vAjk0UR1Un" role="3clFbG">
                      <node concept="liA8E" id="vAjk0UR1Uo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="2ShNRf" id="vAjk0UR1Up" role="37wK5m">
                          <node concept="1pGfFk" id="vAjk0UR1Uq" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="vAjk0UR1Ur" role="37wK5m">
                              <node concept="liA8E" id="vAjk0UR1Us" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                              </node>
                              <node concept="2OqwBi" id="vAjk0UR1Ut" role="2Oq$k0">
                                <node concept="liA8E" id="vAjk0UR1Uu" role="2OqNvi">
                                  <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String)" resolve="resolveFile" />
                                  <node concept="37vLTw" id="vAjk0USgc4" role="37wK5m">
                                    <ref role="3cqZAo" node="4Vsuddjh$at" resolve="mpsWorkbenchHome" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="vAjk0UR1Uw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="vAjk0UR1Ux" role="37wK5m">
                              <property role="Xl_RC" value="lib" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="vAjk0UR1Uy" role="2Oq$k0">
                        <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="gQDJKN9j0P" role="3eNLev">
            <node concept="1Wc70l" id="gQDJKN9l7z" role="3eO9$A">
              <node concept="2OqwBi" id="gQDJKN9lFf" role="3uHU7w">
                <node concept="Xl_RD" id="gQDJKN9lav" role="2Oq$k0">
                  <property role="Xl_RC" value="mpsBootstrapCore" />
                </node>
                <node concept="liA8E" id="gQDJKN9lIj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="gQDJKN9lVF" role="37wK5m">
                    <node concept="37vLTw" id="gQDJKN9lRn" role="2Oq$k0">
                      <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                    </node>
                    <node concept="liA8E" id="gQDJKN9man" role="2OqNvi">
                      <ref role="37wK5l" to="gola:~Project.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="gQDJKN9jwp" role="3uHU7B">
                <node concept="37vLTw" id="gQDJKN9jl$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Vsuddjh5lD" resolve="ideaHome" />
                </node>
                <node concept="17RvpY" id="gQDJKN9khT" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="gQDJKN9j0R" role="3eOfB_">
              <node concept="3SKdUt" id="gQDJKN9mgt" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo8eu" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo8ev" role="1PaTwD">
                    <property role="3oM_SC" value="bootstrap" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8ew" role="1PaTwD">
                    <property role="3oM_SC" value="hack." />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8ex" role="1PaTwD">
                    <property role="3oM_SC" value="mpsBootstrapCore" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8ey" role="1PaTwD">
                    <property role="3oM_SC" value="uses" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8ez" role="1PaTwD">
                    <property role="3oM_SC" value="ant" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8e$" role="1PaTwD">
                    <property role="3oM_SC" value="tasks" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8e_" role="1PaTwD">
                    <property role="3oM_SC" value="defined" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eA" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eB" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eC" role="1PaTwD">
                    <property role="3oM_SC" value="jars" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eD" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eE" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eF" role="1PaTwD">
                    <property role="3oM_SC" value="about" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eG" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eH" role="1PaTwD">
                    <property role="3oM_SC" value="compile/assemble." />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="gQDJKN9mhn" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo8eI" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo8eJ" role="1PaTwD">
                    <property role="3oM_SC" value="In" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eK" role="1PaTwD">
                    <property role="3oM_SC" value="particular," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eL" role="1PaTwD">
                    <property role="3oM_SC" value="it's" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eM" role="1PaTwD">
                    <property role="3oM_SC" value="copyModels" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eN" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eO" role="1PaTwD">
                    <property role="3oM_SC" value="&lt;assemble&gt;" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eP" role="1PaTwD">
                    <property role="3oM_SC" value="task" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eQ" role="1PaTwD">
                    <property role="3oM_SC" value="that" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eR" role="1PaTwD">
                    <property role="3oM_SC" value="needs" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eS" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eT" role="1PaTwD">
                    <property role="3oM_SC" value="start" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eU" role="1PaTwD">
                    <property role="3oM_SC" value="MPS" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eV" role="1PaTwD">
                    <property role="3oM_SC" value="in-process" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eW" role="1PaTwD">
                    <property role="3oM_SC" value="at" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eX" role="1PaTwD">
                    <property role="3oM_SC" value="PERSISTENCE" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8eY" role="1PaTwD">
                    <property role="3oM_SC" value="level." />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gQDJKN9ofx" role="3cqZAp">
                <node concept="2OqwBi" id="gQDJKN9ofy" role="3clFbG">
                  <node concept="liA8E" id="gQDJKN9ofz" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="gQDJKN9of$" role="37wK5m">
                      <node concept="1pGfFk" id="gQDJKN9of_" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="gQDJKN9ofA" role="37wK5m">
                          <node concept="liA8E" id="gQDJKN9ofB" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="gQDJKN9ofC" role="2Oq$k0">
                            <node concept="liA8E" id="gQDJKN9ofD" role="2OqNvi">
                              <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String)" resolve="resolveFile" />
                              <node concept="37vLTw" id="gQDJKN9ofE" role="37wK5m">
                                <ref role="3cqZAo" node="4Vsuddjh5lD" resolve="ideaHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="gQDJKN9ofF" role="2Oq$k0">
                              <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="gQDJKN9ofG" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="gQDJKN9ofH" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="21I$vcvSSUO" role="3cqZAp">
                <node concept="3cpWsn" id="21I$vcvSSUP" role="3cpWs9">
                  <property role="TrG5h" value="antJarsHome" />
                  <node concept="3uibUv" id="21I$vcvSSND" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                  <node concept="1rXfSq" id="21I$vcvSSUQ" role="33vP2m">
                    <ref role="37wK5l" node="3t7WP23QUGx" resolve="getAntJARRelativeHome" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="21I$vcvSTFw" role="3cqZAp">
                <node concept="2OqwBi" id="21I$vcvSTXo" role="3clFbG">
                  <node concept="37vLTw" id="21I$vcvSTFu" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                  </node>
                  <node concept="liA8E" id="21I$vcvSU8B" role="2OqNvi">
                    <ref role="37wK5l" to="gola:~Project.log(java.lang.String)" resolve="log" />
                    <node concept="3cpWs3" id="21I$vcvSUEs" role="37wK5m">
                      <node concept="37vLTw" id="21I$vcvSUHN" role="3uHU7w">
                        <ref role="3cqZAo" node="21I$vcvSSUP" resolve="antJarsHome" />
                      </node>
                      <node concept="Xl_RD" id="21I$vcvSUwk" role="3uHU7B">
                        <property role="Xl_RC" value="Bootstrap jar location: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="gQDJKN9miC" role="3cqZAp">
                <node concept="2OqwBi" id="gQDJKN9msp" role="3clFbG">
                  <node concept="37vLTw" id="gQDJKN9miA" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                  </node>
                  <node concept="liA8E" id="gQDJKN9n_4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="37vLTw" id="21I$vcvSSUR" role="37wK5m">
                      <ref role="3cqZAo" node="21I$vcvSSUP" resolve="antJarsHome" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="48JX3sa3X5k" role="3eNLev">
            <node concept="2OqwBi" id="48JX3sa3XEB" role="3eO9$A">
              <node concept="37vLTw" id="48JX3sa3Xx8" role="2Oq$k0">
                <ref role="3cqZAo" node="48JX3sa3WgA" resolve="mpsStandaloneHome" />
              </node>
              <node concept="17RvpY" id="48JX3sa3XTo" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="48JX3sa3X5m" role="3eOfB_">
              <node concept="3SKdUt" id="48JX3sa3XTQ" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXo8gc" role="1aUNEU">
                  <node concept="3oM_SD" id="ATZLwXo8gd" role="1PaTwD">
                    <property role="3oM_SC" value="pretty" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8ge" role="1PaTwD">
                    <property role="3oM_SC" value="much" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8gf" role="1PaTwD">
                    <property role="3oM_SC" value="identical" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8gg" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8gh" role="1PaTwD">
                    <property role="3oM_SC" value="artifacts.mps," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8gi" role="1PaTwD">
                    <property role="3oM_SC" value="reduced" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8gj" role="1PaTwD">
                    <property role="3oM_SC" value="set" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8gk" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8gl" role="1PaTwD">
                    <property role="3oM_SC" value="modules" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8gm" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8gn" role="1PaTwD">
                    <property role="3oM_SC" value="standalone" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXo8go" role="1PaTwD">
                    <property role="3oM_SC" value="applications" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="48JX3sa3XTS" role="3cqZAp">
                <node concept="2OqwBi" id="48JX3sa3XTT" role="3clFbG">
                  <node concept="liA8E" id="48JX3sa3XTU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                    <node concept="2ShNRf" id="48JX3sa3XTV" role="37wK5m">
                      <node concept="1pGfFk" id="48JX3sa3XTW" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="48JX3sa3XTX" role="37wK5m">
                          <node concept="liA8E" id="48JX3sa3XTY" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                          </node>
                          <node concept="2OqwBi" id="48JX3sa3XTZ" role="2Oq$k0">
                            <node concept="liA8E" id="48JX3sa3XU0" role="2OqNvi">
                              <ref role="37wK5l" to="gola:~Project.resolveFile(java.lang.String)" resolve="resolveFile" />
                              <node concept="37vLTw" id="48JX3sa3Yqr" role="37wK5m">
                                <ref role="3cqZAo" node="48JX3sa3WgA" resolve="mpsStandaloneHome" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="48JX3sa3XU2" role="2Oq$k0">
                              <ref role="3cqZAo" node="vAjk0TI0RQ" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="48JX3sa3XU3" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="48JX3sa3XU4" role="2Oq$k0">
                    <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Vsuddjh5mX" role="3cqZAp" />
        <node concept="3cpWs6" id="4Vsuddjh5mY" role="3cqZAp">
          <node concept="37vLTw" id="vAjk0UTTWN" role="3cqZAk">
            <ref role="3cqZAo" node="vAjk0TVJhP" resolve="roots" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vAjk0Txw7Q" role="1B3o_S" />
      <node concept="37vLTG" id="vAjk0TI0RQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="vAjk0TI0RP" role="1tU5fm">
          <ref role="3uigEE" to="gola:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="vAjk0TN_80" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="vAjk0TUFNZ" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gQDJKNd2XK" role="jymVt" />
    <node concept="2tJIrI" id="gQDJKNd5bs" role="jymVt" />
    <node concept="2YIFZL" id="vAjk0V2aML" role="jymVt">
      <property role="TrG5h" value="gatherAllClassesAndJarsUnder" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="vAjk0V2aMN" role="3clF45" />
      <node concept="37vLTG" id="vAjk0V2aMO" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="vAjk0V2aMP" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="vAjk0V2aMQ" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="vAjk0V2aMR" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="vAjk0V2aMS" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vAjk0V2aMT" role="3clF47">
        <node concept="3clFbJ" id="vAjk0V2aMU" role="3cqZAp">
          <node concept="22lmx$" id="vAjk0V2aMW" role="3clFbw">
            <node concept="2OqwBi" id="vAjk0V2aMX" role="3uHU7B">
              <node concept="2OqwBi" id="vAjk0V2aMY" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglIcG" role="2Oq$k0">
                  <ref role="3cqZAo" node="vAjk0V2aMO" resolve="dir" />
                </node>
                <node concept="liA8E" id="vAjk0V2aN0" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="vAjk0V2aN1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="vAjk0V2aN2" role="37wK5m">
                  <property role="Xl_RC" value="classes" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="vAjk0V2aN3" role="3uHU7w">
              <node concept="2OqwBi" id="vAjk0V2aN4" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmI7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="vAjk0V2aMO" resolve="dir" />
                </node>
                <node concept="liA8E" id="vAjk0V2aN6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="vAjk0V2aN7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="Xl_RD" id="vAjk0V2aN8" role="37wK5m">
                  <property role="Xl_RC" value="classes_gen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="vAjk0V2aNf" role="3clFbx">
            <node concept="3clFbF" id="vAjk0V2aNg" role="3cqZAp">
              <node concept="2OqwBi" id="vAjk0V2aNh" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmBeA" role="2Oq$k0">
                  <ref role="3cqZAo" node="vAjk0V2aMQ" resolve="result" />
                </node>
                <node concept="liA8E" id="vAjk0V2aNj" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxgmznX" role="37wK5m">
                    <ref role="3cqZAo" node="vAjk0V2aMO" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="vAjk0V2aNl" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="vAjk0V2aNm" role="3cqZAp">
          <node concept="3cpWsn" id="vAjk0V2aNn" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="vAjk0V2aNo" role="1tU5fm">
              <node concept="3uibUv" id="vAjk0V2aNp" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="vAjk0V2aNq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6yb" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0V2aMO" resolve="dir" />
              </node>
              <node concept="liA8E" id="vAjk0V2aNs" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles()" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Bnx5yGPevm" role="3cqZAp">
          <node concept="3clFbS" id="3Bnx5yGPevo" role="3clFbx">
            <node concept="3cpWs6" id="3Bnx5yGPkRe" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3Bnx5yGPklT" role="3clFbw">
            <node concept="10Nm6u" id="3Bnx5yGPkvx" role="3uHU7w" />
            <node concept="37vLTw" id="3Bnx5yGPjRO" role="3uHU7B">
              <ref role="3cqZAo" node="vAjk0V2aNn" resolve="children" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vAjk0V2aNt" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8gp" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8gq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gr" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gs" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gt" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gu" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gv" role="1PaTwD">
              <property role="3oM_SC" value="trove" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gw" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gx" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gy" role="1PaTwD">
              <property role="3oM_SC" value="ours" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gz" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8g$" role="1PaTwD">
              <property role="3oM_SC" value="$mps.home$/lib" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vAjk0V2aNv" role="3cqZAp">
          <node concept="3cpWsn" id="vAjk0V2aNw" role="3cpWs9">
            <property role="TrG5h" value="troveJar" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="vAjk0V2aNx" role="1tU5fm" />
            <node concept="3cpWs3" id="vAjk0V2aNy" role="33vP2m">
              <node concept="3cpWs3" id="vAjk0V2aNz" role="3uHU7B">
                <node concept="10M0yZ" id="vAjk0V2aN$" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
                <node concept="3cpWs3" id="vAjk0V2aN_" role="3uHU7B">
                  <node concept="3cpWs3" id="vAjk0V2aNA" role="3uHU7B">
                    <node concept="10M0yZ" id="vAjk0V2aNB" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="Xl_RD" id="vAjk0V2aNC" role="3uHU7B">
                      <property role="Xl_RC" value="trove" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="vAjk0V2aND" role="3uHU7w">
                    <property role="Xl_RC" value="lib" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="vAjk0V2aNE" role="3uHU7w">
                <property role="Xl_RC" value="trove" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vAjk0V2aNF" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8g_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8gA" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gB" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gC" role="1PaTwD">
              <property role="3oM_SC" value="provide" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gD" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gE" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gF" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gG" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gH" role="1PaTwD">
              <property role="3oM_SC" value="loading," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="vAjk0V2aNH" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8gI" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8gJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gK" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gL" role="1PaTwD">
              <property role="3oM_SC" value="go" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gM" role="1PaTwD">
              <property role="3oM_SC" value="first," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gN" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gO" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gP" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gQ" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gR" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gT" role="1PaTwD">
              <property role="3oM_SC" value="process" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gU" role="1PaTwD">
              <property role="3oM_SC" value="directories" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8gV" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="LYSlkhkVTV" role="3cqZAp">
          <node concept="3clFbS" id="LYSlkhkVTX" role="2LFqv$">
            <node concept="3cpWs8" id="LYSlkhlO$q" role="3cqZAp">
              <node concept="3cpWsn" id="LYSlkhlO$r" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="LYSlkhlO$s" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="AH0OO" id="LYSlkhlXFX" role="33vP2m">
                  <node concept="37vLTw" id="LYSlkhm0ds" role="AHEQo">
                    <ref role="3cqZAo" node="LYSlkhkVTY" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="LYSlkhlUVr" role="AHHXb">
                    <ref role="3cqZAo" node="vAjk0V2aNn" resolve="children" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LYSlkhnj5h" role="3cqZAp">
              <node concept="3clFbS" id="LYSlkhnj5j" role="3clFbx">
                <node concept="3N13vt" id="LYSlkhnvQC" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="LYSlkhnno2" role="3clFbw">
                <node concept="37vLTw" id="LYSlkhnnaF" role="2Oq$k0">
                  <ref role="3cqZAo" node="LYSlkhlO$r" resolve="f" />
                </node>
                <node concept="liA8E" id="LYSlkhnrBW" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LYSlkhmqIo" role="3cqZAp">
              <node concept="37vLTI" id="LYSlkhmGHn" role="3clFbG">
                <node concept="AH0OO" id="LYSlkhmwF0" role="37vLTJ">
                  <node concept="37vLTw" id="LYSlkhm$CW" role="AHEQo">
                    <ref role="3cqZAo" node="LYSlkhkVTY" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="LYSlkhmqIm" role="AHHXb">
                    <ref role="3cqZAo" node="vAjk0V2aNn" resolve="children" />
                  </node>
                </node>
                <node concept="10Nm6u" id="LYSlkhncKT" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbJ" id="vAjk0V2aNU" role="3cqZAp">
              <node concept="1Wc70l" id="vAjk0V2aNV" role="3clFbw">
                <node concept="1Wc70l" id="vAjk0V2aNW" role="3uHU7B">
                  <node concept="2OqwBi" id="vAjk0V2aNX" role="3uHU7B">
                    <node concept="2OqwBi" id="vAjk0V2aNY" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxZk" role="2Oq$k0">
                        <ref role="3cqZAo" node="LYSlkhlO$r" resolve="f" />
                      </node>
                      <node concept="liA8E" id="vAjk0V2aO0" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vAjk0V2aO1" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                      <node concept="Xl_RD" id="vAjk0V2aO2" role="37wK5m">
                        <property role="Xl_RC" value=".jar" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="vAjk0V2aO3" role="3uHU7w">
                    <node concept="2OqwBi" id="vAjk0V2aO4" role="3fr31v">
                      <node concept="2OqwBi" id="vAjk0V2aO5" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTvru" role="2Oq$k0">
                          <ref role="3cqZAo" node="LYSlkhlO$r" resolve="f" />
                        </node>
                        <node concept="liA8E" id="vAjk0V2aO7" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vAjk0V2aO8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                        <node concept="Xl_RD" id="vAjk0V2aO9" role="37wK5m">
                          <property role="Xl_RC" value="ant.jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="vAjk0V2aOa" role="3uHU7w">
                  <node concept="2OqwBi" id="vAjk0V2aOb" role="3fr31v">
                    <node concept="2OqwBi" id="vAjk0V2aOc" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTr_i" role="2Oq$k0">
                        <ref role="3cqZAo" node="LYSlkhlO$r" resolve="f" />
                      </node>
                      <node concept="liA8E" id="vAjk0V2aOe" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vAjk0V2aOf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="37vLTw" id="3GM_nagTyMX" role="37wK5m">
                        <ref role="3cqZAo" node="vAjk0V2aNw" resolve="troveJar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="vAjk0V2aOh" role="3clFbx">
                <node concept="3clFbF" id="vAjk0V2aOi" role="3cqZAp">
                  <node concept="2OqwBi" id="vAjk0V2aOj" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmjx_" role="2Oq$k0">
                      <ref role="3cqZAo" node="vAjk0V2aMQ" resolve="result" />
                    </node>
                    <node concept="liA8E" id="vAjk0V2aOl" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTt2v" role="37wK5m">
                        <ref role="3cqZAo" node="LYSlkhlO$r" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="LYSlkhkVTY" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="LYSlkhl020" role="1tU5fm" />
            <node concept="3cmrfG" id="LYSlkhld2N" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="LYSlkhlnUV" role="1Dwp0S">
            <node concept="2OqwBi" id="LYSlkhlvpY" role="3uHU7w">
              <node concept="37vLTw" id="LYSlkhlspy" role="2Oq$k0">
                <ref role="3cqZAo" node="vAjk0V2aNn" resolve="children" />
              </node>
              <node concept="1Rwk04" id="LYSlkhlAbB" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="LYSlkhlhij" role="3uHU7B">
              <ref role="3cqZAo" node="LYSlkhkVTY" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="LYSlkhlF6V" role="1Dwrff">
            <node concept="37vLTw" id="LYSlkhlF6X" role="2$L3a6">
              <ref role="3cqZAo" node="LYSlkhkVTY" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="vAjk0V2aOn" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwHL" role="1DdaDG">
            <ref role="3cqZAo" node="vAjk0V2aNn" resolve="children" />
          </node>
          <node concept="3cpWsn" id="vAjk0V2aOp" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="vAjk0V2aOq" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="vAjk0V2aOr" role="2LFqv$">
            <node concept="3clFbJ" id="LYSlkhoM9w" role="3cqZAp">
              <node concept="3clFbS" id="LYSlkhoM9y" role="3clFbx">
                <node concept="3N13vt" id="LYSlkhoWeN" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="LYSlkhoQt6" role="3clFbw">
                <node concept="10Nm6u" id="LYSlkhoSui" role="3uHU7w" />
                <node concept="37vLTw" id="LYSlkhoQcx" role="3uHU7B">
                  <ref role="3cqZAo" node="vAjk0V2aOp" resolve="f" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="LYSlkhof15" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo8gW" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo8gX" role="1PaTwD">
                  <property role="3oM_SC" value="inv:" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo8gY" role="1PaTwD">
                  <property role="3oM_SC" value="f.isDirectory()" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vAjk0V2aOL" role="3cqZAp">
              <node concept="1rXfSq" id="vAjk0V2aOM" role="3clFbG">
                <ref role="37wK5l" node="vAjk0V2aML" resolve="gatherAllClassesAndJarsUnder" />
                <node concept="37vLTw" id="vAjk0V2aON" role="37wK5m">
                  <ref role="3cqZAo" node="vAjk0V2aOp" resolve="f" />
                </node>
                <node concept="37vLTw" id="vAjk0V2aOO" role="37wK5m">
                  <ref role="3cqZAo" node="vAjk0V2aMQ" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="LYSlkhqoXC" role="lGtFl">
        <node concept="TZ5HA" id="LYSlkhqoXD" role="TZ5H$">
          <node concept="1dT_AC" id="LYSlkhqoXE" role="1dT_Ay">
            <property role="1dT_AB" value="XXX shall rather be instance method of an mps classpath utility class" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3t7WP23N$8D" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2Zuhns8AUbI">
    <property role="TrG5h" value="ExcludeNested" />
    <node concept="3Tm1VV" id="2Zuhns8AUbJ" role="1B3o_S" />
    <node concept="3uibUv" id="2Zuhns8AXc3" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="2Zuhns8AXc4" role="jymVt">
      <property role="TrG5h" value="excluded" />
      <node concept="3Tm6S6" id="2Zuhns8AXc5" role="1B3o_S" />
      <node concept="3uibUv" id="2Zuhns8AXc7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2Zuhns8AXc9" role="11_B2D">
          <ref role="3uigEE" to="rg95:~FileSet" resolve="FileSet" />
        </node>
      </node>
      <node concept="2ShNRf" id="2Zuhns8AXcb" role="33vP2m">
        <node concept="1pGfFk" id="2Zuhns8AXcd" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="2Zuhns8AXcf" role="1pMfVU">
            <ref role="3uigEE" to="rg95:~FileSet" resolve="FileSet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2Zuhns8AUbK" role="jymVt">
      <node concept="3cqZAl" id="2Zuhns8AUbL" role="3clF45" />
      <node concept="3Tm1VV" id="2Zuhns8AUbM" role="1B3o_S" />
      <node concept="3clFbS" id="2Zuhns8AUbN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2Zuhns8AXcH" role="jymVt">
      <property role="TrG5h" value="getExcludedFromDiffFiles" />
      <node concept="3Tm1VV" id="2Zuhns8AXcJ" role="1B3o_S" />
      <node concept="3clFbS" id="2Zuhns8AXcK" role="3clF47">
        <node concept="3cpWs8" id="2Zuhns8AXcO" role="3cqZAp">
          <node concept="3cpWsn" id="2Zuhns8AXcP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2Zuhns8AXcQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2Zuhns8AXcR" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Zuhns8AXcS" role="33vP2m">
              <node concept="1pGfFk" id="2Zuhns8AXcT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2Zuhns8AXcU" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Zuhns8AXcV" role="3cqZAp">
          <node concept="37vLTw" id="2Zuhns8AXdA" role="1DdaDG">
            <ref role="3cqZAo" node="2Zuhns8AXc4" resolve="excluded" />
          </node>
          <node concept="3cpWsn" id="2Zuhns8AXcX" role="1Duv9x">
            <property role="TrG5h" value="inner" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2Zuhns8AXcY" role="1tU5fm">
              <ref role="3uigEE" to="rg95:~FileSet" resolve="FileSet" />
            </node>
          </node>
          <node concept="3clFbS" id="2Zuhns8AXcZ" role="2LFqv$">
            <node concept="3cpWs8" id="2Zuhns8AXd0" role="3cqZAp">
              <node concept="3cpWsn" id="2Zuhns8AXd1" role="3cpWs9">
                <property role="TrG5h" value="it" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2Zuhns8AXd2" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                </node>
                <node concept="2OqwBi" id="2Zuhns8AXd3" role="33vP2m">
                  <node concept="37vLTw" id="2Zuhns8AXd4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Zuhns8AXcX" resolve="inner" />
                  </node>
                  <node concept="liA8E" id="2Zuhns8AXd5" role="2OqNvi">
                    <ref role="37wK5l" to="rg95:~FileSet.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="2Zuhns8AXd6" role="3cqZAp">
              <node concept="2OqwBi" id="2Zuhns8AXd7" role="2$JKZa">
                <node concept="37vLTw" id="2Zuhns8AXd8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Zuhns8AXd1" resolve="it" />
                </node>
                <node concept="liA8E" id="2Zuhns8AXd9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
              </node>
              <node concept="3clFbS" id="2Zuhns8AXda" role="2LFqv$">
                <node concept="3cpWs8" id="2Zuhns8AXdb" role="3cqZAp">
                  <node concept="3cpWsn" id="2Zuhns8AXdc" role="3cpWs9">
                    <property role="TrG5h" value="next" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2Zuhns8AXdB" role="1tU5fm">
                      <ref role="3uigEE" to="67b4:~FileResource" resolve="FileResource" />
                    </node>
                    <node concept="10QFUN" id="2Zuhns8AXde" role="33vP2m">
                      <node concept="2OqwBi" id="2Zuhns8AXdf" role="10QFUP">
                        <node concept="37vLTw" id="2Zuhns8AXdg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Zuhns8AXd1" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2Zuhns8AXdh" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2Zuhns8AXdC" role="10QFUM">
                        <ref role="3uigEE" to="67b4:~FileResource" resolve="FileResource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Zuhns8AXdj" role="3cqZAp">
                  <node concept="3cpWsn" id="2Zuhns8AXdk" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2Zuhns8AXdl" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="2Zuhns8AXdm" role="33vP2m">
                      <node concept="37vLTw" id="2Zuhns8AXdn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Zuhns8AXdc" resolve="next" />
                      </node>
                      <node concept="liA8E" id="2Zuhns8AXdo" role="2OqNvi">
                        <ref role="37wK5l" to="67b4:~FileResource.getFile()" resolve="getFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Zuhns8AXdp" role="3cqZAp">
                  <node concept="2OqwBi" id="2Zuhns8AXdq" role="3clFbw">
                    <node concept="37vLTw" id="2Zuhns8AXdr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Zuhns8AXdk" resolve="file" />
                    </node>
                    <node concept="liA8E" id="2Zuhns8AXds" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Zuhns8AXdt" role="3clFbx">
                    <node concept="3clFbF" id="2Zuhns8AXdu" role="3cqZAp">
                      <node concept="2OqwBi" id="2Zuhns8AXdv" role="3clFbG">
                        <node concept="37vLTw" id="2Zuhns8AXdw" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Zuhns8AXcP" resolve="result" />
                        </node>
                        <node concept="liA8E" id="2Zuhns8AXdx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="2Zuhns8AXdy" role="37wK5m">
                            <ref role="3cqZAo" node="2Zuhns8AXdk" resolve="file" />
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
        <node concept="3cpWs6" id="2Zuhns8AXdz" role="3cqZAp">
          <node concept="2YIFZM" id="2Zuhns8AXd$" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
            <node concept="37vLTw" id="2Zuhns8AXd_" role="37wK5m">
              <ref role="3cqZAo" node="2Zuhns8AXcP" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Zuhns8AXcL" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2Zuhns8AXcN" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Zuhns8AXcg" role="jymVt">
      <property role="TrG5h" value="addFile" />
      <node concept="3cqZAl" id="2Zuhns8AXch" role="3clF45" />
      <node concept="3Tm1VV" id="2Zuhns8AXci" role="1B3o_S" />
      <node concept="3clFbS" id="2Zuhns8AXcj" role="3clF47">
        <node concept="3clFbF" id="2Zuhns8AXcs" role="3cqZAp">
          <node concept="2OqwBi" id="2Zuhns8AXcu" role="3clFbG">
            <node concept="37vLTw" id="2Zuhns8AXct" role="2Oq$k0">
              <ref role="3cqZAo" node="2Zuhns8AXc4" resolve="excluded" />
            </node>
            <node concept="liA8E" id="2Zuhns8AXcy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2Zuhns8AXcz" role="37wK5m">
                <ref role="3cqZAo" node="2Zuhns8AXco" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Zuhns8AXco" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="3uibUv" id="2Zuhns8AXcp" role="1tU5fm">
          <ref role="3uigEE" to="rg95:~FileSet" resolve="FileSet" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Zuhns8AXck" role="jymVt">
      <property role="TrG5h" value="addFiles" />
      <node concept="37vLTG" id="2Zuhns8AXcq" role="3clF46">
        <property role="TrG5h" value="inner" />
        <node concept="3uibUv" id="2Zuhns8AXcr" role="1tU5fm">
          <ref role="3uigEE" to="rg95:~FileSet" resolve="FileSet" />
        </node>
      </node>
      <node concept="3cqZAl" id="2Zuhns8AXcl" role="3clF45" />
      <node concept="3Tm1VV" id="2Zuhns8AXcm" role="1B3o_S" />
      <node concept="3clFbS" id="2Zuhns8AXcn" role="3clF47">
        <node concept="3clFbF" id="2Zuhns8AXc$" role="3cqZAp">
          <node concept="2OqwBi" id="2Zuhns8AXc_" role="3clFbG">
            <node concept="37vLTw" id="2Zuhns8AXcA" role="2Oq$k0">
              <ref role="3cqZAo" node="2Zuhns8AXc4" resolve="excluded" />
            </node>
            <node concept="liA8E" id="2Zuhns8AXcB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2Zuhns8AXcC" role="37wK5m">
                <ref role="3cqZAo" node="2Zuhns8AXcq" resolve="inner" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60oBoEdcnR">
    <property role="TrG5h" value="MigrationTask" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="7zEA_IIJpWz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OUT_FILE_NAME" />
      <node concept="3Tm6S6" id="7zEA_IIJpWw" role="1B3o_S" />
      <node concept="17QB3L" id="7zEA_IIJpWx" role="1tU5fm" />
      <node concept="Xl_RD" id="7zEA_IIJpWy" role="33vP2m">
        <property role="Xl_RC" value="migration_result.properties" />
      </node>
      <node concept="z59LJ" id="7zEA_IIJrp4" role="lGtFl">
        <node concept="TZ5HA" id="7zEA_IIJrp5" role="TZ5H$">
          <node concept="1dT_AC" id="7zEA_IIJrp6" role="1dT_Ay">
            <property role="1dT_AB" value="Coupled with string constant in AntTaskExecutionUtil.OUT_FILE_NAME" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7zEA_IIBdgG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ERR_CODE_KEY" />
      <node concept="3Tm6S6" id="7zEA_IIBdgD" role="1B3o_S" />
      <node concept="17QB3L" id="7zEA_IIBdgE" role="1tU5fm" />
      <node concept="Xl_RD" id="7zEA_IIBdgF" role="33vP2m">
        <property role="Xl_RC" value="mps.migration.errcode" />
      </node>
      <node concept="z59LJ" id="7zEA_IIJBhv" role="lGtFl">
        <node concept="TZ5HA" id="7zEA_IIJBhw" role="TZ5H$">
          <node concept="1dT_AC" id="7zEA_IIJBFN" role="1dT_Ay">
            <property role="1dT_AB" value="Coupled with string constant in AntTaskExecutionUtil.ERR_CODE_KEY" />
          </node>
          <node concept="1dT_AC" id="7zEA_IIJBhx" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zEA_IIJyIm" role="jymVt" />
    <node concept="3Tm1VV" id="60oBoEdcnS" role="1B3o_S" />
    <node concept="3uibUv" id="60oBoEdkcl" role="1zkMxy">
      <ref role="3uigEE" node="3ufQioQQti6" resolve="MpsLoadTask" />
    </node>
    <node concept="3clFbW" id="60oBoEdcop" role="jymVt">
      <node concept="3Tm1VV" id="60oBoEdcoq" role="1B3o_S" />
      <node concept="3cqZAl" id="60oBoEdcor" role="3clF45" />
      <node concept="3clFbS" id="60oBoEdcos" role="3clF47">
        <node concept="XkiVB" id="4vDU0BPA6W8" role="3cqZAp">
          <ref role="37wK5l" node="4vDU0BPxMGt" resolve="MpsLoadTask" />
          <node concept="Xl_RD" id="5reM9ACTkmr" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.build.migration.MigrationWorker" />
          </node>
        </node>
        <node concept="3clFbF" id="7zEA_IIJM58" role="3cqZAp">
          <node concept="1rXfSq" id="7zEA_IIJM57" role="3clFbG">
            <ref role="37wK5l" node="3ufQioQQtjQ" resolve="setFailOnError" />
            <node concept="3clFbT" id="7zEA_IIJMPO" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75eqTYkrI0w" role="jymVt" />
    <node concept="3clFb_" id="75eqTYkrAbA" role="jymVt">
      <property role="TrG5h" value="setProject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="75eqTYkrAbB" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="75eqTYkrAbC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75eqTYkrAbD" role="3clF47">
        <node concept="3clFbF" id="75eqTYkrAbE" role="3cqZAp">
          <node concept="2OqwBi" id="75eqTYkrHVB" role="3clFbG">
            <node concept="37vLTw" id="75eqTYkrHVA" role="2Oq$k0">
              <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="75eqTYkrHVC" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8eqX" resolve="addProjectFile" />
              <node concept="2ShNRf" id="75eqTYkrHVD" role="37wK5m">
                <node concept="1pGfFk" id="75eqTYkrHVO" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="75eqTYkrAbH" role="37wK5m">
                    <ref role="3cqZAo" node="75eqTYkrAbB" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75eqTYkrAbI" role="1B3o_S" />
      <node concept="3cqZAl" id="75eqTYkrAbJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="60oBoEdxLi" role="jymVt" />
    <node concept="3clFb_" id="7zEA_IIJ2No" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7zEA_IIJ2Np" role="1B3o_S" />
      <node concept="3cqZAl" id="7zEA_IIJ2Nq" role="3clF45" />
      <node concept="2AHcQZ" id="7zEA_IIJ2U3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7zEA_IIJ2U4" role="Sfmx6">
        <ref role="3uigEE" to="gola:~BuildException" resolve="BuildException" />
      </node>
      <node concept="3clFbS" id="7zEA_IIJ8Ol" role="3clF47">
        <node concept="3SKdUt" id="dd5YedZWM7" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8gZ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8h0" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8h1" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8h2" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8h3" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8h4" role="1PaTwD">
              <property role="3oM_SC" value="until" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8h5" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8h6" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8h7" role="1PaTwD">
              <property role="3oM_SC" value="migration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8h8" role="1PaTwD">
              <property role="3oM_SC" value="task" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8h9" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ha" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hb" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hc" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hd" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8he" role="1PaTwD">
              <property role="3oM_SC" value="modules" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hf" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hg" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cKQ1Xt_Bpc" role="3cqZAp">
          <node concept="1rXfSq" id="6cKQ1Xt_Bpb" role="3clFbG">
            <ref role="37wK5l" node="6cKQ1Xt_Bp8" resolve="addMpsModules" />
          </node>
        </node>
        <node concept="3clFbH" id="dd5YedZUpG" role="3cqZAp" />
        <node concept="3clFbF" id="7zEA_IIJ8On" role="3cqZAp">
          <node concept="3nyPlj" id="7zEA_IIJ8Om" role="3clFbG">
            <ref role="37wK5l" node="3ufQioQQtnL" resolve="execute" />
          </node>
        </node>
        <node concept="3cpWs8" id="7zEA_IIJcyk" role="3cqZAp">
          <node concept="3cpWsn" id="7zEA_IIJcyl" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7zEA_IIJcym" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="2ShNRf" id="7zEA_IIJcCs" role="33vP2m">
              <node concept="1pGfFk" id="7zEA_IIJcBZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7zEA_IIJrSA" role="3cqZAp">
          <node concept="3clFbS" id="7zEA_IIJrSB" role="SfCbr">
            <node concept="3cpWs8" id="600xKN_C4ko" role="3cqZAp">
              <node concept="3cpWsn" id="600xKN_C4kp" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="17QB3L" id="600xKN_C4kh" role="1tU5fm" />
                <node concept="3cpWs3" id="600xKN_C4kq" role="33vP2m">
                  <node concept="37vLTw" id="600xKN_C4kr" role="3uHU7w">
                    <ref role="3cqZAo" node="7zEA_IIJpWz" resolve="OUT_FILE_NAME" />
                  </node>
                  <node concept="3cpWs3" id="600xKN_C4ks" role="3uHU7B">
                    <node concept="10M0yZ" id="600xKN_C4kt" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="600xKN_C4ku" role="3uHU7B">
                      <node concept="2OqwBi" id="600xKN_C4kv" role="2Oq$k0">
                        <node concept="1rXfSq" id="600xKN_C4kw" role="2Oq$k0">
                          <ref role="37wK5l" to="gola:~ProjectComponent.getProject()" resolve="getProject" />
                        </node>
                        <node concept="liA8E" id="600xKN_C4kx" role="2OqNvi">
                          <ref role="37wK5l" to="gola:~Project.getBaseDir()" resolve="getBaseDir" />
                        </node>
                      </node>
                      <node concept="liA8E" id="600xKN_C4ky" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="600xKN_C5yg" role="3cqZAp">
              <node concept="3cpWsn" id="600xKN_C5yh" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="600xKN_C5y6" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="600xKN_C5yi" role="33vP2m">
                  <node concept="1pGfFk" id="600xKN_C5yj" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="600xKN_C5yk" role="37wK5m">
                      <ref role="3cqZAo" node="600xKN_C4kp" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7zEA_IIJw5S" role="3cqZAp">
              <node concept="3cpWsn" id="7zEA_IIJw5T" role="3cpWs9">
                <property role="TrG5h" value="fis" />
                <node concept="3uibUv" id="7zEA_IIJw5M" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileInputStream" resolve="FileInputStream" />
                </node>
                <node concept="2ShNRf" id="7zEA_IIJw5U" role="33vP2m">
                  <node concept="1pGfFk" id="7zEA_IIJw5V" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                    <node concept="37vLTw" id="600xKN_C5yl" role="37wK5m">
                      <ref role="3cqZAo" node="600xKN_C5yh" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7zEA_IIJcIg" role="3cqZAp">
              <node concept="2OqwBi" id="7zEA_IIJcTl" role="3clFbG">
                <node concept="37vLTw" id="7zEA_IIJcIe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zEA_IIJcyl" resolve="p" />
                </node>
                <node concept="liA8E" id="7zEA_IIJddb" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.load(java.io.InputStream)" resolve="load" />
                  <node concept="37vLTw" id="7zEA_IIJw5Z" role="37wK5m">
                    <ref role="3cqZAo" node="7zEA_IIJw5T" resolve="fis" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7zEA_IIJwRU" role="3cqZAp">
              <node concept="2OqwBi" id="7zEA_IIJx1s" role="3clFbG">
                <node concept="37vLTw" id="7zEA_IIJwRS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7zEA_IIJw5T" resolve="fis" />
                </node>
                <node concept="liA8E" id="7zEA_IIJxbj" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~FileInputStream.close()" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="600xKN_C7pL" role="3cqZAp">
              <node concept="2OqwBi" id="600xKN_C7Bt" role="3clFbG">
                <node concept="37vLTw" id="600xKN_C7pJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="600xKN_C5yh" resolve="file" />
                </node>
                <node concept="liA8E" id="600xKN_C7P9" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.delete()" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7zEA_IIJrSy" role="TEbGg">
            <node concept="3clFbS" id="7zEA_IIJrSz" role="TDEfX">
              <node concept="YS8fn" id="7zEA_IIJsN1" role="3cqZAp">
                <node concept="2ShNRf" id="7zEA_IIJsQM" role="YScLw">
                  <node concept="1pGfFk" id="7zEA_IIJt9B" role="2ShVmc">
                    <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="BuildException" />
                    <node concept="3cpWs3" id="7zEA_IIJuFg" role="37wK5m">
                      <node concept="37vLTw" id="7zEA_IIJv3Y" role="3uHU7w">
                        <ref role="3cqZAo" node="7zEA_IIJpWz" resolve="OUT_FILE_NAME" />
                      </node>
                      <node concept="Xl_RD" id="7zEA_IIJte2" role="3uHU7B">
                        <property role="Xl_RC" value="can't read task output from " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7zEA_IIJvLg" role="37wK5m">
                      <ref role="3cqZAo" node="7zEA_IIJrS$" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7zEA_IIJrS$" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7zEA_IIJrS_" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zEA_IIJxsW" role="3cqZAp">
          <node concept="3clFbS" id="7zEA_IIJxsY" role="3clFbx">
            <node concept="YS8fn" id="7zEA_IIJEK3" role="3cqZAp">
              <node concept="2ShNRf" id="7zEA_IIJEOC" role="YScLw">
                <node concept="1pGfFk" id="7zEA_IIJFnF" role="2ShVmc">
                  <ref role="37wK5l" to="gola:~BuildException.&lt;init&gt;(java.lang.String)" resolve="BuildException" />
                  <node concept="Xl_RD" id="6pL2ddWIZD5" role="37wK5m">
                    <property role="Xl_RC" value="Migration was not executed. See log for details." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="7zEA_IIJDVn" role="3clFbw">
            <node concept="Xl_RD" id="7zEA_IIJEuB" role="3uHU7w">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="2OqwBi" id="7zEA_IIJxW5" role="3uHU7B">
              <node concept="37vLTw" id="7zEA_IIJx$0" role="2Oq$k0">
                <ref role="3cqZAo" node="7zEA_IIJcyl" resolve="p" />
              </node>
              <node concept="liA8E" id="7zEA_IIJyzf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String)" resolve="getProperty" />
                <node concept="37vLTw" id="7zEA_IIJBUG" role="37wK5m">
                  <ref role="3cqZAo" node="7zEA_IIBdgG" resolve="ERR_CODE_KEY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cKQ1Xt_DDu" role="jymVt" />
    <node concept="3clFb_" id="6cKQ1Xt_Bp8" role="jymVt">
      <property role="TrG5h" value="addMpsModules" />
      <node concept="3Tm6S6" id="6cKQ1Xt_Bp9" role="1B3o_S" />
      <node concept="3cqZAl" id="6cKQ1Xt_Bpa" role="3clF45" />
      <node concept="3clFbS" id="6cKQ1Xt_BoD" role="3clF47">
        <node concept="3cpWs8" id="6cKQ1Xt_BoE" role="3cqZAp">
          <node concept="3cpWsn" id="6cKQ1Xt_BoF" role="3cpWs9">
            <property role="TrG5h" value="repoDesc" />
            <node concept="3uibUv" id="6cKQ1Xt_BoG" role="1tU5fm">
              <ref role="3uigEE" to="asz6:6aGZllYQgzH" resolve="RepositoryDescriptor" />
            </node>
            <node concept="2OqwBi" id="6cKQ1Xt_BoH" role="33vP2m">
              <node concept="37vLTw" id="6cKQ1Xt_BoI" role="2Oq$k0">
                <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="6cKQ1Xt_BoJ" role="2OqNvi">
                <ref role="37wK5l" to="asz6:6aGZllYSILI" resolve="getRepoDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6cKQ1Xt_BoK" role="3cqZAp">
          <node concept="3clFbS" id="6cKQ1Xt_BoL" role="3clFbx">
            <node concept="3clFbF" id="6cKQ1Xt_BoM" role="3cqZAp">
              <node concept="37vLTI" id="6cKQ1Xt_BoN" role="3clFbG">
                <node concept="2ShNRf" id="6cKQ1Xt_BoO" role="37vLTx">
                  <node concept="HV5vD" id="6cKQ1Xt_BoP" role="2ShVmc">
                    <ref role="HV5vE" to="asz6:6aGZllYQgzH" resolve="RepositoryDescriptor" />
                  </node>
                </node>
                <node concept="37vLTw" id="6cKQ1Xt_BoQ" role="37vLTJ">
                  <ref role="3cqZAo" node="6cKQ1Xt_BoF" resolve="repoDesc" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6cKQ1Xt_BoR" role="3cqZAp">
              <node concept="2OqwBi" id="6cKQ1Xt_BoS" role="3clFbG">
                <node concept="37vLTw" id="6cKQ1Xt_BoT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ufQioQQtje" resolve="myWhatToDo" />
                </node>
                <node concept="liA8E" id="6cKQ1Xt_BoU" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:6aGZllYSILO" resolve="setRepoDescriptor" />
                  <node concept="37vLTw" id="6cKQ1Xt_BoV" role="37wK5m">
                    <ref role="3cqZAo" node="6cKQ1Xt_BoF" resolve="repoDesc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6cKQ1Xt_BoW" role="3clFbw">
            <node concept="10Nm6u" id="6cKQ1Xt_BoX" role="3uHU7w" />
            <node concept="37vLTw" id="6cKQ1Xt_BoY" role="3uHU7B">
              <ref role="3cqZAo" node="6cKQ1Xt_BoF" resolve="repoDesc" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cKQ1Xt_BoZ" role="3cqZAp">
          <node concept="2OqwBi" id="6cKQ1Xt_Bp0" role="3clFbG">
            <node concept="2OqwBi" id="6cKQ1Xt_Bp1" role="2Oq$k0">
              <node concept="37vLTw" id="6cKQ1Xt_Bp2" role="2Oq$k0">
                <ref role="3cqZAo" node="6cKQ1Xt_BoF" resolve="repoDesc" />
              </node>
              <node concept="2OwXpG" id="6cKQ1Xt_Bp3" role="2OqNvi">
                <ref role="2Oxat5" to="asz6:6aGZllYQuUJ" resolve="folders" />
              </node>
            </node>
            <node concept="liA8E" id="6cKQ1Xt_Bp4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="1rXfSq" id="6cKQ1Xt_Bp5" role="37wK5m">
                <ref role="37wK5l" node="6cKQ1Xt_oWh" resolve="getMpsHomePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7zEA_IIJarc" role="jymVt" />
    <node concept="3clFb_" id="1oo0A63FYV0" role="jymVt">
      <property role="TrG5h" value="calculateClassPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1oo0A63FYV1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1oo0A63FYV2" role="3clF46">
        <property role="TrG5h" value="fork" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="1oo0A63FYV3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1oo0A63FYV4" role="3clF47">
        <node concept="3cpWs8" id="1oo0A63FYVj" role="3cqZAp">
          <node concept="3cpWsn" id="1oo0A63FYVi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="classPath" />
            <node concept="3uibUv" id="1oo0A63FYVk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1oo0A63FYVl" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="1oo0A63FYWh" role="33vP2m">
              <node concept="1pGfFk" id="1oo0A63FYWi" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="1oo0A63FYVn" role="1pMfVU">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="3nyPlj" id="gQDJKN7gHJ" role="37wK5m">
                  <ref role="37wK5l" node="3ufQioQQtwU" resolve="calculateClassPath" />
                  <node concept="37vLTw" id="gQDJKN7jJ5" role="37wK5m">
                    <ref role="3cqZAo" node="1oo0A63FYV2" resolve="fork" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gQDJKN7Jl6" role="3cqZAp" />
        <node concept="3cpWs8" id="1oo0A63GPjg" role="3cqZAp">
          <node concept="3cpWsn" id="1oo0A63GPjh" role="3cpWs9">
            <property role="TrG5h" value="mpsHome" />
            <node concept="1rXfSq" id="4OPNMy26ZGv" role="33vP2m">
              <ref role="37wK5l" node="4OPNMy25ZUO" resolve="getMpsHome_Checked" />
            </node>
            <node concept="3uibUv" id="gQDJKN7uul" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gQDJKN8T6V" role="3cqZAp" />
        <node concept="3SKdUt" id="gQDJKN7NYH" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8hh" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8hi" role="1PaTwD">
              <property role="3oM_SC" value="j.m.build.migration.jar" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hj" role="1PaTwD">
              <property role="3oM_SC" value="hosts" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hk" role="1PaTwD">
              <property role="3oM_SC" value="MigrationWorker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Szs9BHE4HO" role="3cqZAp">
          <node concept="1rXfSq" id="4Szs9BHE4HN" role="3clFbG">
            <ref role="37wK5l" node="4Szs9BHE4HH" resolve="addClassPath" />
            <node concept="37vLTw" id="4Szs9BHE4HK" role="37wK5m">
              <ref role="3cqZAo" node="1oo0A63FYVi" resolve="classPath" />
            </node>
            <node concept="37vLTw" id="4Szs9BHE4HL" role="37wK5m">
              <ref role="3cqZAo" node="1oo0A63GPjh" resolve="mpsHome" />
            </node>
            <node concept="Xl_RD" id="4Szs9BHEb4N" role="37wK5m">
              <property role="Xl_RC" value="/plugins/mps-build/languages/build/jetbrains.mps.build.migration.jar" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4OPNMy2aJR7" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8hl" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8hm" role="1PaTwD">
              <property role="3oM_SC" value="note," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hn" role="1PaTwD">
              <property role="3oM_SC" value="unlike" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ho" role="1PaTwD">
              <property role="3oM_SC" value="migration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hp" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hq" role="1PaTwD">
              <property role="3oM_SC" value="modelchecker" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hr" role="1PaTwD">
              <property role="3oM_SC" value="plugins," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hs" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ht" role="1PaTwD">
              <property role="3oM_SC" value="intentionally" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hu" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hv" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hw" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hx" role="1PaTwD">
              <property role="3oM_SC" value="mps-build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hy" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hz" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8h$" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8h_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hA" role="1PaTwD">
              <property role="3oM_SC" value="myWhatToDo" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4OPNMy2aT6c" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8hB" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8hC" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hD" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hE" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hF" role="1PaTwD">
              <property role="3oM_SC" value="purpose" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hG" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hI" role="1PaTwD">
              <property role="3oM_SC" value="jar" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hJ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hK" role="1PaTwD">
              <property role="3oM_SC" value="classpath" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hL" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hN" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hO" role="1PaTwD">
              <property role="3oM_SC" value="MigrationWorker" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hP" role="1PaTwD">
              <property role="3oM_SC" value="class." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hQ" role="1PaTwD">
              <property role="3oM_SC" value="Indeed," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hR" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hS" role="1PaTwD">
              <property role="3oM_SC" value="&quot;all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hT" role="1PaTwD">
              <property role="3oM_SC" value="plugins" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hU" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hV" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hW" role="1PaTwD">
              <property role="3oM_SC" value="classpath&quot;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4OPNMy2b1Uw" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8hX" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8hY" role="1PaTwD">
              <property role="3oM_SC" value="approach," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8hZ" role="1PaTwD">
              <property role="3oM_SC" value="adding" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8i0" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8i1" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8i2" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8i3" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8i4" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8i5" role="1PaTwD">
              <property role="3oM_SC" value="work," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8i6" role="1PaTwD">
              <property role="3oM_SC" value="but," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8i7" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8i8" role="1PaTwD">
              <property role="3oM_SC" value="one," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8i9" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ia" role="1PaTwD">
              <property role="3oM_SC" value="intend" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ib" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ic" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8id" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ie" role="1PaTwD">
              <property role="3oM_SC" value="approach," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8if" role="1PaTwD">
              <property role="3oM_SC" value="and," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ig" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ih" role="1PaTwD">
              <property role="3oM_SC" value="two," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ii" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ij" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ik" role="1PaTwD">
              <property role="3oM_SC" value="think" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8il" role="1PaTwD">
              <property role="3oM_SC" value="complete" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4OPNMy2b7Hp" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8im" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8in" role="1PaTwD">
              <property role="3oM_SC" value="mps-build" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8io" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ip" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iq" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ir" role="1PaTwD">
              <property role="3oM_SC" value="necessary." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8is" role="1PaTwD">
              <property role="3oM_SC" value="Last" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8it" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iu" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iv" role="1PaTwD">
              <property role="3oM_SC" value="least," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iw" role="1PaTwD">
              <property role="3oM_SC" value="j.m.build.migration" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ix" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iy" role="1PaTwD">
              <property role="3oM_SC" value="presents" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iz" role="1PaTwD">
              <property role="3oM_SC" value="itself" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8i$" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8i_" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iA" role="1PaTwD">
              <property role="3oM_SC" value="regular" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iB" role="1PaTwD">
              <property role="3oM_SC" value="ModuleClassLoader-backed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iC" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4OPNMy2bg7r" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8iD" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8iE" role="1PaTwD">
              <property role="3oM_SC" value="although" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iF" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iG" role="1PaTwD">
              <property role="3oM_SC" value="fact" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iH" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iI" role="1PaTwD">
              <property role="3oM_SC" value="pure" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iJ" role="1PaTwD">
              <property role="3oM_SC" value="java" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iK" role="1PaTwD">
              <property role="3oM_SC" value="&quot;get" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iL" role="1PaTwD">
              <property role="3oM_SC" value="me" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iM" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iN" role="1PaTwD">
              <property role="3oM_SC" value="global" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iO" role="1PaTwD">
              <property role="3oM_SC" value="cp&quot;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iP" role="1PaTwD">
              <property role="3oM_SC" value="class." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Szs9BHEcxV" role="3cqZAp" />
        <node concept="3cpWs6" id="1oo0A63FYVB" role="3cqZAp">
          <node concept="37vLTw" id="1oo0A63FYVC" role="3cqZAk">
            <ref role="3cqZAo" node="1oo0A63FYVi" resolve="classPath" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1oo0A63FYVD" role="1B3o_S" />
      <node concept="3uibUv" id="1oo0A63FYVE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="1oo0A63FYVF" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cKQ1Xt_sDf" role="jymVt" />
    <node concept="3clFb_" id="6cKQ1Xt_oWh" role="jymVt">
      <property role="TrG5h" value="getMpsHomePath" />
      <node concept="3Tm6S6" id="6cKQ1Xt_oWi" role="1B3o_S" />
      <node concept="17QB3L" id="6cKQ1Xt_oWj" role="3clF45" />
      <node concept="3clFbS" id="6cKQ1Xt_oVV" role="3clF47">
        <node concept="3cpWs8" id="6cKQ1Xt_oVY" role="3cqZAp">
          <node concept="3cpWsn" id="6cKQ1Xt_oVZ" role="3cpWs9">
            <property role="TrG5h" value="mpsHome" />
            <node concept="3uibUv" id="6cKQ1Xt_oW0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="4OPNMy274du" role="33vP2m">
              <ref role="37wK5l" node="4OPNMy25ZUO" resolve="getMpsHome_Checked" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6cKQ1Xt_oW2" role="3cqZAp">
          <node concept="3y3z36" id="6cKQ1Xt_oW3" role="1gVkn0">
            <node concept="10Nm6u" id="6cKQ1Xt_oW4" role="3uHU7w" />
            <node concept="37vLTw" id="6cKQ1Xt_oW5" role="3uHU7B">
              <ref role="3cqZAo" node="6cKQ1Xt_oVZ" resolve="mpsHome" />
            </node>
          </node>
          <node concept="Xl_RD" id="6cKQ1Xt_oW6" role="1gVpfI">
            <property role="Xl_RC" value="MPSLoadTask.getMpsHome() == null. MPS home folder was not specified." />
          </node>
        </node>
        <node concept="3cpWs6" id="6cKQ1Xt_oWd" role="3cqZAp">
          <node concept="2OqwBi" id="6cKQ1Xt_oWa" role="3cqZAk">
            <node concept="37vLTw" id="6cKQ1Xt_oWb" role="2Oq$k0">
              <ref role="3cqZAo" node="6cKQ1Xt_oVZ" resolve="mpsHome" />
            </node>
            <node concept="liA8E" id="6cKQ1Xt_oWc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cKQ1Xt_umU" role="jymVt" />
    <node concept="3clFb_" id="4Szs9BHE4HH" role="jymVt">
      <property role="TrG5h" value="addClassPath" />
      <node concept="3Tm6S6" id="4Szs9BHE4HI" role="1B3o_S" />
      <node concept="3cqZAl" id="4Szs9BHE4HJ" role="3clF45" />
      <node concept="37vLTG" id="4Szs9BHE45v" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="3uibUv" id="4Szs9BHE45w" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="4Szs9BHE45x" role="11_B2D">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Szs9BHE45y" role="3clF46">
        <property role="TrG5h" value="mpsHome" />
        <node concept="3uibUv" id="gQDJKN7_ah" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="4Szs9BHE45$" role="3clF46">
        <property role="TrG5h" value="relativePath" />
        <node concept="17QB3L" id="4Szs9BHE45_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Szs9BHE45l" role="3clF47">
        <node concept="3cpWs8" id="4Szs9BHEe3j" role="3cqZAp">
          <node concept="3cpWsn" id="4Szs9BHEe3k" role="3cpWs9">
            <property role="TrG5h" value="cp" />
            <node concept="3uibUv" id="4Szs9BHEe3h" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4Szs9BHEe3l" role="33vP2m">
              <node concept="1pGfFk" id="4Szs9BHEe3m" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4Szs9BHEe3o" role="37wK5m">
                  <ref role="3cqZAo" node="4Szs9BHE45y" resolve="mpsHome" />
                </node>
                <node concept="37vLTw" id="gQDJKN7BoM" role="37wK5m">
                  <ref role="3cqZAo" node="4Szs9BHE45$" resolve="relativePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4Szs9BHEfgw" role="3cqZAp">
          <node concept="2OqwBi" id="4Szs9BHEfuy" role="1gVkn0">
            <node concept="37vLTw" id="4Szs9BHEfkb" role="2Oq$k0">
              <ref role="3cqZAo" node="4Szs9BHEe3k" resolve="cp" />
            </node>
            <node concept="liA8E" id="4Szs9BHEfDI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
            </node>
          </node>
          <node concept="3cpWs3" id="4Szs9BHEgJX" role="1gVpfI">
            <node concept="2OqwBi" id="4Szs9BHEgU4" role="3uHU7w">
              <node concept="37vLTw" id="4Szs9BHEgKA" role="2Oq$k0">
                <ref role="3cqZAo" node="4Szs9BHEe3k" resolve="cp" />
              </node>
              <node concept="liA8E" id="4Szs9BHEh4C" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="Xl_RD" id="4Szs9BHEghP" role="3uHU7B">
              <property role="Xl_RC" value="requested file does not exist: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Szs9BHE45m" role="3cqZAp">
          <node concept="2OqwBi" id="4Szs9BHE45n" role="3clFbG">
            <node concept="37vLTw" id="4Szs9BHE4HD" role="2Oq$k0">
              <ref role="3cqZAo" node="4Szs9BHE45v" resolve="classPath" />
            </node>
            <node concept="liA8E" id="4Szs9BHE45p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4Szs9BHEe3q" role="37wK5m">
                <ref role="3cqZAo" node="4Szs9BHEe3k" resolve="cp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1TP$JLLo6fv">
    <property role="TrG5h" value="RepositoryDataType" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="repo" />
    <node concept="312cEg" id="6aGZllYQxFF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDescriptor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6aGZllYQxEN" role="1B3o_S" />
      <node concept="3uibUv" id="1O4zZOk7aGy" role="1tU5fm">
        <ref role="3uigEE" to="asz6:6aGZllYQgzH" resolve="RepositoryDescriptor" />
      </node>
      <node concept="2ShNRf" id="6aGZllYQxGZ" role="33vP2m">
        <node concept="HV5vD" id="6aGZllYQxWM" role="2ShVmc">
          <ref role="HV5vE" to="asz6:6aGZllYQgzH" resolve="RepositoryDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1TP$JLLo6fw" role="1B3o_S" />
    <node concept="3uibUv" id="1TP$JLLo6fx" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
    <node concept="3clFbW" id="6aGZllYPRmc" role="jymVt">
      <node concept="3cqZAl" id="6aGZllYPRmd" role="3clF45" />
      <node concept="3Tm1VV" id="6aGZllYPRme" role="1B3o_S" />
      <node concept="3clFbS" id="6aGZllYPRmg" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6aGZllYQz29" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3uibUv" id="1O4zZOk7bbI" role="3clF45">
        <ref role="3uigEE" to="asz6:6aGZllYQgzH" resolve="RepositoryDescriptor" />
      </node>
      <node concept="3Tm1VV" id="6aGZllYQz2b" role="1B3o_S" />
      <node concept="3clFbS" id="6aGZllYQz2c" role="3clF47">
        <node concept="3clFbF" id="6aGZllYQz2d" role="3cqZAp">
          <node concept="37vLTw" id="6aGZllYQz28" role="3clFbG">
            <ref role="3cqZAo" node="6aGZllYQxFF" resolve="myDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ubtK7iYwKj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addConfiguredAllMpsModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="1sAB67Twy5q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="1sAB67Twy5n" role="lGtFl">
        <node concept="TZ5HI" id="1sAB67Twy5o" role="3nqlJM">
          <node concept="TZ5HA" id="1sAB67Twy5p" role="3HnX3l" />
        </node>
        <node concept="TZ5HA" id="1sAB67Twyef" role="TZ5H$">
          <node concept="1dT_AC" id="1sAB67Twyeg" role="1dT_Ay">
            <property role="1dT_AB" value="By default, now /lib and /languages and /workbench folders are already included" />
          </node>
        </node>
        <node concept="TZ5HA" id="1sAB67TwKgj" role="TZ5H$">
          <node concept="1dT_AC" id="1sAB67TwKgk" role="1dT_Ay">
            <property role="1dT_AB" value="Later, the task will be generated and only needed modules will be specified" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ubtK7iYwKk" role="3clF47">
        <node concept="3SKdUt" id="1sAB67Twy0i" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8iQ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8iR" role="1PaTwD">
              <property role="3oM_SC" value="deprecated" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ubtK7iYwKl" role="1B3o_S" />
      <node concept="3cqZAl" id="ubtK7iYwKm" role="3clF45" />
      <node concept="37vLTG" id="ubtK7j0IMR" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="ubtK7j0IMQ" role="1tU5fm">
          <ref role="3uigEE" node="ubtK7j0IDC" resolve="AllModulesDataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6aGZllYQgxg" role="jymVt">
      <property role="TrG5h" value="addConfiguredModules" />
      <node concept="3cqZAl" id="6aGZllYQgxh" role="3clF45" />
      <node concept="3Tm1VV" id="6aGZllYQgxi" role="1B3o_S" />
      <node concept="3clFbS" id="6aGZllYQgxj" role="3clF47">
        <node concept="3clFbF" id="6aGZllYQzwN" role="3cqZAp">
          <node concept="2OqwBi" id="6aGZllYQ$8V" role="3clFbG">
            <node concept="2OqwBi" id="6aGZllYQzDv" role="2Oq$k0">
              <node concept="37vLTw" id="6aGZllYQzwM" role="2Oq$k0">
                <ref role="3cqZAo" node="6aGZllYQxFF" resolve="myDescriptor" />
              </node>
              <node concept="2OwXpG" id="1O4zZOk7bQ2" role="2OqNvi">
                <ref role="2Oxat5" to="asz6:6aGZllYQuUJ" resolve="folders" />
              </node>
            </node>
            <node concept="liA8E" id="6aGZllYQ$$b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="6aGZllYQA7L" role="37wK5m">
                <node concept="2OqwBi" id="6aGZllYQ_gP" role="2Oq$k0">
                  <node concept="37vLTw" id="6aGZllYQ$U$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aGZllYQz$8" resolve="folder" />
                  </node>
                  <node concept="liA8E" id="6aGZllYQ_U_" role="2OqNvi">
                    <ref role="37wK5l" node="1TP$JLLo6rv" resolve="getDir" />
                  </node>
                </node>
                <node concept="liA8E" id="6aGZllYQAPH" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aGZllYQz$8" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="3uibUv" id="6aGZllYQz$7" role="1tU5fm">
          <ref role="3uigEE" node="1TP$JLLo6rl" resolve="ModulesDataType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6aGZllYQgyh" role="jymVt">
      <property role="TrG5h" value="addConfiguredModule" />
      <node concept="3cqZAl" id="6aGZllYQgyi" role="3clF45" />
      <node concept="3Tm1VV" id="6aGZllYQgyj" role="1B3o_S" />
      <node concept="3clFbS" id="6aGZllYQgyk" role="3clF47">
        <node concept="3clFbF" id="6aGZllYQBEO" role="3cqZAp">
          <node concept="2OqwBi" id="6aGZllYQBEP" role="3clFbG">
            <node concept="2OqwBi" id="6aGZllYQBEQ" role="2Oq$k0">
              <node concept="37vLTw" id="6aGZllYQBER" role="2Oq$k0">
                <ref role="3cqZAo" node="6aGZllYQxFF" resolve="myDescriptor" />
              </node>
              <node concept="2OwXpG" id="6aGZllYQBES" role="2OqNvi">
                <ref role="2Oxat5" to="asz6:6aGZllYQuUJ" resolve="folders" />
              </node>
            </node>
            <node concept="liA8E" id="6aGZllYQBET" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="2OqwBi" id="6aGZllYQBEU" role="37wK5m">
                <node concept="2OqwBi" id="6aGZllYQBEV" role="2Oq$k0">
                  <node concept="37vLTw" id="6aGZllYQCfC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6aGZllYQC35" resolve="module" />
                  </node>
                  <node concept="liA8E" id="6aGZllYQBEX" role="2OqNvi">
                    <ref role="37wK5l" node="1TP$JLLo6Bl" resolve="getFile" />
                  </node>
                </node>
                <node concept="liA8E" id="6aGZllYQBEY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6aGZllYQC35" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6aGZllYQC34" role="1tU5fm">
          <ref role="3uigEE" node="1TP$JLLo6Bb" resolve="ModuleDataType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1TP$JLLo6rl">
    <property role="TrG5h" value="ModulesDataType" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="repo" />
    <node concept="3Tm1VV" id="1TP$JLLo6rm" role="1B3o_S" />
    <node concept="3uibUv" id="1TP$JLLo6rn" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="1TP$JLLo6ro" role="jymVt">
      <property role="TrG5h" value="myDir" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1TP$JLLo6rp" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="1TP$JLLo6rq" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1TP$JLLo6rr" role="jymVt">
      <node concept="3Tm1VV" id="1TP$JLLo6rs" role="1B3o_S" />
      <node concept="3cqZAl" id="1TP$JLLo6rt" role="3clF45" />
      <node concept="3clFbS" id="1TP$JLLo6ru" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1TP$JLLo6rv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDir" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1TP$JLLo6rw" role="1B3o_S" />
      <node concept="3uibUv" id="1TP$JLLo6rx" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="1TP$JLLo6ry" role="3clF47">
        <node concept="3cpWs6" id="1TP$JLLo6rz" role="3cqZAp">
          <node concept="37vLTw" id="1TP$JLLo6r$" role="3cqZAk">
            <ref role="3cqZAo" node="1TP$JLLo6ro" resolve="myDir" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TP$JLLo6r_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDir" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1TP$JLLo6rA" role="1B3o_S" />
      <node concept="3cqZAl" id="1TP$JLLo6rB" role="3clF45" />
      <node concept="37vLTG" id="1TP$JLLo6rC" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1TP$JLLo6rD" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="1TP$JLLo6rE" role="3clF47">
        <node concept="1gVbGN" id="1TP$JLLo6rF" role="3cqZAp">
          <node concept="3fqX7Q" id="6aGZllYPRE3" role="1gVkn0">
            <node concept="2OqwBi" id="6aGZllYPRE4" role="3fr31v">
              <node concept="37vLTw" id="6aGZllYPRE5" role="2Oq$k0">
                <ref role="3cqZAo" node="1TP$JLLo6rC" resolve="dir" />
              </node>
              <node concept="liA8E" id="6aGZllYPRE6" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isFile()" resolve="isFile" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="1TP$JLLo6rM" role="1gVpfI">
            <property role="Xl_RC" value="Only directories are supported" />
          </node>
        </node>
        <node concept="3clFbF" id="1TP$JLLo6rN" role="3cqZAp">
          <node concept="37vLTI" id="1TP$JLLo6rO" role="3clFbG">
            <node concept="37vLTw" id="1TP$JLLo6rP" role="37vLTJ">
              <ref role="3cqZAo" node="1TP$JLLo6ro" resolve="myDir" />
            </node>
            <node concept="37vLTw" id="1TP$JLLo6rQ" role="37vLTx">
              <ref role="3cqZAo" node="1TP$JLLo6rC" resolve="dir" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1TP$JLLo6Bb">
    <property role="TrG5h" value="ModuleDataType" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="repo" />
    <node concept="3Tm1VV" id="1TP$JLLo6Bc" role="1B3o_S" />
    <node concept="3uibUv" id="1TP$JLLo6Bd" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
    <node concept="312cEg" id="1TP$JLLo6Be" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1TP$JLLo6Bf" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="1TP$JLLo6Bg" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1TP$JLLo6Bh" role="jymVt">
      <node concept="3Tm1VV" id="1TP$JLLo6Bi" role="1B3o_S" />
      <node concept="3cqZAl" id="1TP$JLLo6Bj" role="3clF45" />
      <node concept="3clFbS" id="1TP$JLLo6Bk" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1TP$JLLo6Bl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1TP$JLLo6Bm" role="1B3o_S" />
      <node concept="3uibUv" id="1TP$JLLo6Bn" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="1TP$JLLo6Bo" role="3clF47">
        <node concept="3cpWs6" id="1TP$JLLo6Bp" role="3cqZAp">
          <node concept="37vLTw" id="1TP$JLLo6Bq" role="3cqZAk">
            <ref role="3cqZAo" node="1TP$JLLo6Be" resolve="myFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TP$JLLo6Br" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1TP$JLLo6Bs" role="1B3o_S" />
      <node concept="3cqZAl" id="1TP$JLLo6Bt" role="3clF45" />
      <node concept="37vLTG" id="1TP$JLLo6Bu" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1TP$JLLo6Bv" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="1TP$JLLo6Bw" role="3clF47">
        <node concept="3SKdUt" id="6aGZllYQ1gm" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo8iS" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo8iT" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iU" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iV" role="1PaTwD">
              <property role="3oM_SC" value="duplication" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iW" role="1PaTwD">
              <property role="3oM_SC" value="here," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iX" role="1PaTwD">
              <property role="3oM_SC" value="note" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8iZ" role="1PaTwD">
              <property role="3oM_SC" value="classloader" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8j0" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8j1" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8j2" role="1PaTwD">
              <property role="3oM_SC" value="contain" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8j3" role="1PaTwD">
              <property role="3oM_SC" value="MPSFileTypeFactory" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8j4" role="1PaTwD">
              <property role="3oM_SC" value="[use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8j5" role="1PaTwD">
              <property role="3oM_SC" value="proposed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8j6" role="1PaTwD">
              <property role="3oM_SC" value="inlineConstants" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8j7" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8j8" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8j9" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo8ja" role="1PaTwD">
              <property role="3oM_SC" value="implemented]" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6aGZllYQ2lE" role="3cqZAp">
          <node concept="3cpWsn" id="6aGZllYQ2lK" role="3cpWs9">
            <property role="TrG5h" value="allowedExt" />
            <node concept="10Q1$e" id="6aGZllYQ2lM" role="1tU5fm">
              <node concept="3uibUv" id="6aGZllYQ2lO" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2BsdOp" id="6aGZllYQ2qQ" role="33vP2m">
              <node concept="Xl_RD" id="6aGZllYQ2sd" role="2BsfMF">
                <property role="Xl_RC" value="jar" />
              </node>
              <node concept="Xl_RD" id="6aGZllYQ2x3" role="2BsfMF">
                <property role="Xl_RC" value="mpl" />
              </node>
              <node concept="Xl_RD" id="6aGZllYQ2_d" role="2BsfMF">
                <property role="Xl_RC" value="msd" />
              </node>
              <node concept="Xl_RD" id="6aGZllYQ2Cj" role="2BsfMF">
                <property role="Xl_RC" value="devkit" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6aGZllYQ2L_" role="3cqZAp">
          <node concept="3cpWsn" id="6aGZllYQ2LC" role="3cpWs9">
            <property role="TrG5h" value="extOk" />
            <node concept="10P_77" id="6aGZllYQ2Lz" role="1tU5fm" />
            <node concept="3clFbT" id="6aGZllYQb$d" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6aGZllYQc1l" role="3cqZAp">
          <node concept="3clFbS" id="6aGZllYQc1n" role="2LFqv$">
            <node concept="3clFbF" id="6aGZllYQdx7" role="3cqZAp">
              <node concept="3vZ8r8" id="6aGZllYQdWe" role="3clFbG">
                <node concept="37vLTw" id="6aGZllYQdx5" role="37vLTJ">
                  <ref role="3cqZAo" node="6aGZllYQ2LC" resolve="extOk" />
                </node>
                <node concept="2OqwBi" id="6aGZllYQd4q" role="37vLTx">
                  <node concept="2OqwBi" id="6aGZllYQcQD" role="2Oq$k0">
                    <node concept="37vLTw" id="6aGZllYQcIi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1TP$JLLo6Bu" resolve="file" />
                    </node>
                    <node concept="liA8E" id="6aGZllYQcVm" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6aGZllYQda7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                    <node concept="3cpWs3" id="6aGZllYQdj7" role="37wK5m">
                      <node concept="37vLTw" id="6aGZllYQdlY" role="3uHU7w">
                        <ref role="3cqZAo" node="6aGZllYQc1o" resolve="ext" />
                      </node>
                      <node concept="Xl_RD" id="6aGZllYQdch" role="3uHU7B">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6aGZllYQc1o" role="1Duv9x">
            <property role="TrG5h" value="ext" />
            <node concept="3uibUv" id="6aGZllYQcd9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTw" id="6aGZllYQcu5" role="1DdaDG">
            <ref role="3cqZAo" node="6aGZllYQ2lK" resolve="allowedExt" />
          </node>
        </node>
        <node concept="1gVbGN" id="1TP$JLLo6Bx" role="3cqZAp">
          <node concept="37vLTw" id="6aGZllYQekY" role="1gVkn0">
            <ref role="3cqZAo" node="6aGZllYQ2LC" resolve="extOk" />
          </node>
          <node concept="3cpWs3" id="6aGZllYQeFs" role="1gVpfI">
            <node concept="Xl_RD" id="6aGZllYQeqi" role="3uHU7w">
              <property role="Xl_RC" value=" files are supported" />
            </node>
            <node concept="3cpWs3" id="6aGZllYQeqa" role="3uHU7B">
              <node concept="Xl_RD" id="6aGZllYQeqg" role="3uHU7B">
                <property role="Xl_RC" value="Only " />
              </node>
              <node concept="37vLTw" id="6aGZllYQePh" role="3uHU7w">
                <ref role="3cqZAo" node="6aGZllYQ2lK" resolve="allowedExt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TP$JLLo6BD" role="3cqZAp">
          <node concept="37vLTI" id="1TP$JLLo6BE" role="3clFbG">
            <node concept="37vLTw" id="1TP$JLLo6BF" role="37vLTJ">
              <ref role="3cqZAo" node="1TP$JLLo6Be" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="1TP$JLLo6BG" role="37vLTx">
              <ref role="3cqZAo" node="1TP$JLLo6Bu" resolve="file" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ubtK7j0IDC">
    <property role="TrG5h" value="AllModulesDataType" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="repo" />
    <node concept="2AHcQZ" id="1sAB67TwKgP" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3UR2Jj" id="1sAB67TwKgM" role="lGtFl">
      <node concept="TZ5HI" id="1sAB67TwKgN" role="3nqlJM">
        <node concept="TZ5HA" id="1sAB67TwKgO" role="3HnX3l" />
      </node>
      <node concept="TZ5HA" id="1sAB67TwKh1" role="TZ5H$">
        <node concept="1dT_AC" id="1sAB67TwKh2" role="1dT_Ay">
          <property role="1dT_AB" value="Occurences of " />
        </node>
        <node concept="2U$1Ah" id="1sAB67TwKh7" role="1dT_Ay">
          <property role="2U$1Ai" value="allmpsmodules" />
          <node concept="TZ5HA" id="1sAB67TwKh8" role="2U$1Aj" />
        </node>
        <node concept="1dT_AC" id="1sAB67TwKh6" role="1dT_Ay">
          <property role="1dT_AB" value=" may be just removed" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ubtK7j0IDD" role="1B3o_S" />
    <node concept="3uibUv" id="ubtK7j0IDE" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
    <node concept="3clFbW" id="ubtK7j0IDF" role="jymVt">
      <node concept="3Tm1VV" id="ubtK7j0IDG" role="1B3o_S" />
      <node concept="3cqZAl" id="ubtK7j0IDH" role="3clF45" />
      <node concept="3clFbS" id="ubtK7j0IDI" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7oFdQJwEW3N">
    <property role="TrG5h" value="CustomMPSLoadTask" />
    <node concept="312cEg" id="7oFdQJwH8yC" role="jymVt">
      <property role="TrG5h" value="myArgs" />
      <node concept="3Tm6S6" id="7oFdQJwH8yD" role="1B3o_S" />
      <node concept="3uibUv" id="7oFdQJwIOiq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7oFdQJwIOir" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7oFdQJwGRer" role="jymVt" />
    <node concept="3clFb_" id="7oFdQJwH2n2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setArgs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7oFdQJwH2n3" role="3clF47">
        <node concept="3clFbF" id="7oFdQJwH8yG" role="3cqZAp">
          <node concept="37vLTI" id="7oFdQJwH8yI" role="3clFbG">
            <node concept="37vLTw" id="7oFdQJwH8yL" role="37vLTJ">
              <ref role="3cqZAo" node="7oFdQJwH8yC" resolve="myArgs" />
            </node>
            <node concept="2YIFZM" id="7oFdQJwIQvH" role="37vLTx">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
              <node concept="2OqwBi" id="7oFdQJwIHZ9" role="37wK5m">
                <node concept="37vLTw" id="7oFdQJwH8yM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oFdQJwH2na" resolve="args" />
                </node>
                <node concept="liA8E" id="7oFdQJwIJ0P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                  <node concept="Xl_RD" id="7oFdQJwIJOu" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7oFdQJwH2n8" role="1B3o_S" />
      <node concept="3cqZAl" id="7oFdQJwH2n9" role="3clF45" />
      <node concept="37vLTG" id="7oFdQJwH2na" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="3uibUv" id="7oFdQJwH2nb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7oFdQJwHRQM" role="jymVt" />
    <node concept="3clFb_" id="7oFdQJwHT77" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAdditionalArgs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="7oFdQJwHT7b" role="1B3o_S" />
      <node concept="3uibUv" id="7oFdQJwILqK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7oFdQJwINcg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7oFdQJwHT7d" role="3clF47">
        <node concept="3clFbF" id="7oFdQJwHUC3" role="3cqZAp">
          <node concept="3K4zz7" id="1y5ORaoxqNP" role="3clFbG">
            <node concept="2YIFZM" id="1y5ORaoxrwR" role="3K4E3e">
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
              <node concept="3uibUv" id="1y5ORaoxwH2" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="37vLTw" id="1y5ORaoxrGM" role="3K4GZi">
              <ref role="3cqZAo" node="7oFdQJwH8yC" resolve="myArgs" />
            </node>
            <node concept="3clFbC" id="1y5ORaoxqrn" role="3K4Cdx">
              <node concept="10Nm6u" id="1y5ORaoxqDz" role="3uHU7w" />
              <node concept="37vLTw" id="7oFdQJwHUC0" role="3uHU7B">
                <ref role="3cqZAo" node="7oFdQJwH8yC" resolve="myArgs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7oFdQJwHT7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1y5ORaoxp_2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7oFdQJwEW3O" role="1B3o_S" />
    <node concept="3uibUv" id="7oFdQJwGxm$" role="1zkMxy">
      <ref role="3uigEE" node="3ufQioQQti6" resolve="MpsLoadTask" />
    </node>
    <node concept="2AHcQZ" id="3uHpWKwuFVD" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3UR2Jj" id="3uHpWKwuFVA" role="lGtFl">
      <node concept="TZ5HI" id="3uHpWKwuFVB" role="3nqlJM">
        <node concept="TZ5HA" id="3uHpWKwuFVC" role="3HnX3l">
          <node concept="1dT_AC" id="3uHpWKwuG6H" role="1dT_Ay">
            <property role="1dT_AB" value="MpsLoadTask could do the same" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QkG2t1bwWL">
    <property role="TrG5h" value="Plugin" />
    <node concept="312cEg" id="3djbh3AQ_st" role="jymVt">
      <property role="TrG5h" value="myPath" />
      <node concept="3Tm6S6" id="3djbh3AQ_oo" role="1B3o_S" />
      <node concept="17QB3L" id="3djbh3AQ_sl" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3djbh3AQ_wq" role="jymVt">
      <property role="TrG5h" value="myId" />
      <node concept="3Tm6S6" id="3djbh3AQ_wr" role="1B3o_S" />
      <node concept="17QB3L" id="3djbh3AQ_ws" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3djbh3AQ_Bt" role="jymVt" />
    <node concept="3clFbW" id="QkG2t1bxb6" role="jymVt">
      <node concept="3cqZAl" id="QkG2t1bxb7" role="3clF45" />
      <node concept="3Tm1VV" id="QkG2t1bxb8" role="1B3o_S" />
      <node concept="3clFbS" id="QkG2t1bxb9" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3djbh3AQu2i" role="jymVt" />
    <node concept="3clFb_" id="QkG2t1bxba" role="jymVt">
      <property role="TrG5h" value="setPath" />
      <node concept="3cqZAl" id="QkG2t1bxbb" role="3clF45" />
      <node concept="3Tm1VV" id="QkG2t1bxbc" role="1B3o_S" />
      <node concept="3clFbS" id="QkG2t1bxbd" role="3clF47">
        <node concept="3clFbF" id="r$A3E5vX5o" role="3cqZAp">
          <node concept="37vLTI" id="r$A3E5vXrM" role="3clFbG">
            <node concept="37vLTw" id="3djbh3AQ_F9" role="37vLTJ">
              <ref role="3cqZAo" node="3djbh3AQ_st" resolve="myPath" />
            </node>
            <node concept="2OqwBi" id="r$A3E5vX_J" role="37vLTx">
              <node concept="37vLTw" id="r$A3E5vXtV" role="2Oq$k0">
                <ref role="3cqZAo" node="QkG2t1byP5" resolve="dir" />
              </node>
              <node concept="liA8E" id="r$A3E5vXOz" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QkG2t1byP5" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="QkG2t1byP6" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3djbh3AQu2j" role="jymVt" />
    <node concept="3Tm1VV" id="QkG2t1bwWM" role="1B3o_S" />
    <node concept="3uibUv" id="QkG2t1bwWN" role="1zkMxy">
      <ref role="3uigEE" to="rg95:~DataType" resolve="DataType" />
    </node>
    <node concept="3clFb_" id="r$A3E5qP5D" role="jymVt">
      <property role="TrG5h" value="setId" />
      <node concept="3cqZAl" id="r$A3E5qP5E" role="3clF45" />
      <node concept="3Tm1VV" id="r$A3E5qP5F" role="1B3o_S" />
      <node concept="3clFbS" id="r$A3E5qP5G" role="3clF47">
        <node concept="3clFbF" id="r$A3E5qP5H" role="3cqZAp">
          <node concept="37vLTI" id="r$A3E5qP5I" role="3clFbG">
            <node concept="37vLTw" id="3djbh3AQ_Lt" role="37vLTJ">
              <ref role="3cqZAo" node="3djbh3AQ_wq" resolve="myId" />
            </node>
            <node concept="37vLTw" id="r$A3E5qP5J" role="37vLTx">
              <ref role="3cqZAo" node="r$A3E5qP5K" resolve="id" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r$A3E5qP5K" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="r$A3E5qP5L" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3djbh3AQu2k" role="jymVt" />
    <node concept="3clFb_" id="r$A3E5vYGp" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3uibUv" id="r$A3E5vYGq" role="3clF45">
        <ref role="3uigEE" to="asz6:r$A3E5vV_o" resolve="PluginData" />
      </node>
      <node concept="3Tm1VV" id="r$A3E5vYGr" role="1B3o_S" />
      <node concept="3clFbS" id="r$A3E5vYGs" role="3clF47">
        <node concept="3clFbF" id="r$A3E5vYGt" role="3cqZAp">
          <node concept="2ShNRf" id="3djbh3AQ_Vc" role="3clFbG">
            <node concept="1pGfFk" id="3djbh3AQBsb" role="2ShVmc">
              <ref role="37wK5l" to="asz6:4OPNMy23eT$" resolve="PluginData" />
              <node concept="37vLTw" id="3djbh3AQBsV" role="37wK5m">
                <ref role="3cqZAo" node="3djbh3AQ_st" resolve="myPath" />
              </node>
              <node concept="37vLTw" id="3djbh3AQBM7" role="37wK5m">
                <ref role="3cqZAo" node="3djbh3AQ_wq" resolve="myId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

