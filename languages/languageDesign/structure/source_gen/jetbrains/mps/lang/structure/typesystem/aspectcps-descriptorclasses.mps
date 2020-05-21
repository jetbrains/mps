<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11204(checkpoints/jetbrains.mps.lang.structure.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="tpcj" ref="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="twe9" ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AddExtendedLanguage_QuickFix" />
    <uo k="s:originTrace" v="n:3013258720419439302" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:3013258720419439302" />
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3013258720419439302" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3013258720419439302" />
          <node concept="2ShNRf" id="b" role="37wK5m">
            <uo k="s:originTrace" v="n:3013258720419439302" />
            <node concept="1pGfFk" id="c" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3013258720419439302" />
              <node concept="Xl_RD" id="d" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                <uo k="s:originTrace" v="n:3013258720419439302" />
              </node>
              <node concept="Xl_RD" id="e" role="37wK5m">
                <property role="Xl_RC" value="3013258720419439302" />
                <uo k="s:originTrace" v="n:3013258720419439302" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8" role="3clF45">
        <uo k="s:originTrace" v="n:3013258720419439302" />
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3013258720419439302" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3013258720419439302" />
      <node concept="3Tm1VV" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:3013258720419439302" />
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:3013258720419439308" />
        <node concept="3clFbF" id="j" role="3cqZAp">
          <uo k="s:originTrace" v="n:3013258720419439309" />
          <node concept="3cpWs3" id="k" role="3clFbG">
            <uo k="s:originTrace" v="n:3013258720419439314" />
            <node concept="Xl_RD" id="l" role="3uHU7w">
              <property role="Xl_RC" value=" to extended languages" />
              <uo k="s:originTrace" v="n:3013258720419439318" />
            </node>
            <node concept="3cpWs3" id="m" role="3uHU7B">
              <uo k="s:originTrace" v="n:3013258720419439319" />
              <node concept="1eOMI4" id="n" role="3uHU7w">
                <uo k="s:originTrace" v="n:3013258720419439325" />
                <node concept="10QFUN" id="p" role="1eOMHV">
                  <node concept="3uibUv" id="q" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    <uo k="s:originTrace" v="n:3013258720419439324" />
                  </node>
                  <node concept="AH0OO" id="r" role="10QFUP">
                    <node concept="3cmrfG" id="s" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="t" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="u" role="1EOqxR">
                        <property role="Xl_RC" value="extLang" />
                      </node>
                      <node concept="10Q1$e" id="v" role="1Ez5kq">
                        <node concept="3uibUv" id="x" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="w" role="1EMhIo">
                        <ref role="1HBi2w" node="0" resolve="AddExtendedLanguage_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="o" role="3uHU7B">
                <property role="Xl_RC" value="Add language " />
                <uo k="s:originTrace" v="n:3013258720419439310" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3013258720419439302" />
        <node concept="3uibUv" id="y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3013258720419439302" />
        </node>
      </node>
      <node concept="17QB3L" id="i" role="3clF45">
        <uo k="s:originTrace" v="n:3013258720419439302" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3013258720419439302" />
      <node concept="3clFbS" id="z" role="3clF47">
        <uo k="s:originTrace" v="n:3013258720419439304" />
        <node concept="3clFbF" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3013258720419439332" />
          <node concept="2OqwBi" id="C" role="3clFbG">
            <uo k="s:originTrace" v="n:3013258720419439334" />
            <node concept="1eOMI4" id="D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3013258720419439333" />
              <node concept="10QFUN" id="F" role="1eOMHV">
                <node concept="3uibUv" id="G" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:3013258720419439331" />
                </node>
                <node concept="AH0OO" id="H" role="10QFUP">
                  <node concept="3cmrfG" id="I" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="J" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="K" role="1EOqxR">
                      <property role="Xl_RC" value="lang" />
                    </node>
                    <node concept="10Q1$e" id="L" role="1Ez5kq">
                      <node concept="3uibUv" id="N" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="M" role="1EMhIo">
                      <ref role="1HBi2w" node="0" resolve="AddExtendedLanguage_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="addExtendedLanguage" />
              <uo k="s:originTrace" v="n:3013258720419440389" />
              <node concept="2OqwBi" id="O" role="37wK5m">
                <uo k="s:originTrace" v="n:4123611181261185895" />
                <node concept="1eOMI4" id="P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1826589312423601907" />
                  <node concept="10QFUN" id="R" role="1eOMHV">
                    <node concept="3uibUv" id="S" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      <uo k="s:originTrace" v="n:3013258720419439324" />
                    </node>
                    <node concept="AH0OO" id="T" role="10QFUP">
                      <node concept="3cmrfG" id="U" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="V" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="W" role="1EOqxR">
                          <property role="Xl_RC" value="extLang" />
                        </node>
                        <node concept="10Q1$e" id="X" role="1Ez5kq">
                          <node concept="3uibUv" id="Z" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="Y" role="1EMhIo">
                          <ref role="1HBi2w" node="0" resolve="AddExtendedLanguage_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                  <uo k="s:originTrace" v="n:4123611181261187058" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="$" role="3clF45">
        <uo k="s:originTrace" v="n:3013258720419439302" />
      </node>
      <node concept="3Tm1VV" id="_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3013258720419439302" />
      </node>
      <node concept="37vLTG" id="A" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3013258720419439302" />
        <node concept="3uibUv" id="10" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3013258720419439302" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <uo k="s:originTrace" v="n:3013258720419439302" />
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3013258720419439302" />
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="3013258720419439302" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
      <uo k="s:originTrace" v="n:3013258720419439302" />
    </node>
  </node>
  <node concept="312cEu" id="11">
    <property role="TrG5h" value="CorrectDuplicateId_QuickFix" />
    <uo k="s:originTrace" v="n:5424895381998281889" />
    <node concept="3clFbW" id="12" role="jymVt">
      <uo k="s:originTrace" v="n:5424895381998281889" />
      <node concept="3clFbS" id="18" role="3clF47">
        <uo k="s:originTrace" v="n:5424895381998281889" />
        <node concept="XkiVB" id="1b" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:5424895381998281889" />
          <node concept="2ShNRf" id="1c" role="37wK5m">
            <uo k="s:originTrace" v="n:5424895381998281889" />
            <node concept="1pGfFk" id="1d" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:5424895381998281889" />
              <node concept="Xl_RD" id="1e" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                <uo k="s:originTrace" v="n:5424895381998281889" />
              </node>
              <node concept="Xl_RD" id="1f" role="37wK5m">
                <property role="Xl_RC" value="5424895381998281889" />
                <uo k="s:originTrace" v="n:5424895381998281889" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19" role="3clF45">
        <uo k="s:originTrace" v="n:5424895381998281889" />
      </node>
      <node concept="3Tm1VV" id="1a" role="1B3o_S">
        <uo k="s:originTrace" v="n:5424895381998281889" />
      </node>
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:5424895381998281889" />
      <node concept="3Tm1VV" id="1g" role="1B3o_S">
        <uo k="s:originTrace" v="n:5424895381998281889" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:5424895381998295459" />
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5424895381998304624" />
          <node concept="Xl_RD" id="1l" role="3clFbG">
            <property role="Xl_RC" value="Correct ID" />
            <uo k="s:originTrace" v="n:5424895381998304623" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5424895381998281889" />
        <node concept="3uibUv" id="1m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5424895381998281889" />
        </node>
      </node>
      <node concept="17QB3L" id="1j" role="3clF45">
        <uo k="s:originTrace" v="n:5424895381998281889" />
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:5424895381998281889" />
      <node concept="3clFbS" id="1n" role="3clF47">
        <uo k="s:originTrace" v="n:5424895381998281891" />
        <node concept="3clFbJ" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5424895381998282001" />
          <node concept="3y3z36" id="1x" role="3clFbw">
            <uo k="s:originTrace" v="n:5424895381998309625" />
            <node concept="10Nm6u" id="1z" role="3uHU7w">
              <uo k="s:originTrace" v="n:5424895381998309659" />
            </node>
            <node concept="1eOMI4" id="1$" role="3uHU7B">
              <uo k="s:originTrace" v="n:5424895381998308703" />
              <node concept="10QFUN" id="1_" role="1eOMHV">
                <node concept="3Tqbb2" id="1A" role="10QFUM">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <uo k="s:originTrace" v="n:5424895381998281958" />
                </node>
                <node concept="AH0OO" id="1B" role="10QFUP">
                  <node concept="3cmrfG" id="1C" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="1D" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="1E" role="1EOqxR">
                      <property role="Xl_RC" value="c" />
                    </node>
                    <node concept="10Q1$e" id="1F" role="1Ez5kq">
                      <node concept="3uibUv" id="1H" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1G" role="1EMhIo">
                      <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1y" role="3clFbx">
            <uo k="s:originTrace" v="n:5424895381998282003" />
            <node concept="3clFbF" id="1I" role="3cqZAp">
              <uo k="s:originTrace" v="n:5424895381998312033" />
              <node concept="37vLTI" id="1J" role="3clFbG">
                <uo k="s:originTrace" v="n:5424895381998315608" />
                <node concept="3cpWs3" id="1K" role="37vLTx">
                  <uo k="s:originTrace" v="n:5424895381998323915" />
                  <node concept="Xl_RD" id="1M" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                    <uo k="s:originTrace" v="n:5424895381998323921" />
                  </node>
                  <node concept="2YIFZM" id="1N" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:5OIo7_R8hLh" resolve="generateConceptId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <uo k="s:originTrace" v="n:5424895381998316420" />
                    <node concept="2OqwBi" id="1O" role="37wK5m">
                      <uo k="s:originTrace" v="n:5424895381998318402" />
                      <node concept="1eOMI4" id="1Q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5424895381998349702" />
                        <node concept="10QFUN" id="1S" role="1eOMHV">
                          <node concept="3Tqbb2" id="1T" role="10QFUM">
                            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            <uo k="s:originTrace" v="n:5424895381998281958" />
                          </node>
                          <node concept="AH0OO" id="1U" role="10QFUP">
                            <node concept="3cmrfG" id="1V" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="1W" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="1X" role="1EOqxR">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="10Q1$e" id="1Y" role="1Ez5kq">
                                <node concept="3uibUv" id="20" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="1Z" role="1EMhIo">
                                <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="I4A8Y" id="1R" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5424895381998319545" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="1P" role="37wK5m">
                      <uo k="s:originTrace" v="n:5424895381998728487" />
                      <node concept="10QFUN" id="21" role="1eOMHV">
                        <node concept="3Tqbb2" id="22" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          <uo k="s:originTrace" v="n:5424895381998281958" />
                        </node>
                        <node concept="AH0OO" id="23" role="10QFUP">
                          <node concept="3cmrfG" id="24" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="25" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="26" role="1EOqxR">
                              <property role="Xl_RC" value="c" />
                            </node>
                            <node concept="10Q1$e" id="27" role="1Ez5kq">
                              <node concept="3uibUv" id="29" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="28" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1L" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5424895381998312527" />
                  <node concept="1eOMI4" id="2a" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5424895381998312032" />
                    <node concept="10QFUN" id="2c" role="1eOMHV">
                      <node concept="3Tqbb2" id="2d" role="10QFUM">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        <uo k="s:originTrace" v="n:5424895381998281958" />
                      </node>
                      <node concept="AH0OO" id="2e" role="10QFUP">
                        <node concept="3cmrfG" id="2f" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="2g" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="2h" role="1EOqxR">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="10Q1$e" id="2i" role="1Ez5kq">
                            <node concept="3uibUv" id="2k" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="2j" role="1EMhIo">
                            <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2b" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                    <uo k="s:originTrace" v="n:5424895381998313978" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5424895381998325296" />
          <node concept="3y3z36" id="2l" role="3clFbw">
            <uo k="s:originTrace" v="n:5424895381998325297" />
            <node concept="10Nm6u" id="2n" role="3uHU7w">
              <uo k="s:originTrace" v="n:5424895381998325298" />
            </node>
            <node concept="1eOMI4" id="2o" role="3uHU7B">
              <uo k="s:originTrace" v="n:5424895381998341841" />
              <node concept="10QFUN" id="2p" role="1eOMHV">
                <node concept="3Tqbb2" id="2q" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                  <uo k="s:originTrace" v="n:5424895381998281943" />
                </node>
                <node concept="AH0OO" id="2r" role="10QFUP">
                  <node concept="3cmrfG" id="2s" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="2t" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="2u" role="1EOqxR">
                      <property role="Xl_RC" value="p" />
                    </node>
                    <node concept="10Q1$e" id="2v" role="1Ez5kq">
                      <node concept="3uibUv" id="2x" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2w" role="1EMhIo">
                      <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2m" role="3clFbx">
            <uo k="s:originTrace" v="n:5424895381998325300" />
            <node concept="3clFbF" id="2y" role="3cqZAp">
              <uo k="s:originTrace" v="n:5424895381998325301" />
              <node concept="37vLTI" id="2z" role="3clFbG">
                <uo k="s:originTrace" v="n:5424895381998325302" />
                <node concept="3cpWs3" id="2$" role="37vLTx">
                  <uo k="s:originTrace" v="n:5424895381998325303" />
                  <node concept="Xl_RD" id="2A" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                    <uo k="s:originTrace" v="n:5424895381998325304" />
                  </node>
                  <node concept="2YIFZM" id="2B" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:5hUt6kO_oUV" resolve="generatePropertyId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <uo k="s:originTrace" v="n:5424895381998348183" />
                    <node concept="1eOMI4" id="2C" role="37wK5m">
                      <uo k="s:originTrace" v="n:5424895381998354389" />
                      <node concept="10QFUN" id="2E" role="1eOMHV">
                        <node concept="3Tqbb2" id="2F" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          <uo k="s:originTrace" v="n:5424895381998281958" />
                        </node>
                        <node concept="AH0OO" id="2G" role="10QFUP">
                          <node concept="3cmrfG" id="2H" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="2I" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="2J" role="1EOqxR">
                              <property role="Xl_RC" value="c" />
                            </node>
                            <node concept="10Q1$e" id="2K" role="1Ez5kq">
                              <node concept="3uibUv" id="2M" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="2L" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="2D" role="37wK5m">
                      <uo k="s:originTrace" v="n:5424895381998732401" />
                      <node concept="10QFUN" id="2N" role="1eOMHV">
                        <node concept="3Tqbb2" id="2O" role="10QFUM">
                          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                          <uo k="s:originTrace" v="n:5424895381998281943" />
                        </node>
                        <node concept="AH0OO" id="2P" role="10QFUP">
                          <node concept="3cmrfG" id="2Q" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="2R" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="2S" role="1EOqxR">
                              <property role="Xl_RC" value="p" />
                            </node>
                            <node concept="10Q1$e" id="2T" role="1Ez5kq">
                              <node concept="3uibUv" id="2V" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="2U" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2_" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5424895381998325309" />
                  <node concept="1eOMI4" id="2W" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5424895381998344471" />
                    <node concept="10QFUN" id="2Y" role="1eOMHV">
                      <node concept="3Tqbb2" id="2Z" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                        <uo k="s:originTrace" v="n:5424895381998281943" />
                      </node>
                      <node concept="AH0OO" id="30" role="10QFUP">
                        <node concept="3cmrfG" id="31" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="32" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="33" role="1EOqxR">
                            <property role="Xl_RC" value="p" />
                          </node>
                          <node concept="10Q1$e" id="34" role="1Ez5kq">
                            <node concept="3uibUv" id="36" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="35" role="1EMhIo">
                            <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2X" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                    <uo k="s:originTrace" v="n:5424895381998346734" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5424895381998355979" />
          <node concept="3y3z36" id="37" role="3clFbw">
            <uo k="s:originTrace" v="n:5424895381998355980" />
            <node concept="10Nm6u" id="39" role="3uHU7w">
              <uo k="s:originTrace" v="n:5424895381998355981" />
            </node>
            <node concept="1eOMI4" id="3a" role="3uHU7B">
              <uo k="s:originTrace" v="n:5424895381998359085" />
              <node concept="10QFUN" id="3b" role="1eOMHV">
                <node concept="3Tqbb2" id="3c" role="10QFUM">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <uo k="s:originTrace" v="n:5424895381998281980" />
                </node>
                <node concept="AH0OO" id="3d" role="10QFUP">
                  <node concept="3cmrfG" id="3e" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="3f" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="3g" role="1EOqxR">
                      <property role="Xl_RC" value="l" />
                    </node>
                    <node concept="10Q1$e" id="3h" role="1Ez5kq">
                      <node concept="3uibUv" id="3j" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3i" role="1EMhIo">
                      <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="38" role="3clFbx">
            <uo k="s:originTrace" v="n:5424895381998355983" />
            <node concept="3clFbF" id="3k" role="3cqZAp">
              <uo k="s:originTrace" v="n:5424895381998355984" />
              <node concept="37vLTI" id="3l" role="3clFbG">
                <uo k="s:originTrace" v="n:5424895381998355985" />
                <node concept="3cpWs3" id="3m" role="37vLTx">
                  <uo k="s:originTrace" v="n:5424895381998355986" />
                  <node concept="Xl_RD" id="3o" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                    <uo k="s:originTrace" v="n:5424895381998355987" />
                  </node>
                  <node concept="2YIFZM" id="3p" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:5hUt6kO_s$Q" resolve="generateLinkId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <uo k="s:originTrace" v="n:5424895381998366465" />
                    <node concept="1eOMI4" id="3q" role="37wK5m">
                      <uo k="s:originTrace" v="n:5424895381998366466" />
                      <node concept="10QFUN" id="3s" role="1eOMHV">
                        <node concept="3Tqbb2" id="3t" role="10QFUM">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          <uo k="s:originTrace" v="n:5424895381998281958" />
                        </node>
                        <node concept="AH0OO" id="3u" role="10QFUP">
                          <node concept="3cmrfG" id="3v" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="3w" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="3x" role="1EOqxR">
                              <property role="Xl_RC" value="c" />
                            </node>
                            <node concept="10Q1$e" id="3y" role="1Ez5kq">
                              <node concept="3uibUv" id="3$" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="3z" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="3r" role="37wK5m">
                      <uo k="s:originTrace" v="n:5424895381998736317" />
                      <node concept="10QFUN" id="3_" role="1eOMHV">
                        <node concept="3Tqbb2" id="3A" role="10QFUM">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <uo k="s:originTrace" v="n:5424895381998281980" />
                        </node>
                        <node concept="AH0OO" id="3B" role="10QFUP">
                          <node concept="3cmrfG" id="3C" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="3D" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="3E" role="1EOqxR">
                              <property role="Xl_RC" value="l" />
                            </node>
                            <node concept="10Q1$e" id="3F" role="1Ez5kq">
                              <node concept="3uibUv" id="3H" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="3G" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3n" role="37vLTJ">
                  <uo k="s:originTrace" v="n:5424895381998355990" />
                  <node concept="3TrcHB" id="3I" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                    <uo k="s:originTrace" v="n:5424895381998364758" />
                  </node>
                  <node concept="1eOMI4" id="3J" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5424895381998362387" />
                    <node concept="10QFUN" id="3K" role="1eOMHV">
                      <node concept="3Tqbb2" id="3L" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        <uo k="s:originTrace" v="n:5424895381998281980" />
                      </node>
                      <node concept="AH0OO" id="3M" role="10QFUP">
                        <node concept="3cmrfG" id="3N" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="3O" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="3P" role="1EOqxR">
                            <property role="Xl_RC" value="l" />
                          </node>
                          <node concept="10Q1$e" id="3Q" role="1Ez5kq">
                            <node concept="3uibUv" id="3S" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="3R" role="1EMhIo">
                            <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
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
        <node concept="3clFbJ" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065626988782" />
          <node concept="3y3z36" id="3T" role="3clFbw">
            <uo k="s:originTrace" v="n:7791109065626988783" />
            <node concept="10Nm6u" id="3V" role="3uHU7w">
              <uo k="s:originTrace" v="n:7791109065626988784" />
            </node>
            <node concept="1eOMI4" id="3W" role="3uHU7B">
              <uo k="s:originTrace" v="n:7791109065626994669" />
              <node concept="10QFUN" id="3X" role="1eOMHV">
                <node concept="3Tqbb2" id="3Y" role="10QFUM">
                  <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                  <uo k="s:originTrace" v="n:7791109065626988773" />
                </node>
                <node concept="AH0OO" id="3Z" role="10QFUP">
                  <node concept="3cmrfG" id="40" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="41" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="42" role="1EOqxR">
                      <property role="Xl_RC" value="d" />
                    </node>
                    <node concept="10Q1$e" id="43" role="1Ez5kq">
                      <node concept="3uibUv" id="45" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="44" role="1EMhIo">
                      <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3U" role="3clFbx">
            <uo k="s:originTrace" v="n:7791109065626988786" />
            <node concept="3clFbF" id="46" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791109065626988787" />
              <node concept="37vLTI" id="47" role="3clFbG">
                <uo k="s:originTrace" v="n:7791109065626988788" />
                <node concept="3cpWs3" id="48" role="37vLTx">
                  <uo k="s:originTrace" v="n:7791109065626988789" />
                  <node concept="Xl_RD" id="4a" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                    <uo k="s:originTrace" v="n:7791109065626988790" />
                  </node>
                  <node concept="2YIFZM" id="4b" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:6Kv_6E71hCq" resolve="generateDatatypeId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <uo k="s:originTrace" v="n:7791109065627002311" />
                    <node concept="2OqwBi" id="4c" role="37wK5m">
                      <uo k="s:originTrace" v="n:7791109065627012805" />
                      <node concept="1eOMI4" id="4e" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7791109065627010201" />
                        <node concept="10QFUN" id="4g" role="1eOMHV">
                          <node concept="3Tqbb2" id="4h" role="10QFUM">
                            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                            <uo k="s:originTrace" v="n:7791109065626988773" />
                          </node>
                          <node concept="AH0OO" id="4i" role="10QFUP">
                            <node concept="3cmrfG" id="4j" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="4k" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="4l" role="1EOqxR">
                                <property role="Xl_RC" value="d" />
                              </node>
                              <node concept="10Q1$e" id="4m" role="1Ez5kq">
                                <node concept="3uibUv" id="4o" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="4n" role="1EMhIo">
                                <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="I4A8Y" id="4f" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7791109065627014370" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4d" role="37wK5m">
                      <uo k="s:originTrace" v="n:7791109065627021088" />
                      <node concept="10QFUN" id="4p" role="1eOMHV">
                        <node concept="3Tqbb2" id="4q" role="10QFUM">
                          <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                          <uo k="s:originTrace" v="n:7791109065626988773" />
                        </node>
                        <node concept="AH0OO" id="4r" role="10QFUP">
                          <node concept="3cmrfG" id="4s" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="4t" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="4u" role="1EOqxR">
                              <property role="Xl_RC" value="d" />
                            </node>
                            <node concept="10Q1$e" id="4v" role="1Ez5kq">
                              <node concept="3uibUv" id="4x" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="4w" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="49" role="37vLTJ">
                  <uo k="s:originTrace" v="n:7791109065626988798" />
                  <node concept="3TrcHB" id="4y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                    <uo k="s:originTrace" v="n:7791109065627000315" />
                  </node>
                  <node concept="1eOMI4" id="4z" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7791109065626997678" />
                    <node concept="10QFUN" id="4$" role="1eOMHV">
                      <node concept="3Tqbb2" id="4_" role="10QFUM">
                        <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                        <uo k="s:originTrace" v="n:7791109065626988773" />
                      </node>
                      <node concept="AH0OO" id="4A" role="10QFUP">
                        <node concept="3cmrfG" id="4B" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="4C" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="4D" role="1EOqxR">
                            <property role="Xl_RC" value="d" />
                          </node>
                          <node concept="10Q1$e" id="4E" role="1Ez5kq">
                            <node concept="3uibUv" id="4G" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="4F" role="1EMhIo">
                            <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
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
        <node concept="3clFbJ" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384273613" />
          <node concept="3y3z36" id="4H" role="3clFbw">
            <uo k="s:originTrace" v="n:1421157252384273614" />
            <node concept="10Nm6u" id="4J" role="3uHU7w">
              <uo k="s:originTrace" v="n:1421157252384273615" />
            </node>
            <node concept="1eOMI4" id="4K" role="3uHU7B">
              <uo k="s:originTrace" v="n:1421157252384277337" />
              <node concept="10QFUN" id="4L" role="1eOMHV">
                <node concept="3Tqbb2" id="4M" role="10QFUM">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                  <uo k="s:originTrace" v="n:1421157252384268224" />
                </node>
                <node concept="AH0OO" id="4N" role="10QFUP">
                  <node concept="3cmrfG" id="4O" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="4P" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="4Q" role="1EOqxR">
                      <property role="Xl_RC" value="m" />
                    </node>
                    <node concept="10Q1$e" id="4R" role="1Ez5kq">
                      <node concept="3uibUv" id="4T" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4S" role="1EMhIo">
                      <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4I" role="3clFbx">
            <uo k="s:originTrace" v="n:1421157252384273617" />
            <node concept="3clFbF" id="4U" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421157252384273618" />
              <node concept="37vLTI" id="4V" role="3clFbG">
                <uo k="s:originTrace" v="n:1421157252384273619" />
                <node concept="3cpWs3" id="4W" role="37vLTx">
                  <uo k="s:originTrace" v="n:1421157252384273620" />
                  <node concept="Xl_RD" id="4Y" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                    <uo k="s:originTrace" v="n:1421157252384273621" />
                  </node>
                  <node concept="2YIFZM" id="4Z" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:1eSXJRelbs0" resolve="generateEnumMemberId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <uo k="s:originTrace" v="n:1421157252384294978" />
                    <node concept="1PxgMI" id="50" role="37wK5m">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:1421157252384309084" />
                      <node concept="chp4Y" id="52" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                        <uo k="s:originTrace" v="n:1421157252384311164" />
                      </node>
                      <node concept="1eOMI4" id="53" role="1m5AlR">
                        <uo k="s:originTrace" v="n:7791109065627024384" />
                        <node concept="10QFUN" id="54" role="1eOMHV">
                          <node concept="3Tqbb2" id="55" role="10QFUM">
                            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                            <uo k="s:originTrace" v="n:7791109065626988773" />
                          </node>
                          <node concept="AH0OO" id="56" role="10QFUP">
                            <node concept="3cmrfG" id="57" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="1DoJHT" id="58" role="AHHXb">
                              <property role="1Dpdpm" value="getField" />
                              <node concept="Xl_RD" id="59" role="1EOqxR">
                                <property role="Xl_RC" value="d" />
                              </node>
                              <node concept="10Q1$e" id="5a" role="1Ez5kq">
                                <node concept="3uibUv" id="5c" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="5b" role="1EMhIo">
                                <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="51" role="37wK5m">
                      <uo k="s:originTrace" v="n:1421157252384294980" />
                      <node concept="10QFUN" id="5d" role="1eOMHV">
                        <node concept="3Tqbb2" id="5e" role="10QFUM">
                          <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                          <uo k="s:originTrace" v="n:1421157252384268224" />
                        </node>
                        <node concept="AH0OO" id="5f" role="10QFUP">
                          <node concept="3cmrfG" id="5g" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="1DoJHT" id="5h" role="AHHXb">
                            <property role="1Dpdpm" value="getField" />
                            <node concept="Xl_RD" id="5i" role="1EOqxR">
                              <property role="Xl_RC" value="m" />
                            </node>
                            <node concept="10Q1$e" id="5j" role="1Ez5kq">
                              <node concept="3uibUv" id="5l" role="10Q1$1">
                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="5k" role="1EMhIo">
                              <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4X" role="37vLTJ">
                  <uo k="s:originTrace" v="n:1421157252384273625" />
                  <node concept="3TrcHB" id="5m" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
                    <uo k="s:originTrace" v="n:1421157252384314985" />
                  </node>
                  <node concept="1eOMI4" id="5n" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1421157252384281240" />
                    <node concept="10QFUN" id="5o" role="1eOMHV">
                      <node concept="3Tqbb2" id="5p" role="10QFUM">
                        <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                        <uo k="s:originTrace" v="n:1421157252384268224" />
                      </node>
                      <node concept="AH0OO" id="5q" role="10QFUP">
                        <node concept="3cmrfG" id="5r" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="5s" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="5t" role="1EOqxR">
                            <property role="Xl_RC" value="m" />
                          </node>
                          <node concept="10Q1$e" id="5u" role="1Ez5kq">
                            <node concept="3uibUv" id="5w" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="5v" role="1EMhIo">
                            <ref role="1HBi2w" node="11" resolve="CorrectDuplicateId_QuickFix" />
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
        <node concept="3clFbH" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384271812" />
        </node>
      </node>
      <node concept="3cqZAl" id="1o" role="3clF45">
        <uo k="s:originTrace" v="n:5424895381998281889" />
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <uo k="s:originTrace" v="n:5424895381998281889" />
      </node>
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:5424895381998281889" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:5424895381998281889" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="15" role="1B3o_S">
      <uo k="s:originTrace" v="n:5424895381998281889" />
    </node>
    <node concept="3uibUv" id="16" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:5424895381998281889" />
    </node>
    <node concept="6wLe0" id="17" role="lGtFl">
      <property role="6wLej" value="5424895381998281889" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
      <uo k="s:originTrace" v="n:5424895381998281889" />
    </node>
  </node>
  <node concept="312cEu" id="5y">
    <property role="TrG5h" value="CreateMissingStub_QuickFix" />
    <uo k="s:originTrace" v="n:4082234026705847530" />
    <node concept="3clFbW" id="5z" role="jymVt">
      <uo k="s:originTrace" v="n:4082234026705847530" />
      <node concept="3clFbS" id="5D" role="3clF47">
        <uo k="s:originTrace" v="n:4082234026705847530" />
        <node concept="XkiVB" id="5G" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:4082234026705847530" />
          <node concept="2ShNRf" id="5H" role="37wK5m">
            <uo k="s:originTrace" v="n:4082234026705847530" />
            <node concept="1pGfFk" id="5I" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:4082234026705847530" />
              <node concept="Xl_RD" id="5J" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                <uo k="s:originTrace" v="n:4082234026705847530" />
              </node>
              <node concept="Xl_RD" id="5K" role="37wK5m">
                <property role="Xl_RC" value="4082234026705847530" />
                <uo k="s:originTrace" v="n:4082234026705847530" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:4082234026705847530" />
      </node>
      <node concept="3Tm1VV" id="5F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4082234026705847530" />
      </node>
    </node>
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:4082234026705847530" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:4082234026705847530" />
      </node>
      <node concept="3clFbS" id="5M" role="3clF47">
        <uo k="s:originTrace" v="n:4082234026705848344" />
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026705850182" />
          <node concept="Xl_RD" id="5Q" role="3clFbG">
            <property role="Xl_RC" value="Create Missing Stub" />
            <uo k="s:originTrace" v="n:4082234026705850181" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4082234026705847530" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4082234026705847530" />
        </node>
      </node>
      <node concept="17QB3L" id="5O" role="3clF45">
        <uo k="s:originTrace" v="n:4082234026705847530" />
      </node>
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:4082234026705847530" />
      <node concept="3clFbS" id="5S" role="3clF47">
        <uo k="s:originTrace" v="n:4082234026705847532" />
        <node concept="3cpWs8" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026705861678" />
          <node concept="3cpWsn" id="6s" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <uo k="s:originTrace" v="n:4082234026705861679" />
            <node concept="3Tqbb2" id="6t" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <uo k="s:originTrace" v="n:4082234026705861676" />
            </node>
            <node concept="1PxgMI" id="6u" role="33vP2m">
              <uo k="s:originTrace" v="n:4082234026705861680" />
              <node concept="Q6c8r" id="6v" role="1m5AlR">
                <uo k="s:originTrace" v="n:4082234026705861681" />
              </node>
              <node concept="chp4Y" id="6w" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579205757" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026705863287" />
          <node concept="3cpWsn" id="6x" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:4082234026705863288" />
            <node concept="17QB3L" id="6y" role="1tU5fm">
              <uo k="s:originTrace" v="n:4082234026705863281" />
            </node>
            <node concept="2OqwBi" id="6z" role="33vP2m">
              <uo k="s:originTrace" v="n:4082234026705863289" />
              <node concept="37vLTw" id="6$" role="2Oq$k0">
                <ref role="3cqZAo" node="6s" resolve="declaration" />
                <uo k="s:originTrace" v="n:4082234026705863290" />
              </node>
              <node concept="3TrcHB" id="6_" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:4082234026705863291" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026705865990" />
          <node concept="3cpWsn" id="6A" role="3cpWs9">
            <property role="TrG5h" value="virtualPackage" />
            <uo k="s:originTrace" v="n:4082234026705865991" />
            <node concept="17QB3L" id="6B" role="1tU5fm">
              <uo k="s:originTrace" v="n:4082234026705865988" />
            </node>
            <node concept="2OqwBi" id="6C" role="33vP2m">
              <uo k="s:originTrace" v="n:4082234026705865992" />
              <node concept="37vLTw" id="6D" role="2Oq$k0">
                <ref role="3cqZAo" node="6s" resolve="declaration" />
                <uo k="s:originTrace" v="n:4082234026705865993" />
              </node>
              <node concept="3TrcHB" id="6E" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                <uo k="s:originTrace" v="n:4082234026705865994" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026705871595" />
          <node concept="3cpWsn" id="6F" role="3cpWs9">
            <property role="TrG5h" value="stub" />
            <uo k="s:originTrace" v="n:4082234026705871596" />
            <node concept="3Tqbb2" id="6G" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <uo k="s:originTrace" v="n:4082234026705871591" />
            </node>
            <node concept="2OqwBi" id="6H" role="33vP2m">
              <uo k="s:originTrace" v="n:4082234026707210302" />
              <node concept="2OqwBi" id="6I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4082234026707208222" />
                <node concept="37vLTw" id="6K" role="2Oq$k0">
                  <ref role="3cqZAo" node="6s" resolve="declaration" />
                  <uo k="s:originTrace" v="n:4082234026707207741" />
                </node>
                <node concept="I4A8Y" id="6L" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4082234026707209282" />
                </node>
              </node>
              <node concept="2xF2bX" id="6J" role="2OqNvi">
                <ref role="I8UWU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:4082234026707210668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026705866196" />
          <node concept="37vLTI" id="6M" role="3clFbG">
            <uo k="s:originTrace" v="n:4082234026705875347" />
            <node concept="3cpWs3" id="6N" role="37vLTx">
              <uo k="s:originTrace" v="n:4082234026705876660" />
              <node concept="37vLTw" id="6P" role="3uHU7w">
                <ref role="3cqZAo" node="6x" resolve="name" />
                <uo k="s:originTrace" v="n:4082234026705876691" />
              </node>
              <node concept="Xl_RD" id="6Q" role="3uHU7B">
                <property role="Xl_RC" value="Stub" />
                <uo k="s:originTrace" v="n:4082234026705875364" />
              </node>
            </node>
            <node concept="2OqwBi" id="6O" role="37vLTJ">
              <uo k="s:originTrace" v="n:4082234026705871975" />
              <node concept="37vLTw" id="6R" role="2Oq$k0">
                <ref role="3cqZAo" node="6F" resolve="stub" />
                <uo k="s:originTrace" v="n:4082234026705871600" />
              </node>
              <node concept="3TrcHB" id="6S" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:4082234026705872981" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026705877677" />
          <node concept="37vLTI" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:4082234026705882336" />
            <node concept="37vLTw" id="6U" role="37vLTx">
              <ref role="3cqZAo" node="6A" resolve="virtualPackage" />
              <uo k="s:originTrace" v="n:4082234026705882406" />
            </node>
            <node concept="2OqwBi" id="6V" role="37vLTJ">
              <uo k="s:originTrace" v="n:4082234026705877972" />
              <node concept="37vLTw" id="6W" role="2Oq$k0">
                <ref role="3cqZAo" node="6F" resolve="stub" />
                <uo k="s:originTrace" v="n:4082234026705877675" />
              </node>
              <node concept="3TrcHB" id="6X" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                <uo k="s:originTrace" v="n:4082234026705879970" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026705882900" />
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <uo k="s:originTrace" v="n:4082234026705885454" />
            <node concept="2OqwBi" id="6Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4082234026705883137" />
              <node concept="37vLTw" id="71" role="2Oq$k0">
                <ref role="3cqZAo" node="6F" resolve="stub" />
                <uo k="s:originTrace" v="n:4082234026705882898" />
              </node>
              <node concept="3TrEf2" id="72" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                <uo k="s:originTrace" v="n:4082234026705884156" />
              </node>
            </node>
            <node concept="2oxUTD" id="70" role="2OqNvi">
              <uo k="s:originTrace" v="n:4082234026705886552" />
              <node concept="37vLTw" id="73" role="2oxUTC">
                <ref role="3cqZAo" node="6s" resolve="declaration" />
                <uo k="s:originTrace" v="n:4082234026705886761" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026705967639" />
          <node concept="3cpWsn" id="74" role="3cpWs9">
            <property role="TrG5h" value="ref1" />
            <uo k="s:originTrace" v="n:4082234026705967640" />
            <node concept="3Tqbb2" id="75" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
              <uo k="s:originTrace" v="n:4082234026705967637" />
            </node>
            <node concept="2ShNRf" id="76" role="33vP2m">
              <uo k="s:originTrace" v="n:4082234026705967641" />
              <node concept="3zrR0B" id="77" role="2ShVmc">
                <uo k="s:originTrace" v="n:4082234026705967642" />
                <node concept="3Tqbb2" id="78" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                  <uo k="s:originTrace" v="n:4082234026705967643" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026705886928" />
          <node concept="2OqwBi" id="79" role="3clFbG">
            <uo k="s:originTrace" v="n:4082234026705900596" />
            <node concept="2OqwBi" id="7a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4082234026705887186" />
              <node concept="37vLTw" id="7c" role="2Oq$k0">
                <ref role="3cqZAo" node="6F" resolve="stub" />
                <uo k="s:originTrace" v="n:4082234026705886926" />
              </node>
              <node concept="3Tsc0h" id="7d" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                <uo k="s:originTrace" v="n:4082234026705896118" />
              </node>
            </node>
            <node concept="TSZUe" id="7b" role="2OqNvi">
              <uo k="s:originTrace" v="n:4082234026705941502" />
              <node concept="37vLTw" id="7e" role="25WWJ7">
                <ref role="3cqZAo" node="74" resolve="ref1" />
                <uo k="s:originTrace" v="n:4082234026705967644" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026705977729" />
          <node concept="3cpWsn" id="7f" role="3cpWs9">
            <property role="TrG5h" value="ref2" />
            <uo k="s:originTrace" v="n:4082234026705977730" />
            <node concept="3Tqbb2" id="7g" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
              <uo k="s:originTrace" v="n:4082234026705977731" />
            </node>
            <node concept="2ShNRf" id="7h" role="33vP2m">
              <uo k="s:originTrace" v="n:4082234026705977732" />
              <node concept="3zrR0B" id="7i" role="2ShVmc">
                <uo k="s:originTrace" v="n:4082234026705977733" />
                <node concept="3Tqbb2" id="7j" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                  <uo k="s:originTrace" v="n:4082234026705977734" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026705977735" />
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <uo k="s:originTrace" v="n:4082234026705977736" />
            <node concept="1AR3kn" id="7l" role="2OqNvi">
              <uo k="s:originTrace" v="n:4573127675650065705" />
              <node concept="1QN52j" id="7n" role="1AR3km">
                <uo k="s:originTrace" v="n:4573127675650065706" />
                <node concept="ZC_QK" id="7o" role="1QN54C">
                  <ref role="2aWVGs" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                  <uo k="s:originTrace" v="n:4573127675650065704" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7m" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4082234026705977737" />
              <node concept="37vLTw" id="7p" role="2Oq$k0">
                <ref role="3cqZAo" node="7f" resolve="ref2" />
                <uo k="s:originTrace" v="n:4082234026705977738" />
              </node>
              <node concept="3TrEf2" id="7q" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                <uo k="s:originTrace" v="n:4082234026705977739" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026705977744" />
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <uo k="s:originTrace" v="n:4082234026705977745" />
            <node concept="2OqwBi" id="7s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4082234026705977746" />
              <node concept="37vLTw" id="7u" role="2Oq$k0">
                <ref role="3cqZAo" node="6F" resolve="stub" />
                <uo k="s:originTrace" v="n:4082234026705977747" />
              </node>
              <node concept="3Tsc0h" id="7v" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                <uo k="s:originTrace" v="n:4082234026705977748" />
              </node>
            </node>
            <node concept="TSZUe" id="7t" role="2OqNvi">
              <uo k="s:originTrace" v="n:4082234026705977749" />
              <node concept="37vLTw" id="7w" role="25WWJ7">
                <ref role="3cqZAo" node="7f" resolve="ref2" />
                <uo k="s:originTrace" v="n:4082234026705977750" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:2737713837019572923" />
        </node>
        <node concept="3cpWs8" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:6243792783972011440" />
          <node concept="3cpWsn" id="7x" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <uo k="s:originTrace" v="n:6243792783972011441" />
            <node concept="3uibUv" id="7y" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              <uo k="s:originTrace" v="n:2737713837019571021" />
            </node>
            <node concept="2OqwBi" id="7z" role="33vP2m">
              <uo k="s:originTrace" v="n:6243792783972011442" />
              <node concept="2JrnkZ" id="7$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6243792783972011443" />
                <node concept="37vLTw" id="7A" role="2JrQYb">
                  <ref role="3cqZAo" node="6s" resolve="declaration" />
                  <uo k="s:originTrace" v="n:6243792783972011444" />
                </node>
              </node>
              <node concept="liA8E" id="7_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                <uo k="s:originTrace" v="n:6243792783972011445" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:6243792783972012906" />
          <node concept="3clFbS" id="7B" role="3clFbx">
            <uo k="s:originTrace" v="n:6243792783972012909" />
            <node concept="3cpWs6" id="7D" role="3cqZAp">
              <uo k="s:originTrace" v="n:6243792783972014034" />
            </node>
          </node>
          <node concept="3clFbC" id="7C" role="3clFbw">
            <uo k="s:originTrace" v="n:6243792783972013842" />
            <node concept="10Nm6u" id="7E" role="3uHU7w">
              <uo k="s:originTrace" v="n:6243792783972013991" />
            </node>
            <node concept="37vLTw" id="7F" role="3uHU7B">
              <ref role="3cqZAo" node="7x" resolve="model" />
              <uo k="s:originTrace" v="n:6243792783972013641" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:6243792783970043522" />
          <node concept="3cpWsn" id="7G" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:6243792783970043523" />
            <node concept="2OqwBi" id="7H" role="33vP2m">
              <uo k="s:originTrace" v="n:6243792783971782612" />
              <node concept="37vLTw" id="7J" role="2Oq$k0">
                <ref role="3cqZAo" node="7x" resolve="model" />
                <uo k="s:originTrace" v="n:6243792783972011446" />
              </node>
              <node concept="liA8E" id="7K" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:6243792783971789736" />
              </node>
            </node>
            <node concept="3uibUv" id="7I" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:6243792783971797725" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6c" role="3cqZAp">
          <uo k="s:originTrace" v="n:6243792783970131963" />
          <node concept="3cpWsn" id="7L" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <uo k="s:originTrace" v="n:6243792783970131964" />
            <node concept="1qvjxa" id="7M" role="33vP2m">
              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              <uo k="s:originTrace" v="n:474635177868122045" />
              <node concept="37vLTw" id="7O" role="1qvjxb">
                <ref role="3cqZAo" node="7G" resolve="language" />
                <uo k="s:originTrace" v="n:474635177868122357" />
              </node>
            </node>
            <node concept="3uibUv" id="7N" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              <uo k="s:originTrace" v="n:2737713837019577772" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:6108181796397557889" />
          <node concept="3clFbS" id="7P" role="3clFbx">
            <uo k="s:originTrace" v="n:6108181796397557892" />
            <node concept="3cpWs6" id="7R" role="3cqZAp">
              <uo k="s:originTrace" v="n:6108181796397558529" />
            </node>
          </node>
          <node concept="3clFbC" id="7Q" role="3clFbw">
            <uo k="s:originTrace" v="n:6108181796397558453" />
            <node concept="10Nm6u" id="7S" role="3uHU7w">
              <uo k="s:originTrace" v="n:6108181796397558482" />
            </node>
            <node concept="37vLTw" id="7T" role="3uHU7B">
              <ref role="3cqZAo" node="7L" resolve="editorModel" />
              <uo k="s:originTrace" v="n:6243792783970143163" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:6243792783970503763" />
        </node>
        <node concept="3cpWs8" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:6243792783970405020" />
          <node concept="3cpWsn" id="7U" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <uo k="s:originTrace" v="n:6243792783970405021" />
            <node concept="3Tqbb2" id="7V" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
              <uo k="s:originTrace" v="n:6243792783970405018" />
            </node>
            <node concept="2ShNRf" id="7W" role="33vP2m">
              <uo k="s:originTrace" v="n:6243792783970405022" />
              <node concept="3zrR0B" id="7X" role="2ShVmc">
                <uo k="s:originTrace" v="n:6243792783970405023" />
                <node concept="3Tqbb2" id="7Y" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                  <uo k="s:originTrace" v="n:6243792783970405024" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4082234026708424749" />
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <uo k="s:originTrace" v="n:6108181796397080968" />
            <node concept="2OqwBi" id="80" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6108181796397077202" />
              <node concept="37vLTw" id="82" role="2Oq$k0">
                <ref role="3cqZAo" node="7U" resolve="editor" />
                <uo k="s:originTrace" v="n:6108181796397076171" />
              </node>
              <node concept="3TrEf2" id="83" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:6243792783970494985" />
              </node>
            </node>
            <node concept="2oxUTD" id="81" role="2OqNvi">
              <uo k="s:originTrace" v="n:6108181796397081947" />
              <node concept="37vLTw" id="84" role="2oxUTC">
                <ref role="3cqZAo" node="6F" resolve="stub" />
                <uo k="s:originTrace" v="n:6108181796397082222" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6108181796397082969" />
          <node concept="37vLTI" id="85" role="3clFbG">
            <uo k="s:originTrace" v="n:6108181796397090410" />
            <node concept="37vLTw" id="86" role="37vLTx">
              <ref role="3cqZAo" node="6A" resolve="virtualPackage" />
              <uo k="s:originTrace" v="n:6108181796397091449" />
            </node>
            <node concept="2OqwBi" id="87" role="37vLTJ">
              <uo k="s:originTrace" v="n:6108181796397083198" />
              <node concept="37vLTw" id="88" role="2Oq$k0">
                <ref role="3cqZAo" node="7U" resolve="editor" />
                <uo k="s:originTrace" v="n:6108181796397082967" />
              </node>
              <node concept="3TrcHB" id="89" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                <uo k="s:originTrace" v="n:6108181796397085705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6108181796397255700" />
          <node concept="3cpWsn" id="8a" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <uo k="s:originTrace" v="n:6108181796397255701" />
            <node concept="3Tqbb2" id="8b" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
              <uo k="s:originTrace" v="n:6108181796397255699" />
            </node>
            <node concept="2ShNRf" id="8c" role="33vP2m">
              <uo k="s:originTrace" v="n:6108181796397255702" />
              <node concept="3zrR0B" id="8d" role="2ShVmc">
                <uo k="s:originTrace" v="n:6108181796397255703" />
                <node concept="3Tqbb2" id="8e" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                  <uo k="s:originTrace" v="n:6108181796397255704" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6108181796397258188" />
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <uo k="s:originTrace" v="n:6108181796397264128" />
            <node concept="1AR3kn" id="8g" role="2OqNvi">
              <uo k="s:originTrace" v="n:4573127675650065708" />
              <node concept="1QN52j" id="8i" role="1AR3km">
                <uo k="s:originTrace" v="n:4573127675650065709" />
                <node concept="ZC_QK" id="8j" role="1QN54C">
                  <ref role="2aWVGs" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
                  <uo k="s:originTrace" v="n:4573127675650065707" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6108181796397258991" />
              <node concept="37vLTw" id="8k" role="2Oq$k0">
                <ref role="3cqZAo" node="8a" resolve="component" />
                <uo k="s:originTrace" v="n:6108181796397258186" />
              </node>
              <node concept="3TrEf2" id="8l" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
                <uo k="s:originTrace" v="n:6108181796397262630" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <uo k="s:originTrace" v="n:6108181796397168509" />
          <node concept="2OqwBi" id="8m" role="3clFbG">
            <uo k="s:originTrace" v="n:6108181796397172939" />
            <node concept="2OqwBi" id="8n" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6108181796397168786" />
              <node concept="37vLTw" id="8p" role="2Oq$k0">
                <ref role="3cqZAo" node="7U" resolve="editor" />
                <uo k="s:originTrace" v="n:6108181796397168507" />
              </node>
              <node concept="3TrEf2" id="8q" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                <uo k="s:originTrace" v="n:6243792783970498355" />
              </node>
            </node>
            <node concept="2oxUTD" id="8o" role="2OqNvi">
              <uo k="s:originTrace" v="n:6108181796397225717" />
              <node concept="37vLTw" id="8r" role="2oxUTC">
                <ref role="3cqZAo" node="8a" resolve="component" />
                <uo k="s:originTrace" v="n:6108181796397255705" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <uo k="s:originTrace" v="n:6243792783970194380" />
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <uo k="s:originTrace" v="n:6243792783970223073" />
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="editorModel" />
              <uo k="s:originTrace" v="n:6243792783970194378" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <uo k="s:originTrace" v="n:6243792783970261657" />
              <node concept="37vLTw" id="8v" role="37wK5m">
                <ref role="3cqZAo" node="7U" resolve="editor" />
                <uo k="s:originTrace" v="n:6243792783970500753" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6m" role="3cqZAp">
          <uo k="s:originTrace" v="n:642702404439051674" />
        </node>
        <node concept="3cpWs8" id="6n" role="3cqZAp">
          <uo k="s:originTrace" v="n:642702404439052125" />
          <node concept="3cpWsn" id="8w" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <uo k="s:originTrace" v="n:642702404439052128" />
            <node concept="3Tqbb2" id="8x" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
              <uo k="s:originTrace" v="n:642702404439052123" />
            </node>
            <node concept="2ShNRf" id="8y" role="33vP2m">
              <uo k="s:originTrace" v="n:642702404439052481" />
              <node concept="3zrR0B" id="8z" role="2ShVmc">
                <uo k="s:originTrace" v="n:642702404439076205" />
                <node concept="3Tqbb2" id="8$" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
                  <uo k="s:originTrace" v="n:642702404439076207" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <uo k="s:originTrace" v="n:642702404439076552" />
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <uo k="s:originTrace" v="n:642702404439086004" />
            <node concept="2OqwBi" id="8A" role="2Oq$k0">
              <uo k="s:originTrace" v="n:642702404439077505" />
              <node concept="37vLTw" id="8C" role="2Oq$k0">
                <ref role="3cqZAo" node="8w" resolve="menu" />
                <uo k="s:originTrace" v="n:642702404439076550" />
              </node>
              <node concept="3TrEf2" id="8D" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:642702404439084243" />
              </node>
            </node>
            <node concept="2oxUTD" id="8B" role="2OqNvi">
              <uo k="s:originTrace" v="n:642702404439087682" />
              <node concept="37vLTw" id="8E" role="2oxUTC">
                <ref role="3cqZAo" node="6F" resolve="stub" />
                <uo k="s:originTrace" v="n:642702404439087873" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6p" role="3cqZAp">
          <uo k="s:originTrace" v="n:9136726241907746733" />
          <node concept="37vLTI" id="8F" role="3clFbG">
            <uo k="s:originTrace" v="n:9136726241907750177" />
            <node concept="2pJPEk" id="8G" role="37vLTx">
              <uo k="s:originTrace" v="n:6693953143195736446" />
              <node concept="2pJPED" id="8I" role="2pJPEn">
                <ref role="2pJxaS" to="tpc2:5cAVTFho729" resolve="MenuTypeDefault" />
                <uo k="s:originTrace" v="n:6693953143195736692" />
              </node>
            </node>
            <node concept="2OqwBi" id="8H" role="37vLTJ">
              <uo k="s:originTrace" v="n:9136726241907747825" />
              <node concept="37vLTw" id="8J" role="2Oq$k0">
                <ref role="3cqZAo" node="8w" resolve="menu" />
                <uo k="s:originTrace" v="n:9136726241907746731" />
              </node>
              <node concept="3TrEf2" id="8K" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:5cAVTFho83z" resolve="type" />
                <uo k="s:originTrace" v="n:6693953143195735071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <uo k="s:originTrace" v="n:642702404439088665" />
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <uo k="s:originTrace" v="n:642702404439094197" />
            <node concept="2OqwBi" id="8M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:642702404439089625" />
              <node concept="37vLTw" id="8O" role="2Oq$k0">
                <ref role="3cqZAo" node="8w" resolve="menu" />
                <uo k="s:originTrace" v="n:642702404439088663" />
              </node>
              <node concept="3TrcHB" id="8P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                <uo k="s:originTrace" v="n:642702404439091846" />
              </node>
            </node>
            <node concept="tyxLq" id="8N" role="2OqNvi">
              <uo k="s:originTrace" v="n:642702404439095119" />
              <node concept="37vLTw" id="8Q" role="tz02z">
                <ref role="3cqZAo" node="6A" resolve="virtualPackage" />
                <uo k="s:originTrace" v="n:642702404439095421" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6r" role="3cqZAp">
          <uo k="s:originTrace" v="n:642702404439095845" />
          <node concept="2OqwBi" id="8R" role="3clFbG">
            <uo k="s:originTrace" v="n:642702404439096413" />
            <node concept="37vLTw" id="8S" role="2Oq$k0">
              <ref role="3cqZAo" node="7L" resolve="editorModel" />
              <uo k="s:originTrace" v="n:642702404439095843" />
            </node>
            <node concept="liA8E" id="8T" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <uo k="s:originTrace" v="n:642702404439096824" />
              <node concept="37vLTw" id="8U" role="37wK5m">
                <ref role="3cqZAo" node="8w" resolve="menu" />
                <uo k="s:originTrace" v="n:642702404439097032" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5T" role="3clF45">
        <uo k="s:originTrace" v="n:4082234026705847530" />
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:4082234026705847530" />
      </node>
      <node concept="37vLTG" id="5V" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:4082234026705847530" />
        <node concept="3uibUv" id="8V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:4082234026705847530" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5A" role="1B3o_S">
      <uo k="s:originTrace" v="n:4082234026705847530" />
    </node>
    <node concept="3uibUv" id="5B" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:4082234026705847530" />
    </node>
    <node concept="6wLe0" id="5C" role="lGtFl">
      <property role="6wLej" value="4082234026705847530" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
      <uo k="s:originTrace" v="n:4082234026705847530" />
    </node>
  </node>
  <node concept="312cEu" id="8W">
    <property role="TrG5h" value="EnableDeriveFromInternalValues_QuickFix" />
    <uo k="s:originTrace" v="n:1447401809585278343" />
    <node concept="3clFbW" id="8X" role="jymVt">
      <uo k="s:originTrace" v="n:1447401809585278343" />
      <node concept="3clFbS" id="93" role="3clF47">
        <uo k="s:originTrace" v="n:1447401809585278343" />
        <node concept="XkiVB" id="96" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1447401809585278343" />
          <node concept="2ShNRf" id="97" role="37wK5m">
            <uo k="s:originTrace" v="n:1447401809585278343" />
            <node concept="1pGfFk" id="98" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1447401809585278343" />
              <node concept="Xl_RD" id="99" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                <uo k="s:originTrace" v="n:1447401809585278343" />
              </node>
              <node concept="Xl_RD" id="9a" role="37wK5m">
                <property role="Xl_RC" value="1447401809585278343" />
                <uo k="s:originTrace" v="n:1447401809585278343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="94" role="3clF45">
        <uo k="s:originTrace" v="n:1447401809585278343" />
      </node>
      <node concept="3Tm1VV" id="95" role="1B3o_S">
        <uo k="s:originTrace" v="n:1447401809585278343" />
      </node>
    </node>
    <node concept="3clFb_" id="8Y" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1447401809585278343" />
      <node concept="3Tm1VV" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1447401809585278343" />
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:1447401809585278363" />
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447401809585279041" />
          <node concept="Xl_RD" id="9g" role="3clFbG">
            <property role="Xl_RC" value="Enable Derive from Internal Values" />
            <uo k="s:originTrace" v="n:1447401809585279040" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9d" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1447401809585278343" />
        <node concept="3uibUv" id="9h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1447401809585278343" />
        </node>
      </node>
      <node concept="17QB3L" id="9e" role="3clF45">
        <uo k="s:originTrace" v="n:1447401809585278343" />
      </node>
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1447401809585278343" />
      <node concept="3clFbS" id="9i" role="3clF47">
        <uo k="s:originTrace" v="n:1447401809585278345" />
        <node concept="3clFbF" id="9m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447401809585286843" />
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <uo k="s:originTrace" v="n:1447401809585289853" />
            <node concept="2OqwBi" id="9o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1447401809585287317" />
              <node concept="1PxgMI" id="9q" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1447401809585287008" />
                <node concept="Q6c8r" id="9s" role="1m5AlR">
                  <uo k="s:originTrace" v="n:1447401809585286842" />
                </node>
                <node concept="chp4Y" id="9t" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
                  <uo k="s:originTrace" v="n:8089793891579205755" />
                </node>
              </node>
              <node concept="3TrcHB" id="9r" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8C" resolve="memberIdentifierPolicy" />
                <uo k="s:originTrace" v="n:1447401809585288283" />
              </node>
            </node>
            <node concept="tyxLq" id="9p" role="2OqNvi">
              <uo k="s:originTrace" v="n:1447401809585298375" />
              <node concept="2OqwBi" id="9u" role="tz02z">
                <uo k="s:originTrace" v="n:4241665505386130428" />
                <node concept="1XH99k" id="9v" role="2Oq$k0">
                  <ref role="1XH99l" to="tpce:3Ftr4R6BFyp" resolve="EnumerationMemberIdentifierPolicy" />
                  <uo k="s:originTrace" v="n:4241665505386130429" />
                </node>
                <node concept="2ViDtV" id="9w" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpce:3Ftr4R6BFys" resolve="derive_from_internal_value" />
                  <uo k="s:originTrace" v="n:4241665505386130430" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9j" role="3clF45">
        <uo k="s:originTrace" v="n:1447401809585278343" />
      </node>
      <node concept="3Tm1VV" id="9k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1447401809585278343" />
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1447401809585278343" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1447401809585278343" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="90" role="1B3o_S">
      <uo k="s:originTrace" v="n:1447401809585278343" />
    </node>
    <node concept="3uibUv" id="91" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1447401809585278343" />
    </node>
    <node concept="6wLe0" id="92" role="lGtFl">
      <property role="6wLej" value="1447401809585278343" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
      <uo k="s:originTrace" v="n:1447401809585278343" />
    </node>
  </node>
  <node concept="312cEu" id="9y">
    <property role="TrG5h" value="FixAttributeInfo_QuickFix" />
    <uo k="s:originTrace" v="n:7588428831943086210" />
    <node concept="3clFbW" id="9z" role="jymVt">
      <uo k="s:originTrace" v="n:7588428831943086210" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943086210" />
        <node concept="XkiVB" id="9G" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:7588428831943086210" />
          <node concept="2ShNRf" id="9H" role="37wK5m">
            <uo k="s:originTrace" v="n:7588428831943086210" />
            <node concept="1pGfFk" id="9I" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:7588428831943086210" />
              <node concept="Xl_RD" id="9J" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                <uo k="s:originTrace" v="n:7588428831943086210" />
              </node>
              <node concept="Xl_RD" id="9K" role="37wK5m">
                <property role="Xl_RC" value="7588428831943086210" />
                <uo k="s:originTrace" v="n:7588428831943086210" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9E" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943086210" />
      </node>
      <node concept="3Tm1VV" id="9F" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943086210" />
      </node>
    </node>
    <node concept="3clFb_" id="9$" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:7588428831943086210" />
      <node concept="3Tm1VV" id="9L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943086210" />
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943086825" />
        <node concept="3clFbF" id="9P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943087664" />
          <node concept="3cpWs3" id="9Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7588428831943559069" />
            <node concept="1eOMI4" id="9R" role="3uHU7B">
              <uo k="s:originTrace" v="n:7588428831943579130" />
              <node concept="3K4zz7" id="9T" role="1eOMHV">
                <uo k="s:originTrace" v="n:7588428831943580985" />
                <node concept="Xl_RD" id="9U" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                  <uo k="s:originTrace" v="n:7588428831943598069" />
                </node>
                <node concept="Xl_RD" id="9V" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                  <uo k="s:originTrace" v="n:7588428831943607905" />
                </node>
                <node concept="1eOMI4" id="9W" role="3K4Cdx">
                  <uo k="s:originTrace" v="n:7588428831943579131" />
                  <node concept="2OqwBi" id="9X" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7588428831943582724" />
                    <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7588428831943579132" />
                      <node concept="1PxgMI" id="a0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7588428831943579133" />
                        <node concept="Q6c8r" id="a2" role="1m5AlR">
                          <uo k="s:originTrace" v="n:7588428831943579134" />
                        </node>
                        <node concept="chp4Y" id="a3" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <uo k="s:originTrace" v="n:8089793891579205779" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="a1" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7588428831943579135" />
                        <node concept="3CFYIy" id="a4" role="3CFYIz">
                          <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                          <uo k="s:originTrace" v="n:7588428831943579136" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="9Z" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7588428831943596998" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9S" role="3uHU7w">
              <property role="Xl_RC" value=" Attribute Info" />
              <uo k="s:originTrace" v="n:7588428831943087663" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7588428831943086210" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7588428831943086210" />
        </node>
      </node>
      <node concept="17QB3L" id="9O" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943086210" />
      </node>
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:7588428831943086210" />
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943086212" />
        <node concept="3cpWs8" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943505763" />
          <node concept="3cpWsn" id="ad" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <uo k="s:originTrace" v="n:7588428831943505766" />
            <node concept="3Tqbb2" id="ae" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <uo k="s:originTrace" v="n:7588428831943505761" />
            </node>
            <node concept="1PxgMI" id="af" role="33vP2m">
              <uo k="s:originTrace" v="n:7588428831943506460" />
              <node concept="Q6c8r" id="ag" role="1m5AlR">
                <uo k="s:originTrace" v="n:7588428831943506151" />
              </node>
              <node concept="chp4Y" id="ah" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:8089793891579205765" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ab" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943501957" />
          <node concept="3clFbS" id="ai" role="3clFbx">
            <uo k="s:originTrace" v="n:7588428831943501958" />
            <node concept="3clFbF" id="ak" role="3cqZAp">
              <uo k="s:originTrace" v="n:7588428831943130012" />
              <node concept="37vLTI" id="al" role="3clFbG">
                <uo k="s:originTrace" v="n:7588428831943152377" />
                <node concept="2ShNRf" id="am" role="37vLTx">
                  <uo k="s:originTrace" v="n:7588428831943152438" />
                  <node concept="3zrR0B" id="ao" role="2ShVmc">
                    <uo k="s:originTrace" v="n:7588428831943191812" />
                    <node concept="3Tqbb2" id="ap" role="3zrR0E">
                      <ref role="ehGHo" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                      <uo k="s:originTrace" v="n:7588428831943191814" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="an" role="37vLTJ">
                  <uo k="s:originTrace" v="n:7588428831943137971" />
                  <node concept="1PxgMI" id="aq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7588428831943137154" />
                    <node concept="Q6c8r" id="as" role="1m5AlR">
                      <uo k="s:originTrace" v="n:7588428831943130011" />
                    </node>
                    <node concept="chp4Y" id="at" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <uo k="s:originTrace" v="n:8089793891579205781" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="ar" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7588428831943151069" />
                    <node concept="3CFYIy" id="au" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                      <uo k="s:originTrace" v="n:7588428831943151301" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="aj" role="3clFbw">
            <uo k="s:originTrace" v="n:7588428831943501963" />
            <node concept="2OqwBi" id="av" role="3uHU7w">
              <uo k="s:originTrace" v="n:7588428831943501964" />
              <node concept="2OqwBi" id="ax" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7588428831943501965" />
                <node concept="37vLTw" id="az" role="2Oq$k0">
                  <ref role="3cqZAo" node="ad" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7588428831943507111" />
                </node>
                <node concept="3CFZ6_" id="a$" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7588428831943501967" />
                  <node concept="3CFYIy" id="a_" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    <uo k="s:originTrace" v="n:7588428831943501968" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="ay" role="2OqNvi">
                <uo k="s:originTrace" v="n:7588428831943501969" />
              </node>
            </node>
            <node concept="2YIFZM" id="aw" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <uo k="s:originTrace" v="n:7588428831943501970" />
              <node concept="37vLTw" id="aA" role="37wK5m">
                <ref role="3cqZAo" node="ad" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:7588428831943506858" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943614969" />
          <node concept="3clFbS" id="aB" role="3clFbx">
            <uo k="s:originTrace" v="n:7588428831943614970" />
            <node concept="3clFbF" id="aD" role="3cqZAp">
              <uo k="s:originTrace" v="n:7588428831943614971" />
              <node concept="2OqwBi" id="aE" role="3clFbG">
                <uo k="s:originTrace" v="n:7588428831943625510" />
                <node concept="2OqwBi" id="aF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7588428831943614976" />
                  <node concept="1PxgMI" id="aH" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7588428831943614977" />
                    <node concept="Q6c8r" id="aJ" role="1m5AlR">
                      <uo k="s:originTrace" v="n:7588428831943614978" />
                    </node>
                    <node concept="chp4Y" id="aK" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <uo k="s:originTrace" v="n:8089793891579205788" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="aI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7588428831943614979" />
                    <node concept="3CFYIy" id="aL" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                      <uo k="s:originTrace" v="n:7588428831943614980" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="aG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7588428831943634016" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="aC" role="3clFbw">
            <uo k="s:originTrace" v="n:7588428831943614981" />
            <node concept="2OqwBi" id="aM" role="3uHU7w">
              <uo k="s:originTrace" v="n:7588428831943614982" />
              <node concept="2OqwBi" id="aO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7588428831943614983" />
                <node concept="37vLTw" id="aQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ad" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7588428831943614984" />
                </node>
                <node concept="3CFZ6_" id="aR" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7588428831943614985" />
                  <node concept="3CFYIy" id="aS" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    <uo k="s:originTrace" v="n:7588428831943614986" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="aP" role="2OqNvi">
                <uo k="s:originTrace" v="n:7588428831943622986" />
              </node>
            </node>
            <node concept="3fqX7Q" id="aN" role="3uHU7B">
              <uo k="s:originTrace" v="n:7588428831943618124" />
              <node concept="2YIFZM" id="aT" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <uo k="s:originTrace" v="n:7588428831943618126" />
                <node concept="37vLTw" id="aU" role="37wK5m">
                  <ref role="3cqZAo" node="ad" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7588428831943618127" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="a7" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943086210" />
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943086210" />
      </node>
      <node concept="37vLTG" id="a9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7588428831943086210" />
        <node concept="3uibUv" id="aV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7588428831943086210" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9A" role="1B3o_S">
      <uo k="s:originTrace" v="n:7588428831943086210" />
    </node>
    <node concept="3uibUv" id="9B" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:7588428831943086210" />
    </node>
    <node concept="6wLe0" id="9C" role="lGtFl">
      <property role="6wLej" value="7588428831943086210" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
      <uo k="s:originTrace" v="n:7588428831943086210" />
    </node>
  </node>
  <node concept="312cEu" id="aW">
    <property role="TrG5h" value="GenerateConceptIds_QuickFix" />
    <uo k="s:originTrace" v="n:1587916991969835891" />
    <node concept="3clFbW" id="aX" role="jymVt">
      <uo k="s:originTrace" v="n:1587916991969835891" />
      <node concept="3clFbS" id="b3" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969835891" />
        <node concept="XkiVB" id="b6" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:1587916991969835891" />
          <node concept="2ShNRf" id="b7" role="37wK5m">
            <uo k="s:originTrace" v="n:1587916991969835891" />
            <node concept="1pGfFk" id="b8" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:1587916991969835891" />
              <node concept="Xl_RD" id="b9" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                <uo k="s:originTrace" v="n:1587916991969835891" />
              </node>
              <node concept="Xl_RD" id="ba" role="37wK5m">
                <property role="Xl_RC" value="1587916991969835891" />
                <uo k="s:originTrace" v="n:1587916991969835891" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="b4" role="3clF45">
        <uo k="s:originTrace" v="n:1587916991969835891" />
      </node>
      <node concept="3Tm1VV" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969835891" />
      </node>
    </node>
    <node concept="3clFb_" id="aY" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:1587916991969835891" />
      <node concept="3Tm1VV" id="bb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969835891" />
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969835923" />
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587916991969836249" />
          <node concept="Xl_RD" id="bg" role="3clFbG">
            <property role="Xl_RC" value="Generate IDs" />
            <uo k="s:originTrace" v="n:1587916991969836248" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1587916991969835891" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1587916991969835891" />
        </node>
      </node>
      <node concept="17QB3L" id="be" role="3clF45">
        <uo k="s:originTrace" v="n:1587916991969835891" />
      </node>
    </node>
    <node concept="3clFb_" id="aZ" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:1587916991969835891" />
      <node concept="3clFbS" id="bi" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969835893" />
        <node concept="3clFbF" id="bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1135871461211204022" />
          <node concept="2YIFZM" id="bn" role="3clFbG">
            <ref role="37wK5l" to="twe9:Z3rhdFZzmy" resolve="processConcept" />
            <ref role="1Pybhc" to="twe9:Z3rhdFZzlq" resolve="ConceptIdSetter" />
            <uo k="s:originTrace" v="n:1135871461211204095" />
            <node concept="1eOMI4" id="bo" role="37wK5m">
              <uo k="s:originTrace" v="n:1135871461211207468" />
              <node concept="10QFUN" id="br" role="1eOMHV">
                <node concept="3Tqbb2" id="bs" role="10QFUM">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <uo k="s:originTrace" v="n:1587916991969835913" />
                </node>
                <node concept="AH0OO" id="bt" role="10QFUP">
                  <node concept="3cmrfG" id="bu" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="bv" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="bw" role="1EOqxR">
                      <property role="Xl_RC" value="c" />
                    </node>
                    <node concept="10Q1$e" id="bx" role="1Ez5kq">
                      <node concept="3uibUv" id="bz" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="by" role="1EMhIo">
                      <ref role="1HBi2w" node="aW" resolve="GenerateConceptIds_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bp" role="37wK5m">
              <uo k="s:originTrace" v="n:1135871461211208380" />
              <node concept="1eOMI4" id="b$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1135871461211207866" />
                <node concept="10QFUN" id="bA" role="1eOMHV">
                  <node concept="3Tqbb2" id="bB" role="10QFUM">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <uo k="s:originTrace" v="n:1587916991969835913" />
                  </node>
                  <node concept="AH0OO" id="bC" role="10QFUP">
                    <node concept="3cmrfG" id="bD" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="bE" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="bF" role="1EOqxR">
                        <property role="Xl_RC" value="c" />
                      </node>
                      <node concept="10Q1$e" id="bG" role="1Ez5kq">
                        <node concept="3uibUv" id="bI" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="bH" role="1EMhIo">
                        <ref role="1HBi2w" node="aW" resolve="GenerateConceptIds_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="I4A8Y" id="b_" role="2OqNvi">
                <uo k="s:originTrace" v="n:1135871461211209111" />
              </node>
            </node>
            <node concept="3clFbT" id="bq" role="37wK5m">
              <property role="3clFbU" value="false" />
              <uo k="s:originTrace" v="n:1135871461211207034" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="bj" role="3clF45">
        <uo k="s:originTrace" v="n:1587916991969835891" />
      </node>
      <node concept="3Tm1VV" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969835891" />
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1587916991969835891" />
        <node concept="3uibUv" id="bJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1587916991969835891" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b0" role="1B3o_S">
      <uo k="s:originTrace" v="n:1587916991969835891" />
    </node>
    <node concept="3uibUv" id="b1" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:1587916991969835891" />
    </node>
    <node concept="6wLe0" id="b2" role="lGtFl">
      <property role="6wLej" value="1587916991969835891" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
      <uo k="s:originTrace" v="n:1587916991969835891" />
    </node>
  </node>
  <node concept="39dXUE" id="bK">
    <node concept="39e2AJ" id="bL" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="bQ" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="cb" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="cc" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cd" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="m9" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bR" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="ce" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="cg" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="ch" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ci" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="sX" resolve="check_AttributeInfo_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bS" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="cj" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="cl" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="cm" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cn" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="vb" resolve="check_ConceptDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bT" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="co" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="cq" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="cr" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cs" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cp" role="39e2AY">
          <ref role="39e2AS" node="yX" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bU" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hrWhlMD" resolve="check_ConceptForNotImplementedMethods" />
        <node concept="385nmt" id="ct" role="385vvn">
          <property role="385vuF" value="check_ConceptForNotImplementedMethods" />
          <node concept="2$VJBW" id="cv" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="cw" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cx" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cu" role="39e2AY">
          <ref role="39e2AS" node="$r" resolve="check_ConceptForNotImplementedMethods_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6Kv_6E71$Wq" resolve="check_DataTypeDeclaration_Ids" />
        <node concept="385nmt" id="cy" role="385vvn">
          <property role="385vuF" value="check_DataTypeDeclaration_Ids" />
          <node concept="2$VJBW" id="c$" role="385v07">
            <property role="2$VJBR" value="7791109065627029274" />
            <node concept="2x4n5u" id="c_" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cA" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cz" role="39e2AY">
          <ref role="39e2AS" node="AF" resolve="check_DataTypeDeclaration_Ids_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="cD" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="cE" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cF" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="DA" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bX" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="cG" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="cI" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="cJ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cK" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cH" role="39e2AY">
          <ref role="39e2AS" node="Ft" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bY" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="cL" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="cN" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="cO" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cP" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cM" role="39e2AY">
          <ref role="39e2AS" node="Hc" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bZ" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="cS" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="cT" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cU" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="Jz" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c0" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:VFd4X$twIN" resolve="check_EnumerationDeclaration" />
        <node concept="385nmt" id="cV" role="385vvn">
          <property role="385vuF" value="check_EnumerationDeclaration" />
          <node concept="2$VJBW" id="cX" role="385v07">
            <property role="2$VJBR" value="1075010451650513843" />
            <node concept="2x4n5u" id="cY" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="cZ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cW" role="39e2AY">
          <ref role="39e2AS" node="Pl" resolve="check_EnumerationDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c1" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1eSXJRelAno" resolve="check_EnumerationMemberDeclaration_Ids" />
        <node concept="385nmt" id="d0" role="385vvn">
          <property role="385vuF" value="check_EnumerationMemberDeclaration_Ids" />
          <node concept="2$VJBW" id="d2" role="385v07">
            <property role="2$VJBR" value="1421157252384318936" />
            <node concept="2x4n5u" id="d3" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d4" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d1" role="39e2AY">
          <ref role="39e2AS" node="SP" resolve="check_EnumerationMemberDeclaration_Ids_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c2" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="d5" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="d7" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="d8" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="d9" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="VT" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c3" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="da" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="dc" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="dd" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="de" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="db" role="39e2AY">
          <ref role="39e2AS" node="10j" resolve="check_Finals_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c4" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="df" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="dh" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="di" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dj" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dg" role="39e2AY">
          <ref role="39e2AS" node="11D" resolve="check_LinkDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c5" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="dk" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="dm" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="dn" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="do" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dl" role="39e2AY">
          <ref role="39e2AS" node="15g" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c6" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="dp" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="dr" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="ds" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dt" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dq" role="39e2AY">
          <ref role="39e2AS" node="18Z" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c7" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="du" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="dw" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="dx" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dy" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dv" role="39e2AY">
          <ref role="39e2AS" node="1aB" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c8" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="dz" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="d_" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="dA" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dB" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d$" role="39e2AY">
          <ref role="39e2AS" node="1fk" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bM" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="dC" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="dV" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="dX" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="dY" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="dZ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dW" role="39e2AY">
          <ref role="39e2AS" node="md" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dD" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="e0" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="e2" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="e3" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e4" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e1" role="39e2AY">
          <ref role="39e2AS" node="t1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dE" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="e5" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="e7" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="e8" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="e9" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e6" role="39e2AY">
          <ref role="39e2AS" node="vf" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dF" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="ea" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="ec" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="ed" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ee" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eb" role="39e2AY">
          <ref role="39e2AS" node="z1" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dG" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hrWhlMD" resolve="check_ConceptForNotImplementedMethods" />
        <node concept="385nmt" id="ef" role="385vvn">
          <property role="385vuF" value="check_ConceptForNotImplementedMethods" />
          <node concept="2$VJBW" id="eh" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="ei" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ej" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eg" role="39e2AY">
          <ref role="39e2AS" node="$v" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dH" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6Kv_6E71$Wq" resolve="check_DataTypeDeclaration_Ids" />
        <node concept="385nmt" id="ek" role="385vvn">
          <property role="385vuF" value="check_DataTypeDeclaration_Ids" />
          <node concept="2$VJBW" id="em" role="385v07">
            <property role="2$VJBR" value="7791109065627029274" />
            <node concept="2x4n5u" id="en" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="eo" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="el" role="39e2AY">
          <ref role="39e2AS" node="AJ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dI" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="ep" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="er" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="es" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="et" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eq" role="39e2AY">
          <ref role="39e2AS" node="DE" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dJ" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="eu" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="ew" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="ex" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ey" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ev" role="39e2AY">
          <ref role="39e2AS" node="Fx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dK" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="ez" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="e_" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="eA" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="eB" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e$" role="39e2AY">
          <ref role="39e2AS" node="Hg" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dL" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="eC" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="eE" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="eF" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="eG" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eD" role="39e2AY">
          <ref role="39e2AS" node="JB" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dM" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:VFd4X$twIN" resolve="check_EnumerationDeclaration" />
        <node concept="385nmt" id="eH" role="385vvn">
          <property role="385vuF" value="check_EnumerationDeclaration" />
          <node concept="2$VJBW" id="eJ" role="385v07">
            <property role="2$VJBR" value="1075010451650513843" />
            <node concept="2x4n5u" id="eK" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="eL" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eI" role="39e2AY">
          <ref role="39e2AS" node="Pp" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dN" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1eSXJRelAno" resolve="check_EnumerationMemberDeclaration_Ids" />
        <node concept="385nmt" id="eM" role="385vvn">
          <property role="385vuF" value="check_EnumerationMemberDeclaration_Ids" />
          <node concept="2$VJBW" id="eO" role="385v07">
            <property role="2$VJBR" value="1421157252384318936" />
            <node concept="2x4n5u" id="eP" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="eQ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eN" role="39e2AY">
          <ref role="39e2AS" node="ST" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dO" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="eR" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="eT" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="eU" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="eV" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eS" role="39e2AY">
          <ref role="39e2AS" node="VX" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dP" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="eW" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="eY" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="eZ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="f0" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eX" role="39e2AY">
          <ref role="39e2AS" node="10n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dQ" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="f1" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="f3" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="f4" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="f5" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f2" role="39e2AY">
          <ref role="39e2AS" node="11H" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dR" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="f6" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="f8" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="f9" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="fa" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f7" role="39e2AY">
          <ref role="39e2AS" node="15k" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dS" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="fb" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="fd" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="fe" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ff" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fc" role="39e2AY">
          <ref role="39e2AS" node="193" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dT" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="fg" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="fi" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="fj" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="fk" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fh" role="39e2AY">
          <ref role="39e2AS" node="1aF" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dU" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="fl" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="fn" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="fo" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="fp" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fm" role="39e2AY">
          <ref role="39e2AS" node="1fo" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bN" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="fq" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="fH" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="2$VJBW" id="fJ" role="385v07">
            <property role="2$VJBR" value="1587916991969778163" />
            <node concept="2x4n5u" id="fK" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="fL" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fI" role="39e2AY">
          <ref role="39e2AS" node="mb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fr" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="fM" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="2$VJBW" id="fO" role="385v07">
            <property role="2$VJBR" value="7588428831943026926" />
            <node concept="2x4n5u" id="fP" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="fQ" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fN" role="39e2AY">
          <ref role="39e2AS" node="sZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fs" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="fR" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="2$VJBW" id="fT" role="385v07">
            <property role="2$VJBR" value="6579840439426125742" />
            <node concept="2x4n5u" id="fU" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="fV" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fS" role="39e2AY">
          <ref role="39e2AS" node="vd" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ft" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="fW" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="2$VJBW" id="fY" role="385v07">
            <property role="2$VJBR" value="4376713410984013095" />
            <node concept="2x4n5u" id="fZ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="g0" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fX" role="39e2AY">
          <ref role="39e2AS" node="yZ" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fu" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hrWhlMD" resolve="check_ConceptForNotImplementedMethods" />
        <node concept="385nmt" id="g1" role="385vvn">
          <property role="385vuF" value="check_ConceptForNotImplementedMethods" />
          <node concept="2$VJBW" id="g3" role="385v07">
            <property role="2$VJBR" value="1198233312425" />
            <node concept="2x4n5u" id="g4" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="g5" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g2" role="39e2AY">
          <ref role="39e2AS" node="$t" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fv" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6Kv_6E71$Wq" resolve="check_DataTypeDeclaration_Ids" />
        <node concept="385nmt" id="g6" role="385vvn">
          <property role="385vuF" value="check_DataTypeDeclaration_Ids" />
          <node concept="2$VJBW" id="g8" role="385v07">
            <property role="2$VJBR" value="7791109065627029274" />
            <node concept="2x4n5u" id="g9" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="ga" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g7" role="39e2AY">
          <ref role="39e2AS" node="AH" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fw" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="gb" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="2$VJBW" id="gd" role="385v07">
            <property role="2$VJBR" value="1005490780641324566" />
            <node concept="2x4n5u" id="ge" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gf" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gc" role="39e2AY">
          <ref role="39e2AS" node="DC" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fx" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="gg" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="2$VJBW" id="gi" role="385v07">
            <property role="2$VJBR" value="7469468981580405274" />
            <node concept="2x4n5u" id="gj" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gk" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gh" role="39e2AY">
          <ref role="39e2AS" node="Fv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fy" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="gl" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="2$VJBW" id="gn" role="385v07">
            <property role="2$VJBR" value="6519915829969160778" />
            <node concept="2x4n5u" id="go" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gp" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gm" role="39e2AY">
          <ref role="39e2AS" node="He" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fz" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="gq" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="2$VJBW" id="gs" role="385v07">
            <property role="2$VJBR" value="7805928457373101234" />
            <node concept="2x4n5u" id="gt" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gu" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gr" role="39e2AY">
          <ref role="39e2AS" node="J_" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f$" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:VFd4X$twIN" resolve="check_EnumerationDeclaration" />
        <node concept="385nmt" id="gv" role="385vvn">
          <property role="385vuF" value="check_EnumerationDeclaration" />
          <node concept="2$VJBW" id="gx" role="385v07">
            <property role="2$VJBR" value="1075010451650513843" />
            <node concept="2x4n5u" id="gy" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gz" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gw" role="39e2AY">
          <ref role="39e2AS" node="Pn" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f_" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1eSXJRelAno" resolve="check_EnumerationMemberDeclaration_Ids" />
        <node concept="385nmt" id="g$" role="385vvn">
          <property role="385vuF" value="check_EnumerationMemberDeclaration_Ids" />
          <node concept="2$VJBW" id="gA" role="385v07">
            <property role="2$VJBR" value="1421157252384318936" />
            <node concept="2x4n5u" id="gB" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gC" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="g_" role="39e2AY">
          <ref role="39e2AS" node="SR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fA" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="gD" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="2$VJBW" id="gF" role="385v07">
            <property role="2$VJBR" value="1235133131950" />
            <node concept="2x4n5u" id="gG" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gH" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gE" role="39e2AY">
          <ref role="39e2AS" node="VV" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fB" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="gI" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="2$VJBW" id="gK" role="385v07">
            <property role="2$VJBR" value="1090488322149246512" />
            <node concept="2x4n5u" id="gL" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gM" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gJ" role="39e2AY">
          <ref role="39e2AS" node="10l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fC" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="gN" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="2$VJBW" id="gP" role="385v07">
            <property role="2$VJBR" value="1212181746947" />
            <node concept="2x4n5u" id="gQ" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gR" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gO" role="39e2AY">
          <ref role="39e2AS" node="11F" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fD" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="gS" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="2$VJBW" id="gU" role="385v07">
            <property role="2$VJBR" value="2854075155749507956" />
            <node concept="2x4n5u" id="gV" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="gW" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gT" role="39e2AY">
          <ref role="39e2AS" node="15i" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fE" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="gX" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="2$VJBW" id="gZ" role="385v07">
            <property role="2$VJBR" value="3021881260572063800" />
            <node concept="2x4n5u" id="h0" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="h1" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="gY" role="39e2AY">
          <ref role="39e2AS" node="191" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fF" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="h2" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="2$VJBW" id="h4" role="385v07">
            <property role="2$VJBR" value="1212181908803" />
            <node concept="2x4n5u" id="h5" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="h6" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h3" role="39e2AY">
          <ref role="39e2AS" node="1aD" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="fG" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="h7" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="h9" role="385v07">
            <property role="2$VJBR" value="3455926958821481083" />
            <node concept="2x4n5u" id="ha" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="hb" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="h8" role="39e2AY">
          <ref role="39e2AS" node="1fm" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bO" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="hc" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BhfHtuWIb6" resolve="AddExtendedLanguage" />
        <node concept="385nmt" id="hj" role="385vvn">
          <property role="385vuF" value="AddExtendedLanguage" />
          <node concept="2$VJBW" id="hl" role="385v07">
            <property role="2$VJBR" value="3013258720419439302" />
            <node concept="2x4n5u" id="hm" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="hn" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hk" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddExtendedLanguage_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="hd" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:4H96pIbEyix" resolve="CorrectDuplicateId" />
        <node concept="385nmt" id="ho" role="385vvn">
          <property role="385vuF" value="CorrectDuplicateId" />
          <node concept="2$VJBW" id="hq" role="385v07">
            <property role="2$VJBR" value="5424895381998281889" />
            <node concept="2x4n5u" id="hr" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="hs" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hp" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="CorrectDuplicateId_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="he" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3yB0zvVO8jE" resolve="CreateMissingStub" />
        <node concept="385nmt" id="ht" role="385vvn">
          <property role="385vuF" value="CreateMissingStub" />
          <node concept="2$VJBW" id="hv" role="385v07">
            <property role="2$VJBR" value="4082234026705847530" />
            <node concept="2x4n5u" id="hw" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="hx" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hu" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="CreateMissingStub_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="hf" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1gmd4rN_CQ7" resolve="EnableDeriveFromInternalValues" />
        <node concept="385nmt" id="hy" role="385vvn">
          <property role="385vuF" value="EnableDeriveFromInternalValues" />
          <node concept="2$VJBW" id="h$" role="385v07">
            <property role="2$VJBR" value="1447401809585278343" />
            <node concept="2x4n5u" id="h_" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="hA" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hz" role="39e2AY">
          <ref role="39e2AS" node="8W" resolve="EnableDeriveFromInternalValues_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="hg" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53jd22" resolve="FixAttributeInfo" />
        <node concept="385nmt" id="hB" role="385vvn">
          <property role="385vuF" value="FixAttributeInfo" />
          <node concept="2$VJBW" id="hD" role="385v07">
            <property role="2$VJBR" value="7588428831943086210" />
            <node concept="2x4n5u" id="hE" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="hF" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hC" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="FixAttributeInfo_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="hh" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfaNHN" resolve="GenerateConceptIds" />
        <node concept="385nmt" id="hG" role="385vvn">
          <property role="385vuF" value="GenerateConceptIds" />
          <node concept="2$VJBW" id="hI" role="385v07">
            <property role="2$VJBR" value="1587916991969835891" />
            <node concept="2x4n5u" id="hJ" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="hK" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hH" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="GenerateConceptIds_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="hi" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yh88Y" resolve="fix_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="hL" role="385vvn">
          <property role="385vuF" value="fix_RedundantSmartReferenceAttribute" />
          <node concept="2$VJBW" id="hN" role="385v07">
            <property role="2$VJBR" value="3455926958821769790" />
            <node concept="2x4n5u" id="hO" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="hP" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hM" role="39e2AY">
          <ref role="39e2AS" node="1hH" resolve="fix_RedundantSmartReferenceAttribute_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bP" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="hQ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hR" role="39e2AY">
          <ref role="39e2AS" node="hS" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hS">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="hT" role="jymVt">
      <node concept="3clFbS" id="hW" role="3clF47">
        <node concept="9aQIb" id="hZ" role="3cqZAp">
          <node concept="3clFbS" id="ii" role="9aQI4">
            <node concept="3cpWs8" id="ij" role="3cqZAp">
              <node concept="3cpWsn" id="il" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="im" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="in" role="33vP2m">
                  <node concept="1pGfFk" id="io" role="2ShVmc">
                    <ref role="37wK5l" node="ma" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ik" role="3cqZAp">
              <node concept="2OqwBi" id="ip" role="3clFbG">
                <node concept="2OqwBi" id="iq" role="2Oq$k0">
                  <node concept="Xjq3P" id="is" role="2Oq$k0" />
                  <node concept="2OwXpG" id="it" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ir" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="iu" role="37wK5m">
                    <ref role="3cqZAo" node="il" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i0" role="3cqZAp">
          <node concept="3clFbS" id="iv" role="9aQI4">
            <node concept="3cpWs8" id="iw" role="3cqZAp">
              <node concept="3cpWsn" id="iy" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="i$" role="33vP2m">
                  <node concept="1pGfFk" id="i_" role="2ShVmc">
                    <ref role="37wK5l" node="sY" resolve="check_AttributeInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ix" role="3cqZAp">
              <node concept="2OqwBi" id="iA" role="3clFbG">
                <node concept="2OqwBi" id="iB" role="2Oq$k0">
                  <node concept="Xjq3P" id="iD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="iF" role="37wK5m">
                    <ref role="3cqZAo" node="iy" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i1" role="3cqZAp">
          <node concept="3clFbS" id="iG" role="9aQI4">
            <node concept="3cpWs8" id="iH" role="3cqZAp">
              <node concept="3cpWsn" id="iJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iL" role="33vP2m">
                  <node concept="1pGfFk" id="iM" role="2ShVmc">
                    <ref role="37wK5l" node="vc" resolve="check_ConceptDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iI" role="3cqZAp">
              <node concept="2OqwBi" id="iN" role="3clFbG">
                <node concept="2OqwBi" id="iO" role="2Oq$k0">
                  <node concept="Xjq3P" id="iQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="iS" role="37wK5m">
                    <ref role="3cqZAo" node="iJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i2" role="3cqZAp">
          <node concept="3clFbS" id="iT" role="9aQI4">
            <node concept="3cpWs8" id="iU" role="3cqZAp">
              <node concept="3cpWsn" id="iW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iY" role="33vP2m">
                  <node concept="1pGfFk" id="iZ" role="2ShVmc">
                    <ref role="37wK5l" node="yY" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iV" role="3cqZAp">
              <node concept="2OqwBi" id="j0" role="3clFbG">
                <node concept="2OqwBi" id="j1" role="2Oq$k0">
                  <node concept="Xjq3P" id="j3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="j4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="j2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="j5" role="37wK5m">
                    <ref role="3cqZAo" node="iW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i3" role="3cqZAp">
          <node concept="3clFbS" id="j6" role="9aQI4">
            <node concept="3cpWs8" id="j7" role="3cqZAp">
              <node concept="3cpWsn" id="j9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ja" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jb" role="33vP2m">
                  <node concept="1pGfFk" id="jc" role="2ShVmc">
                    <ref role="37wK5l" node="$s" resolve="check_ConceptForNotImplementedMethods_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j8" role="3cqZAp">
              <node concept="2OqwBi" id="jd" role="3clFbG">
                <node concept="2OqwBi" id="je" role="2Oq$k0">
                  <node concept="Xjq3P" id="jg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ji" role="37wK5m">
                    <ref role="3cqZAo" node="j9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i4" role="3cqZAp">
          <node concept="3clFbS" id="jj" role="9aQI4">
            <node concept="3cpWs8" id="jk" role="3cqZAp">
              <node concept="3cpWsn" id="jm" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jo" role="33vP2m">
                  <node concept="1pGfFk" id="jp" role="2ShVmc">
                    <ref role="37wK5l" node="AG" resolve="check_DataTypeDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jl" role="3cqZAp">
              <node concept="2OqwBi" id="jq" role="3clFbG">
                <node concept="2OqwBi" id="jr" role="2Oq$k0">
                  <node concept="Xjq3P" id="jt" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ju" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="js" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jv" role="37wK5m">
                    <ref role="3cqZAo" node="jm" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i5" role="3cqZAp">
          <node concept="3clFbS" id="jw" role="9aQI4">
            <node concept="3cpWs8" id="jx" role="3cqZAp">
              <node concept="3cpWsn" id="jz" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="j$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="j_" role="33vP2m">
                  <node concept="1pGfFk" id="jA" role="2ShVmc">
                    <ref role="37wK5l" node="DB" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jy" role="3cqZAp">
              <node concept="2OqwBi" id="jB" role="3clFbG">
                <node concept="2OqwBi" id="jC" role="2Oq$k0">
                  <node concept="Xjq3P" id="jE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jG" role="37wK5m">
                    <ref role="3cqZAo" node="jz" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i6" role="3cqZAp">
          <node concept="3clFbS" id="jH" role="9aQI4">
            <node concept="3cpWs8" id="jI" role="3cqZAp">
              <node concept="3cpWsn" id="jK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jM" role="33vP2m">
                  <node concept="1pGfFk" id="jN" role="2ShVmc">
                    <ref role="37wK5l" node="Fu" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jJ" role="3cqZAp">
              <node concept="2OqwBi" id="jO" role="3clFbG">
                <node concept="2OqwBi" id="jP" role="2Oq$k0">
                  <node concept="Xjq3P" id="jR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jT" role="37wK5m">
                    <ref role="3cqZAo" node="jK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i7" role="3cqZAp">
          <node concept="3clFbS" id="jU" role="9aQI4">
            <node concept="3cpWs8" id="jV" role="3cqZAp">
              <node concept="3cpWsn" id="jX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jZ" role="33vP2m">
                  <node concept="1pGfFk" id="k0" role="2ShVmc">
                    <ref role="37wK5l" node="Hd" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jW" role="3cqZAp">
              <node concept="2OqwBi" id="k1" role="3clFbG">
                <node concept="2OqwBi" id="k2" role="2Oq$k0">
                  <node concept="Xjq3P" id="k4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="k5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="k3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="k6" role="37wK5m">
                    <ref role="3cqZAo" node="jX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i8" role="3cqZAp">
          <node concept="3clFbS" id="k7" role="9aQI4">
            <node concept="3cpWs8" id="k8" role="3cqZAp">
              <node concept="3cpWsn" id="ka" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="kb" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="kc" role="33vP2m">
                  <node concept="1pGfFk" id="kd" role="2ShVmc">
                    <ref role="37wK5l" node="J$" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k9" role="3cqZAp">
              <node concept="2OqwBi" id="ke" role="3clFbG">
                <node concept="2OqwBi" id="kf" role="2Oq$k0">
                  <node concept="Xjq3P" id="kh" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ki" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="kg" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="kj" role="37wK5m">
                    <ref role="3cqZAo" node="ka" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i9" role="3cqZAp">
          <node concept="3clFbS" id="kk" role="9aQI4">
            <node concept="3cpWs8" id="kl" role="3cqZAp">
              <node concept="3cpWsn" id="kn" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ko" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="kp" role="33vP2m">
                  <node concept="1pGfFk" id="kq" role="2ShVmc">
                    <ref role="37wK5l" node="Pm" resolve="check_EnumerationDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="km" role="3cqZAp">
              <node concept="2OqwBi" id="kr" role="3clFbG">
                <node concept="2OqwBi" id="ks" role="2Oq$k0">
                  <node concept="Xjq3P" id="ku" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="kt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="kw" role="37wK5m">
                    <ref role="3cqZAo" node="kn" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ia" role="3cqZAp">
          <node concept="3clFbS" id="kx" role="9aQI4">
            <node concept="3cpWs8" id="ky" role="3cqZAp">
              <node concept="3cpWsn" id="k$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="k_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="kA" role="33vP2m">
                  <node concept="1pGfFk" id="kB" role="2ShVmc">
                    <ref role="37wK5l" node="SQ" resolve="check_EnumerationMemberDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kz" role="3cqZAp">
              <node concept="2OqwBi" id="kC" role="3clFbG">
                <node concept="2OqwBi" id="kD" role="2Oq$k0">
                  <node concept="Xjq3P" id="kF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="kE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="kH" role="37wK5m">
                    <ref role="3cqZAo" node="k$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ib" role="3cqZAp">
          <node concept="3clFbS" id="kI" role="9aQI4">
            <node concept="3cpWs8" id="kJ" role="3cqZAp">
              <node concept="3cpWsn" id="kL" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="kM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="kN" role="33vP2m">
                  <node concept="1pGfFk" id="kO" role="2ShVmc">
                    <ref role="37wK5l" node="VU" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kK" role="3cqZAp">
              <node concept="2OqwBi" id="kP" role="3clFbG">
                <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="kS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="kT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="kR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="kU" role="37wK5m">
                    <ref role="3cqZAo" node="kL" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ic" role="3cqZAp">
          <node concept="3clFbS" id="kV" role="9aQI4">
            <node concept="3cpWs8" id="kW" role="3cqZAp">
              <node concept="3cpWsn" id="kY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="kZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="l0" role="33vP2m">
                  <node concept="1pGfFk" id="l1" role="2ShVmc">
                    <ref role="37wK5l" node="10k" resolve="check_Finals_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kX" role="3cqZAp">
              <node concept="2OqwBi" id="l2" role="3clFbG">
                <node concept="2OqwBi" id="l3" role="2Oq$k0">
                  <node concept="Xjq3P" id="l5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="l6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="l4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="l7" role="37wK5m">
                    <ref role="3cqZAo" node="kY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="id" role="3cqZAp">
          <node concept="3clFbS" id="l8" role="9aQI4">
            <node concept="3cpWs8" id="l9" role="3cqZAp">
              <node concept="3cpWsn" id="lb" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ld" role="33vP2m">
                  <node concept="1pGfFk" id="le" role="2ShVmc">
                    <ref role="37wK5l" node="11E" resolve="check_LinkDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="la" role="3cqZAp">
              <node concept="2OqwBi" id="lf" role="3clFbG">
                <node concept="2OqwBi" id="lg" role="2Oq$k0">
                  <node concept="Xjq3P" id="li" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="lk" role="37wK5m">
                    <ref role="3cqZAo" node="lb" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ie" role="3cqZAp">
          <node concept="3clFbS" id="ll" role="9aQI4">
            <node concept="3cpWs8" id="lm" role="3cqZAp">
              <node concept="3cpWsn" id="lo" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lq" role="33vP2m">
                  <node concept="1pGfFk" id="lr" role="2ShVmc">
                    <ref role="37wK5l" node="15h" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ln" role="3cqZAp">
              <node concept="2OqwBi" id="ls" role="3clFbG">
                <node concept="2OqwBi" id="lt" role="2Oq$k0">
                  <node concept="Xjq3P" id="lv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lu" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="lx" role="37wK5m">
                    <ref role="3cqZAo" node="lo" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="if" role="3cqZAp">
          <node concept="3clFbS" id="ly" role="9aQI4">
            <node concept="3cpWs8" id="lz" role="3cqZAp">
              <node concept="3cpWsn" id="l_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lB" role="33vP2m">
                  <node concept="1pGfFk" id="lC" role="2ShVmc">
                    <ref role="37wK5l" node="190" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l$" role="3cqZAp">
              <node concept="2OqwBi" id="lD" role="3clFbG">
                <node concept="2OqwBi" id="lE" role="2Oq$k0">
                  <node concept="Xjq3P" id="lG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="lI" role="37wK5m">
                    <ref role="3cqZAo" node="l_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ig" role="3cqZAp">
          <node concept="3clFbS" id="lJ" role="9aQI4">
            <node concept="3cpWs8" id="lK" role="3cqZAp">
              <node concept="3cpWsn" id="lM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="lN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="lO" role="33vP2m">
                  <node concept="1pGfFk" id="lP" role="2ShVmc">
                    <ref role="37wK5l" node="1aC" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lL" role="3cqZAp">
              <node concept="2OqwBi" id="lQ" role="3clFbG">
                <node concept="2OqwBi" id="lR" role="2Oq$k0">
                  <node concept="Xjq3P" id="lT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="lU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="lS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="lV" role="37wK5m">
                    <ref role="3cqZAo" node="lM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ih" role="3cqZAp">
          <node concept="3clFbS" id="lW" role="9aQI4">
            <node concept="3cpWs8" id="lX" role="3cqZAp">
              <node concept="3cpWsn" id="lZ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="m0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="m1" role="33vP2m">
                  <node concept="1pGfFk" id="m2" role="2ShVmc">
                    <ref role="37wK5l" node="1fl" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lY" role="3cqZAp">
              <node concept="2OqwBi" id="m3" role="3clFbG">
                <node concept="2OqwBi" id="m4" role="2Oq$k0">
                  <node concept="Xjq3P" id="m6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="m7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="m5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="m8" role="37wK5m">
                    <ref role="3cqZAo" node="lZ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
      <node concept="3cqZAl" id="hY" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="hU" role="1B3o_S" />
    <node concept="3uibUv" id="hV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="m9">
    <property role="TrG5h" value="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1587916991969778163" />
    <node concept="3clFbW" id="ma" role="jymVt">
      <uo k="s:originTrace" v="n:1587916991969778163" />
      <node concept="3clFbS" id="mi" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="3Tm1VV" id="mj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="3cqZAl" id="mk" role="3clF45">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
    </node>
    <node concept="3clFb_" id="mb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
      <node concept="3cqZAl" id="ml" role="3clF45">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="37vLTG" id="mm" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="acd" />
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3Tqbb2" id="mr" role="1tU5fm">
          <uo k="s:originTrace" v="n:1587916991969778163" />
        </node>
      </node>
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3uibUv" id="ms" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1587916991969778163" />
        </node>
      </node>
      <node concept="37vLTG" id="mo" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3uibUv" id="mt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1587916991969778163" />
        </node>
      </node>
      <node concept="3clFbS" id="mp" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969778164" />
        <node concept="3clFbJ" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:771747693430363274" />
          <node concept="3clFbS" id="m_" role="3clFbx">
            <uo k="s:originTrace" v="n:771747693430363276" />
            <node concept="3cpWs6" id="mB" role="3cqZAp">
              <uo k="s:originTrace" v="n:771747693430410465" />
            </node>
          </node>
          <node concept="3fqX7Q" id="mA" role="3clFbw">
            <uo k="s:originTrace" v="n:771747693430409111" />
            <node concept="2OqwBi" id="mC" role="3fr31v">
              <uo k="s:originTrace" v="n:771747693430409113" />
              <node concept="2OqwBi" id="mD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:771747693430409114" />
                <node concept="37vLTw" id="mF" role="2Oq$k0">
                  <ref role="3cqZAo" node="mm" resolve="acd" />
                  <uo k="s:originTrace" v="n:771747693430409115" />
                </node>
                <node concept="I4A8Y" id="mG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:771747693430409116" />
                </node>
              </node>
              <node concept="3zA4fs" id="mE" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:771747693430409117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mv" role="3cqZAp">
          <uo k="s:originTrace" v="n:771747693430361526" />
        </node>
        <node concept="3clFbJ" id="mw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587916991969778221" />
          <node concept="9aQIb" id="mH" role="9aQIa">
            <uo k="s:originTrace" v="n:5424895381998224336" />
            <node concept="3clFbS" id="mK" role="9aQI4">
              <uo k="s:originTrace" v="n:5424895381998224337" />
              <node concept="3clFbJ" id="mL" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998224443" />
                <node concept="2OqwBi" id="mM" role="3clFbw">
                  <uo k="s:originTrace" v="n:5424895381998238259" />
                  <node concept="2OqwBi" id="mO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5424895381998227998" />
                    <node concept="2OqwBi" id="mQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5424895381998225086" />
                      <node concept="37vLTw" id="mS" role="2Oq$k0">
                        <ref role="3cqZAo" node="mm" resolve="acd" />
                        <uo k="s:originTrace" v="n:5424895381998224455" />
                      </node>
                      <node concept="I4A8Y" id="mT" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5424895381998226088" />
                      </node>
                    </node>
                    <node concept="2SmgA7" id="mR" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5424895381998229345" />
                      <node concept="chp4Y" id="mU" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        <uo k="s:originTrace" v="n:5424895381998230207" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="mP" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5424895381998248114" />
                    <node concept="1bVj0M" id="mV" role="23t8la">
                      <uo k="s:originTrace" v="n:5424895381998248116" />
                      <node concept="3clFbS" id="mW" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5424895381998248117" />
                        <node concept="3clFbF" id="mY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5424895381998248357" />
                          <node concept="1Wc70l" id="mZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:5424895381998410170" />
                            <node concept="3y3z36" id="n0" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5424895381998413313" />
                              <node concept="37vLTw" id="n2" role="3uHU7w">
                                <ref role="3cqZAo" node="mm" resolve="acd" />
                                <uo k="s:originTrace" v="n:5424895381998414570" />
                              </node>
                              <node concept="37vLTw" id="n3" role="3uHU7B">
                                <ref role="3cqZAo" node="mX" resolve="it" />
                                <uo k="s:originTrace" v="n:5424895381998411441" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="n1" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5424895381998257763" />
                              <node concept="2OqwBi" id="n4" role="3uHU7w">
                                <uo k="s:originTrace" v="n:5424895381998259613" />
                                <node concept="37vLTw" id="n6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mm" resolve="acd" />
                                  <uo k="s:originTrace" v="n:5424895381998258253" />
                                </node>
                                <node concept="3TrcHB" id="n7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                  <uo k="s:originTrace" v="n:5424895381998262065" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="n5" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5424895381998249377" />
                                <node concept="37vLTw" id="n8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="mX" resolve="it" />
                                  <uo k="s:originTrace" v="n:5424895381998248356" />
                                </node>
                                <node concept="3TrcHB" id="n9" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                  <uo k="s:originTrace" v="n:5424895381998250912" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="mX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5424895381998248118" />
                        <node concept="2jxLKc" id="na" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5424895381998248119" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="mN" role="3clFbx">
                  <uo k="s:originTrace" v="n:5424895381998224445" />
                  <node concept="9aQIb" id="nb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5424895381998262898" />
                    <node concept="3clFbS" id="nc" role="9aQI4">
                      <node concept="3cpWs8" id="ne" role="3cqZAp">
                        <node concept="3cpWsn" id="nh" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="ni" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="nj" role="33vP2m">
                            <node concept="1pGfFk" id="nk" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="nf" role="3cqZAp">
                        <node concept="3cpWsn" id="nl" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="nm" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="nn" role="33vP2m">
                            <node concept="3VmV3z" id="no" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="nq" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="np" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="nr" role="37wK5m">
                                <ref role="3cqZAo" node="mm" resolve="acd" />
                                <uo k="s:originTrace" v="n:5424895381998262902" />
                              </node>
                              <node concept="3cpWs3" id="ns" role="37wK5m">
                                <uo k="s:originTrace" v="n:5424895381998262903" />
                                <node concept="Xl_RD" id="nx" role="3uHU7B">
                                  <property role="Xl_RC" value="Duplicate concept id.\n" />
                                  <uo k="s:originTrace" v="n:5424895381998262905" />
                                </node>
                                <node concept="Xl_RD" id="ny" role="3uHU7w">
                                  <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                  <uo k="s:originTrace" v="n:5424895381998262907" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="nt" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="nu" role="37wK5m">
                                <property role="Xl_RC" value="5424895381998262898" />
                              </node>
                              <node concept="10Nm6u" id="nv" role="37wK5m" />
                              <node concept="37vLTw" id="nw" role="37wK5m">
                                <ref role="3cqZAo" node="nh" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="ng" role="3cqZAp">
                        <node concept="3clFbS" id="nz" role="9aQI4">
                          <node concept="3cpWs8" id="n$" role="3cqZAp">
                            <node concept="3cpWsn" id="nB" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="nC" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="nD" role="33vP2m">
                                <node concept="1pGfFk" id="nE" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="nF" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                  </node>
                                  <node concept="3clFbT" id="nG" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="n_" role="3cqZAp">
                            <node concept="2OqwBi" id="nH" role="3clFbG">
                              <node concept="37vLTw" id="nI" role="2Oq$k0">
                                <ref role="3cqZAo" node="nB" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="nJ" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                <node concept="Xl_RD" id="nK" role="37wK5m">
                                  <property role="Xl_RC" value="c" />
                                </node>
                                <node concept="37vLTw" id="nL" role="37wK5m">
                                  <ref role="3cqZAo" node="mm" resolve="acd" />
                                  <uo k="s:originTrace" v="n:5424895381998262901" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="nA" role="3cqZAp">
                            <node concept="2OqwBi" id="nM" role="3clFbG">
                              <node concept="37vLTw" id="nN" role="2Oq$k0">
                                <ref role="3cqZAo" node="nl" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="nO" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="nP" role="37wK5m">
                                  <ref role="3cqZAo" node="nB" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="nd" role="lGtFl">
                      <property role="6wLej" value="5424895381998262898" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mI" role="3clFbw">
            <uo k="s:originTrace" v="n:6714410169261869334" />
            <node concept="2OqwBi" id="nQ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1587916991969778465" />
              <node concept="37vLTw" id="nS" role="2Oq$k0">
                <ref role="3cqZAo" node="mm" resolve="acd" />
                <uo k="s:originTrace" v="n:1587916991969778236" />
              </node>
              <node concept="3TrcHB" id="nT" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                <uo k="s:originTrace" v="n:6714410169261866657" />
              </node>
            </node>
            <node concept="17RlXB" id="nR" role="2OqNvi">
              <uo k="s:originTrace" v="n:6714410169261876697" />
            </node>
          </node>
          <node concept="3clFbS" id="mJ" role="3clFbx">
            <uo k="s:originTrace" v="n:1587916991969778222" />
            <node concept="9aQIb" id="nU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1587916991969781666" />
              <node concept="3clFbS" id="nV" role="9aQI4">
                <node concept="3cpWs8" id="nX" role="3cqZAp">
                  <node concept="3cpWsn" id="o0" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="o1" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="o2" role="33vP2m">
                      <node concept="1pGfFk" id="o3" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nY" role="3cqZAp">
                  <node concept="3cpWsn" id="o4" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="o5" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="o6" role="33vP2m">
                      <node concept="3VmV3z" id="o7" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="o9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="o8" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="oa" role="37wK5m">
                          <ref role="3cqZAo" node="mm" resolve="acd" />
                          <uo k="s:originTrace" v="n:1587916991969781678" />
                        </node>
                        <node concept="3cpWs3" id="ob" role="37wK5m">
                          <uo k="s:originTrace" v="n:1587916991969826521" />
                          <node concept="3cpWs3" id="og" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1587916991969825835" />
                            <node concept="Xl_RD" id="oi" role="3uHU7B">
                              <property role="Xl_RC" value="Concept id is not defined.\n" />
                              <uo k="s:originTrace" v="n:1587916991969825841" />
                            </node>
                            <node concept="Xl_RD" id="oj" role="3uHU7w">
                              <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                              <uo k="s:originTrace" v="n:1587916991969826527" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="oh" role="3uHU7w">
                            <property role="Xl_RC" value="If this concept was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                            <uo k="s:originTrace" v="n:1587916991969826529" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="oc" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="od" role="37wK5m">
                          <property role="Xl_RC" value="1587916991969781666" />
                        </node>
                        <node concept="10Nm6u" id="oe" role="37wK5m" />
                        <node concept="37vLTw" id="of" role="37wK5m">
                          <ref role="3cqZAo" node="o0" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="nZ" role="3cqZAp">
                  <node concept="3clFbS" id="ok" role="9aQI4">
                    <node concept="3cpWs8" id="ol" role="3cqZAp">
                      <node concept="3cpWsn" id="oo" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="op" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="oq" role="33vP2m">
                          <node concept="1pGfFk" id="or" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="os" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="ot" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="om" role="3cqZAp">
                      <node concept="2OqwBi" id="ou" role="3clFbG">
                        <node concept="37vLTw" id="ov" role="2Oq$k0">
                          <ref role="3cqZAo" node="oo" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="ow" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="ox" role="37wK5m">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="37vLTw" id="oy" role="37wK5m">
                            <ref role="3cqZAo" node="mm" resolve="acd" />
                            <uo k="s:originTrace" v="n:1587916991969947720" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="on" role="3cqZAp">
                      <node concept="2OqwBi" id="oz" role="3clFbG">
                        <node concept="37vLTw" id="o$" role="2Oq$k0">
                          <ref role="3cqZAo" node="o4" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="o_" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="oA" role="37wK5m">
                            <ref role="3cqZAo" node="oo" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nW" role="lGtFl">
                <property role="6wLej" value="1587916991969781666" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:241647608299540233" />
        </node>
        <node concept="2Gpval" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:241647608299540726" />
          <node concept="2GrKxI" id="oB" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:241647608299540728" />
          </node>
          <node concept="2OqwBi" id="oC" role="2GsD0m">
            <uo k="s:originTrace" v="n:241647608299541411" />
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="mm" resolve="acd" />
              <uo k="s:originTrace" v="n:241647608299540768" />
            </node>
            <node concept="3Tsc0h" id="oF" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              <uo k="s:originTrace" v="n:241647608299542252" />
            </node>
          </node>
          <node concept="3clFbS" id="oD" role="2LFqv$">
            <uo k="s:originTrace" v="n:241647608299540732" />
            <node concept="3clFbJ" id="oG" role="3cqZAp">
              <uo k="s:originTrace" v="n:241647608299542320" />
              <node concept="2OqwBi" id="oH" role="3clFbw">
                <uo k="s:originTrace" v="n:241647608299545999" />
                <node concept="2OqwBi" id="oK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:241647608299543209" />
                  <node concept="2GrUjf" id="oM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="oB" resolve="p" />
                    <uo k="s:originTrace" v="n:241647608299542332" />
                  </node>
                  <node concept="3TrcHB" id="oN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                    <uo k="s:originTrace" v="n:241647608299544068" />
                  </node>
                </node>
                <node concept="17RlXB" id="oL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:241647608299548520" />
                </node>
              </node>
              <node concept="3clFbS" id="oI" role="3clFbx">
                <uo k="s:originTrace" v="n:241647608299542322" />
                <node concept="9aQIb" id="oO" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299548534" />
                  <node concept="3clFbS" id="oP" role="9aQI4">
                    <node concept="3cpWs8" id="oR" role="3cqZAp">
                      <node concept="3cpWsn" id="oU" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="oV" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="oW" role="33vP2m">
                          <node concept="1pGfFk" id="oX" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="oS" role="3cqZAp">
                      <node concept="3cpWsn" id="oY" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="oZ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="p0" role="33vP2m">
                          <node concept="3VmV3z" id="p1" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="p3" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="p2" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="p4" role="37wK5m">
                              <ref role="2Gs0qQ" node="oB" resolve="p" />
                              <uo k="s:originTrace" v="n:5424895381999210419" />
                            </node>
                            <node concept="3cpWs3" id="p5" role="37wK5m">
                              <uo k="s:originTrace" v="n:241647608299548539" />
                              <node concept="3cpWs3" id="pa" role="3uHU7B">
                                <uo k="s:originTrace" v="n:241647608299548540" />
                                <node concept="Xl_RD" id="pc" role="3uHU7B">
                                  <property role="Xl_RC" value="Property id is not defined.\n" />
                                  <uo k="s:originTrace" v="n:241647608299548541" />
                                </node>
                                <node concept="Xl_RD" id="pd" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                  <uo k="s:originTrace" v="n:241647608299548542" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="pb" role="3uHU7w">
                                <property role="Xl_RC" value="If this property was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                                <uo k="s:originTrace" v="n:241647608299548543" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="p6" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="p7" role="37wK5m">
                              <property role="Xl_RC" value="241647608299548534" />
                            </node>
                            <node concept="10Nm6u" id="p8" role="37wK5m" />
                            <node concept="37vLTw" id="p9" role="37wK5m">
                              <ref role="3cqZAo" node="oU" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="oT" role="3cqZAp">
                      <node concept="3clFbS" id="pe" role="9aQI4">
                        <node concept="3cpWs8" id="pf" role="3cqZAp">
                          <node concept="3cpWsn" id="pi" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="pj" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="pk" role="33vP2m">
                              <node concept="1pGfFk" id="pl" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="pm" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="pn" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="pg" role="3cqZAp">
                          <node concept="2OqwBi" id="po" role="3clFbG">
                            <node concept="37vLTw" id="pp" role="2Oq$k0">
                              <ref role="3cqZAo" node="pi" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="pq" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="pr" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="ps" role="37wK5m">
                                <ref role="3cqZAo" node="mm" resolve="acd" />
                                <uo k="s:originTrace" v="n:241647608299548537" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ph" role="3cqZAp">
                          <node concept="2OqwBi" id="pt" role="3clFbG">
                            <node concept="37vLTw" id="pu" role="2Oq$k0">
                              <ref role="3cqZAo" node="oY" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="pv" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="pw" role="37wK5m">
                                <ref role="3cqZAo" node="pi" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="oQ" role="lGtFl">
                    <property role="6wLej" value="241647608299548534" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="oJ" role="9aQIa">
                <uo k="s:originTrace" v="n:5424895381998286723" />
                <node concept="3clFbS" id="px" role="9aQI4">
                  <uo k="s:originTrace" v="n:5424895381998286724" />
                  <node concept="3clFbJ" id="py" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5424895381998286901" />
                    <node concept="2OqwBi" id="pz" role="3clFbw">
                      <uo k="s:originTrace" v="n:5424895381998286902" />
                      <node concept="2OqwBi" id="p_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5424895381998286904" />
                        <node concept="37vLTw" id="pB" role="2Oq$k0">
                          <ref role="3cqZAo" node="mm" resolve="acd" />
                          <uo k="s:originTrace" v="n:5424895381998286905" />
                        </node>
                        <node concept="3Tsc0h" id="pC" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                          <uo k="s:originTrace" v="n:5424895381998370157" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="pA" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5424895381998286909" />
                        <node concept="1bVj0M" id="pD" role="23t8la">
                          <uo k="s:originTrace" v="n:5424895381998286910" />
                          <node concept="3clFbS" id="pE" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5424895381998286911" />
                            <node concept="3clFbF" id="pG" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5424895381998286912" />
                              <node concept="1Wc70l" id="pH" role="3clFbG">
                                <uo k="s:originTrace" v="n:5424895381998416265" />
                                <node concept="3y3z36" id="pI" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:5424895381998418593" />
                                  <node concept="2GrUjf" id="pK" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="oB" resolve="p" />
                                    <uo k="s:originTrace" v="n:5424895381998419256" />
                                  </node>
                                  <node concept="37vLTw" id="pL" role="3uHU7B">
                                    <ref role="3cqZAo" node="pF" resolve="it" />
                                    <uo k="s:originTrace" v="n:5424895381998417554" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="pJ" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:5424895381998286913" />
                                  <node concept="2OqwBi" id="pM" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:5424895381998286914" />
                                    <node concept="2GrUjf" id="pO" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="oB" resolve="p" />
                                      <uo k="s:originTrace" v="n:5424895381998333221" />
                                    </node>
                                    <node concept="3TrcHB" id="pP" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                      <uo k="s:originTrace" v="n:5424895381998335149" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="pN" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:5424895381998286917" />
                                    <node concept="37vLTw" id="pQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pF" resolve="it" />
                                      <uo k="s:originTrace" v="n:5424895381998286918" />
                                    </node>
                                    <node concept="3TrcHB" id="pR" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                      <uo k="s:originTrace" v="n:5424895381998327891" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="pF" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5424895381998286920" />
                            <node concept="2jxLKc" id="pS" role="1tU5fm">
                              <uo k="s:originTrace" v="n:5424895381998286921" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="p$" role="3clFbx">
                      <uo k="s:originTrace" v="n:5424895381998286922" />
                      <node concept="9aQIb" id="pT" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5424895381998286923" />
                        <node concept="3clFbS" id="pU" role="9aQI4">
                          <node concept="3cpWs8" id="pW" role="3cqZAp">
                            <node concept="3cpWsn" id="pZ" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="q0" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="q1" role="33vP2m">
                                <node concept="1pGfFk" id="q2" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="pX" role="3cqZAp">
                            <node concept="3cpWsn" id="q3" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="q4" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="q5" role="33vP2m">
                                <node concept="3VmV3z" id="q6" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="q8" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="q7" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="q9" role="37wK5m">
                                    <ref role="2Gs0qQ" node="oB" resolve="p" />
                                    <uo k="s:originTrace" v="n:5424895381999101404" />
                                  </node>
                                  <node concept="3cpWs3" id="qa" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5424895381998286928" />
                                    <node concept="Xl_RD" id="qf" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate property id.\n" />
                                      <uo k="s:originTrace" v="n:5424895381998286929" />
                                    </node>
                                    <node concept="Xl_RD" id="qg" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                      <uo k="s:originTrace" v="n:5424895381998286930" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="qb" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="qc" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998286923" />
                                  </node>
                                  <node concept="10Nm6u" id="qd" role="37wK5m" />
                                  <node concept="37vLTw" id="qe" role="37wK5m">
                                    <ref role="3cqZAo" node="pZ" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="pY" role="3cqZAp">
                            <node concept="3clFbS" id="qh" role="9aQI4">
                              <node concept="3cpWs8" id="qi" role="3cqZAp">
                                <node concept="3cpWsn" id="ql" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="qm" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="qn" role="33vP2m">
                                    <node concept="1pGfFk" id="qo" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="qp" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="qq" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="qj" role="3cqZAp">
                                <node concept="2OqwBi" id="qr" role="3clFbG">
                                  <node concept="37vLTw" id="qs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ql" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="qt" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="qu" role="37wK5m">
                                      <property role="Xl_RC" value="p" />
                                    </node>
                                    <node concept="2GrUjf" id="qv" role="37wK5m">
                                      <ref role="2Gs0qQ" node="oB" resolve="p" />
                                      <uo k="s:originTrace" v="n:5424895381998298997" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="qk" role="3cqZAp">
                                <node concept="2OqwBi" id="qw" role="3clFbG">
                                  <node concept="37vLTw" id="qx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q3" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="qy" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="qz" role="37wK5m">
                                      <ref role="3cqZAo" node="ql" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="pV" role="lGtFl">
                          <property role="6wLej" value="5424895381998286923" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="mz" role="3cqZAp">
          <uo k="s:originTrace" v="n:241647608299556497" />
        </node>
        <node concept="2Gpval" id="m$" role="3cqZAp">
          <uo k="s:originTrace" v="n:241647608299555822" />
          <node concept="2GrKxI" id="q$" role="2Gsz3X">
            <property role="TrG5h" value="l" />
            <uo k="s:originTrace" v="n:241647608299555823" />
          </node>
          <node concept="2OqwBi" id="q_" role="2GsD0m">
            <uo k="s:originTrace" v="n:241647608299555824" />
            <node concept="37vLTw" id="qB" role="2Oq$k0">
              <ref role="3cqZAo" node="mm" resolve="acd" />
              <uo k="s:originTrace" v="n:241647608299555825" />
            </node>
            <node concept="3Tsc0h" id="qC" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              <uo k="s:originTrace" v="n:241647608299557261" />
            </node>
          </node>
          <node concept="3clFbS" id="qA" role="2LFqv$">
            <uo k="s:originTrace" v="n:241647608299555827" />
            <node concept="3clFbJ" id="qD" role="3cqZAp">
              <uo k="s:originTrace" v="n:241647608299555828" />
              <node concept="2OqwBi" id="qE" role="3clFbw">
                <uo k="s:originTrace" v="n:241647608299555829" />
                <node concept="2OqwBi" id="qH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:241647608299555830" />
                  <node concept="2GrUjf" id="qJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="q$" resolve="l" />
                    <uo k="s:originTrace" v="n:241647608299555831" />
                  </node>
                  <node concept="3TrcHB" id="qK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                    <uo k="s:originTrace" v="n:241647608299559145" />
                  </node>
                </node>
                <node concept="17RlXB" id="qI" role="2OqNvi">
                  <uo k="s:originTrace" v="n:241647608299555833" />
                </node>
              </node>
              <node concept="3clFbS" id="qF" role="3clFbx">
                <uo k="s:originTrace" v="n:241647608299555834" />
                <node concept="9aQIb" id="qL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299555835" />
                  <node concept="3clFbS" id="qM" role="9aQI4">
                    <node concept="3cpWs8" id="qO" role="3cqZAp">
                      <node concept="3cpWsn" id="qR" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="qS" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="qT" role="33vP2m">
                          <node concept="1pGfFk" id="qU" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="qP" role="3cqZAp">
                      <node concept="3cpWsn" id="qV" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="qW" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="qX" role="33vP2m">
                          <node concept="3VmV3z" id="qY" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="r0" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="qZ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="r1" role="37wK5m">
                              <ref role="2Gs0qQ" node="q$" resolve="l" />
                              <uo k="s:originTrace" v="n:5424895381999208691" />
                            </node>
                            <node concept="3cpWs3" id="r2" role="37wK5m">
                              <uo k="s:originTrace" v="n:241647608299555840" />
                              <node concept="3cpWs3" id="r7" role="3uHU7B">
                                <uo k="s:originTrace" v="n:241647608299555841" />
                                <node concept="Xl_RD" id="r9" role="3uHU7B">
                                  <property role="Xl_RC" value="Link id is not defined.\n" />
                                  <uo k="s:originTrace" v="n:241647608299555842" />
                                </node>
                                <node concept="Xl_RD" id="ra" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                  <uo k="s:originTrace" v="n:241647608299555843" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="r8" role="3uHU7w">
                                <property role="Xl_RC" value="If this link was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                                <uo k="s:originTrace" v="n:241647608299555844" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="r3" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="r4" role="37wK5m">
                              <property role="Xl_RC" value="241647608299555835" />
                            </node>
                            <node concept="10Nm6u" id="r5" role="37wK5m" />
                            <node concept="37vLTw" id="r6" role="37wK5m">
                              <ref role="3cqZAo" node="qR" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="qQ" role="3cqZAp">
                      <node concept="3clFbS" id="rb" role="9aQI4">
                        <node concept="3cpWs8" id="rc" role="3cqZAp">
                          <node concept="3cpWsn" id="rf" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="rg" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="rh" role="33vP2m">
                              <node concept="1pGfFk" id="ri" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="rj" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="rk" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rd" role="3cqZAp">
                          <node concept="2OqwBi" id="rl" role="3clFbG">
                            <node concept="37vLTw" id="rm" role="2Oq$k0">
                              <ref role="3cqZAo" node="rf" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="rn" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="ro" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="rp" role="37wK5m">
                                <ref role="3cqZAo" node="mm" resolve="acd" />
                                <uo k="s:originTrace" v="n:241647608299555838" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="re" role="3cqZAp">
                          <node concept="2OqwBi" id="rq" role="3clFbG">
                            <node concept="37vLTw" id="rr" role="2Oq$k0">
                              <ref role="3cqZAo" node="qV" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="rs" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="rt" role="37wK5m">
                                <ref role="3cqZAo" node="rf" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="qN" role="lGtFl">
                    <property role="6wLej" value="241647608299555835" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="qG" role="9aQIa">
                <uo k="s:originTrace" v="n:5424895381998288060" />
                <node concept="3clFbS" id="ru" role="9aQI4">
                  <uo k="s:originTrace" v="n:5424895381998288061" />
                  <node concept="3clFbJ" id="rv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5424895381998288238" />
                    <node concept="2OqwBi" id="rw" role="3clFbw">
                      <uo k="s:originTrace" v="n:5424895381998288239" />
                      <node concept="2OqwBi" id="ry" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5424895381998288241" />
                        <node concept="37vLTw" id="r$" role="2Oq$k0">
                          <ref role="3cqZAo" node="mm" resolve="acd" />
                          <uo k="s:originTrace" v="n:5424895381998288242" />
                        </node>
                        <node concept="3Tsc0h" id="r_" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          <uo k="s:originTrace" v="n:2380899888860644299" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="rz" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5424895381998288246" />
                        <node concept="1bVj0M" id="rA" role="23t8la">
                          <uo k="s:originTrace" v="n:5424895381998288247" />
                          <node concept="3clFbS" id="rB" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5424895381998288248" />
                            <node concept="3clFbF" id="rD" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5424895381998288249" />
                              <node concept="1Wc70l" id="rE" role="3clFbG">
                                <uo k="s:originTrace" v="n:5424895381998419919" />
                                <node concept="3y3z36" id="rF" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:5424895381998422176" />
                                  <node concept="2GrUjf" id="rH" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="q$" resolve="l" />
                                    <uo k="s:originTrace" v="n:5424895381998422531" />
                                  </node>
                                  <node concept="37vLTw" id="rI" role="3uHU7B">
                                    <ref role="3cqZAo" node="rC" resolve="it" />
                                    <uo k="s:originTrace" v="n:5424895381998421226" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="rG" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:5424895381998288250" />
                                  <node concept="2OqwBi" id="rJ" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:5424895381998288251" />
                                    <node concept="2GrUjf" id="rL" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="q$" resolve="l" />
                                      <uo k="s:originTrace" v="n:5424895381998337738" />
                                    </node>
                                    <node concept="3TrcHB" id="rM" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                      <uo k="s:originTrace" v="n:5424895381998339666" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rK" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:5424895381998288254" />
                                    <node concept="37vLTw" id="rN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rC" resolve="it" />
                                      <uo k="s:originTrace" v="n:5424895381998288255" />
                                    </node>
                                    <node concept="3TrcHB" id="rO" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                      <uo k="s:originTrace" v="n:5424895381998337312" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="rC" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5424895381998288257" />
                            <node concept="2jxLKc" id="rP" role="1tU5fm">
                              <uo k="s:originTrace" v="n:5424895381998288258" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="rx" role="3clFbx">
                      <uo k="s:originTrace" v="n:5424895381998288259" />
                      <node concept="9aQIb" id="rQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5424895381998288260" />
                        <node concept="3clFbS" id="rR" role="9aQI4">
                          <node concept="3cpWs8" id="rT" role="3cqZAp">
                            <node concept="3cpWsn" id="rW" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="rX" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="rY" role="33vP2m">
                                <node concept="1pGfFk" id="rZ" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="rU" role="3cqZAp">
                            <node concept="3cpWsn" id="s0" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="s1" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="s2" role="33vP2m">
                                <node concept="3VmV3z" id="s3" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="s5" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="s4" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="s6" role="37wK5m">
                                    <ref role="2Gs0qQ" node="q$" resolve="l" />
                                    <uo k="s:originTrace" v="n:5424895381999102809" />
                                  </node>
                                  <node concept="3cpWs3" id="s7" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5424895381998288265" />
                                    <node concept="Xl_RD" id="sc" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate link id.\n" />
                                      <uo k="s:originTrace" v="n:5424895381998288266" />
                                    </node>
                                    <node concept="Xl_RD" id="sd" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                      <uo k="s:originTrace" v="n:5424895381998288267" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="s8" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="s9" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998288260" />
                                  </node>
                                  <node concept="10Nm6u" id="sa" role="37wK5m" />
                                  <node concept="37vLTw" id="sb" role="37wK5m">
                                    <ref role="3cqZAo" node="rW" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="rV" role="3cqZAp">
                            <node concept="3clFbS" id="se" role="9aQI4">
                              <node concept="3cpWs8" id="sf" role="3cqZAp">
                                <node concept="3cpWsn" id="si" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="sj" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="sk" role="33vP2m">
                                    <node concept="1pGfFk" id="sl" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="sm" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="3clFbT" id="sn" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="sg" role="3cqZAp">
                                <node concept="2OqwBi" id="so" role="3clFbG">
                                  <node concept="37vLTw" id="sp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="si" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="sq" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="sr" role="37wK5m">
                                      <property role="Xl_RC" value="l" />
                                    </node>
                                    <node concept="2GrUjf" id="ss" role="37wK5m">
                                      <ref role="2Gs0qQ" node="q$" resolve="l" />
                                      <uo k="s:originTrace" v="n:5424895381998303115" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="sh" role="3cqZAp">
                                <node concept="2OqwBi" id="st" role="3clFbG">
                                  <node concept="37vLTw" id="su" role="2Oq$k0">
                                    <ref role="3cqZAo" node="s0" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="sv" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="sw" role="37wK5m">
                                      <ref role="3cqZAo" node="si" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="rS" role="lGtFl">
                          <property role="6wLej" value="5424895381998288260" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
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
      <node concept="3Tm1VV" id="mq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
    </node>
    <node concept="3clFb_" id="mc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
      <node concept="3bZ5Sz" id="sx" role="3clF45">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="3clFbS" id="sy" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3cpWs6" id="s$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587916991969778163" />
          <node concept="35c_gC" id="s_" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <uo k="s:originTrace" v="n:1587916991969778163" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
    </node>
    <node concept="3clFb_" id="md" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
      <node concept="37vLTG" id="sA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3Tqbb2" id="sE" role="1tU5fm">
          <uo k="s:originTrace" v="n:1587916991969778163" />
        </node>
      </node>
      <node concept="3clFbS" id="sB" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="9aQIb" id="sF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587916991969778163" />
          <node concept="3clFbS" id="sG" role="9aQI4">
            <uo k="s:originTrace" v="n:1587916991969778163" />
            <node concept="3cpWs6" id="sH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1587916991969778163" />
              <node concept="2ShNRf" id="sI" role="3cqZAk">
                <uo k="s:originTrace" v="n:1587916991969778163" />
                <node concept="1pGfFk" id="sJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1587916991969778163" />
                  <node concept="2OqwBi" id="sK" role="37wK5m">
                    <uo k="s:originTrace" v="n:1587916991969778163" />
                    <node concept="2OqwBi" id="sM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1587916991969778163" />
                      <node concept="liA8E" id="sO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1587916991969778163" />
                      </node>
                      <node concept="2JrnkZ" id="sP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1587916991969778163" />
                        <node concept="37vLTw" id="sQ" role="2JrQYb">
                          <ref role="3cqZAo" node="sA" resolve="argument" />
                          <uo k="s:originTrace" v="n:1587916991969778163" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1587916991969778163" />
                      <node concept="1rXfSq" id="sR" role="37wK5m">
                        <ref role="37wK5l" node="mc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1587916991969778163" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sL" role="37wK5m">
                    <uo k="s:originTrace" v="n:1587916991969778163" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="3Tm1VV" id="sD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
    </node>
    <node concept="3clFb_" id="me" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3cpWs6" id="sV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587916991969778163" />
          <node concept="3clFbT" id="sW" role="3cqZAk">
            <uo k="s:originTrace" v="n:1587916991969778163" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sT" role="3clF45">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="3Tm1VV" id="sU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
    </node>
    <node concept="3uibUv" id="mf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
    </node>
    <node concept="3uibUv" id="mg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
    </node>
    <node concept="3Tm1VV" id="mh" role="1B3o_S">
      <uo k="s:originTrace" v="n:1587916991969778163" />
    </node>
  </node>
  <node concept="312cEu" id="sX">
    <property role="TrG5h" value="check_AttributeInfo_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7588428831943026926" />
    <node concept="3clFbW" id="sY" role="jymVt">
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="3clFbS" id="t6" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3Tm1VV" id="t7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3cqZAl" id="t8" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3clFb_" id="sZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="3cqZAl" id="t9" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="37vLTG" id="ta" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3Tqbb2" id="tf" role="1tU5fm">
          <uo k="s:originTrace" v="n:7588428831943026926" />
        </node>
      </node>
      <node concept="37vLTG" id="tb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3uibUv" id="tg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7588428831943026926" />
        </node>
      </node>
      <node concept="37vLTG" id="tc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3uibUv" id="th" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7588428831943026926" />
        </node>
      </node>
      <node concept="3clFbS" id="td" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026927" />
        <node concept="3clFbJ" id="ti" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943477798" />
          <node concept="3clFbS" id="tk" role="3clFbx">
            <uo k="s:originTrace" v="n:7588428831943477801" />
            <node concept="9aQIb" id="tm" role="3cqZAp">
              <uo k="s:originTrace" v="n:7588428831943042516" />
              <node concept="3clFbS" id="tn" role="9aQI4">
                <node concept="3cpWs8" id="tp" role="3cqZAp">
                  <node concept="3cpWsn" id="ts" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="tt" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="tu" role="33vP2m">
                      <node concept="1pGfFk" id="tv" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tq" role="3cqZAp">
                  <node concept="3cpWsn" id="tw" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="tx" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ty" role="33vP2m">
                      <node concept="3VmV3z" id="tz" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="t_" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="t$" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="tA" role="37wK5m">
                          <ref role="3cqZAo" node="ta" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7588428831943044417" />
                        </node>
                        <node concept="Xl_RD" id="tB" role="37wK5m">
                          <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
                          <uo k="s:originTrace" v="n:7588428831943043051" />
                        </node>
                        <node concept="Xl_RD" id="tC" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tD" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943042516" />
                        </node>
                        <node concept="10Nm6u" id="tE" role="37wK5m" />
                        <node concept="37vLTw" id="tF" role="37wK5m">
                          <ref role="3cqZAo" node="ts" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="tr" role="3cqZAp">
                  <node concept="3clFbS" id="tG" role="9aQI4">
                    <node concept="3cpWs8" id="tH" role="3cqZAp">
                      <node concept="3cpWsn" id="tJ" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="tK" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="tL" role="33vP2m">
                          <node concept="1pGfFk" id="tM" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="tN" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="tO" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tI" role="3cqZAp">
                      <node concept="2OqwBi" id="tP" role="3clFbG">
                        <node concept="37vLTw" id="tQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="tw" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="tR" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="tS" role="37wK5m">
                            <ref role="3cqZAo" node="tJ" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="to" role="lGtFl">
                <property role="6wLej" value="7588428831943042516" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="tl" role="3clFbw">
            <uo k="s:originTrace" v="n:7588428831943479843" />
            <node concept="2OqwBi" id="tT" role="3uHU7w">
              <uo k="s:originTrace" v="n:7588428831943491518" />
              <node concept="2OqwBi" id="tV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7588428831943481842" />
                <node concept="37vLTw" id="tX" role="2Oq$k0">
                  <ref role="3cqZAo" node="ta" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7588428831943480645" />
                </node>
                <node concept="3CFZ6_" id="tY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7588428831943489062" />
                  <node concept="3CFYIy" id="tZ" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    <uo k="s:originTrace" v="n:7588428831943490060" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="tW" role="2OqNvi">
                <uo k="s:originTrace" v="n:7588428831943496462" />
              </node>
            </node>
            <node concept="2YIFZM" id="tU" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <uo k="s:originTrace" v="n:7588428831943478137" />
              <node concept="37vLTw" id="u0" role="37wK5m">
                <ref role="3cqZAo" node="ta" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:7588428831943478159" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943551489" />
          <node concept="3clFbS" id="u1" role="3clFbx">
            <uo k="s:originTrace" v="n:7588428831943551492" />
            <node concept="9aQIb" id="u3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7588428831943655193" />
              <node concept="3clFbS" id="u4" role="9aQI4">
                <node concept="3cpWs8" id="u6" role="3cqZAp">
                  <node concept="3cpWsn" id="u9" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="ua" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ub" role="33vP2m">
                      <node concept="1pGfFk" id="uc" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="u7" role="3cqZAp">
                  <node concept="3cpWsn" id="ud" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ue" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="uf" role="33vP2m">
                      <node concept="3VmV3z" id="ug" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ui" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uh" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="uj" role="37wK5m">
                          <ref role="3cqZAo" node="ta" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7588428831943655195" />
                        </node>
                        <node concept="Xl_RD" id="uk" role="37wK5m">
                          <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
                          <uo k="s:originTrace" v="n:7588428831943655194" />
                        </node>
                        <node concept="Xl_RD" id="ul" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="um" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943655193" />
                        </node>
                        <node concept="10Nm6u" id="un" role="37wK5m" />
                        <node concept="37vLTw" id="uo" role="37wK5m">
                          <ref role="3cqZAo" node="u9" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="u8" role="3cqZAp">
                  <node concept="3clFbS" id="up" role="9aQI4">
                    <node concept="3cpWs8" id="uq" role="3cqZAp">
                      <node concept="3cpWsn" id="us" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="ut" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="uu" role="33vP2m">
                          <node concept="1pGfFk" id="uv" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="uw" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="ux" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ur" role="3cqZAp">
                      <node concept="2OqwBi" id="uy" role="3clFbG">
                        <node concept="37vLTw" id="uz" role="2Oq$k0">
                          <ref role="3cqZAo" node="ud" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="u$" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="u_" role="37wK5m">
                            <ref role="3cqZAo" node="us" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="u5" role="lGtFl">
                <property role="6wLej" value="7588428831943655193" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="u2" role="3clFbw">
            <uo k="s:originTrace" v="n:7588428831943640312" />
            <node concept="2OqwBi" id="uA" role="3uHU7w">
              <uo k="s:originTrace" v="n:7588428831943650131" />
              <node concept="2OqwBi" id="uC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7588428831943641790" />
                <node concept="37vLTw" id="uE" role="2Oq$k0">
                  <ref role="3cqZAo" node="ta" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7588428831943640674" />
                </node>
                <node concept="3CFZ6_" id="uF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7588428831943648563" />
                  <node concept="3CFYIy" id="uG" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    <uo k="s:originTrace" v="n:7588428831943649117" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="uD" role="2OqNvi">
                <uo k="s:originTrace" v="n:7588428831943654630" />
              </node>
            </node>
            <node concept="3fqX7Q" id="uB" role="3uHU7B">
              <uo k="s:originTrace" v="n:7588428831943636904" />
              <node concept="2YIFZM" id="uH" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <uo k="s:originTrace" v="n:7588428831943636961" />
                <node concept="37vLTw" id="uI" role="37wK5m">
                  <ref role="3cqZAo" node="ta" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7588428831943636995" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="te" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3clFb_" id="t0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="3bZ5Sz" id="uJ" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3clFbS" id="uK" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3cpWs6" id="uM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943026926" />
          <node concept="35c_gC" id="uN" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:7588428831943026926" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uL" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3clFb_" id="t1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="37vLTG" id="uO" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3Tqbb2" id="uS" role="1tU5fm">
          <uo k="s:originTrace" v="n:7588428831943026926" />
        </node>
      </node>
      <node concept="3clFbS" id="uP" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="9aQIb" id="uT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943026926" />
          <node concept="3clFbS" id="uU" role="9aQI4">
            <uo k="s:originTrace" v="n:7588428831943026926" />
            <node concept="3cpWs6" id="uV" role="3cqZAp">
              <uo k="s:originTrace" v="n:7588428831943026926" />
              <node concept="2ShNRf" id="uW" role="3cqZAk">
                <uo k="s:originTrace" v="n:7588428831943026926" />
                <node concept="1pGfFk" id="uX" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7588428831943026926" />
                  <node concept="2OqwBi" id="uY" role="37wK5m">
                    <uo k="s:originTrace" v="n:7588428831943026926" />
                    <node concept="2OqwBi" id="v0" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7588428831943026926" />
                      <node concept="liA8E" id="v2" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7588428831943026926" />
                      </node>
                      <node concept="2JrnkZ" id="v3" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7588428831943026926" />
                        <node concept="37vLTw" id="v4" role="2JrQYb">
                          <ref role="3cqZAo" node="uO" resolve="argument" />
                          <uo k="s:originTrace" v="n:7588428831943026926" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7588428831943026926" />
                      <node concept="1rXfSq" id="v5" role="37wK5m">
                        <ref role="37wK5l" node="t0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7588428831943026926" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7588428831943026926" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uQ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3Tm1VV" id="uR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3clFb_" id="t2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="3clFbS" id="v6" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3cpWs6" id="v9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943026926" />
          <node concept="3clFbT" id="va" role="3cqZAk">
            <uo k="s:originTrace" v="n:7588428831943026926" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="v7" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3Tm1VV" id="v8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3uibUv" id="t3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
    </node>
    <node concept="3uibUv" id="t4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
    </node>
    <node concept="3Tm1VV" id="t5" role="1B3o_S">
      <uo k="s:originTrace" v="n:7588428831943026926" />
    </node>
  </node>
  <node concept="312cEu" id="vb">
    <property role="TrG5h" value="check_ConceptDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6579840439426125742" />
    <node concept="3clFbW" id="vc" role="jymVt">
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="3clFbS" id="vk" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3Tm1VV" id="vl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3cqZAl" id="vm" role="3clF45">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3clFb_" id="vd" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="3cqZAl" id="vn" role="3clF45">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="37vLTG" id="vo" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3Tqbb2" id="vt" role="1tU5fm">
          <uo k="s:originTrace" v="n:6579840439426125742" />
        </node>
      </node>
      <node concept="37vLTG" id="vp" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3uibUv" id="vu" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6579840439426125742" />
        </node>
      </node>
      <node concept="37vLTG" id="vq" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3uibUv" id="vv" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6579840439426125742" />
        </node>
      </node>
      <node concept="3clFbS" id="vr" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125743" />
        <node concept="3cpWs8" id="vw" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426219546" />
          <node concept="3cpWsn" id="vD" role="3cpWs9">
            <property role="TrG5h" value="allSuperConcepts" />
            <uo k="s:originTrace" v="n:6579840439426219547" />
            <node concept="A3Dl8" id="vE" role="1tU5fm">
              <uo k="s:originTrace" v="n:6579840439426219542" />
              <node concept="3Tqbb2" id="vG" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:6579840439426219545" />
              </node>
            </node>
            <node concept="2OqwBi" id="vF" role="33vP2m">
              <uo k="s:originTrace" v="n:6579840439426219548" />
              <node concept="37vLTw" id="vH" role="2Oq$k0">
                <ref role="3cqZAo" node="vo" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:6579840439426219549" />
              </node>
              <node concept="2qgKlT" id="vI" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <uo k="s:originTrace" v="n:6579840439426219550" />
                <node concept="3clFbT" id="vJ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:6579840439426219551" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vx" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435410485" />
          <node concept="3cpWsn" id="vK" role="3cpWs9">
            <property role="TrG5h" value="isStub" />
            <uo k="s:originTrace" v="n:5624281226435410486" />
            <node concept="10P_77" id="vL" role="1tU5fm">
              <uo k="s:originTrace" v="n:5624281226435410460" />
            </node>
            <node concept="2OqwBi" id="vM" role="33vP2m">
              <uo k="s:originTrace" v="n:5624281226435410487" />
              <node concept="37vLTw" id="vN" role="2Oq$k0">
                <ref role="3cqZAo" node="vD" resolve="allSuperConcepts" />
                <uo k="s:originTrace" v="n:5624281226435410488" />
              </node>
              <node concept="2HwmR7" id="vO" role="2OqNvi">
                <uo k="s:originTrace" v="n:5624281226435432908" />
                <node concept="1bVj0M" id="vP" role="23t8la">
                  <uo k="s:originTrace" v="n:5624281226435432910" />
                  <node concept="3clFbS" id="vQ" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5624281226435432911" />
                    <node concept="3clFbF" id="vS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5624281226435432912" />
                      <node concept="2OqwBi" id="vT" role="3clFbG">
                        <uo k="s:originTrace" v="n:4573127675679749738" />
                        <node concept="37vLTw" id="vU" role="2Oq$k0">
                          <ref role="3cqZAo" node="vR" resolve="it" />
                          <uo k="s:originTrace" v="n:4573127675679749736" />
                        </node>
                        <node concept="1QLmlb" id="vV" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4573127675679749739" />
                          <node concept="ZC_QK" id="vW" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                            <uo k="s:originTrace" v="n:4573127675679749737" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="vR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5624281226435432918" />
                    <node concept="2jxLKc" id="vX" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5624281226435432919" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vy" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435428813" />
          <node concept="3clFbS" id="vY" role="3clFbx">
            <uo k="s:originTrace" v="n:5624281226435428816" />
            <node concept="3cpWs6" id="w0" role="3cqZAp">
              <uo k="s:originTrace" v="n:5624281226435430791" />
            </node>
          </node>
          <node concept="37vLTw" id="vZ" role="3clFbw">
            <ref role="3cqZAo" node="vK" resolve="isStub" />
            <uo k="s:originTrace" v="n:5624281226435430778" />
          </node>
        </node>
        <node concept="3clFbH" id="vz" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435430793" />
        </node>
        <node concept="3clFbJ" id="v$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426250228" />
          <node concept="3clFbS" id="w1" role="3clFbx">
            <uo k="s:originTrace" v="n:6579840439426250231" />
            <node concept="9aQIb" id="w3" role="3cqZAp">
              <uo k="s:originTrace" v="n:6579840439426263826" />
              <node concept="3clFbS" id="w4" role="9aQI4">
                <node concept="3cpWs8" id="w6" role="3cqZAp">
                  <node concept="3cpWsn" id="w8" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="w9" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="wa" role="33vP2m">
                      <node concept="1pGfFk" id="wb" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="w7" role="3cqZAp">
                  <node concept="3cpWsn" id="wc" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="wd" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="we" role="33vP2m">
                      <node concept="3VmV3z" id="wf" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wh" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wg" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="wi" role="37wK5m">
                          <ref role="3cqZAo" node="vo" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:6579840439426264566" />
                        </node>
                        <node concept="Xl_RD" id="wj" role="37wK5m">
                          <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
                          <uo k="s:originTrace" v="n:6579840439426263856" />
                        </node>
                        <node concept="Xl_RD" id="wk" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wl" role="37wK5m">
                          <property role="Xl_RC" value="6579840439426263826" />
                        </node>
                        <node concept="10Nm6u" id="wm" role="37wK5m" />
                        <node concept="37vLTw" id="wn" role="37wK5m">
                          <ref role="3cqZAo" node="w8" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="w5" role="lGtFl">
                <property role="6wLej" value="6579840439426263826" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="w2" role="3clFbw">
            <uo k="s:originTrace" v="n:6579840439426225879" />
            <node concept="2OqwBi" id="wo" role="3uHU7w">
              <uo k="s:originTrace" v="n:6579840439426227474" />
              <node concept="37vLTw" id="wq" role="2Oq$k0">
                <ref role="3cqZAo" node="vD" resolve="allSuperConcepts" />
                <uo k="s:originTrace" v="n:6579840439426226220" />
              </node>
              <node concept="2HwmR7" id="wr" role="2OqNvi">
                <uo k="s:originTrace" v="n:6579840439426237158" />
                <node concept="1bVj0M" id="ws" role="23t8la">
                  <uo k="s:originTrace" v="n:6579840439426237160" />
                  <node concept="3clFbS" id="wt" role="1bW5cS">
                    <uo k="s:originTrace" v="n:6579840439426237161" />
                    <node concept="3clFbF" id="wv" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6579840439426237838" />
                      <node concept="22lmx$" id="ww" role="3clFbG">
                        <uo k="s:originTrace" v="n:6579840439426245314" />
                        <node concept="2OqwBi" id="wx" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4573127675679749812" />
                          <node concept="37vLTw" id="wz" role="2Oq$k0">
                            <ref role="3cqZAo" node="wu" resolve="it" />
                            <uo k="s:originTrace" v="n:4573127675679749810" />
                          </node>
                          <node concept="1QLmlb" id="w$" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4573127675679749813" />
                            <node concept="ZC_QK" id="w_" role="1QLmnL">
                              <ref role="2aWVGs" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                              <uo k="s:originTrace" v="n:4573127675679749811" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="wy" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4573127675679749886" />
                          <node concept="37vLTw" id="wA" role="2Oq$k0">
                            <ref role="3cqZAo" node="wu" resolve="it" />
                            <uo k="s:originTrace" v="n:4573127675679749884" />
                          </node>
                          <node concept="1QLmlb" id="wB" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4573127675679749887" />
                            <node concept="ZC_QK" id="wC" role="1QLmnL">
                              <ref role="2aWVGs" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                              <uo k="s:originTrace" v="n:4573127675679749885" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="wu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6579840439426237162" />
                    <node concept="2jxLKc" id="wD" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6579840439426237163" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wp" role="3uHU7B">
              <uo k="s:originTrace" v="n:6579840439426220436" />
              <node concept="37vLTw" id="wE" role="2Oq$k0">
                <ref role="3cqZAo" node="vD" resolve="allSuperConcepts" />
                <uo k="s:originTrace" v="n:6579840439426219552" />
              </node>
              <node concept="2HwmR7" id="wF" role="2OqNvi">
                <uo k="s:originTrace" v="n:6579840439426221844" />
                <node concept="1bVj0M" id="wG" role="23t8la">
                  <uo k="s:originTrace" v="n:6579840439426221846" />
                  <node concept="3clFbS" id="wH" role="1bW5cS">
                    <uo k="s:originTrace" v="n:6579840439426221847" />
                    <node concept="3clFbF" id="wJ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6579840439426222206" />
                      <node concept="2OqwBi" id="wK" role="3clFbG">
                        <uo k="s:originTrace" v="n:4573127675679749960" />
                        <node concept="37vLTw" id="wL" role="2Oq$k0">
                          <ref role="3cqZAo" node="wI" resolve="it" />
                          <uo k="s:originTrace" v="n:4573127675679749958" />
                        </node>
                        <node concept="1QLmlb" id="wM" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4573127675679749961" />
                          <node concept="ZC_QK" id="wN" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                            <uo k="s:originTrace" v="n:4573127675679749959" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="wI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6579840439426221848" />
                    <node concept="2jxLKc" id="wO" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6579840439426221849" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="v_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435067934" />
        </node>
        <node concept="3cpWs8" id="vA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415580819639902987" />
          <node concept="3cpWsn" id="wP" role="3cpWs9">
            <property role="TrG5h" value="isInterfacePart" />
            <uo k="s:originTrace" v="n:3415580819639902988" />
            <node concept="10P_77" id="wQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:3415580819639902989" />
            </node>
            <node concept="2OqwBi" id="wR" role="33vP2m">
              <uo k="s:originTrace" v="n:3415580819639902990" />
              <node concept="37vLTw" id="wS" role="2Oq$k0">
                <ref role="3cqZAo" node="vD" resolve="allSuperConcepts" />
                <uo k="s:originTrace" v="n:3415580819639902991" />
              </node>
              <node concept="2HwmR7" id="wT" role="2OqNvi">
                <uo k="s:originTrace" v="n:3415580819639902992" />
                <node concept="1bVj0M" id="wU" role="23t8la">
                  <uo k="s:originTrace" v="n:3415580819639902993" />
                  <node concept="3clFbS" id="wV" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3415580819639902994" />
                    <node concept="3clFbF" id="wX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3415580819639902995" />
                      <node concept="2OqwBi" id="wY" role="3clFbG">
                        <uo k="s:originTrace" v="n:4573127675679750034" />
                        <node concept="37vLTw" id="wZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="wW" resolve="it" />
                          <uo k="s:originTrace" v="n:4573127675679750032" />
                        </node>
                        <node concept="1QLmlb" id="x0" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4573127675679750035" />
                          <node concept="ZC_QK" id="x1" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                            <uo k="s:originTrace" v="n:4573127675679750033" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="wW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3415580819639903001" />
                    <node concept="2jxLKc" id="x2" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3415580819639903002" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415580819639821347" />
          <node concept="3clFbS" id="x3" role="3clFbx">
            <uo k="s:originTrace" v="n:3415580819639821350" />
            <node concept="3cpWs6" id="x5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3415580819639825929" />
            </node>
          </node>
          <node concept="37vLTw" id="x4" role="3clFbw">
            <ref role="3cqZAo" node="wP" resolve="isInterfacePart" />
            <uo k="s:originTrace" v="n:3415580819639907175" />
          </node>
        </node>
        <node concept="3clFbJ" id="vC" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435077226" />
          <node concept="3clFbS" id="x6" role="3clFbx">
            <uo k="s:originTrace" v="n:5624281226435077229" />
            <node concept="3cpWs8" id="x8" role="3cqZAp">
              <uo k="s:originTrace" v="n:5624281226435120883" />
              <node concept="3cpWsn" id="xb" role="3cpWs9">
                <property role="TrG5h" value="stubName" />
                <uo k="s:originTrace" v="n:5624281226435120884" />
                <node concept="17QB3L" id="xc" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5624281226435120880" />
                </node>
                <node concept="3cpWs3" id="xd" role="33vP2m">
                  <uo k="s:originTrace" v="n:5624281226435121240" />
                  <node concept="Xl_RD" id="xe" role="3uHU7B">
                    <property role="Xl_RC" value="Stub" />
                    <uo k="s:originTrace" v="n:5624281226435121243" />
                  </node>
                  <node concept="2OqwBi" id="xf" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5624281226435120885" />
                    <node concept="37vLTw" id="xg" role="2Oq$k0">
                      <ref role="3cqZAo" node="vo" resolve="conceptDeclaration" />
                      <uo k="s:originTrace" v="n:5624281226435120886" />
                    </node>
                    <node concept="3TrcHB" id="xh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5624281226435120887" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="x9" role="3cqZAp">
              <uo k="s:originTrace" v="n:5624281226435532820" />
              <node concept="3cpWsn" id="xi" role="3cpWs9">
                <property role="TrG5h" value="stubExists" />
                <uo k="s:originTrace" v="n:5624281226435532821" />
                <node concept="10P_77" id="xj" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5624281226435540116" />
                </node>
                <node concept="2OqwBi" id="xk" role="33vP2m">
                  <uo k="s:originTrace" v="n:5624281226435534725" />
                  <node concept="2OqwBi" id="xl" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5624281226435532822" />
                    <node concept="2OqwBi" id="xn" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5624281226435532823" />
                      <node concept="2OqwBi" id="xp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5624281226435532824" />
                        <node concept="37vLTw" id="xr" role="2Oq$k0">
                          <ref role="3cqZAo" node="vo" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:5624281226435532825" />
                        </node>
                        <node concept="I4A8Y" id="xs" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5624281226435532826" />
                        </node>
                      </node>
                      <node concept="2SmgA7" id="xq" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5624281226435532827" />
                        <node concept="chp4Y" id="xt" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <uo k="s:originTrace" v="n:1500408157948071233" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="xo" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5624281226435532828" />
                      <node concept="1bVj0M" id="xu" role="23t8la">
                        <uo k="s:originTrace" v="n:5624281226435532829" />
                        <node concept="3clFbS" id="xv" role="1bW5cS">
                          <uo k="s:originTrace" v="n:5624281226435532830" />
                          <node concept="3clFbF" id="xx" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5624281226435532831" />
                            <node concept="1Wc70l" id="xy" role="3clFbG">
                              <uo k="s:originTrace" v="n:5624281226435607362" />
                              <node concept="17R0WA" id="xz" role="3uHU7w">
                                <uo k="s:originTrace" v="n:5624281226435613749" />
                                <node concept="2OqwBi" id="x_" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:5624281226435615150" />
                                  <node concept="37vLTw" id="xB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vo" resolve="conceptDeclaration" />
                                    <uo k="s:originTrace" v="n:5624281226435614128" />
                                  </node>
                                  <node concept="3TrcHB" id="xC" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                    <uo k="s:originTrace" v="n:5624281226435617865" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="xA" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:5624281226435608224" />
                                  <node concept="37vLTw" id="xD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xw" resolve="it" />
                                    <uo k="s:originTrace" v="n:5624281226435607729" />
                                  </node>
                                  <node concept="3TrcHB" id="xE" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                    <uo k="s:originTrace" v="n:5624281226435610776" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="x$" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5624281226435532832" />
                                <node concept="2OqwBi" id="xF" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:5624281226435532834" />
                                  <node concept="37vLTw" id="xH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xw" resolve="it" />
                                    <uo k="s:originTrace" v="n:5624281226435532835" />
                                  </node>
                                  <node concept="3TrcHB" id="xI" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:5624281226435532836" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="xG" role="3uHU7w">
                                  <ref role="3cqZAo" node="xb" resolve="stubName" />
                                  <uo k="s:originTrace" v="n:5624281226435532833" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="xw" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:5624281226435532837" />
                          <node concept="2jxLKc" id="xJ" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5624281226435532838" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="xm" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5624281226435538332" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xa" role="3cqZAp">
              <uo k="s:originTrace" v="n:5624281226435557366" />
              <node concept="3clFbS" id="xK" role="3clFbx">
                <uo k="s:originTrace" v="n:5624281226435557369" />
                <node concept="9aQIb" id="xM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5624281226435558417" />
                  <node concept="3clFbS" id="xN" role="9aQI4">
                    <node concept="3cpWs8" id="xP" role="3cqZAp">
                      <node concept="3cpWsn" id="xS" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="xT" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="xU" role="33vP2m">
                          <node concept="1pGfFk" id="xV" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="xQ" role="3cqZAp">
                      <node concept="3cpWsn" id="xW" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="xX" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="xY" role="33vP2m">
                          <node concept="3VmV3z" id="xZ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="y1" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="y0" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="y2" role="37wK5m">
                              <ref role="3cqZAo" node="vo" resolve="conceptDeclaration" />
                              <uo k="s:originTrace" v="n:5624281226435558805" />
                            </node>
                            <node concept="Xl_RD" id="y3" role="37wK5m">
                              <property role="Xl_RC" value="Missing stub for a non-stub ImplementationWithStubPart concept" />
                              <uo k="s:originTrace" v="n:5624281226435558435" />
                            </node>
                            <node concept="Xl_RD" id="y4" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="y5" role="37wK5m">
                              <property role="Xl_RC" value="5624281226435558417" />
                            </node>
                            <node concept="10Nm6u" id="y6" role="37wK5m" />
                            <node concept="37vLTw" id="y7" role="37wK5m">
                              <ref role="3cqZAo" node="xS" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="xR" role="3cqZAp">
                      <node concept="3clFbS" id="y8" role="9aQI4">
                        <node concept="3cpWs8" id="y9" role="3cqZAp">
                          <node concept="3cpWsn" id="yb" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="yc" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="yd" role="33vP2m">
                              <node concept="1pGfFk" id="ye" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="yf" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CreateMissingStub_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="yg" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ya" role="3cqZAp">
                          <node concept="2OqwBi" id="yh" role="3clFbG">
                            <node concept="37vLTw" id="yi" role="2Oq$k0">
                              <ref role="3cqZAo" node="xW" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="yj" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="yk" role="37wK5m">
                                <ref role="3cqZAo" node="yb" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="xO" role="lGtFl">
                    <property role="6wLej" value="5624281226435558417" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="xL" role="3clFbw">
                <uo k="s:originTrace" v="n:5624281226435558388" />
                <node concept="37vLTw" id="yl" role="3fr31v">
                  <ref role="3cqZAo" node="xi" resolve="stubExists" />
                  <uo k="s:originTrace" v="n:5624281226435558390" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="x7" role="3clFbw">
            <uo k="s:originTrace" v="n:5624281226435078863" />
            <node concept="37vLTw" id="ym" role="2Oq$k0">
              <ref role="3cqZAo" node="vD" resolve="allSuperConcepts" />
              <uo k="s:originTrace" v="n:5624281226435078864" />
            </node>
            <node concept="2HwmR7" id="yn" role="2OqNvi">
              <uo k="s:originTrace" v="n:5624281226435078865" />
              <node concept="1bVj0M" id="yo" role="23t8la">
                <uo k="s:originTrace" v="n:5624281226435078866" />
                <node concept="3clFbS" id="yp" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5624281226435078867" />
                  <node concept="3clFbF" id="yr" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5624281226435078868" />
                    <node concept="2OqwBi" id="ys" role="3clFbG">
                      <uo k="s:originTrace" v="n:4573127675679750108" />
                      <node concept="37vLTw" id="yt" role="2Oq$k0">
                        <ref role="3cqZAo" node="yq" resolve="it" />
                        <uo k="s:originTrace" v="n:4573127675679750106" />
                      </node>
                      <node concept="1QLmlb" id="yu" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4573127675679750109" />
                        <node concept="ZC_QK" id="yv" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                          <uo k="s:originTrace" v="n:4573127675679750107" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="yq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5624281226435078874" />
                  <node concept="2jxLKc" id="yw" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5624281226435078875" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vs" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3clFb_" id="ve" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="3bZ5Sz" id="yx" role="3clF45">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3clFbS" id="yy" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3cpWs6" id="y$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426125742" />
          <node concept="35c_gC" id="y_" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:6579840439426125742" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3clFb_" id="vf" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="37vLTG" id="yA" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3Tqbb2" id="yE" role="1tU5fm">
          <uo k="s:originTrace" v="n:6579840439426125742" />
        </node>
      </node>
      <node concept="3clFbS" id="yB" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="9aQIb" id="yF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426125742" />
          <node concept="3clFbS" id="yG" role="9aQI4">
            <uo k="s:originTrace" v="n:6579840439426125742" />
            <node concept="3cpWs6" id="yH" role="3cqZAp">
              <uo k="s:originTrace" v="n:6579840439426125742" />
              <node concept="2ShNRf" id="yI" role="3cqZAk">
                <uo k="s:originTrace" v="n:6579840439426125742" />
                <node concept="1pGfFk" id="yJ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6579840439426125742" />
                  <node concept="2OqwBi" id="yK" role="37wK5m">
                    <uo k="s:originTrace" v="n:6579840439426125742" />
                    <node concept="2OqwBi" id="yM" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6579840439426125742" />
                      <node concept="liA8E" id="yO" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6579840439426125742" />
                      </node>
                      <node concept="2JrnkZ" id="yP" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6579840439426125742" />
                        <node concept="37vLTw" id="yQ" role="2JrQYb">
                          <ref role="3cqZAo" node="yA" resolve="argument" />
                          <uo k="s:originTrace" v="n:6579840439426125742" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yN" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6579840439426125742" />
                      <node concept="1rXfSq" id="yR" role="37wK5m">
                        <ref role="37wK5l" node="ve" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6579840439426125742" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yL" role="37wK5m">
                    <uo k="s:originTrace" v="n:6579840439426125742" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yC" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3Tm1VV" id="yD" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3clFb_" id="vg" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="3clFbS" id="yS" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3cpWs6" id="yV" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426125742" />
          <node concept="3clFbT" id="yW" role="3cqZAk">
            <uo k="s:originTrace" v="n:6579840439426125742" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yT" role="3clF45">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3Tm1VV" id="yU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3uibUv" id="vh" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
    </node>
    <node concept="3uibUv" id="vi" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
    </node>
    <node concept="3Tm1VV" id="vj" role="1B3o_S">
      <uo k="s:originTrace" v="n:6579840439426125742" />
    </node>
  </node>
  <node concept="312cEu" id="yX">
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4376713410984013095" />
    <node concept="3clFbW" id="yY" role="jymVt">
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="3clFbS" id="z6" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3Tm1VV" id="z7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3cqZAl" id="z8" role="3clF45">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3clFb_" id="yZ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="3cqZAl" id="z9" role="3clF45">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="37vLTG" id="za" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3Tqbb2" id="zf" role="1tU5fm">
          <uo k="s:originTrace" v="n:4376713410984013095" />
        </node>
      </node>
      <node concept="37vLTG" id="zb" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3uibUv" id="zg" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4376713410984013095" />
        </node>
      </node>
      <node concept="37vLTG" id="zc" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3uibUv" id="zh" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4376713410984013095" />
        </node>
      </node>
      <node concept="3clFbS" id="zd" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013096" />
        <node concept="3cpWs8" id="zi" role="3cqZAp">
          <uo k="s:originTrace" v="n:9074655878956859013" />
          <node concept="3cpWsn" id="zk" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <uo k="s:originTrace" v="n:9074655878956859014" />
            <node concept="17QB3L" id="zl" role="1tU5fm">
              <uo k="s:originTrace" v="n:9074655878956859015" />
            </node>
            <node concept="2OqwBi" id="zm" role="33vP2m">
              <uo k="s:originTrace" v="n:9074655878956859016" />
              <node concept="37vLTw" id="zn" role="2Oq$k0">
                <ref role="3cqZAo" node="za" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:9074655878956859017" />
              </node>
              <node concept="3TrcHB" id="zo" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                <uo k="s:originTrace" v="n:9074655878956859018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zj" role="3cqZAp">
          <uo k="s:originTrace" v="n:4376713410984021568" />
          <node concept="3clFbS" id="zp" role="3clFbx">
            <uo k="s:originTrace" v="n:4376713410984021569" />
            <node concept="3clFbJ" id="zr" role="3cqZAp">
              <uo k="s:originTrace" v="n:4376713410984021563" />
              <node concept="3fqX7Q" id="zs" role="3clFbw">
                <node concept="3clFbC" id="zv" role="3fr31v">
                  <uo k="s:originTrace" v="n:4376713410984022305" />
                  <node concept="3cmrfG" id="zw" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                    <uo k="s:originTrace" v="n:4376713410984022308" />
                  </node>
                  <node concept="2OqwBi" id="zx" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4376713410984021607" />
                    <node concept="37vLTw" id="zy" role="2Oq$k0">
                      <ref role="3cqZAo" node="zk" resolve="iconPath" />
                      <uo k="s:originTrace" v="n:4265636116363073319" />
                    </node>
                    <node concept="liA8E" id="zz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                      <uo k="s:originTrace" v="n:4376713410984022302" />
                      <node concept="1Xhbcc" id="z$" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                        <uo k="s:originTrace" v="n:4376713410984022304" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="zt" role="3clFbx">
                <node concept="3cpWs8" id="z_" role="3cqZAp">
                  <node concept="3cpWsn" id="zB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="zC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="zD" role="33vP2m">
                      <uo k="s:originTrace" v="n:4376713410984022311" />
                      <node concept="1pGfFk" id="zE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:4376713410984022311" />
                        <node concept="355D3s" id="zF" role="37wK5m">
                          <ref role="355D3t" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <ref role="355D3u" to="tpce:gSMwhzt" resolve="iconPath" />
                          <uo k="s:originTrace" v="n:4376713410984022311" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zA" role="3cqZAp">
                  <node concept="3cpWsn" id="zG" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="zH" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="zI" role="33vP2m">
                      <node concept="3VmV3z" id="zJ" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zL" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zK" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="zM" role="37wK5m">
                          <ref role="3cqZAo" node="za" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:4376713410984022309" />
                        </node>
                        <node concept="Xl_RD" id="zN" role="37wK5m">
                          <property role="Xl_RC" value="Using backslashes in macro" />
                          <uo k="s:originTrace" v="n:4376713410984022312" />
                        </node>
                        <node concept="Xl_RD" id="zO" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zP" role="37wK5m">
                          <property role="Xl_RC" value="4376713410984021563" />
                        </node>
                        <node concept="10Nm6u" id="zQ" role="37wK5m" />
                        <node concept="37vLTw" id="zR" role="37wK5m">
                          <ref role="3cqZAo" node="zB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="zu" role="lGtFl">
                <property role="6wLej" value="4376713410984021563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="zq" role="3clFbw">
            <uo k="s:originTrace" v="n:4376713410984021586" />
            <node concept="2OqwBi" id="zS" role="3uHU7w">
              <uo k="s:originTrace" v="n:4376713410984021595" />
              <node concept="37vLTw" id="zU" role="2Oq$k0">
                <ref role="3cqZAo" node="zk" resolve="iconPath" />
                <uo k="s:originTrace" v="n:4265636116363089296" />
              </node>
              <node concept="liA8E" id="zV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:4376713410984021599" />
                <node concept="Xl_RD" id="zW" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                  <uo k="s:originTrace" v="n:4376713410984021600" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="zT" role="3uHU7B">
              <uo k="s:originTrace" v="n:4376713410984021582" />
              <node concept="37vLTw" id="zX" role="3uHU7B">
                <ref role="3cqZAo" node="zk" resolve="iconPath" />
                <uo k="s:originTrace" v="n:4265636116363098579" />
              </node>
              <node concept="10Nm6u" id="zY" role="3uHU7w">
                <uo k="s:originTrace" v="n:4376713410984021585" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ze" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3clFb_" id="z0" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="3bZ5Sz" id="zZ" role="3clF45">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3clFbS" id="$0" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3cpWs6" id="$2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4376713410984013095" />
          <node concept="35c_gC" id="$3" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:4376713410984013095" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$1" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3clFb_" id="z1" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="37vLTG" id="$4" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3Tqbb2" id="$8" role="1tU5fm">
          <uo k="s:originTrace" v="n:4376713410984013095" />
        </node>
      </node>
      <node concept="3clFbS" id="$5" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="9aQIb" id="$9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4376713410984013095" />
          <node concept="3clFbS" id="$a" role="9aQI4">
            <uo k="s:originTrace" v="n:4376713410984013095" />
            <node concept="3cpWs6" id="$b" role="3cqZAp">
              <uo k="s:originTrace" v="n:4376713410984013095" />
              <node concept="2ShNRf" id="$c" role="3cqZAk">
                <uo k="s:originTrace" v="n:4376713410984013095" />
                <node concept="1pGfFk" id="$d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4376713410984013095" />
                  <node concept="2OqwBi" id="$e" role="37wK5m">
                    <uo k="s:originTrace" v="n:4376713410984013095" />
                    <node concept="2OqwBi" id="$g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4376713410984013095" />
                      <node concept="liA8E" id="$i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4376713410984013095" />
                      </node>
                      <node concept="2JrnkZ" id="$j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4376713410984013095" />
                        <node concept="37vLTw" id="$k" role="2JrQYb">
                          <ref role="3cqZAo" node="$4" resolve="argument" />
                          <uo k="s:originTrace" v="n:4376713410984013095" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4376713410984013095" />
                      <node concept="1rXfSq" id="$l" role="37wK5m">
                        <ref role="37wK5l" node="z0" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4376713410984013095" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$f" role="37wK5m">
                    <uo k="s:originTrace" v="n:4376713410984013095" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$6" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3Tm1VV" id="$7" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3clFb_" id="z2" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="3clFbS" id="$m" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3cpWs6" id="$p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4376713410984013095" />
          <node concept="3clFbT" id="$q" role="3cqZAk">
            <uo k="s:originTrace" v="n:4376713410984013095" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$n" role="3clF45">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3Tm1VV" id="$o" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3uibUv" id="z3" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
    </node>
    <node concept="3uibUv" id="z4" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
    </node>
    <node concept="3Tm1VV" id="z5" role="1B3o_S">
      <uo k="s:originTrace" v="n:4376713410984013095" />
    </node>
  </node>
  <node concept="312cEu" id="$r">
    <property role="TrG5h" value="check_ConceptForNotImplementedMethods_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1198233312425" />
    <node concept="3clFbW" id="$s" role="jymVt">
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="$$" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="$_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3cqZAl" id="$A" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="$t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3cqZAl" id="$B" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="37vLTG" id="$C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDecl" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="$H" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="$D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="$I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="$E" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="$J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="$F" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312426" />
        <node concept="3cpWs8" id="$K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1101389554473902001" />
          <node concept="3cpWsn" id="$P" role="3cpWs9">
            <property role="TrG5h" value="bhNode" />
            <uo k="s:originTrace" v="n:1101389554473902002" />
            <node concept="3Tqbb2" id="$Q" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              <uo k="s:originTrace" v="n:1101389554473887112" />
            </node>
            <node concept="1PxgMI" id="$R" role="33vP2m">
              <uo k="s:originTrace" v="n:1818770337282950323" />
              <node concept="2OqwBi" id="$S" role="1m5AlR">
                <uo k="s:originTrace" v="n:1818770337282950324" />
                <node concept="37vLTw" id="$U" role="2Oq$k0">
                  <ref role="3cqZAo" node="$C" resolve="conceptDecl" />
                  <uo k="s:originTrace" v="n:1101389554474431226" />
                </node>
                <node concept="2qgKlT" id="$V" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:7g4OXB0ykew" resolve="findConceptAspect" />
                  <uo k="s:originTrace" v="n:1818770337282950326" />
                  <node concept="Rm8GO" id="$W" role="37wK5m">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                    <uo k="s:originTrace" v="n:1818770337282950327" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="$T" role="3oSUPX">
                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                <uo k="s:originTrace" v="n:8089793891579205968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949711266" />
          <node concept="2OqwBi" id="$X" role="3clFbw">
            <uo k="s:originTrace" v="n:2886182022232070199" />
            <node concept="3TrcHB" id="$Z" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              <uo k="s:originTrace" v="n:2886182022232070200" />
            </node>
            <node concept="37vLTw" id="_0" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="conceptDecl" />
              <uo k="s:originTrace" v="n:1101389554474525403" />
            </node>
          </node>
          <node concept="3clFbS" id="$Y" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949711267" />
            <node concept="3cpWs6" id="_1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949721467" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949731391" />
          <node concept="3clFbS" id="_2" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949731392" />
            <node concept="3cpWs6" id="_4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949742156" />
            </node>
          </node>
          <node concept="2OqwBi" id="_3" role="3clFbw">
            <uo k="s:originTrace" v="n:1204227922023" />
            <node concept="37vLTw" id="_5" role="2Oq$k0">
              <ref role="3cqZAo" node="$C" resolve="conceptDecl" />
              <uo k="s:originTrace" v="n:1101389554474525406" />
            </node>
            <node concept="1mIQ4w" id="_6" role="2OqNvi">
              <uo k="s:originTrace" v="n:1198949737387" />
              <node concept="chp4Y" id="_7" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                <uo k="s:originTrace" v="n:1198949740827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$N" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233400249" />
          <node concept="3cpWsn" id="_8" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <uo k="s:originTrace" v="n:1198233400250" />
            <node concept="2I9FWS" id="_9" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:1198233400251" />
            </node>
            <node concept="2OqwBi" id="_a" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227930404" />
              <node concept="37vLTw" id="_b" role="2Oq$k0">
                <ref role="3cqZAo" node="$C" resolve="conceptDecl" />
                <uo k="s:originTrace" v="n:1101389554474525405" />
              </node>
              <node concept="2qgKlT" id="_c" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                <uo k="s:originTrace" v="n:1198233344876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$O" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233420097" />
          <node concept="3clFbS" id="_d" role="3clFbx">
            <uo k="s:originTrace" v="n:1198233420098" />
            <node concept="3cpWs8" id="_f" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950333581" />
              <node concept="3cpWsn" id="_i" role="3cpWs9">
                <property role="TrG5h" value="notImplementedMethods" />
                <uo k="s:originTrace" v="n:1198950333582" />
                <node concept="10P_77" id="_j" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1198950333583" />
                </node>
                <node concept="3clFbT" id="_k" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:1198950342226" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="_g" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950315626" />
              <node concept="37vLTw" id="_l" role="1DdaDG">
                <ref role="3cqZAo" node="_8" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363091512" />
              </node>
              <node concept="3cpWsn" id="_m" role="1Duv9x">
                <property role="TrG5h" value="cm" />
                <uo k="s:originTrace" v="n:1198950315628" />
                <node concept="3Tqbb2" id="_o" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1198950317615" />
                </node>
              </node>
              <node concept="3clFbS" id="_n" role="2LFqv$">
                <uo k="s:originTrace" v="n:1198950315630" />
                <node concept="3clFbJ" id="_p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198950344399" />
                  <node concept="3clFbS" id="_q" role="3clFbx">
                    <uo k="s:originTrace" v="n:1198950344401" />
                    <node concept="3clFbF" id="_s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1198950372215" />
                      <node concept="37vLTI" id="_u" role="3clFbG">
                        <uo k="s:originTrace" v="n:1198950372998" />
                        <node concept="3clFbT" id="_v" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1198950373939" />
                        </node>
                        <node concept="37vLTw" id="_w" role="37vLTJ">
                          <ref role="3cqZAo" node="_i" resolve="notImplementedMethods" />
                          <uo k="s:originTrace" v="n:4265636116363094370" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="_t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1101389554474139972" />
                    </node>
                  </node>
                  <node concept="22lmx$" id="_r" role="3clFbw">
                    <uo k="s:originTrace" v="n:1101389554474137708" />
                    <node concept="3clFbC" id="_x" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1101389554474139425" />
                      <node concept="10Nm6u" id="_z" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1101389554474139482" />
                      </node>
                      <node concept="37vLTw" id="_$" role="3uHU7B">
                        <ref role="3cqZAo" node="$P" resolve="bhNode" />
                        <uo k="s:originTrace" v="n:1101389554474138563" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="_y" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1198950353251" />
                      <node concept="2OqwBi" id="__" role="3fr31v">
                        <uo k="s:originTrace" v="n:1208198529461" />
                        <node concept="2OqwBi" id="_A" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1204227941547" />
                          <node concept="37vLTw" id="_C" role="2Oq$k0">
                            <ref role="3cqZAo" node="$P" resolve="bhNode" />
                            <uo k="s:originTrace" v="n:1101389554473902007" />
                          </node>
                          <node concept="3Tsc0h" id="_D" role="2OqNvi">
                            <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                            <uo k="s:originTrace" v="n:1198950363007" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="_B" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1198950367931" />
                          <node concept="37vLTw" id="_E" role="25WWJ7">
                            <ref role="3cqZAo" node="_m" resolve="cm" />
                            <uo k="s:originTrace" v="n:4265636116363093058" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_h" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950376425" />
              <node concept="3clFbS" id="_F" role="3clFbx">
                <uo k="s:originTrace" v="n:1198950376426" />
                <node concept="3cpWs8" id="_H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:66987406575605189" />
                  <node concept="3cpWsn" id="_J" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <uo k="s:originTrace" v="n:66987406575605190" />
                    <node concept="17QB3L" id="_K" role="1tU5fm">
                      <uo k="s:originTrace" v="n:66987406575605177" />
                    </node>
                    <node concept="3cpWs3" id="_L" role="33vP2m">
                      <uo k="s:originTrace" v="n:66987406575605193" />
                      <node concept="3cpWs3" id="_M" role="3uHU7B">
                        <uo k="s:originTrace" v="n:66987406575605194" />
                        <node concept="Xl_RD" id="_O" role="3uHU7B">
                          <property role="Xl_RC" value="Concept " />
                          <uo k="s:originTrace" v="n:66987406575605195" />
                        </node>
                        <node concept="2OqwBi" id="_P" role="3uHU7w">
                          <uo k="s:originTrace" v="n:66987406575605196" />
                          <node concept="37vLTw" id="_Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="$C" resolve="conceptDecl" />
                            <uo k="s:originTrace" v="n:1101389554474525404" />
                          </node>
                          <node concept="3TrcHB" id="_R" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:66987406575605200" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_N" role="3uHU7w">
                        <property role="Xl_RC" value=" does not implement some abstract methods" />
                        <uo k="s:originTrace" v="n:66987406575605201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="_I" role="3cqZAp">
                  <uo k="s:originTrace" v="n:66987406575552399" />
                  <node concept="3clFbS" id="_S" role="9aQI4">
                    <node concept="3cpWs8" id="_U" role="3cqZAp">
                      <node concept="3cpWsn" id="_W" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="_X" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="_Y" role="33vP2m">
                          <node concept="1pGfFk" id="_Z" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="_V" role="3cqZAp">
                      <node concept="3cpWsn" id="A0" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="A1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="A2" role="33vP2m">
                          <node concept="3VmV3z" id="A3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="A5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="A4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="A6" role="37wK5m">
                              <ref role="3cqZAo" node="$C" resolve="conceptDecl" />
                              <uo k="s:originTrace" v="n:1101389554474525402" />
                            </node>
                            <node concept="37vLTw" id="A7" role="37wK5m">
                              <ref role="3cqZAo" node="_J" resolve="msg" />
                              <uo k="s:originTrace" v="n:66987406575605203" />
                            </node>
                            <node concept="Xl_RD" id="A8" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="A9" role="37wK5m">
                              <property role="Xl_RC" value="66987406575552399" />
                            </node>
                            <node concept="10Nm6u" id="Aa" role="37wK5m" />
                            <node concept="37vLTw" id="Ab" role="37wK5m">
                              <ref role="3cqZAo" node="_W" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="_T" role="lGtFl">
                    <property role="6wLej" value="66987406575552399" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_G" role="3clFbw">
                <ref role="3cqZAo" node="_i" resolve="notImplementedMethods" />
                <uo k="s:originTrace" v="n:4265636116363074893" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="_e" role="3clFbw">
            <uo k="s:originTrace" v="n:1198233427480" />
            <node concept="2OqwBi" id="Ac" role="3fr31v">
              <uo k="s:originTrace" v="n:1208198529250" />
              <node concept="37vLTw" id="Ad" role="2Oq$k0">
                <ref role="3cqZAo" node="_8" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363112137" />
              </node>
              <node concept="1v1jN8" id="Ae" role="2OqNvi">
                <uo k="s:originTrace" v="n:1198233427483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="$u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3bZ5Sz" id="Af" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3clFbS" id="Ag" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="Ai" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="35c_gC" id="Aj" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="$v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="37vLTG" id="Ak" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="Ao" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="Al" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="9aQIb" id="Ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbS" id="Aq" role="9aQI4">
            <uo k="s:originTrace" v="n:1198233312425" />
            <node concept="3cpWs6" id="Ar" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198233312425" />
              <node concept="2ShNRf" id="As" role="3cqZAk">
                <uo k="s:originTrace" v="n:1198233312425" />
                <node concept="1pGfFk" id="At" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1198233312425" />
                  <node concept="2OqwBi" id="Au" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                    <node concept="2OqwBi" id="Aw" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="liA8E" id="Ay" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                      <node concept="2JrnkZ" id="Az" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1198233312425" />
                        <node concept="37vLTw" id="A$" role="2JrQYb">
                          <ref role="3cqZAo" node="Ak" resolve="argument" />
                          <uo k="s:originTrace" v="n:1198233312425" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ax" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="1rXfSq" id="A_" role="37wK5m">
                        <ref role="37wK5l" node="$u" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Av" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Am" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="An" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="$w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="AA" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="AD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbT" id="AE" role="3cqZAk">
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AB" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="AC" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3uibUv" id="$x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3uibUv" id="$y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3Tm1VV" id="$z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
  </node>
  <node concept="312cEu" id="AF">
    <property role="TrG5h" value="check_DataTypeDeclaration_Ids_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7791109065627029274" />
    <node concept="3clFbW" id="AG" role="jymVt">
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="3clFbS" id="AO" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3Tm1VV" id="AP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3cqZAl" id="AQ" role="3clF45">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3clFb_" id="AH" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="3cqZAl" id="AR" role="3clF45">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="37vLTG" id="AS" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dtd" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3Tqbb2" id="AX" role="1tU5fm">
          <uo k="s:originTrace" v="n:7791109065627029274" />
        </node>
      </node>
      <node concept="37vLTG" id="AT" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3uibUv" id="AY" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7791109065627029274" />
        </node>
      </node>
      <node concept="37vLTG" id="AU" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3uibUv" id="AZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7791109065627029274" />
        </node>
      </node>
      <node concept="3clFbS" id="AV" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029275" />
        <node concept="3clFbJ" id="B0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029276" />
          <node concept="3clFbS" id="B5" role="3clFbx">
            <uo k="s:originTrace" v="n:7791109065627029277" />
            <node concept="3cpWs6" id="B7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791109065627029278" />
            </node>
          </node>
          <node concept="3fqX7Q" id="B6" role="3clFbw">
            <uo k="s:originTrace" v="n:7791109065627029279" />
            <node concept="2OqwBi" id="B8" role="3fr31v">
              <uo k="s:originTrace" v="n:7791109065627029280" />
              <node concept="2OqwBi" id="B9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7791109065627029281" />
                <node concept="37vLTw" id="Bb" role="2Oq$k0">
                  <ref role="3cqZAo" node="AS" resolve="dtd" />
                  <uo k="s:originTrace" v="n:7791109065627029282" />
                </node>
                <node concept="I4A8Y" id="Bc" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7791109065627029283" />
                </node>
              </node>
              <node concept="3zA4fs" id="Ba" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:7791109065627029284" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029294" />
        </node>
        <node concept="3clFbJ" id="B2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7111385156653880177" />
          <node concept="3clFbS" id="Bd" role="3clFbx">
            <uo k="s:originTrace" v="n:7111385156653880179" />
            <node concept="3cpWs6" id="Bf" role="3cqZAp">
              <uo k="s:originTrace" v="n:7111385156653884508" />
            </node>
          </node>
          <node concept="2OqwBi" id="Be" role="3clFbw">
            <uo k="s:originTrace" v="n:7111385156653883110" />
            <node concept="2OqwBi" id="Bg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7111385156653881079" />
              <node concept="37vLTw" id="Bi" role="2Oq$k0">
                <ref role="3cqZAo" node="AS" resolve="dtd" />
                <uo k="s:originTrace" v="n:7111385156653880259" />
              </node>
              <node concept="1mfA1w" id="Bj" role="2OqNvi">
                <uo k="s:originTrace" v="n:7111385156653882566" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Bh" role="2OqNvi">
              <uo k="s:originTrace" v="n:7111385156653884138" />
              <node concept="chp4Y" id="Bk" role="cj9EA">
                <ref role="cht4Q" to="tpce:1ob16QTis9A" resolve="EnumMigrationInfo" />
                <uo k="s:originTrace" v="n:7111385156653884257" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="B3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7111385156653880107" />
        </node>
        <node concept="3clFbJ" id="B4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029295" />
          <node concept="2OqwBi" id="Bl" role="3clFbw">
            <uo k="s:originTrace" v="n:7791109065627029296" />
            <node concept="2OqwBi" id="Bo" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7791109065627029297" />
              <node concept="37vLTw" id="Bq" role="2Oq$k0">
                <ref role="3cqZAo" node="AS" resolve="dtd" />
                <uo k="s:originTrace" v="n:7791109065627029298" />
              </node>
              <node concept="3TrcHB" id="Br" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                <uo k="s:originTrace" v="n:7791109065627035817" />
              </node>
            </node>
            <node concept="17RlXB" id="Bp" role="2OqNvi">
              <uo k="s:originTrace" v="n:7791109065627029300" />
            </node>
          </node>
          <node concept="3clFbS" id="Bm" role="3clFbx">
            <uo k="s:originTrace" v="n:7791109065627029301" />
            <node concept="9aQIb" id="Bs" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791109065627029302" />
              <node concept="3clFbS" id="Bt" role="9aQI4">
                <node concept="3cpWs8" id="Bv" role="3cqZAp">
                  <node concept="3cpWsn" id="By" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Bz" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="B$" role="33vP2m">
                      <node concept="1pGfFk" id="B_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Bw" role="3cqZAp">
                  <node concept="3cpWsn" id="BA" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="BB" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="BC" role="33vP2m">
                      <node concept="3VmV3z" id="BD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="BG" role="37wK5m">
                          <ref role="3cqZAo" node="AS" resolve="dtd" />
                          <uo k="s:originTrace" v="n:7791109065627029306" />
                        </node>
                        <node concept="3cpWs3" id="BH" role="37wK5m">
                          <uo k="s:originTrace" v="n:7791109065627029307" />
                          <node concept="Xl_RD" id="BM" role="3uHU7B">
                            <property role="Xl_RC" value="Absent member id.\n" />
                            <uo k="s:originTrace" v="n:7791109065627029308" />
                          </node>
                          <node concept="Xl_RD" id="BN" role="3uHU7w">
                            <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                            <uo k="s:originTrace" v="n:7791109065627029309" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BI" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BJ" role="37wK5m">
                          <property role="Xl_RC" value="7791109065627029302" />
                        </node>
                        <node concept="10Nm6u" id="BK" role="37wK5m" />
                        <node concept="37vLTw" id="BL" role="37wK5m">
                          <ref role="3cqZAo" node="By" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="Bx" role="3cqZAp">
                  <node concept="3clFbS" id="BO" role="9aQI4">
                    <node concept="3cpWs8" id="BP" role="3cqZAp">
                      <node concept="3cpWsn" id="BS" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="BT" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="BU" role="33vP2m">
                          <node concept="1pGfFk" id="BV" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="BW" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="BX" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BQ" role="3cqZAp">
                      <node concept="2OqwBi" id="BY" role="3clFbG">
                        <node concept="37vLTw" id="BZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="BS" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="C0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="C1" role="37wK5m">
                            <property role="Xl_RC" value="d" />
                          </node>
                          <node concept="37vLTw" id="C2" role="37wK5m">
                            <ref role="3cqZAo" node="AS" resolve="dtd" />
                            <uo k="s:originTrace" v="n:7791109065627029305" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BR" role="3cqZAp">
                      <node concept="2OqwBi" id="C3" role="3clFbG">
                        <node concept="37vLTw" id="C4" role="2Oq$k0">
                          <ref role="3cqZAo" node="BA" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="C5" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="C6" role="37wK5m">
                            <ref role="3cqZAo" node="BS" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Bu" role="lGtFl">
                <property role="6wLej" value="7791109065627029302" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Bn" role="3eNLev">
            <uo k="s:originTrace" v="n:7791109065627029310" />
            <node concept="3clFbS" id="C7" role="3eOfB_">
              <uo k="s:originTrace" v="n:7791109065627029311" />
              <node concept="9aQIb" id="C9" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627029312" />
                <node concept="3clFbS" id="Ca" role="9aQI4">
                  <node concept="3cpWs8" id="Cc" role="3cqZAp">
                    <node concept="3cpWsn" id="Cf" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="Cg" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="Ch" role="33vP2m">
                        <node concept="1pGfFk" id="Ci" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Cd" role="3cqZAp">
                    <node concept="3cpWsn" id="Cj" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="Ck" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="Cl" role="33vP2m">
                        <node concept="3VmV3z" id="Cm" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Co" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Cn" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="Cp" role="37wK5m">
                            <ref role="3cqZAo" node="AS" resolve="dtd" />
                            <uo k="s:originTrace" v="n:7791109065627029316" />
                          </node>
                          <node concept="3cpWs3" id="Cq" role="37wK5m">
                            <uo k="s:originTrace" v="n:7791109065627029317" />
                            <node concept="Xl_RD" id="Cv" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicate member id.\n" />
                              <uo k="s:originTrace" v="n:7791109065627029318" />
                            </node>
                            <node concept="Xl_RD" id="Cw" role="3uHU7w">
                              <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                              <uo k="s:originTrace" v="n:7791109065627029319" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="Cr" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="Cs" role="37wK5m">
                            <property role="Xl_RC" value="7791109065627029312" />
                          </node>
                          <node concept="10Nm6u" id="Ct" role="37wK5m" />
                          <node concept="37vLTw" id="Cu" role="37wK5m">
                            <ref role="3cqZAo" node="Cf" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Ce" role="3cqZAp">
                    <node concept="3clFbS" id="Cx" role="9aQI4">
                      <node concept="3cpWs8" id="Cy" role="3cqZAp">
                        <node concept="3cpWsn" id="C_" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="CA" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="CB" role="33vP2m">
                            <node concept="1pGfFk" id="CC" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="CD" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="CE" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="Cz" role="3cqZAp">
                        <node concept="2OqwBi" id="CF" role="3clFbG">
                          <node concept="37vLTw" id="CG" role="2Oq$k0">
                            <ref role="3cqZAo" node="C_" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="CH" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                            <node concept="Xl_RD" id="CI" role="37wK5m">
                              <property role="Xl_RC" value="d" />
                            </node>
                            <node concept="37vLTw" id="CJ" role="37wK5m">
                              <ref role="3cqZAo" node="AS" resolve="dtd" />
                              <uo k="s:originTrace" v="n:7791109065627029315" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="C$" role="3cqZAp">
                        <node concept="2OqwBi" id="CK" role="3clFbG">
                          <node concept="37vLTw" id="CL" role="2Oq$k0">
                            <ref role="3cqZAo" node="Cj" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="CM" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="CN" role="37wK5m">
                              <ref role="3cqZAo" node="C_" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Cb" role="lGtFl">
                  <property role="6wLej" value="7791109065627029312" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="C8" role="3eO9$A">
              <uo k="s:originTrace" v="n:7791109065627029320" />
              <node concept="2OqwBi" id="CO" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7791109065627053155" />
                <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7791109065627047562" />
                  <node concept="37vLTw" id="CS" role="2Oq$k0">
                    <ref role="3cqZAo" node="AS" resolve="dtd" />
                    <uo k="s:originTrace" v="n:7791109065627046409" />
                  </node>
                  <node concept="I4A8Y" id="CT" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7791109065627050100" />
                  </node>
                </node>
                <node concept="2RRcyG" id="CR" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                  <uo k="s:originTrace" v="n:7791109065627055962" />
                </node>
              </node>
              <node concept="2HwmR7" id="CP" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065627029324" />
                <node concept="1bVj0M" id="CU" role="23t8la">
                  <uo k="s:originTrace" v="n:7791109065627029325" />
                  <node concept="3clFbS" id="CV" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7791109065627029326" />
                    <node concept="3clFbF" id="CX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7791109065627029327" />
                      <node concept="1Wc70l" id="CY" role="3clFbG">
                        <uo k="s:originTrace" v="n:7791109065627029328" />
                        <node concept="3y3z36" id="CZ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7791109065627029329" />
                          <node concept="37vLTw" id="D1" role="3uHU7w">
                            <ref role="3cqZAo" node="AS" resolve="dtd" />
                            <uo k="s:originTrace" v="n:7791109065627029330" />
                          </node>
                          <node concept="37vLTw" id="D2" role="3uHU7B">
                            <ref role="3cqZAo" node="CW" resolve="it" />
                            <uo k="s:originTrace" v="n:7791109065627029331" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="D0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7791109065627029332" />
                          <node concept="2OqwBi" id="D3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7791109065627029333" />
                            <node concept="37vLTw" id="D5" role="2Oq$k0">
                              <ref role="3cqZAo" node="AS" resolve="dtd" />
                              <uo k="s:originTrace" v="n:7791109065627029334" />
                            </node>
                            <node concept="3TrcHB" id="D6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                              <uo k="s:originTrace" v="n:7791109065627076583" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="D4" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7791109065627029336" />
                            <node concept="37vLTw" id="D7" role="2Oq$k0">
                              <ref role="3cqZAo" node="CW" resolve="it" />
                              <uo k="s:originTrace" v="n:7791109065627029337" />
                            </node>
                            <node concept="3TrcHB" id="D8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                              <uo k="s:originTrace" v="n:7791109065627074629" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="CW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:7791109065627029339" />
                    <node concept="2jxLKc" id="D9" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7791109065627029340" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3clFb_" id="AI" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="3bZ5Sz" id="Da" role="3clF45">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3clFbS" id="Db" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3cpWs6" id="Dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029274" />
          <node concept="35c_gC" id="De" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            <uo k="s:originTrace" v="n:7791109065627029274" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dc" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3clFb_" id="AJ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="37vLTG" id="Df" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3Tqbb2" id="Dj" role="1tU5fm">
          <uo k="s:originTrace" v="n:7791109065627029274" />
        </node>
      </node>
      <node concept="3clFbS" id="Dg" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="9aQIb" id="Dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029274" />
          <node concept="3clFbS" id="Dl" role="9aQI4">
            <uo k="s:originTrace" v="n:7791109065627029274" />
            <node concept="3cpWs6" id="Dm" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791109065627029274" />
              <node concept="2ShNRf" id="Dn" role="3cqZAk">
                <uo k="s:originTrace" v="n:7791109065627029274" />
                <node concept="1pGfFk" id="Do" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7791109065627029274" />
                  <node concept="2OqwBi" id="Dp" role="37wK5m">
                    <uo k="s:originTrace" v="n:7791109065627029274" />
                    <node concept="2OqwBi" id="Dr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7791109065627029274" />
                      <node concept="liA8E" id="Dt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7791109065627029274" />
                      </node>
                      <node concept="2JrnkZ" id="Du" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7791109065627029274" />
                        <node concept="37vLTw" id="Dv" role="2JrQYb">
                          <ref role="3cqZAo" node="Df" resolve="argument" />
                          <uo k="s:originTrace" v="n:7791109065627029274" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ds" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7791109065627029274" />
                      <node concept="1rXfSq" id="Dw" role="37wK5m">
                        <ref role="37wK5l" node="AI" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7791109065627029274" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Dq" role="37wK5m">
                    <uo k="s:originTrace" v="n:7791109065627029274" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3Tm1VV" id="Di" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3clFb_" id="AK" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="3clFbS" id="Dx" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3cpWs6" id="D$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029274" />
          <node concept="3clFbT" id="D_" role="3cqZAk">
            <uo k="s:originTrace" v="n:7791109065627029274" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Dy" role="3clF45">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3Tm1VV" id="Dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3uibUv" id="AL" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
    </node>
    <node concept="3uibUv" id="AM" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
    </node>
    <node concept="3Tm1VV" id="AN" role="1B3o_S">
      <uo k="s:originTrace" v="n:7791109065627029274" />
    </node>
  </node>
  <node concept="312cEu" id="DA">
    <property role="TrG5h" value="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1005490780641324566" />
    <node concept="3clFbW" id="DB" role="jymVt">
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="3clFbS" id="DJ" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3Tm1VV" id="DK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3cqZAl" id="DL" role="3clF45">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3clFb_" id="DC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="3cqZAl" id="DM" role="3clF45">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="37vLTG" id="DN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataTypeDeclaration" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3Tqbb2" id="DS" role="1tU5fm">
          <uo k="s:originTrace" v="n:1005490780641324566" />
        </node>
      </node>
      <node concept="37vLTG" id="DO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3uibUv" id="DT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1005490780641324566" />
        </node>
      </node>
      <node concept="37vLTG" id="DP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3uibUv" id="DU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1005490780641324566" />
        </node>
      </node>
      <node concept="3clFbS" id="DQ" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641325223" />
        <node concept="3cpWs8" id="DV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641410832" />
          <node concept="3cpWsn" id="E0" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:1005490780641410833" />
            <node concept="17QB3L" id="E1" role="1tU5fm">
              <uo k="s:originTrace" v="n:1005490780641410829" />
            </node>
            <node concept="2OqwBi" id="E2" role="33vP2m">
              <uo k="s:originTrace" v="n:1005490780641410834" />
              <node concept="37vLTw" id="E3" role="2Oq$k0">
                <ref role="3cqZAo" node="DN" resolve="dataTypeDeclaration" />
                <uo k="s:originTrace" v="n:1005490780641410835" />
              </node>
              <node concept="3TrcHB" id="E4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1005490780641410836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641410949" />
          <node concept="3clFbS" id="E5" role="3clFbx">
            <uo k="s:originTrace" v="n:1005490780641410952" />
            <node concept="3cpWs6" id="E7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1005490780641415877" />
            </node>
          </node>
          <node concept="2OqwBi" id="E6" role="3clFbw">
            <uo k="s:originTrace" v="n:1005490780641412660" />
            <node concept="37vLTw" id="E8" role="2Oq$k0">
              <ref role="3cqZAo" node="E0" resolve="name" />
              <uo k="s:originTrace" v="n:1005490780641411933" />
            </node>
            <node concept="17RlXB" id="E9" role="2OqNvi">
              <uo k="s:originTrace" v="n:1005490780641415852" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641701501" />
          <node concept="3clFbS" id="Ea" role="3clFbx">
            <uo k="s:originTrace" v="n:1005490780641701504" />
            <node concept="3cpWs6" id="Ec" role="3cqZAp">
              <uo k="s:originTrace" v="n:1005490780641800519" />
            </node>
          </node>
          <node concept="3y3z36" id="Eb" role="3clFbw">
            <uo k="s:originTrace" v="n:1005490780641800130" />
            <node concept="2OqwBi" id="Ed" role="3uHU7B">
              <uo k="s:originTrace" v="n:1005490780641701717" />
              <node concept="37vLTw" id="Ef" role="2Oq$k0">
                <ref role="3cqZAo" node="DN" resolve="dataTypeDeclaration" />
                <uo k="s:originTrace" v="n:1005490780641701605" />
              </node>
              <node concept="2Rxl7S" id="Eg" role="2OqNvi">
                <uo k="s:originTrace" v="n:1005490780641724825" />
              </node>
            </node>
            <node concept="37vLTw" id="Ee" role="3uHU7w">
              <ref role="3cqZAo" node="DN" resolve="dataTypeDeclaration" />
              <uo k="s:originTrace" v="n:1005490780641800088" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="DY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641803917" />
        </node>
        <node concept="3clFbJ" id="DZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641445139" />
          <node concept="3clFbS" id="Eh" role="3clFbx">
            <uo k="s:originTrace" v="n:1005490780641445142" />
            <node concept="9aQIb" id="Ej" role="3cqZAp">
              <uo k="s:originTrace" v="n:1005490780661498260" />
              <node concept="3clFbS" id="Ek" role="9aQI4">
                <node concept="3cpWs8" id="Em" role="3cqZAp">
                  <node concept="3cpWsn" id="Eo" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Ep" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Eq" role="33vP2m">
                      <node concept="1pGfFk" id="Er" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="En" role="3cqZAp">
                  <node concept="3cpWsn" id="Es" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Et" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Eu" role="33vP2m">
                      <node concept="3VmV3z" id="Ev" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Ex" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Ew" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Ey" role="37wK5m">
                          <ref role="3cqZAo" node="DN" resolve="dataTypeDeclaration" />
                          <uo k="s:originTrace" v="n:1005490780661498267" />
                        </node>
                        <node concept="3cpWs3" id="Ez" role="37wK5m">
                          <uo k="s:originTrace" v="n:1005490780661498262" />
                          <node concept="Xl_RD" id="EC" role="3uHU7w">
                            <property role="Xl_RC" value=" in model" />
                            <uo k="s:originTrace" v="n:1005490780661498263" />
                          </node>
                          <node concept="3cpWs3" id="ED" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1005490780661498264" />
                            <node concept="Xl_RD" id="EE" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of DataTypeDeclaration " />
                              <uo k="s:originTrace" v="n:1005490780661498265" />
                            </node>
                            <node concept="37vLTw" id="EF" role="3uHU7w">
                              <ref role="3cqZAo" node="E0" resolve="name" />
                              <uo k="s:originTrace" v="n:1005490780661498266" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="E$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="E_" role="37wK5m">
                          <property role="Xl_RC" value="1005490780661498260" />
                        </node>
                        <node concept="10Nm6u" id="EA" role="37wK5m" />
                        <node concept="37vLTw" id="EB" role="37wK5m">
                          <ref role="3cqZAo" node="Eo" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="El" role="lGtFl">
                <property role="6wLej" value="1005490780661498260" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ei" role="3clFbw">
            <uo k="s:originTrace" v="n:1005490780641424366" />
            <node concept="2OqwBi" id="EG" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1005490780641418373" />
              <node concept="2OqwBi" id="EI" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1005490780641417359" />
                <node concept="37vLTw" id="EK" role="2Oq$k0">
                  <ref role="3cqZAo" node="DN" resolve="dataTypeDeclaration" />
                  <uo k="s:originTrace" v="n:1005490780641417261" />
                </node>
                <node concept="I4A8Y" id="EL" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1005490780641417834" />
                </node>
              </node>
              <node concept="2RRcyG" id="EJ" role="2OqNvi">
                <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:1005490780641420480" />
              </node>
            </node>
            <node concept="2HwmR7" id="EH" role="2OqNvi">
              <uo k="s:originTrace" v="n:1005490780641430028" />
              <node concept="1bVj0M" id="EM" role="23t8la">
                <uo k="s:originTrace" v="n:1005490780641430030" />
                <node concept="3clFbS" id="EN" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1005490780641430031" />
                  <node concept="3clFbF" id="EP" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1005490780641430406" />
                    <node concept="1Wc70l" id="EQ" role="3clFbG">
                      <uo k="s:originTrace" v="n:1005490780641433028" />
                      <node concept="17QLQc" id="ER" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1005490780641431091" />
                        <node concept="37vLTw" id="ET" role="3uHU7B">
                          <ref role="3cqZAo" node="EO" resolve="it" />
                          <uo k="s:originTrace" v="n:1005490780641430405" />
                        </node>
                        <node concept="37vLTw" id="EU" role="3uHU7w">
                          <ref role="3cqZAo" node="DN" resolve="dataTypeDeclaration" />
                          <uo k="s:originTrace" v="n:1005490780641431267" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ES" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1005490780641439732" />
                        <node concept="37vLTw" id="EV" role="2Oq$k0">
                          <ref role="3cqZAo" node="E0" resolve="name" />
                          <uo k="s:originTrace" v="n:1005490780641438757" />
                        </node>
                        <node concept="liA8E" id="EW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                          <uo k="s:originTrace" v="n:1005490780641443289" />
                          <node concept="2OqwBi" id="EX" role="37wK5m">
                            <uo k="s:originTrace" v="n:1005490780641433604" />
                            <node concept="37vLTw" id="EY" role="2Oq$k0">
                              <ref role="3cqZAo" node="EO" resolve="it" />
                              <uo k="s:originTrace" v="n:1005490780641433300" />
                            </node>
                            <node concept="3TrcHB" id="EZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1005490780641434301" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="EO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1005490780641430032" />
                  <node concept="2jxLKc" id="F0" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1005490780641430033" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3clFb_" id="DD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="3bZ5Sz" id="F1" role="3clF45">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3clFbS" id="F2" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3cpWs6" id="F4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641324566" />
          <node concept="35c_gC" id="F5" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            <uo k="s:originTrace" v="n:1005490780641324566" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3clFb_" id="DE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="37vLTG" id="F6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3Tqbb2" id="Fa" role="1tU5fm">
          <uo k="s:originTrace" v="n:1005490780641324566" />
        </node>
      </node>
      <node concept="3clFbS" id="F7" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="9aQIb" id="Fb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641324566" />
          <node concept="3clFbS" id="Fc" role="9aQI4">
            <uo k="s:originTrace" v="n:1005490780641324566" />
            <node concept="3cpWs6" id="Fd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1005490780641324566" />
              <node concept="2ShNRf" id="Fe" role="3cqZAk">
                <uo k="s:originTrace" v="n:1005490780641324566" />
                <node concept="1pGfFk" id="Ff" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1005490780641324566" />
                  <node concept="2OqwBi" id="Fg" role="37wK5m">
                    <uo k="s:originTrace" v="n:1005490780641324566" />
                    <node concept="2OqwBi" id="Fi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1005490780641324566" />
                      <node concept="liA8E" id="Fk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1005490780641324566" />
                      </node>
                      <node concept="2JrnkZ" id="Fl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1005490780641324566" />
                        <node concept="37vLTw" id="Fm" role="2JrQYb">
                          <ref role="3cqZAo" node="F6" resolve="argument" />
                          <uo k="s:originTrace" v="n:1005490780641324566" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1005490780641324566" />
                      <node concept="1rXfSq" id="Fn" role="37wK5m">
                        <ref role="37wK5l" node="DD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1005490780641324566" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fh" role="37wK5m">
                    <uo k="s:originTrace" v="n:1005490780641324566" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3Tm1VV" id="F9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3clFb_" id="DF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="3clFbS" id="Fo" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3cpWs6" id="Fr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641324566" />
          <node concept="3clFbT" id="Fs" role="3cqZAk">
            <uo k="s:originTrace" v="n:1005490780641324566" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fp" role="3clF45">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3Tm1VV" id="Fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3uibUv" id="DG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
    </node>
    <node concept="3uibUv" id="DH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
    </node>
    <node concept="3Tm1VV" id="DI" role="1B3o_S">
      <uo k="s:originTrace" v="n:1005490780641324566" />
    </node>
  </node>
  <node concept="312cEu" id="Ft">
    <property role="TrG5h" value="check_DuplicatedConceptName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7469468981580405274" />
    <node concept="3clFbW" id="Fu" role="jymVt">
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="3clFbS" id="FA" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3Tm1VV" id="FB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3cqZAl" id="FC" role="3clF45">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3clFb_" id="Fv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="3cqZAl" id="FD" role="3clF45">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="37vLTG" id="FE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3Tqbb2" id="FJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7469468981580405274" />
        </node>
      </node>
      <node concept="37vLTG" id="FF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3uibUv" id="FK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7469468981580405274" />
        </node>
      </node>
      <node concept="37vLTG" id="FG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3uibUv" id="FL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7469468981580405274" />
        </node>
      </node>
      <node concept="3clFbS" id="FH" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405275" />
        <node concept="3cpWs8" id="FM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580452397" />
          <node concept="3cpWsn" id="FP" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:7469468981580452398" />
            <node concept="17QB3L" id="FQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:7469468981580452399" />
            </node>
            <node concept="2OqwBi" id="FR" role="33vP2m">
              <uo k="s:originTrace" v="n:7469468981580452402" />
              <node concept="37vLTw" id="FS" role="2Oq$k0">
                <ref role="3cqZAo" node="FE" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:7469468981580452401" />
              </node>
              <node concept="3TrcHB" id="FT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7469468981580452406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580452408" />
          <node concept="3clFbS" id="FU" role="3clFbx">
            <uo k="s:originTrace" v="n:7469468981580452409" />
            <node concept="3cpWs6" id="FW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7469468981580452418" />
            </node>
          </node>
          <node concept="2OqwBi" id="FV" role="3clFbw">
            <uo k="s:originTrace" v="n:7469468981580452413" />
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="FP" resolve="name" />
              <uo k="s:originTrace" v="n:4265636116363089328" />
            </node>
            <node concept="17RlXB" id="FY" role="2OqNvi">
              <uo k="s:originTrace" v="n:7469468981580452417" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580406090" />
          <node concept="3clFbS" id="FZ" role="3clFbx">
            <uo k="s:originTrace" v="n:7469468981580406091" />
            <node concept="9aQIb" id="G1" role="3cqZAp">
              <uo k="s:originTrace" v="n:7469468981580406086" />
              <node concept="3clFbS" id="G2" role="9aQI4">
                <node concept="3cpWs8" id="G4" role="3cqZAp">
                  <node concept="3cpWsn" id="G6" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="G7" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="G8" role="33vP2m">
                      <uo k="s:originTrace" v="n:7469468981580406111" />
                      <node concept="1pGfFk" id="G9" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:7469468981580406111" />
                        <node concept="355D3s" id="Ga" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:7469468981580406111" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G5" role="3cqZAp">
                  <node concept="3cpWsn" id="Gb" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Gc" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Gd" role="33vP2m">
                      <node concept="3VmV3z" id="Ge" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Gg" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Gf" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Gh" role="37wK5m">
                          <ref role="3cqZAo" node="FE" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7469468981580406110" />
                        </node>
                        <node concept="3cpWs3" id="Gi" role="37wK5m">
                          <uo k="s:originTrace" v="n:7469468981580406112" />
                          <node concept="Xl_RD" id="Gn" role="3uHU7w">
                            <property role="Xl_RC" value="' in model" />
                            <uo k="s:originTrace" v="n:7469468981580406115" />
                          </node>
                          <node concept="3cpWs3" id="Go" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7469468981580406101" />
                            <node concept="Xl_RD" id="Gp" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of concept '" />
                              <uo k="s:originTrace" v="n:7469468981580406100" />
                            </node>
                            <node concept="37vLTw" id="Gq" role="3uHU7w">
                              <ref role="3cqZAo" node="FP" resolve="name" />
                              <uo k="s:originTrace" v="n:4265636116363088024" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Gj" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Gk" role="37wK5m">
                          <property role="Xl_RC" value="7469468981580406086" />
                        </node>
                        <node concept="10Nm6u" id="Gl" role="37wK5m" />
                        <node concept="37vLTw" id="Gm" role="37wK5m">
                          <ref role="3cqZAo" node="G6" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="G3" role="lGtFl">
                <property role="6wLej" value="7469468981580406086" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="G0" role="3clFbw">
            <uo k="s:originTrace" v="n:7469468981580452440" />
            <node concept="2OqwBi" id="Gr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7469468981580452441" />
              <node concept="2OqwBi" id="Gt" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7469468981580452442" />
                <node concept="37vLTw" id="Gv" role="2Oq$k0">
                  <ref role="3cqZAo" node="FE" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7469468981580452443" />
                </node>
                <node concept="I4A8Y" id="Gw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7469468981580452444" />
                </node>
              </node>
              <node concept="2RRcyG" id="Gu" role="2OqNvi">
                <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:7469468981580452445" />
              </node>
            </node>
            <node concept="2HwmR7" id="Gs" role="2OqNvi">
              <uo k="s:originTrace" v="n:7469468981580452446" />
              <node concept="1bVj0M" id="Gx" role="23t8la">
                <uo k="s:originTrace" v="n:7469468981580452447" />
                <node concept="3clFbS" id="Gy" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7469468981580452448" />
                  <node concept="3clFbF" id="G$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7469468981580452449" />
                    <node concept="1Wc70l" id="G_" role="3clFbG">
                      <uo k="s:originTrace" v="n:7469468981580452450" />
                      <node concept="3y3z36" id="GA" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7469468981580452451" />
                        <node concept="37vLTw" id="GC" role="3uHU7B">
                          <ref role="3cqZAo" node="Gz" resolve="it" />
                          <uo k="s:originTrace" v="n:3021153905151751620" />
                        </node>
                        <node concept="37vLTw" id="GD" role="3uHU7w">
                          <ref role="3cqZAo" node="FE" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7469468981580452453" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="GB" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1005490780659270909" />
                        <node concept="37vLTw" id="GE" role="2Oq$k0">
                          <ref role="3cqZAo" node="FP" resolve="name" />
                          <uo k="s:originTrace" v="n:1005490780659269900" />
                        </node>
                        <node concept="liA8E" id="GF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                          <uo k="s:originTrace" v="n:1005490780659274587" />
                          <node concept="2OqwBi" id="GG" role="37wK5m">
                            <uo k="s:originTrace" v="n:1005490780659275859" />
                            <node concept="37vLTw" id="GH" role="2Oq$k0">
                              <ref role="3cqZAo" node="Gz" resolve="it" />
                              <uo k="s:originTrace" v="n:1005490780659275031" />
                            </node>
                            <node concept="3TrcHB" id="GI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1005490780659277099" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Gz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:7469468981580452460" />
                  <node concept="2jxLKc" id="GJ" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7469468981580452461" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3clFb_" id="Fw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="3bZ5Sz" id="GK" role="3clF45">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3clFbS" id="GL" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3cpWs6" id="GN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580405274" />
          <node concept="35c_gC" id="GO" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <uo k="s:originTrace" v="n:7469468981580405274" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3clFb_" id="Fx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="37vLTG" id="GP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3Tqbb2" id="GT" role="1tU5fm">
          <uo k="s:originTrace" v="n:7469468981580405274" />
        </node>
      </node>
      <node concept="3clFbS" id="GQ" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="9aQIb" id="GU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580405274" />
          <node concept="3clFbS" id="GV" role="9aQI4">
            <uo k="s:originTrace" v="n:7469468981580405274" />
            <node concept="3cpWs6" id="GW" role="3cqZAp">
              <uo k="s:originTrace" v="n:7469468981580405274" />
              <node concept="2ShNRf" id="GX" role="3cqZAk">
                <uo k="s:originTrace" v="n:7469468981580405274" />
                <node concept="1pGfFk" id="GY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7469468981580405274" />
                  <node concept="2OqwBi" id="GZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7469468981580405274" />
                    <node concept="2OqwBi" id="H1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7469468981580405274" />
                      <node concept="liA8E" id="H3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7469468981580405274" />
                      </node>
                      <node concept="2JrnkZ" id="H4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7469468981580405274" />
                        <node concept="37vLTw" id="H5" role="2JrQYb">
                          <ref role="3cqZAo" node="GP" resolve="argument" />
                          <uo k="s:originTrace" v="n:7469468981580405274" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7469468981580405274" />
                      <node concept="1rXfSq" id="H6" role="37wK5m">
                        <ref role="37wK5l" node="Fw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7469468981580405274" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="H0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7469468981580405274" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="GR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3Tm1VV" id="GS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3clFb_" id="Fy" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="3clFbS" id="H7" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3cpWs6" id="Ha" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580405274" />
          <node concept="3clFbT" id="Hb" role="3cqZAk">
            <uo k="s:originTrace" v="n:7469468981580405274" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="H8" role="3clF45">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3Tm1VV" id="H9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3uibUv" id="Fz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
    </node>
    <node concept="3uibUv" id="F$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
    </node>
    <node concept="3Tm1VV" id="F_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7469468981580405274" />
    </node>
  </node>
  <node concept="312cEu" id="Hc">
    <property role="TrG5h" value="check_EditorForNonAbstractConcept_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6519915829969160778" />
    <node concept="3clFbW" id="Hd" role="jymVt">
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="3clFbS" id="Hl" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3Tm1VV" id="Hm" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3cqZAl" id="Hn" role="3clF45">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3clFb_" id="He" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="3cqZAl" id="Ho" role="3clF45">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="37vLTG" id="Hp" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3Tqbb2" id="Hu" role="1tU5fm">
          <uo k="s:originTrace" v="n:6519915829969160778" />
        </node>
      </node>
      <node concept="37vLTG" id="Hq" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3uibUv" id="Hv" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6519915829969160778" />
        </node>
      </node>
      <node concept="37vLTG" id="Hr" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3uibUv" id="Hw" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6519915829969160778" />
        </node>
      </node>
      <node concept="3clFbS" id="Hs" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160779" />
        <node concept="3clFbJ" id="Hx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969160787" />
          <node concept="2OqwBi" id="HB" role="3clFbw">
            <uo k="s:originTrace" v="n:2886182022231601633" />
            <node concept="3TrcHB" id="HD" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              <uo k="s:originTrace" v="n:2886182022231601634" />
            </node>
            <node concept="37vLTw" id="HE" role="2Oq$k0">
              <ref role="3cqZAo" node="Hp" resolve="conceptDeclaration" />
              <uo k="s:originTrace" v="n:2886182022231601635" />
            </node>
          </node>
          <node concept="3clFbS" id="HC" role="3clFbx">
            <uo k="s:originTrace" v="n:6519915829969160788" />
            <node concept="3cpWs6" id="HF" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969160789" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Hy" role="3cqZAp">
          <uo k="s:originTrace" v="n:6814325058483928641" />
          <node concept="3clFbS" id="HG" role="3clFbx">
            <uo k="s:originTrace" v="n:6814325058483928643" />
            <node concept="3cpWs6" id="HI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6814325058483939690" />
            </node>
          </node>
          <node concept="3fqX7Q" id="HH" role="3clFbw">
            <uo k="s:originTrace" v="n:6814325058483938142" />
            <node concept="2OqwBi" id="HJ" role="3fr31v">
              <uo k="s:originTrace" v="n:6814325058483938144" />
              <node concept="2OqwBi" id="HK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6814325058483938145" />
                <node concept="37vLTw" id="HM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hp" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:6814325058483938146" />
                </node>
                <node concept="I4A8Y" id="HN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6814325058483938147" />
                </node>
              </node>
              <node concept="3zA4fs" id="HL" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:6814325058483938148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Hz" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969176674" />
          <node concept="3cpWsn" id="HO" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <uo k="s:originTrace" v="n:6519915829969176675" />
            <node concept="3O6Q9H" id="HP" role="1tU5fm">
              <uo k="s:originTrace" v="n:6519915829969176678" />
              <node concept="3Tqbb2" id="HR" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:6519915829969176681" />
              </node>
            </node>
            <node concept="2ShNRf" id="HQ" role="33vP2m">
              <uo k="s:originTrace" v="n:6519915829969176689" />
              <node concept="2Jqq0_" id="HS" role="2ShVmc">
                <uo k="s:originTrace" v="n:6519915829969176690" />
                <node concept="3Tqbb2" id="HT" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <uo k="s:originTrace" v="n:6519915829969176691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969164102" />
          <node concept="2OqwBi" id="HU" role="3clFbG">
            <uo k="s:originTrace" v="n:6519915829969176720" />
            <node concept="37vLTw" id="HV" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="toCheck" />
              <uo k="s:originTrace" v="n:4265636116363107559" />
            </node>
            <node concept="2Ke9KJ" id="HW" role="2OqNvi">
              <uo k="s:originTrace" v="n:6519915829969176724" />
              <node concept="37vLTw" id="HX" role="25WWJ7">
                <ref role="3cqZAo" node="Hp" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:6519915829969176726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="H_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969176704" />
          <node concept="2OqwBi" id="HY" role="2$JKZa">
            <uo k="s:originTrace" v="n:6519915829969195424" />
            <node concept="37vLTw" id="I0" role="2Oq$k0">
              <ref role="3cqZAo" node="HO" resolve="toCheck" />
              <uo k="s:originTrace" v="n:4265636116363088170" />
            </node>
            <node concept="3GX2aA" id="I1" role="2OqNvi">
              <uo k="s:originTrace" v="n:6519915829969195428" />
            </node>
          </node>
          <node concept="3clFbS" id="HZ" role="2LFqv$">
            <uo k="s:originTrace" v="n:6519915829969176706" />
            <node concept="3cpWs8" id="I2" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969176728" />
              <node concept="3cpWsn" id="I6" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <uo k="s:originTrace" v="n:6519915829969176729" />
                <node concept="3Tqbb2" id="I7" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <uo k="s:originTrace" v="n:6519915829969176730" />
                </node>
                <node concept="2OqwBi" id="I8" role="33vP2m">
                  <uo k="s:originTrace" v="n:6519915829969176731" />
                  <node concept="37vLTw" id="I9" role="2Oq$k0">
                    <ref role="3cqZAo" node="HO" resolve="toCheck" />
                    <uo k="s:originTrace" v="n:4265636116363076634" />
                  </node>
                  <node concept="2Kt2Hk" id="Ia" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6519915829969176733" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="I3" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969176786" />
              <node concept="3cpWsn" id="Ib" role="3cpWs9">
                <property role="TrG5h" value="aspects" />
                <uo k="s:originTrace" v="n:6519915829969176787" />
                <node concept="2I9FWS" id="Ic" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6519915829969176788" />
                </node>
                <node concept="2OqwBi" id="Id" role="33vP2m">
                  <uo k="s:originTrace" v="n:6519915829969176789" />
                  <node concept="37vLTw" id="Ie" role="2Oq$k0">
                    <ref role="3cqZAo" node="I6" resolve="acd" />
                    <uo k="s:originTrace" v="n:4265636116363112480" />
                  </node>
                  <node concept="2qgKlT" id="If" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                    <uo k="s:originTrace" v="n:6519915829969176791" />
                    <node concept="Rm8GO" id="Ig" role="37wK5m">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      <uo k="s:originTrace" v="n:6519915829969176792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="I4" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969195365" />
              <node concept="3clFbS" id="Ih" role="3clFbx">
                <uo k="s:originTrace" v="n:6519915829969195366" />
                <node concept="3cpWs6" id="Ij" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6519915829969195406" />
                </node>
              </node>
              <node concept="1Wc70l" id="Ii" role="3clFbw">
                <uo k="s:originTrace" v="n:3946301646574630325" />
                <node concept="3fqX7Q" id="Ik" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3946301646574661928" />
                  <node concept="1eOMI4" id="Im" role="3fr31v">
                    <uo k="s:originTrace" v="n:4715587641030809405" />
                    <node concept="2OqwBi" id="In" role="1eOMHV">
                      <uo k="s:originTrace" v="n:4573127675686565694" />
                      <node concept="37vLTw" id="Io" role="2Oq$k0">
                        <ref role="3cqZAo" node="I6" resolve="acd" />
                        <uo k="s:originTrace" v="n:4573127675686565692" />
                      </node>
                      <node concept="1QLmlb" id="Ip" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4573127675686565695" />
                        <node concept="ZC_QK" id="Iq" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          <uo k="s:originTrace" v="n:4573127675686565693" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Il" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6519915829969195370" />
                  <node concept="37vLTw" id="Ir" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ib" resolve="aspects" />
                    <uo k="s:originTrace" v="n:4265636116363084600" />
                  </node>
                  <node concept="2HwmR7" id="Is" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6519915829969195374" />
                    <node concept="1bVj0M" id="It" role="23t8la">
                      <uo k="s:originTrace" v="n:6519915829969195375" />
                      <node concept="3clFbS" id="Iu" role="1bW5cS">
                        <uo k="s:originTrace" v="n:6519915829969195376" />
                        <node concept="3clFbF" id="Iw" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6519915829969195390" />
                          <node concept="2OqwBi" id="Ix" role="3clFbG">
                            <uo k="s:originTrace" v="n:6519915829969195398" />
                            <node concept="37vLTw" id="Iy" role="2Oq$k0">
                              <ref role="3cqZAo" node="Iv" resolve="a" />
                              <uo k="s:originTrace" v="n:3021153905151500672" />
                            </node>
                            <node concept="1mIQ4w" id="Iz" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6519915829969195402" />
                              <node concept="chp4Y" id="I$" role="cj9EA">
                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                <uo k="s:originTrace" v="n:6519915829969195404" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="Iv" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <uo k="s:originTrace" v="n:6519915829969195377" />
                        <node concept="2jxLKc" id="I_" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6519915829969195378" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="I5" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969195408" />
              <node concept="2OqwBi" id="IA" role="3clFbG">
                <uo k="s:originTrace" v="n:6519915829969195410" />
                <node concept="37vLTw" id="IB" role="2Oq$k0">
                  <ref role="3cqZAo" node="HO" resolve="toCheck" />
                  <uo k="s:originTrace" v="n:4265636116363086977" />
                </node>
                <node concept="X8dFx" id="IC" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6519915829969195414" />
                  <node concept="2OqwBi" id="ID" role="25WWJ7">
                    <uo k="s:originTrace" v="n:6519915829969195417" />
                    <node concept="37vLTw" id="IE" role="2Oq$k0">
                      <ref role="3cqZAo" node="I6" resolve="acd" />
                      <uo k="s:originTrace" v="n:4265636116363114411" />
                    </node>
                    <node concept="2qgKlT" id="IF" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                      <uo k="s:originTrace" v="n:6519915829969195421" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="HA" role="3cqZAp">
          <uo k="s:originTrace" v="n:2823239769520680200" />
          <node concept="3clFbS" id="IG" role="9aQI4">
            <node concept="3cpWs8" id="II" role="3cqZAp">
              <node concept="3cpWsn" id="IK" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="IL" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="IM" role="33vP2m">
                  <uo k="s:originTrace" v="n:8288068497635052476" />
                  <node concept="1pGfFk" id="IN" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                    <uo k="s:originTrace" v="n:8288068497635052476" />
                    <node concept="355D3s" id="IO" role="37wK5m">
                      <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8288068497635052476" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="IJ" role="3cqZAp">
              <node concept="3cpWsn" id="IP" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="IQ" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="IR" role="33vP2m">
                  <node concept="3VmV3z" id="IS" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="IU" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="IT" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                    <node concept="37vLTw" id="IV" role="37wK5m">
                      <ref role="3cqZAo" node="Hp" resolve="conceptDeclaration" />
                      <uo k="s:originTrace" v="n:2823239769520681787" />
                    </node>
                    <node concept="3cpWs3" id="IW" role="37wK5m">
                      <uo k="s:originTrace" v="n:2823239769521183950" />
                      <node concept="3cpWs3" id="J1" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2823239769521185865" />
                        <node concept="2OqwBi" id="J3" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2823239769521187085" />
                          <node concept="37vLTw" id="J5" role="2Oq$k0">
                            <ref role="3cqZAo" node="Hp" resolve="conceptDeclaration" />
                            <uo k="s:originTrace" v="n:2823239769521185944" />
                          </node>
                          <node concept="3TrcHB" id="J6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2823239769521194990" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="J4" role="3uHU7B">
                          <property role="Xl_RC" value="Editor for concept " />
                          <uo k="s:originTrace" v="n:2823239769521183956" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="J2" role="3uHU7w">
                        <property role="Xl_RC" value=" is not defined. Default editor will be used." />
                        <uo k="s:originTrace" v="n:2823239769521183958" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="IX" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="IY" role="37wK5m">
                      <property role="Xl_RC" value="2823239769520680200" />
                    </node>
                    <node concept="10Nm6u" id="IZ" role="37wK5m" />
                    <node concept="37vLTw" id="J0" role="37wK5m">
                      <ref role="3cqZAo" node="IK" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="IH" role="lGtFl">
            <property role="6wLej" value="2823239769520680200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3clFb_" id="Hf" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="3bZ5Sz" id="J7" role="3clF45">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3clFbS" id="J8" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3cpWs6" id="Ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969160778" />
          <node concept="35c_gC" id="Jb" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:6519915829969160778" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3clFb_" id="Hg" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="37vLTG" id="Jc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3Tqbb2" id="Jg" role="1tU5fm">
          <uo k="s:originTrace" v="n:6519915829969160778" />
        </node>
      </node>
      <node concept="3clFbS" id="Jd" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="9aQIb" id="Jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969160778" />
          <node concept="3clFbS" id="Ji" role="9aQI4">
            <uo k="s:originTrace" v="n:6519915829969160778" />
            <node concept="3cpWs6" id="Jj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969160778" />
              <node concept="2ShNRf" id="Jk" role="3cqZAk">
                <uo k="s:originTrace" v="n:6519915829969160778" />
                <node concept="1pGfFk" id="Jl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6519915829969160778" />
                  <node concept="2OqwBi" id="Jm" role="37wK5m">
                    <uo k="s:originTrace" v="n:6519915829969160778" />
                    <node concept="2OqwBi" id="Jo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6519915829969160778" />
                      <node concept="liA8E" id="Jq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6519915829969160778" />
                      </node>
                      <node concept="2JrnkZ" id="Jr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6519915829969160778" />
                        <node concept="37vLTw" id="Js" role="2JrQYb">
                          <ref role="3cqZAo" node="Jc" resolve="argument" />
                          <uo k="s:originTrace" v="n:6519915829969160778" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6519915829969160778" />
                      <node concept="1rXfSq" id="Jt" role="37wK5m">
                        <ref role="37wK5l" node="Hf" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6519915829969160778" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Jn" role="37wK5m">
                    <uo k="s:originTrace" v="n:6519915829969160778" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Je" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3Tm1VV" id="Jf" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3clFb_" id="Hh" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="3clFbS" id="Ju" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3cpWs6" id="Jx" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969160778" />
          <node concept="3clFbT" id="Jy" role="3cqZAk">
            <uo k="s:originTrace" v="n:6519915829969160778" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Jv" role="3clF45">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3Tm1VV" id="Jw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3uibUv" id="Hi" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
    </node>
    <node concept="3uibUv" id="Hj" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
    </node>
    <node concept="3Tm1VV" id="Hk" role="1B3o_S">
      <uo k="s:originTrace" v="n:6519915829969160778" />
    </node>
  </node>
  <node concept="312cEu" id="Jz">
    <property role="3GE5qa" value="enums.old" />
    <property role="TrG5h" value="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7805928457373101234" />
    <node concept="3clFbW" id="J$" role="jymVt">
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="3clFbS" id="JG" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3Tm1VV" id="JH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3cqZAl" id="JI" role="3clF45">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3clFb_" id="J_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="3cqZAl" id="JJ" role="3clF45">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="37vLTG" id="JK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDataTypeDeclaration" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3Tqbb2" id="JP" role="1tU5fm">
          <uo k="s:originTrace" v="n:7805928457373101234" />
        </node>
      </node>
      <node concept="37vLTG" id="JL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3uibUv" id="JQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7805928457373101234" />
        </node>
      </node>
      <node concept="37vLTG" id="JM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3uibUv" id="JR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7805928457373101234" />
        </node>
      </node>
      <node concept="3clFbS" id="JN" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101235" />
        <node concept="3cpWs8" id="JS" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334967597390322080" />
          <node concept="3cpWsn" id="JZ" role="3cpWs9">
            <property role="TrG5h" value="deriveFromExternal" />
            <uo k="s:originTrace" v="n:4334967597390322081" />
            <node concept="10P_77" id="K0" role="1tU5fm">
              <uo k="s:originTrace" v="n:4334967597390322075" />
            </node>
            <node concept="17R0WA" id="K1" role="33vP2m">
              <uo k="s:originTrace" v="n:4334967597390322082" />
              <node concept="2OqwBi" id="K2" role="3uHU7B">
                <uo k="s:originTrace" v="n:4334967597390322083" />
                <node concept="37vLTw" id="K4" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="enumerationDataTypeDeclaration" />
                  <uo k="s:originTrace" v="n:4334967597390322084" />
                </node>
                <node concept="3TrcHB" id="K5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8C" resolve="memberIdentifierPolicy" />
                  <uo k="s:originTrace" v="n:4334967597390322085" />
                </node>
              </node>
              <node concept="2OqwBi" id="K3" role="3uHU7w">
                <uo k="s:originTrace" v="n:4241665505386130416" />
                <node concept="1XH99k" id="K6" role="2Oq$k0">
                  <ref role="1XH99l" to="tpce:3Ftr4R6BFyp" resolve="EnumerationMemberIdentifierPolicy" />
                  <uo k="s:originTrace" v="n:4241665505386130417" />
                </node>
                <node concept="2ViDtV" id="K7" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyr" resolve="derive_from_presentation" />
                  <uo k="s:originTrace" v="n:4241665505386130418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="JT" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334967597390324586" />
          <node concept="3cpWsn" id="K8" role="3cpWs9">
            <property role="TrG5h" value="deriveFromInternal" />
            <uo k="s:originTrace" v="n:4334967597390324587" />
            <node concept="10P_77" id="K9" role="1tU5fm">
              <uo k="s:originTrace" v="n:4334967597390324588" />
            </node>
            <node concept="17R0WA" id="Ka" role="33vP2m">
              <uo k="s:originTrace" v="n:4334967597390324589" />
              <node concept="2OqwBi" id="Kb" role="3uHU7B">
                <uo k="s:originTrace" v="n:4334967597390324590" />
                <node concept="37vLTw" id="Kd" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="enumerationDataTypeDeclaration" />
                  <uo k="s:originTrace" v="n:4334967597390324591" />
                </node>
                <node concept="3TrcHB" id="Ke" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8C" resolve="memberIdentifierPolicy" />
                  <uo k="s:originTrace" v="n:4334967597390324592" />
                </node>
              </node>
              <node concept="2OqwBi" id="Kc" role="3uHU7w">
                <uo k="s:originTrace" v="n:4241665505386130422" />
                <node concept="1XH99k" id="Kf" role="2Oq$k0">
                  <ref role="1XH99l" to="tpce:3Ftr4R6BFyp" resolve="EnumerationMemberIdentifierPolicy" />
                  <uo k="s:originTrace" v="n:4241665505386130423" />
                </node>
                <node concept="2ViDtV" id="Kg" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpce:3Ftr4R6BFys" resolve="derive_from_internal_value" />
                  <uo k="s:originTrace" v="n:4241665505386130424" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JU" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334967597390325028" />
        </node>
        <node concept="3SKdUt" id="JV" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334967597390388928" />
          <node concept="1PaTwC" id="Kh" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817756" />
            <node concept="3oM_SD" id="Ki" role="1PaTwD">
              <property role="3oM_SC" value="Suggest" />
              <uo k="s:originTrace" v="n:700871696606817757" />
            </node>
            <node concept="3oM_SD" id="Kj" role="1PaTwD">
              <property role="3oM_SC" value="using" />
              <uo k="s:originTrace" v="n:700871696606817758" />
            </node>
            <node concept="3oM_SD" id="Kk" role="1PaTwD">
              <property role="3oM_SC" value="internal" />
              <uo k="s:originTrace" v="n:700871696606817759" />
            </node>
            <node concept="3oM_SD" id="Kl" role="1PaTwD">
              <property role="3oM_SC" value="values," />
              <uo k="s:originTrace" v="n:700871696606817760" />
            </node>
            <node concept="3oM_SD" id="Km" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:700871696606817761" />
            </node>
            <node concept="3oM_SD" id="Kn" role="1PaTwD">
              <property role="3oM_SC" value="they" />
              <uo k="s:originTrace" v="n:700871696606817762" />
            </node>
            <node concept="3oM_SD" id="Ko" role="1PaTwD">
              <property role="3oM_SC" value="are" />
              <uo k="s:originTrace" v="n:700871696606817763" />
            </node>
            <node concept="3oM_SD" id="Kp" role="1PaTwD">
              <property role="3oM_SC" value="present" />
              <uo k="s:originTrace" v="n:700871696606817764" />
            </node>
            <node concept="3oM_SD" id="Kq" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606817765" />
            </node>
            <node concept="3oM_SD" id="Kr" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:700871696606817766" />
            </node>
            <node concept="3oM_SD" id="Ks" role="1PaTwD">
              <property role="3oM_SC" value="members" />
              <uo k="s:originTrace" v="n:700871696606817767" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447401809585246620" />
          <node concept="3clFbS" id="Kt" role="3clFbx">
            <uo k="s:originTrace" v="n:1447401809585246622" />
            <node concept="9aQIb" id="Kv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1447401809585273479" />
              <node concept="3clFbS" id="Kw" role="9aQI4">
                <node concept="3cpWs8" id="Ky" role="3cqZAp">
                  <node concept="3cpWsn" id="K_" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="KA" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="KB" role="33vP2m">
                      <node concept="1pGfFk" id="KC" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Kz" role="3cqZAp">
                  <node concept="3cpWsn" id="KD" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="KE" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="KF" role="33vP2m">
                      <node concept="3VmV3z" id="KG" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="KI" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KH" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="KJ" role="37wK5m">
                          <ref role="3cqZAo" node="JK" resolve="enumerationDataTypeDeclaration" />
                          <uo k="s:originTrace" v="n:1447401809585278268" />
                        </node>
                        <node concept="Xl_RD" id="KK" role="37wK5m">
                          <property role="Xl_RC" value="Member identifiers could be derived from internal values, since they are specified for all enumeration members" />
                          <uo k="s:originTrace" v="n:1447401809585273512" />
                        </node>
                        <node concept="Xl_RD" id="KL" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="KM" role="37wK5m">
                          <property role="Xl_RC" value="1447401809585273479" />
                        </node>
                        <node concept="10Nm6u" id="KN" role="37wK5m" />
                        <node concept="37vLTw" id="KO" role="37wK5m">
                          <ref role="3cqZAo" node="K_" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="K$" role="3cqZAp">
                  <node concept="3clFbS" id="KP" role="9aQI4">
                    <node concept="3cpWs8" id="KQ" role="3cqZAp">
                      <node concept="3cpWsn" id="KS" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="KT" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="KU" role="33vP2m">
                          <node concept="1pGfFk" id="KV" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="KW" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.EnableDeriveFromInternalValues_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="KX" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="KR" role="3cqZAp">
                      <node concept="2OqwBi" id="KY" role="3clFbG">
                        <node concept="37vLTw" id="KZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="KD" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="L0" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="L1" role="37wK5m">
                            <ref role="3cqZAo" node="KS" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Kx" role="lGtFl">
                <property role="6wLej" value="1447401809585273479" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="Ku" role="3clFbw">
            <uo k="s:originTrace" v="n:1447401809585269506" />
            <node concept="2OqwBi" id="L2" role="3uHU7w">
              <uo k="s:originTrace" v="n:1447401809585254292" />
              <node concept="2OqwBi" id="L4" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1447401809585247069" />
                <node concept="37vLTw" id="L6" role="2Oq$k0">
                  <ref role="3cqZAo" node="JK" resolve="enumerationDataTypeDeclaration" />
                  <uo k="s:originTrace" v="n:1447401809585246854" />
                </node>
                <node concept="3Tsc0h" id="L7" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                  <uo k="s:originTrace" v="n:1447401809585250291" />
                </node>
              </node>
              <node concept="2HxqBE" id="L5" role="2OqNvi">
                <uo k="s:originTrace" v="n:1447401809585265825" />
                <node concept="1bVj0M" id="L8" role="23t8la">
                  <uo k="s:originTrace" v="n:1447401809585265827" />
                  <node concept="3clFbS" id="L9" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1447401809585265828" />
                    <node concept="3clFbF" id="Lb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1447401809585266055" />
                      <node concept="3y3z36" id="Lc" role="3clFbG">
                        <uo k="s:originTrace" v="n:1447401809585268938" />
                        <node concept="10Nm6u" id="Ld" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1447401809585269148" />
                        </node>
                        <node concept="2OqwBi" id="Le" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1447401809585266274" />
                          <node concept="37vLTw" id="Lf" role="2Oq$k0">
                            <ref role="3cqZAo" node="La" resolve="it" />
                            <uo k="s:originTrace" v="n:1447401809585266054" />
                          </node>
                          <node concept="3TrcHB" id="Lg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                            <uo k="s:originTrace" v="n:1447401809585267151" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="La" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1447401809585265829" />
                    <node concept="2jxLKc" id="Lh" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1447401809585265830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="L3" role="3uHU7B">
              <ref role="3cqZAo" node="JZ" resolve="deriveFromExternal" />
              <uo k="s:originTrace" v="n:4334967597390322087" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="JX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447401809585246269" />
        </node>
        <node concept="3clFbF" id="JY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805928457373110664" />
          <node concept="2OqwBi" id="Li" role="3clFbG">
            <uo k="s:originTrace" v="n:7805928457373116872" />
            <node concept="2OqwBi" id="Lj" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7805928457373110978" />
              <node concept="37vLTw" id="Ll" role="2Oq$k0">
                <ref role="3cqZAo" node="JK" resolve="enumerationDataTypeDeclaration" />
                <uo k="s:originTrace" v="n:7805928457373110662" />
              </node>
              <node concept="3Tsc0h" id="Lm" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                <uo k="s:originTrace" v="n:7805928457373113509" />
              </node>
            </node>
            <node concept="2es0OD" id="Lk" role="2OqNvi">
              <uo k="s:originTrace" v="n:7805928457373127162" />
              <node concept="1bVj0M" id="Ln" role="23t8la">
                <uo k="s:originTrace" v="n:7805928457373127164" />
                <node concept="3clFbS" id="Lo" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7805928457373127165" />
                  <node concept="3SKdUt" id="Lq" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4334967597390390548" />
                    <node concept="1PaTwC" id="Lz" role="1aUNEU">
                      <uo k="s:originTrace" v="n:700871696606817768" />
                      <node concept="3oM_SD" id="L$" role="1PaTwD">
                        <property role="3oM_SC" value="Warn" />
                        <uo k="s:originTrace" v="n:700871696606817769" />
                      </node>
                      <node concept="3oM_SD" id="L_" role="1PaTwD">
                        <property role="3oM_SC" value="about" />
                        <uo k="s:originTrace" v="n:700871696606817770" />
                      </node>
                      <node concept="3oM_SD" id="LA" role="1PaTwD">
                        <property role="3oM_SC" value="duplication" />
                        <uo k="s:originTrace" v="n:700871696606817771" />
                      </node>
                      <node concept="3oM_SD" id="LB" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                        <uo k="s:originTrace" v="n:700871696606817772" />
                      </node>
                      <node concept="3oM_SD" id="LC" role="1PaTwD">
                        <property role="3oM_SC" value="presentation" />
                        <uo k="s:originTrace" v="n:700871696606817773" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Lr" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7805928457373166665" />
                    <node concept="1Wc70l" id="LD" role="3clFbw">
                      <uo k="s:originTrace" v="n:1447401809585036197" />
                      <node concept="2OqwBi" id="LF" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7805928457373168456" />
                        <node concept="2OqwBi" id="LH" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7805928457373131702" />
                          <node concept="2OqwBi" id="LJ" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7805928457373127984" />
                            <node concept="37vLTw" id="LL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lp" resolve="member" />
                              <uo k="s:originTrace" v="n:7805928457373127616" />
                            </node>
                            <node concept="2TvwIu" id="LM" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7805928457373129482" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="LK" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7805928457373141099" />
                            <node concept="1bVj0M" id="LN" role="23t8la">
                              <uo k="s:originTrace" v="n:7805928457373141101" />
                              <node concept="3clFbS" id="LO" role="1bW5cS">
                                <uo k="s:originTrace" v="n:7805928457373141102" />
                                <node concept="3clFbF" id="LQ" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:7805928457373141682" />
                                  <node concept="17R0WA" id="LR" role="3clFbG">
                                    <uo k="s:originTrace" v="n:7805928457373155030" />
                                    <node concept="2OqwBi" id="LS" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1447401809583299199" />
                                      <node concept="37vLTw" id="LU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Lp" resolve="member" />
                                        <uo k="s:originTrace" v="n:1447401809583294580" />
                                      </node>
                                      <node concept="3TrcHB" id="LV" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                        <uo k="s:originTrace" v="n:1447401809584839335" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="LT" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:7805928457373145594" />
                                      <node concept="1PxgMI" id="LW" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7805928457373144174" />
                                        <node concept="37vLTw" id="LY" role="1m5AlR">
                                          <ref role="3cqZAo" node="LP" resolve="it" />
                                          <uo k="s:originTrace" v="n:7805928457373141681" />
                                        </node>
                                        <node concept="chp4Y" id="LZ" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration_Old" />
                                          <uo k="s:originTrace" v="n:8089793891579205770" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="LX" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                        <uo k="s:originTrace" v="n:1447401809584837326" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="LP" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:7805928457373141103" />
                                <node concept="2jxLKc" id="M0" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:7805928457373141104" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="LI" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7805928457373171721" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="LG" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4334967597390334978" />
                        <node concept="37vLTw" id="M1" role="3fr31v">
                          <ref role="3cqZAo" node="JZ" resolve="deriveFromExternal" />
                          <uo k="s:originTrace" v="n:4334967597390339874" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="LE" role="3clFbx">
                      <uo k="s:originTrace" v="n:7805928457373166666" />
                      <node concept="9aQIb" id="M2" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1447401809584866838" />
                        <node concept="3clFbS" id="M3" role="9aQI4">
                          <node concept="3cpWs8" id="M5" role="3cqZAp">
                            <node concept="3cpWsn" id="M7" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="M8" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="M9" role="33vP2m">
                                <node concept="1pGfFk" id="Ma" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="M6" role="3cqZAp">
                            <node concept="3cpWsn" id="Mb" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Mc" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Md" role="33vP2m">
                                <node concept="3VmV3z" id="Me" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Mg" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Mf" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="Mh" role="37wK5m">
                                    <ref role="3cqZAo" node="Lp" resolve="member" />
                                    <uo k="s:originTrace" v="n:1447401809584866840" />
                                  </node>
                                  <node concept="Xl_RD" id="Mi" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of a presentation value" />
                                    <uo k="s:originTrace" v="n:1447401809584866841" />
                                  </node>
                                  <node concept="Xl_RD" id="Mj" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Mk" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584866838" />
                                  </node>
                                  <node concept="10Nm6u" id="Ml" role="37wK5m" />
                                  <node concept="37vLTw" id="Mm" role="37wK5m">
                                    <ref role="3cqZAo" node="M7" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="M4" role="lGtFl">
                          <property role="6wLej" value="1447401809584866838" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Ls" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1447401809584967658" />
                  </node>
                  <node concept="3SKdUt" id="Lt" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4334967597390405350" />
                    <node concept="1PaTwC" id="Mn" role="1aUNEU">
                      <uo k="s:originTrace" v="n:700871696606817774" />
                      <node concept="3oM_SD" id="Mo" role="1PaTwD">
                        <property role="3oM_SC" value="Report" />
                        <uo k="s:originTrace" v="n:700871696606817775" />
                      </node>
                      <node concept="3oM_SD" id="Mp" role="1PaTwD">
                        <property role="3oM_SC" value="duplicate" />
                        <uo k="s:originTrace" v="n:700871696606817776" />
                      </node>
                      <node concept="3oM_SD" id="Mq" role="1PaTwD">
                        <property role="3oM_SC" value="values" />
                        <uo k="s:originTrace" v="n:700871696606817777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Lu" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1447401809584872584" />
                    <node concept="1Wc70l" id="Mr" role="3clFbw">
                      <uo k="s:originTrace" v="n:1447401809584918495" />
                      <node concept="1Wc70l" id="Mt" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1447401809585027813" />
                        <node concept="3y3z36" id="Mv" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1447401809584950874" />
                          <node concept="10Nm6u" id="Mx" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1447401809584952792" />
                          </node>
                          <node concept="2OqwBi" id="My" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1447401809584922458" />
                            <node concept="37vLTw" id="Mz" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lp" resolve="member" />
                              <uo k="s:originTrace" v="n:1447401809584920444" />
                            </node>
                            <node concept="3TrcHB" id="M$" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                              <uo k="s:originTrace" v="n:1447401809584930582" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Mw" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4334967597390343171" />
                          <node concept="37vLTw" id="M_" role="3fr31v">
                            <ref role="3cqZAo" node="K8" resolve="deriveFromInternal" />
                            <uo k="s:originTrace" v="n:4334967597390344814" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Mu" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1447401809584872601" />
                        <node concept="2OqwBi" id="MA" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1447401809584872602" />
                          <node concept="2OqwBi" id="MC" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1447401809584872603" />
                            <node concept="37vLTw" id="ME" role="2Oq$k0">
                              <ref role="3cqZAo" node="Lp" resolve="member" />
                              <uo k="s:originTrace" v="n:1447401809584872604" />
                            </node>
                            <node concept="2TvwIu" id="MF" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1447401809584872605" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="MD" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1447401809584872606" />
                            <node concept="1bVj0M" id="MG" role="23t8la">
                              <uo k="s:originTrace" v="n:1447401809584872607" />
                              <node concept="3clFbS" id="MH" role="1bW5cS">
                                <uo k="s:originTrace" v="n:1447401809584872608" />
                                <node concept="3clFbF" id="MJ" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1447401809584872609" />
                                  <node concept="17R0WA" id="MK" role="3clFbG">
                                    <uo k="s:originTrace" v="n:1447401809584872610" />
                                    <node concept="2OqwBi" id="ML" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1447401809584872611" />
                                      <node concept="37vLTw" id="MN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="Lp" resolve="member" />
                                        <uo k="s:originTrace" v="n:1447401809584872612" />
                                      </node>
                                      <node concept="3TrcHB" id="MO" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                        <uo k="s:originTrace" v="n:1447401809584878953" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="MM" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:1447401809584872614" />
                                      <node concept="1PxgMI" id="MP" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:1447401809584872615" />
                                        <node concept="37vLTw" id="MR" role="1m5AlR">
                                          <ref role="3cqZAo" node="MI" resolve="it" />
                                          <uo k="s:originTrace" v="n:1447401809584872616" />
                                        </node>
                                        <node concept="chp4Y" id="MS" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration_Old" />
                                          <uo k="s:originTrace" v="n:8089793891579205743" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="MQ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                        <uo k="s:originTrace" v="n:1447401809584875992" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="MI" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:1447401809584872618" />
                                <node concept="2jxLKc" id="MT" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:1447401809584872619" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="MB" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1447401809584872620" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="Ms" role="3clFbx">
                      <uo k="s:originTrace" v="n:1447401809584872585" />
                      <node concept="9aQIb" id="MU" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1447401809584872588" />
                        <node concept="3clFbS" id="MV" role="9aQI4">
                          <node concept="3cpWs8" id="MX" role="3cqZAp">
                            <node concept="3cpWsn" id="MZ" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="N0" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="N1" role="33vP2m">
                                <node concept="1pGfFk" id="N2" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="MY" role="3cqZAp">
                            <node concept="3cpWsn" id="N3" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="N4" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="N5" role="33vP2m">
                                <node concept="3VmV3z" id="N6" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="N8" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="N7" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="N9" role="37wK5m">
                                    <ref role="3cqZAo" node="Lp" resolve="member" />
                                    <uo k="s:originTrace" v="n:1447401809584872589" />
                                  </node>
                                  <node concept="Xl_RD" id="Na" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of an internal value" />
                                    <uo k="s:originTrace" v="n:1447401809584872590" />
                                  </node>
                                  <node concept="Xl_RD" id="Nb" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Nc" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584872588" />
                                  </node>
                                  <node concept="10Nm6u" id="Nd" role="37wK5m" />
                                  <node concept="37vLTw" id="Ne" role="37wK5m">
                                    <ref role="3cqZAo" node="MZ" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="MW" role="lGtFl">
                          <property role="6wLej" value="1447401809584872588" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Lv" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1447401809584965598" />
                  </node>
                  <node concept="3SKdUt" id="Lw" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4334967597390423336" />
                    <node concept="1PaTwC" id="Nf" role="1aUNEU">
                      <uo k="s:originTrace" v="n:700871696606817778" />
                      <node concept="3oM_SD" id="Ng" role="1PaTwD">
                        <property role="3oM_SC" value="Report" />
                        <uo k="s:originTrace" v="n:700871696606817779" />
                      </node>
                      <node concept="3oM_SD" id="Nh" role="1PaTwD">
                        <property role="3oM_SC" value="duplicate" />
                        <uo k="s:originTrace" v="n:700871696606817780" />
                      </node>
                      <node concept="3oM_SD" id="Ni" role="1PaTwD">
                        <property role="3oM_SC" value="derived" />
                        <uo k="s:originTrace" v="n:700871696606817781" />
                      </node>
                      <node concept="3oM_SD" id="Nj" role="1PaTwD">
                        <property role="3oM_SC" value="identifiers," />
                        <uo k="s:originTrace" v="n:700871696606817782" />
                      </node>
                      <node concept="3oM_SD" id="Nk" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                        <uo k="s:originTrace" v="n:700871696606817783" />
                      </node>
                      <node concept="3oM_SD" id="Nl" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:700871696606817784" />
                      </node>
                      <node concept="3oM_SD" id="Nm" role="1PaTwD">
                        <property role="3oM_SC" value="presentation," />
                        <uo k="s:originTrace" v="n:700871696606817785" />
                      </node>
                      <node concept="3oM_SD" id="Nn" role="1PaTwD">
                        <property role="3oM_SC" value="internal" />
                        <uo k="s:originTrace" v="n:700871696606817786" />
                      </node>
                      <node concept="3oM_SD" id="No" role="1PaTwD">
                        <property role="3oM_SC" value="value" />
                        <uo k="s:originTrace" v="n:700871696606817787" />
                      </node>
                      <node concept="3oM_SD" id="Np" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:700871696606817788" />
                      </node>
                      <node concept="3oM_SD" id="Nq" role="1PaTwD">
                        <property role="3oM_SC" value="java" />
                        <uo k="s:originTrace" v="n:700871696606817789" />
                      </node>
                      <node concept="3oM_SD" id="Nr" role="1PaTwD">
                        <property role="3oM_SC" value="identifiers" />
                        <uo k="s:originTrace" v="n:700871696606817790" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Lx" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7805928457373230472" />
                    <node concept="3cpWsn" id="Ns" role="3cpWs9">
                      <property role="TrG5h" value="memberValidId" />
                      <uo k="s:originTrace" v="n:7805928457373230473" />
                      <node concept="3uibUv" id="Nt" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:7805928457373230468" />
                      </node>
                      <node concept="2OqwBi" id="Nu" role="33vP2m">
                        <uo k="s:originTrace" v="n:1447401809584807073" />
                        <node concept="37vLTw" id="Nv" role="2Oq$k0">
                          <ref role="3cqZAo" node="Lp" resolve="member" />
                          <uo k="s:originTrace" v="n:1447401809584805488" />
                        </node>
                        <node concept="2qgKlT" id="Nw" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                          <uo k="s:originTrace" v="n:1447401809584809455" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="Ly" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1447401809585106669" />
                    <node concept="3clFbS" id="Nx" role="3clFbx">
                      <uo k="s:originTrace" v="n:1447401809585106671" />
                      <node concept="9aQIb" id="N$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1447401809585113262" />
                        <node concept="3clFbS" id="N_" role="9aQI4">
                          <node concept="3cpWs8" id="NB" role="3cqZAp">
                            <node concept="3cpWsn" id="ND" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="NE" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="NF" role="33vP2m">
                                <node concept="1pGfFk" id="NG" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="NC" role="3cqZAp">
                            <node concept="3cpWsn" id="NH" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="NI" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="NJ" role="33vP2m">
                                <node concept="3VmV3z" id="NK" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="NM" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="NL" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="NN" role="37wK5m">
                                    <ref role="3cqZAo" node="Lp" resolve="member" />
                                    <uo k="s:originTrace" v="n:1447401809585179491" />
                                  </node>
                                  <node concept="Xl_RD" id="NO" role="37wK5m">
                                    <property role="Xl_RC" value="A derived identifier is null" />
                                    <uo k="s:originTrace" v="n:1447401809585114821" />
                                  </node>
                                  <node concept="Xl_RD" id="NP" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="NQ" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809585113262" />
                                  </node>
                                  <node concept="10Nm6u" id="NR" role="37wK5m" />
                                  <node concept="37vLTw" id="NS" role="37wK5m">
                                    <ref role="3cqZAo" node="ND" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="NA" role="lGtFl">
                          <property role="6wLej" value="1447401809585113262" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="Ny" role="3clFbw">
                      <uo k="s:originTrace" v="n:1447401809585110446" />
                      <node concept="10Nm6u" id="NT" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1447401809585111721" />
                      </node>
                      <node concept="37vLTw" id="NU" role="3uHU7B">
                        <ref role="3cqZAo" node="Ns" resolve="memberValidId" />
                        <uo k="s:originTrace" v="n:1447401809585108362" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="Nz" role="9aQIa">
                      <uo k="s:originTrace" v="n:1447401809585125324" />
                      <node concept="3clFbS" id="NV" role="9aQI4">
                        <uo k="s:originTrace" v="n:1447401809585125325" />
                        <node concept="3clFbJ" id="NW" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1447401809583290063" />
                          <node concept="3clFbS" id="NX" role="3clFbx">
                            <uo k="s:originTrace" v="n:1447401809583290064" />
                            <node concept="3cpWs8" id="NZ" role="3cqZAp">
                              <uo k="s:originTrace" v="n:4334967597390314361" />
                              <node concept="3cpWsn" id="O1" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <uo k="s:originTrace" v="n:4334967597390314364" />
                                <node concept="17QB3L" id="O2" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:4334967597390314359" />
                                </node>
                                <node concept="3K4zz7" id="O3" role="33vP2m">
                                  <uo k="s:originTrace" v="n:4334967597390317447" />
                                  <node concept="3K4zz7" id="O4" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:4334967597390359220" />
                                    <node concept="Xl_RD" id="O7" role="3K4GZi">
                                      <property role="Xl_RC" value="java identifier" />
                                      <uo k="s:originTrace" v="n:4334967597390370006" />
                                    </node>
                                    <node concept="37vLTw" id="O8" role="3K4Cdx">
                                      <ref role="3cqZAo" node="K8" resolve="deriveFromInternal" />
                                      <uo k="s:originTrace" v="n:4334967597390360806" />
                                    </node>
                                    <node concept="Xl_RD" id="O9" role="3K4E3e">
                                      <property role="Xl_RC" value="internal value" />
                                      <uo k="s:originTrace" v="n:4334967597390362363" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="O5" role="3K4Cdx">
                                    <ref role="3cqZAo" node="JZ" resolve="deriveFromExternal" />
                                    <uo k="s:originTrace" v="n:4334967597390346483" />
                                  </node>
                                  <node concept="Xl_RD" id="O6" role="3K4E3e">
                                    <property role="Xl_RC" value="presentation value" />
                                    <uo k="s:originTrace" v="n:4334967597390348092" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="O0" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1447401809583290065" />
                              <node concept="3clFbS" id="Oa" role="9aQI4">
                                <node concept="3cpWs8" id="Oc" role="3cqZAp">
                                  <node concept="3cpWsn" id="Oe" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Of" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="Og" role="33vP2m">
                                      <node concept="1pGfFk" id="Oh" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="Od" role="3cqZAp">
                                  <node concept="3cpWsn" id="Oi" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="Oj" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="Ok" role="33vP2m">
                                      <node concept="3VmV3z" id="Ol" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="On" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Om" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="Oo" role="37wK5m">
                                          <ref role="3cqZAo" node="Lp" resolve="member" />
                                          <uo k="s:originTrace" v="n:1447401809583290066" />
                                        </node>
                                        <node concept="3cpWs3" id="Op" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1447401809583399622" />
                                          <node concept="Xl_RD" id="Ou" role="3uHU7w">
                                            <property role="Xl_RC" value=". You may consider using a different strategy for 'member identifier'" />
                                            <uo k="s:originTrace" v="n:1447401809583399625" />
                                          </node>
                                          <node concept="3cpWs3" id="Ov" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:1447401809583396530" />
                                            <node concept="3cpWs3" id="Ow" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:4334967597390373703" />
                                              <node concept="3cpWs3" id="Oy" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:4334967597390377458" />
                                                <node concept="Xl_RD" id="O$" role="3uHU7B">
                                                  <property role="Xl_RC" value="Cannot derive unique member identifier from the " />
                                                  <uo k="s:originTrace" v="n:4334967597390378657" />
                                                </node>
                                                <node concept="37vLTw" id="O_" role="3uHU7w">
                                                  <ref role="3cqZAo" node="O1" resolve="msg" />
                                                  <uo k="s:originTrace" v="n:4334967597390374892" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="Oz" role="3uHU7w">
                                                <property role="Xl_RC" value=". Duplicate derived value of an identifier - " />
                                                <uo k="s:originTrace" v="n:1447401809583290067" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Ox" role="3uHU7w">
                                              <ref role="3cqZAo" node="Ns" resolve="memberValidId" />
                                              <uo k="s:originTrace" v="n:1447401809583397255" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="Oq" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="Or" role="37wK5m">
                                          <property role="Xl_RC" value="1447401809583290065" />
                                        </node>
                                        <node concept="10Nm6u" id="Os" role="37wK5m" />
                                        <node concept="37vLTw" id="Ot" role="37wK5m">
                                          <ref role="3cqZAo" node="Oe" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="Ob" role="lGtFl">
                                <property role="6wLej" value="1447401809583290065" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="NY" role="3clFbw">
                            <uo k="s:originTrace" v="n:1447401809583290068" />
                            <node concept="2OqwBi" id="OA" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1447401809583290069" />
                              <node concept="2OqwBi" id="OC" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1447401809583290070" />
                                <node concept="37vLTw" id="OE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Lp" resolve="member" />
                                  <uo k="s:originTrace" v="n:1447401809583290071" />
                                </node>
                                <node concept="2TvwIu" id="OF" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1447401809583290072" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="OD" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1447401809583290073" />
                                <node concept="1bVj0M" id="OG" role="23t8la">
                                  <uo k="s:originTrace" v="n:1447401809583290074" />
                                  <node concept="3clFbS" id="OH" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:1447401809583290075" />
                                    <node concept="3clFbF" id="OJ" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:1447401809584769819" />
                                      <node concept="17R0WA" id="OK" role="3clFbG">
                                        <uo k="s:originTrace" v="n:1447401809584826785" />
                                        <node concept="37vLTw" id="OL" role="3uHU7w">
                                          <ref role="3cqZAo" node="Ns" resolve="memberValidId" />
                                          <uo k="s:originTrace" v="n:1447401809584828349" />
                                        </node>
                                        <node concept="2OqwBi" id="OM" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:1447401809584792663" />
                                          <node concept="1PxgMI" id="ON" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1447401809584789891" />
                                            <node concept="37vLTw" id="OP" role="1m5AlR">
                                              <ref role="3cqZAo" node="OI" resolve="it" />
                                              <uo k="s:originTrace" v="n:1447401809584769817" />
                                            </node>
                                            <node concept="chp4Y" id="OQ" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration_Old" />
                                              <uo k="s:originTrace" v="n:8089793891579205748" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="OO" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                                            <uo k="s:originTrace" v="n:1447401809584796915" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="OI" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:1447401809583290084" />
                                    <node concept="2jxLKc" id="OR" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:1447401809583290085" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="OB" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1447401809583290086" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Lp" role="1bW2Oz">
                  <property role="TrG5h" value="member" />
                  <uo k="s:originTrace" v="n:7805928457373127166" />
                  <node concept="2jxLKc" id="OS" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7805928457373127167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3clFb_" id="JA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="3bZ5Sz" id="OT" role="3clF45">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3clFbS" id="OU" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3cpWs6" id="OW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805928457373101234" />
          <node concept="35c_gC" id="OX" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
            <uo k="s:originTrace" v="n:7805928457373101234" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3clFb_" id="JB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="37vLTG" id="OY" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3Tqbb2" id="P2" role="1tU5fm">
          <uo k="s:originTrace" v="n:7805928457373101234" />
        </node>
      </node>
      <node concept="3clFbS" id="OZ" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="9aQIb" id="P3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805928457373101234" />
          <node concept="3clFbS" id="P4" role="9aQI4">
            <uo k="s:originTrace" v="n:7805928457373101234" />
            <node concept="3cpWs6" id="P5" role="3cqZAp">
              <uo k="s:originTrace" v="n:7805928457373101234" />
              <node concept="2ShNRf" id="P6" role="3cqZAk">
                <uo k="s:originTrace" v="n:7805928457373101234" />
                <node concept="1pGfFk" id="P7" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7805928457373101234" />
                  <node concept="2OqwBi" id="P8" role="37wK5m">
                    <uo k="s:originTrace" v="n:7805928457373101234" />
                    <node concept="2OqwBi" id="Pa" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7805928457373101234" />
                      <node concept="liA8E" id="Pc" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7805928457373101234" />
                      </node>
                      <node concept="2JrnkZ" id="Pd" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7805928457373101234" />
                        <node concept="37vLTw" id="Pe" role="2JrQYb">
                          <ref role="3cqZAo" node="OY" resolve="argument" />
                          <uo k="s:originTrace" v="n:7805928457373101234" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7805928457373101234" />
                      <node concept="1rXfSq" id="Pf" role="37wK5m">
                        <ref role="37wK5l" node="JA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7805928457373101234" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="P9" role="37wK5m">
                    <uo k="s:originTrace" v="n:7805928457373101234" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="P0" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3Tm1VV" id="P1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3clFb_" id="JC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="3clFbS" id="Pg" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3cpWs6" id="Pj" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805928457373101234" />
          <node concept="3clFbT" id="Pk" role="3cqZAk">
            <uo k="s:originTrace" v="n:7805928457373101234" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Ph" role="3clF45">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3Tm1VV" id="Pi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3uibUv" id="JD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
    </node>
    <node concept="3uibUv" id="JE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
    </node>
    <node concept="3Tm1VV" id="JF" role="1B3o_S">
      <uo k="s:originTrace" v="n:7805928457373101234" />
    </node>
  </node>
  <node concept="312cEu" id="Pl">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="check_EnumerationDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1075010451650513843" />
    <node concept="3clFbW" id="Pm" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="3clFbS" id="Pu" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3Tm1VV" id="Pv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3cqZAl" id="Pw" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3clFb_" id="Pn" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="3cqZAl" id="Px" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="37vLTG" id="Py" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDeclaration" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3Tqbb2" id="PB" role="1tU5fm">
          <uo k="s:originTrace" v="n:1075010451650513843" />
        </node>
      </node>
      <node concept="37vLTG" id="Pz" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3uibUv" id="PC" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1075010451650513843" />
        </node>
      </node>
      <node concept="37vLTG" id="P$" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3uibUv" id="PD" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1075010451650513843" />
        </node>
      </node>
      <node concept="3clFbS" id="P_" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513844" />
        <node concept="3cpWs8" id="PE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650516272" />
          <node concept="3cpWsn" id="PL" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <uo k="s:originTrace" v="n:1075010451650516275" />
            <node concept="2ShNRf" id="PM" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451650516470" />
              <node concept="1pGfFk" id="PO" role="2ShVmc">
                <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                <uo k="s:originTrace" v="n:1075010451650596139" />
                <node concept="17QB3L" id="PP" role="1pMfVU">
                  <uo k="s:originTrace" v="n:1075010451650596492" />
                </node>
                <node concept="3Tqbb2" id="PQ" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                  <uo k="s:originTrace" v="n:1075010451650596779" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="PN" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <uo k="s:originTrace" v="n:1075010451650594199" />
              <node concept="17QB3L" id="PR" role="11_B2D">
                <uo k="s:originTrace" v="n:1075010451650594200" />
              </node>
              <node concept="3Tqbb2" id="PS" role="11_B2D">
                <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                <uo k="s:originTrace" v="n:1075010451650594201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650518718" />
          <node concept="3cpWsn" id="PT" role="3cpWs9">
            <property role="TrG5h" value="prensetations" />
            <uo k="s:originTrace" v="n:1075010451650518719" />
            <node concept="3uibUv" id="PU" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <uo k="s:originTrace" v="n:1075010451650593927" />
              <node concept="17QB3L" id="PW" role="11_B2D">
                <uo k="s:originTrace" v="n:1075010451650593943" />
              </node>
              <node concept="3Tqbb2" id="PX" role="11_B2D">
                <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                <uo k="s:originTrace" v="n:1075010451650594012" />
              </node>
            </node>
            <node concept="2ShNRf" id="PV" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451650596935" />
              <node concept="1pGfFk" id="PY" role="2ShVmc">
                <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                <uo k="s:originTrace" v="n:1075010451650596936" />
                <node concept="17QB3L" id="PZ" role="1pMfVU">
                  <uo k="s:originTrace" v="n:1075010451650596937" />
                </node>
                <node concept="3Tqbb2" id="Q0" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                  <uo k="s:originTrace" v="n:1075010451650596938" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PG" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650518681" />
        </node>
        <node concept="2Gpval" id="PH" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650513997" />
          <node concept="2GrKxI" id="Q1" role="2Gsz3X">
            <property role="TrG5h" value="member" />
            <uo k="s:originTrace" v="n:1075010451650513998" />
          </node>
          <node concept="2OqwBi" id="Q2" role="2GsD0m">
            <uo k="s:originTrace" v="n:1075010451650514924" />
            <node concept="37vLTw" id="Q4" role="2Oq$k0">
              <ref role="3cqZAo" node="Py" resolve="enumerationDeclaration" />
              <uo k="s:originTrace" v="n:1075010451650514045" />
            </node>
            <node concept="3Tsc0h" id="Q5" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
              <uo k="s:originTrace" v="n:1075010451650516012" />
            </node>
          </node>
          <node concept="3clFbS" id="Q3" role="2LFqv$">
            <uo k="s:originTrace" v="n:1075010451650514000" />
            <node concept="3clFbJ" id="Q6" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451650685186" />
              <node concept="3clFbS" id="Q8" role="3clFbx">
                <uo k="s:originTrace" v="n:1075010451650685188" />
                <node concept="3SKdUt" id="Qb" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7111385156653890308" />
                  <node concept="1PaTwC" id="Qc" role="1aUNEU">
                    <uo k="s:originTrace" v="n:7111385156653890309" />
                    <node concept="3oM_SD" id="Qd" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                      <uo k="s:originTrace" v="n:7111385156653890319" />
                    </node>
                    <node concept="3oM_SD" id="Qe" role="1PaTwD">
                      <property role="3oM_SC" value="red" />
                      <uo k="s:originTrace" v="n:7111385156653890321" />
                    </node>
                    <node concept="3oM_SD" id="Qf" role="1PaTwD">
                      <property role="3oM_SC" value="due" />
                      <uo k="s:originTrace" v="n:7111385156653890324" />
                    </node>
                    <node concept="3oM_SD" id="Qg" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                      <uo k="s:originTrace" v="n:7111385156653890328" />
                    </node>
                    <node concept="3oM_SD" id="Qh" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                      <uo k="s:originTrace" v="n:7111385156653890333" />
                    </node>
                    <node concept="3oM_SD" id="Qi" role="1PaTwD">
                      <property role="3oM_SC" value="constraint" />
                      <uo k="s:originTrace" v="n:7111385156653890339" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Q9" role="3clFbw">
                <uo k="s:originTrace" v="n:1075010451650804081" />
                <node concept="2OqwBi" id="Qj" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1075010451650686695" />
                  <node concept="2GrUjf" id="Ql" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Q1" resolve="member" />
                    <uo k="s:originTrace" v="n:1075010451650685347" />
                  </node>
                  <node concept="3TrcHB" id="Qm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:1075010451650727130" />
                  </node>
                </node>
                <node concept="17RlXB" id="Qk" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1075010451650845632" />
                </node>
              </node>
              <node concept="9aQIb" id="Qa" role="9aQIa">
                <uo k="s:originTrace" v="n:1075010451652077868" />
                <node concept="3clFbS" id="Qn" role="9aQI4">
                  <uo k="s:originTrace" v="n:1075010451652077869" />
                  <node concept="3clFbF" id="Qo" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1075010451650597103" />
                    <node concept="2OqwBi" id="Qp" role="3clFbG">
                      <uo k="s:originTrace" v="n:1075010451650598714" />
                      <node concept="37vLTw" id="Qq" role="2Oq$k0">
                        <ref role="3cqZAo" node="PL" resolve="names" />
                        <uo k="s:originTrace" v="n:1075010451650597102" />
                      </node>
                      <node concept="liA8E" id="Qr" role="2OqNvi">
                        <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                        <uo k="s:originTrace" v="n:1075010451650614547" />
                        <node concept="2OqwBi" id="Qs" role="37wK5m">
                          <uo k="s:originTrace" v="n:1075010451650615785" />
                          <node concept="2GrUjf" id="Qu" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Q1" resolve="member" />
                            <uo k="s:originTrace" v="n:1075010451650614690" />
                          </node>
                          <node concept="3TrcHB" id="Qv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1075010451650617086" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="Qt" role="37wK5m">
                          <ref role="2Gs0qQ" node="Q1" resolve="member" />
                          <uo k="s:originTrace" v="n:1075010451650618494" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Q7" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451652079549" />
              <node concept="3clFbS" id="Qw" role="3clFbx">
                <uo k="s:originTrace" v="n:1075010451652079551" />
                <node concept="3clFbJ" id="Qz" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1588368162886167535" />
                  <node concept="3clFbS" id="Q$" role="3clFbx">
                    <uo k="s:originTrace" v="n:1588368162886167537" />
                    <node concept="3clFbF" id="QA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1588368162885982719" />
                      <node concept="2OqwBi" id="QB" role="3clFbG">
                        <uo k="s:originTrace" v="n:1588368162885982720" />
                        <node concept="37vLTw" id="QC" role="2Oq$k0">
                          <ref role="3cqZAo" node="PT" resolve="prensetations" />
                          <uo k="s:originTrace" v="n:1588368162885982721" />
                        </node>
                        <node concept="liA8E" id="QD" role="2OqNvi">
                          <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                          <uo k="s:originTrace" v="n:1588368162885982722" />
                          <node concept="2OqwBi" id="QE" role="37wK5m">
                            <uo k="s:originTrace" v="n:1588368162885982723" />
                            <node concept="2GrUjf" id="QG" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="Q1" resolve="member" />
                              <uo k="s:originTrace" v="n:1588368162885982724" />
                            </node>
                            <node concept="3TrcHB" id="QH" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1588368162886044288" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="QF" role="37wK5m">
                            <ref role="2Gs0qQ" node="Q1" resolve="member" />
                            <uo k="s:originTrace" v="n:1588368162885982726" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Q_" role="3clFbw">
                    <uo k="s:originTrace" v="n:1588368162886430351" />
                    <node concept="2OqwBi" id="QI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1588368162886168986" />
                      <node concept="2GrUjf" id="QK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Q1" resolve="member" />
                        <uo k="s:originTrace" v="n:1588368162886168227" />
                      </node>
                      <node concept="3TrcHB" id="QL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:1588368162886231073" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="QJ" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1588368162886492439" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Qx" role="3clFbw">
                <uo k="s:originTrace" v="n:1075010451652212563" />
                <node concept="2OqwBi" id="QM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1075010451652081107" />
                  <node concept="2GrUjf" id="QO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Q1" resolve="member" />
                    <uo k="s:originTrace" v="n:1075010451652080182" />
                  </node>
                  <node concept="3TrcHB" id="QP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:_jzzDSlxy8" resolve="presentation" />
                    <uo k="s:originTrace" v="n:1075010451652128502" />
                  </node>
                </node>
                <node concept="17RlXB" id="QN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1075010451652260124" />
                </node>
              </node>
              <node concept="9aQIb" id="Qy" role="9aQIa">
                <uo k="s:originTrace" v="n:1075010451652264327" />
                <node concept="3clFbS" id="QQ" role="9aQI4">
                  <uo k="s:originTrace" v="n:1075010451652264328" />
                  <node concept="3clFbF" id="QR" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1075010451650621985" />
                    <node concept="2OqwBi" id="QS" role="3clFbG">
                      <uo k="s:originTrace" v="n:1075010451650623195" />
                      <node concept="37vLTw" id="QT" role="2Oq$k0">
                        <ref role="3cqZAo" node="PT" resolve="prensetations" />
                        <uo k="s:originTrace" v="n:1075010451650621983" />
                      </node>
                      <node concept="liA8E" id="QU" role="2OqNvi">
                        <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                        <uo k="s:originTrace" v="n:1075010451650639015" />
                        <node concept="2OqwBi" id="QV" role="37wK5m">
                          <uo k="s:originTrace" v="n:1075010451650640470" />
                          <node concept="2GrUjf" id="QX" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Q1" resolve="member" />
                            <uo k="s:originTrace" v="n:1075010451650639187" />
                          </node>
                          <node concept="3TrcHB" id="QY" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:_jzzDSlxy8" resolve="presentation" />
                            <uo k="s:originTrace" v="n:1075010451650681504" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="QW" role="37wK5m">
                          <ref role="2Gs0qQ" node="Q1" resolve="member" />
                          <uo k="s:originTrace" v="n:1075010451650679942" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650682118" />
        </node>
        <node concept="2Gpval" id="PJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650846564" />
          <node concept="2GrKxI" id="QZ" role="2Gsz3X">
            <property role="TrG5h" value="namePartition" />
            <uo k="s:originTrace" v="n:1075010451650846566" />
          </node>
          <node concept="2OqwBi" id="R0" role="2GsD0m">
            <uo k="s:originTrace" v="n:1075010451650848298" />
            <node concept="37vLTw" id="R2" role="2Oq$k0">
              <ref role="3cqZAo" node="PL" resolve="names" />
              <uo k="s:originTrace" v="n:1075010451650847367" />
            </node>
            <node concept="liA8E" id="R3" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.entrySet():java.util.Set" resolve="entrySet" />
              <uo k="s:originTrace" v="n:1075010451650849240" />
            </node>
          </node>
          <node concept="3clFbS" id="R1" role="2LFqv$">
            <uo k="s:originTrace" v="n:1075010451650846570" />
            <node concept="3cpWs8" id="R4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451650850005" />
              <node concept="3cpWsn" id="R6" role="3cpWs9">
                <property role="TrG5h" value="members" />
                <uo k="s:originTrace" v="n:1075010451650850008" />
                <node concept="3vKaQO" id="R7" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1075010451650850023" />
                  <node concept="3Tqbb2" id="R9" role="3O5elw">
                    <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                    <uo k="s:originTrace" v="n:1075010451650850044" />
                  </node>
                </node>
                <node concept="2OqwBi" id="R8" role="33vP2m">
                  <uo k="s:originTrace" v="n:1075010451650850101" />
                  <node concept="2GrUjf" id="Ra" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="QZ" resolve="namePartition" />
                    <uo k="s:originTrace" v="n:1075010451650850081" />
                  </node>
                  <node concept="liA8E" id="Rb" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    <uo k="s:originTrace" v="n:1075010451650955954" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="R5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451650961269" />
              <node concept="3clFbS" id="Rc" role="3clFbx">
                <uo k="s:originTrace" v="n:1075010451650961271" />
                <node concept="2Gpval" id="Re" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1075010451651607738" />
                  <node concept="2GrKxI" id="Rf" role="2Gsz3X">
                    <property role="TrG5h" value="member" />
                    <uo k="s:originTrace" v="n:1075010451651607740" />
                  </node>
                  <node concept="37vLTw" id="Rg" role="2GsD0m">
                    <ref role="3cqZAo" node="R6" resolve="members" />
                    <uo k="s:originTrace" v="n:1075010451651607772" />
                  </node>
                  <node concept="3clFbS" id="Rh" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1075010451651607744" />
                    <node concept="9aQIb" id="Ri" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451651607869" />
                      <node concept="3clFbS" id="Rj" role="9aQI4">
                        <node concept="3cpWs8" id="Rl" role="3cqZAp">
                          <node concept="3cpWsn" id="Rn" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Ro" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Rp" role="33vP2m">
                              <uo k="s:originTrace" v="n:7111385156654005376" />
                              <node concept="1pGfFk" id="Rq" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                <uo k="s:originTrace" v="n:7111385156654005376" />
                                <node concept="355D3s" id="Rr" role="37wK5m">
                                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:7111385156654005376" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Rm" role="3cqZAp">
                          <node concept="3cpWsn" id="Rs" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Rt" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Ru" role="33vP2m">
                              <node concept="3VmV3z" id="Rv" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Rx" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Rw" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Ry" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Rf" resolve="member" />
                                  <uo k="s:originTrace" v="n:1075010451651607871" />
                                </node>
                                <node concept="Xl_RD" id="Rz" role="37wK5m">
                                  <property role="Xl_RC" value="Duplicate member name" />
                                  <uo k="s:originTrace" v="n:1075010451651607870" />
                                </node>
                                <node concept="Xl_RD" id="R$" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="R_" role="37wK5m">
                                  <property role="Xl_RC" value="1075010451651607869" />
                                </node>
                                <node concept="10Nm6u" id="RA" role="37wK5m" />
                                <node concept="37vLTw" id="RB" role="37wK5m">
                                  <ref role="3cqZAo" node="Rn" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Rk" role="lGtFl">
                        <property role="6wLej" value="1075010451651607869" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="Rd" role="3clFbw">
                <uo k="s:originTrace" v="n:1075010451651607198" />
                <node concept="3cmrfG" id="RC" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:1075010451651607217" />
                </node>
                <node concept="2OqwBi" id="RD" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1075010451650963677" />
                  <node concept="37vLTw" id="RE" role="2Oq$k0">
                    <ref role="3cqZAo" node="R6" resolve="members" />
                    <uo k="s:originTrace" v="n:1075010451650961574" />
                  </node>
                  <node concept="34oBXx" id="RF" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1075010451651156765" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="PK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451651608048" />
          <node concept="2GrKxI" id="RG" role="2Gsz3X">
            <property role="TrG5h" value="presentationPartition" />
            <uo k="s:originTrace" v="n:1075010451651608049" />
          </node>
          <node concept="2OqwBi" id="RH" role="2GsD0m">
            <uo k="s:originTrace" v="n:1075010451651608050" />
            <node concept="37vLTw" id="RJ" role="2Oq$k0">
              <ref role="3cqZAo" node="PT" resolve="prensetations" />
              <uo k="s:originTrace" v="n:1075010451651620236" />
            </node>
            <node concept="liA8E" id="RK" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.entrySet():java.util.Set" resolve="entrySet" />
              <uo k="s:originTrace" v="n:1075010451651608052" />
            </node>
          </node>
          <node concept="3clFbS" id="RI" role="2LFqv$">
            <uo k="s:originTrace" v="n:1075010451651608053" />
            <node concept="3cpWs8" id="RL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451651608054" />
              <node concept="3cpWsn" id="RN" role="3cpWs9">
                <property role="TrG5h" value="members" />
                <uo k="s:originTrace" v="n:1075010451651608055" />
                <node concept="3vKaQO" id="RO" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1075010451651608056" />
                  <node concept="3Tqbb2" id="RQ" role="3O5elw">
                    <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                    <uo k="s:originTrace" v="n:1075010451651608057" />
                  </node>
                </node>
                <node concept="2OqwBi" id="RP" role="33vP2m">
                  <uo k="s:originTrace" v="n:1075010451651608058" />
                  <node concept="2GrUjf" id="RR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="RG" resolve="presentationPartition" />
                    <uo k="s:originTrace" v="n:1075010451651608059" />
                  </node>
                  <node concept="liA8E" id="RS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    <uo k="s:originTrace" v="n:1075010451651608060" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="RM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451651608061" />
              <node concept="3clFbS" id="RT" role="3clFbx">
                <uo k="s:originTrace" v="n:1075010451651608062" />
                <node concept="2Gpval" id="RV" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1075010451651608063" />
                  <node concept="2GrKxI" id="RW" role="2Gsz3X">
                    <property role="TrG5h" value="member" />
                    <uo k="s:originTrace" v="n:1075010451651608064" />
                  </node>
                  <node concept="37vLTw" id="RX" role="2GsD0m">
                    <ref role="3cqZAo" node="RN" resolve="members" />
                    <uo k="s:originTrace" v="n:1075010451651608065" />
                  </node>
                  <node concept="3clFbS" id="RY" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1075010451651608066" />
                    <node concept="9aQIb" id="RZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451651608067" />
                      <node concept="3clFbS" id="S0" role="9aQI4">
                        <node concept="3cpWs8" id="S2" role="3cqZAp">
                          <node concept="3cpWsn" id="S4" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="S5" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="S6" role="33vP2m">
                              <uo k="s:originTrace" v="n:7111385156654005492" />
                              <node concept="1pGfFk" id="S7" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                <uo k="s:originTrace" v="n:7111385156654005492" />
                                <node concept="355D3s" id="S8" role="37wK5m">
                                  <ref role="355D3t" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                                  <ref role="355D3u" to="tpce:_jzzDSlxy8" resolve="presentation" />
                                  <uo k="s:originTrace" v="n:7111385156654005492" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="S3" role="3cqZAp">
                          <node concept="3cpWsn" id="S9" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Sa" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Sb" role="33vP2m">
                              <node concept="3VmV3z" id="Sc" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Se" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Sd" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Sf" role="37wK5m">
                                  <ref role="2Gs0qQ" node="RW" resolve="member" />
                                  <uo k="s:originTrace" v="n:1075010451651608069" />
                                </node>
                                <node concept="Xl_RD" id="Sg" role="37wK5m">
                                  <property role="Xl_RC" value="Duplicate member presentation" />
                                  <uo k="s:originTrace" v="n:1075010451651608068" />
                                </node>
                                <node concept="Xl_RD" id="Sh" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Si" role="37wK5m">
                                  <property role="Xl_RC" value="1075010451651608067" />
                                </node>
                                <node concept="10Nm6u" id="Sj" role="37wK5m" />
                                <node concept="37vLTw" id="Sk" role="37wK5m">
                                  <ref role="3cqZAo" node="S4" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="S1" role="lGtFl">
                        <property role="6wLej" value="1075010451651608067" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="RU" role="3clFbw">
                <uo k="s:originTrace" v="n:1075010451651608070" />
                <node concept="3cmrfG" id="Sl" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:1075010451651608071" />
                </node>
                <node concept="2OqwBi" id="Sm" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1075010451651608072" />
                  <node concept="37vLTw" id="Sn" role="2Oq$k0">
                    <ref role="3cqZAo" node="RN" resolve="members" />
                    <uo k="s:originTrace" v="n:1075010451651608073" />
                  </node>
                  <node concept="34oBXx" id="So" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1075010451651608074" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PA" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3clFb_" id="Po" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="3bZ5Sz" id="Sp" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3clFbS" id="Sq" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3cpWs6" id="Ss" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650513843" />
          <node concept="35c_gC" id="St" role="3cqZAk">
            <ref role="35c_gD" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            <uo k="s:originTrace" v="n:1075010451650513843" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sr" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3clFb_" id="Pp" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="37vLTG" id="Su" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3Tqbb2" id="Sy" role="1tU5fm">
          <uo k="s:originTrace" v="n:1075010451650513843" />
        </node>
      </node>
      <node concept="3clFbS" id="Sv" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="9aQIb" id="Sz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650513843" />
          <node concept="3clFbS" id="S$" role="9aQI4">
            <uo k="s:originTrace" v="n:1075010451650513843" />
            <node concept="3cpWs6" id="S_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451650513843" />
              <node concept="2ShNRf" id="SA" role="3cqZAk">
                <uo k="s:originTrace" v="n:1075010451650513843" />
                <node concept="1pGfFk" id="SB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1075010451650513843" />
                  <node concept="2OqwBi" id="SC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1075010451650513843" />
                    <node concept="2OqwBi" id="SE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1075010451650513843" />
                      <node concept="liA8E" id="SG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1075010451650513843" />
                      </node>
                      <node concept="2JrnkZ" id="SH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1075010451650513843" />
                        <node concept="37vLTw" id="SI" role="2JrQYb">
                          <ref role="3cqZAo" node="Su" resolve="argument" />
                          <uo k="s:originTrace" v="n:1075010451650513843" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1075010451650513843" />
                      <node concept="1rXfSq" id="SJ" role="37wK5m">
                        <ref role="37wK5l" node="Po" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1075010451650513843" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="SD" role="37wK5m">
                    <uo k="s:originTrace" v="n:1075010451650513843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Sw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3Tm1VV" id="Sx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3clFb_" id="Pq" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="3clFbS" id="SK" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3cpWs6" id="SN" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650513843" />
          <node concept="3clFbT" id="SO" role="3cqZAk">
            <uo k="s:originTrace" v="n:1075010451650513843" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="SL" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3Tm1VV" id="SM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3uibUv" id="Pr" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
    </node>
    <node concept="3uibUv" id="Ps" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
    </node>
    <node concept="3Tm1VV" id="Pt" role="1B3o_S">
      <uo k="s:originTrace" v="n:1075010451650513843" />
    </node>
  </node>
  <node concept="312cEu" id="SP">
    <property role="TrG5h" value="check_EnumerationMemberDeclaration_Ids_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1421157252384318936" />
    <node concept="3clFbW" id="SQ" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="3clFbS" id="SY" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3Tm1VV" id="SZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3cqZAl" id="T0" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3clFb_" id="SR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="3cqZAl" id="T1" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="37vLTG" id="T2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="emd" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3Tqbb2" id="T7" role="1tU5fm">
          <uo k="s:originTrace" v="n:1421157252384318936" />
        </node>
      </node>
      <node concept="37vLTG" id="T3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3uibUv" id="T8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1421157252384318936" />
        </node>
      </node>
      <node concept="37vLTG" id="T4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3uibUv" id="T9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1421157252384318936" />
        </node>
      </node>
      <node concept="3clFbS" id="T5" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318937" />
        <node concept="3clFbJ" id="Ta" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318938" />
          <node concept="3clFbS" id="Tf" role="3clFbx">
            <uo k="s:originTrace" v="n:1421157252384318939" />
            <node concept="3cpWs6" id="Th" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421157252384318940" />
            </node>
          </node>
          <node concept="3fqX7Q" id="Tg" role="3clFbw">
            <uo k="s:originTrace" v="n:1421157252384318941" />
            <node concept="2OqwBi" id="Ti" role="3fr31v">
              <uo k="s:originTrace" v="n:1421157252384318942" />
              <node concept="2OqwBi" id="Tj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1421157252384318943" />
                <node concept="37vLTw" id="Tl" role="2Oq$k0">
                  <ref role="3cqZAo" node="T2" resolve="emd" />
                  <uo k="s:originTrace" v="n:1421157252384318944" />
                </node>
                <node concept="I4A8Y" id="Tm" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1421157252384318945" />
                </node>
              </node>
              <node concept="3zA4fs" id="Tk" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:1421157252384318946" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318947" />
        </node>
        <node concept="3cpWs8" id="Tc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384351785" />
          <node concept="3cpWsn" id="Tn" role="3cpWs9">
            <property role="TrG5h" value="ed" />
            <uo k="s:originTrace" v="n:1421157252384351786" />
            <node concept="3Tqbb2" id="To" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
              <uo k="s:originTrace" v="n:1421157252384351781" />
            </node>
            <node concept="1PxgMI" id="Tp" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1421157252384351787" />
              <node concept="chp4Y" id="Tq" role="3oSUPX">
                <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                <uo k="s:originTrace" v="n:1421157252384351788" />
              </node>
              <node concept="2OqwBi" id="Tr" role="1m5AlR">
                <uo k="s:originTrace" v="n:1421157252384351789" />
                <node concept="37vLTw" id="Ts" role="2Oq$k0">
                  <ref role="3cqZAo" node="T2" resolve="emd" />
                  <uo k="s:originTrace" v="n:1421157252384351790" />
                </node>
                <node concept="1mfA1w" id="Tt" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1421157252384351791" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Td" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384357557" />
        </node>
        <node concept="3clFbJ" id="Te" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318951" />
          <node concept="2OqwBi" id="Tu" role="3clFbw">
            <uo k="s:originTrace" v="n:1421157252384529017" />
            <node concept="2OqwBi" id="Tx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1421157252384521214" />
              <node concept="37vLTw" id="Tz" role="2Oq$k0">
                <ref role="3cqZAo" node="T2" resolve="emd" />
                <uo k="s:originTrace" v="n:1421157252384519913" />
              </node>
              <node concept="3TrcHB" id="T$" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
                <uo k="s:originTrace" v="n:1421157252384524067" />
              </node>
            </node>
            <node concept="17RlXB" id="Ty" role="2OqNvi">
              <uo k="s:originTrace" v="n:1421157252384532962" />
            </node>
          </node>
          <node concept="3clFbS" id="Tv" role="3clFbx">
            <uo k="s:originTrace" v="n:1421157252384318990" />
            <node concept="9aQIb" id="T_" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421157252384318991" />
              <node concept="3clFbS" id="TA" role="9aQI4">
                <node concept="3cpWs8" id="TC" role="3cqZAp">
                  <node concept="3cpWsn" id="TF" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="TG" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="TH" role="33vP2m">
                      <node concept="1pGfFk" id="TI" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="TD" role="3cqZAp">
                  <node concept="3cpWsn" id="TJ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="TK" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="TL" role="33vP2m">
                      <node concept="3VmV3z" id="TM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="TO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="TN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="TP" role="37wK5m">
                          <ref role="3cqZAo" node="T2" resolve="emd" />
                          <uo k="s:originTrace" v="n:1421157252384318995" />
                        </node>
                        <node concept="3cpWs3" id="TQ" role="37wK5m">
                          <uo k="s:originTrace" v="n:1421157252384318996" />
                          <node concept="Xl_RD" id="TV" role="3uHU7B">
                            <property role="Xl_RC" value="Absent member id.\n" />
                            <uo k="s:originTrace" v="n:1421157252384318997" />
                          </node>
                          <node concept="Xl_RD" id="TW" role="3uHU7w">
                            <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                            <uo k="s:originTrace" v="n:1421157252384318998" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="TR" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="TS" role="37wK5m">
                          <property role="Xl_RC" value="1421157252384318991" />
                        </node>
                        <node concept="10Nm6u" id="TT" role="37wK5m" />
                        <node concept="37vLTw" id="TU" role="37wK5m">
                          <ref role="3cqZAo" node="TF" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="TE" role="3cqZAp">
                  <node concept="3clFbS" id="TX" role="9aQI4">
                    <node concept="3cpWs8" id="TY" role="3cqZAp">
                      <node concept="3cpWsn" id="U2" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="U3" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="U4" role="33vP2m">
                          <node concept="1pGfFk" id="U5" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="U6" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                            </node>
                            <node concept="3clFbT" id="U7" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="TZ" role="3cqZAp">
                      <node concept="2OqwBi" id="U8" role="3clFbG">
                        <node concept="37vLTw" id="U9" role="2Oq$k0">
                          <ref role="3cqZAo" node="U2" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Ua" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Ub" role="37wK5m">
                            <property role="Xl_RC" value="d" />
                          </node>
                          <node concept="37vLTw" id="Uc" role="37wK5m">
                            <ref role="3cqZAo" node="Tn" resolve="ed" />
                            <uo k="s:originTrace" v="n:7791109065627033599" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="U0" role="3cqZAp">
                      <node concept="2OqwBi" id="Ud" role="3clFbG">
                        <node concept="37vLTw" id="Ue" role="2Oq$k0">
                          <ref role="3cqZAo" node="U2" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Uf" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Ug" role="37wK5m">
                            <property role="Xl_RC" value="m" />
                          </node>
                          <node concept="37vLTw" id="Uh" role="37wK5m">
                            <ref role="3cqZAo" node="T2" resolve="emd" />
                            <uo k="s:originTrace" v="n:1421157252384318994" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="U1" role="3cqZAp">
                      <node concept="2OqwBi" id="Ui" role="3clFbG">
                        <node concept="37vLTw" id="Uj" role="2Oq$k0">
                          <ref role="3cqZAo" node="TJ" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Uk" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Ul" role="37wK5m">
                            <ref role="3cqZAo" node="U2" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="TB" role="lGtFl">
                <property role="6wLej" value="1421157252384318991" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Tw" role="3eNLev">
            <uo k="s:originTrace" v="n:1421157252384541236" />
            <node concept="3clFbS" id="Um" role="3eOfB_">
              <uo k="s:originTrace" v="n:1421157252384541237" />
              <node concept="9aQIb" id="Uo" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384533593" />
                <node concept="3clFbS" id="Up" role="9aQI4">
                  <node concept="3cpWs8" id="Ur" role="3cqZAp">
                    <node concept="3cpWsn" id="Uu" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="Uv" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="Uw" role="33vP2m">
                        <node concept="1pGfFk" id="Ux" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Us" role="3cqZAp">
                    <node concept="3cpWsn" id="Uy" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="Uz" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="U$" role="33vP2m">
                        <node concept="3VmV3z" id="U_" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="UB" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="UA" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="UC" role="37wK5m">
                            <ref role="3cqZAo" node="T2" resolve="emd" />
                            <uo k="s:originTrace" v="n:1421157252384533597" />
                          </node>
                          <node concept="3cpWs3" id="UD" role="37wK5m">
                            <uo k="s:originTrace" v="n:1421157252384533598" />
                            <node concept="Xl_RD" id="UI" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicate member id.\n" />
                              <uo k="s:originTrace" v="n:1421157252384533599" />
                            </node>
                            <node concept="Xl_RD" id="UJ" role="3uHU7w">
                              <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                              <uo k="s:originTrace" v="n:1421157252384533600" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="UE" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="UF" role="37wK5m">
                            <property role="Xl_RC" value="1421157252384533593" />
                          </node>
                          <node concept="10Nm6u" id="UG" role="37wK5m" />
                          <node concept="37vLTw" id="UH" role="37wK5m">
                            <ref role="3cqZAo" node="Uu" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Ut" role="3cqZAp">
                    <node concept="3clFbS" id="UK" role="9aQI4">
                      <node concept="3cpWs8" id="UL" role="3cqZAp">
                        <node concept="3cpWsn" id="UP" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="UQ" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="UR" role="33vP2m">
                            <node concept="1pGfFk" id="US" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="UT" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                              </node>
                              <node concept="3clFbT" id="UU" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="UM" role="3cqZAp">
                        <node concept="2OqwBi" id="UV" role="3clFbG">
                          <node concept="37vLTw" id="UW" role="2Oq$k0">
                            <ref role="3cqZAo" node="UP" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="UX" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                            <node concept="Xl_RD" id="UY" role="37wK5m">
                              <property role="Xl_RC" value="d" />
                            </node>
                            <node concept="37vLTw" id="UZ" role="37wK5m">
                              <ref role="3cqZAo" node="Tn" resolve="ed" />
                              <uo k="s:originTrace" v="n:7791109065627033519" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="UN" role="3cqZAp">
                        <node concept="2OqwBi" id="V0" role="3clFbG">
                          <node concept="37vLTw" id="V1" role="2Oq$k0">
                            <ref role="3cqZAo" node="UP" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="V2" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                            <node concept="Xl_RD" id="V3" role="37wK5m">
                              <property role="Xl_RC" value="m" />
                            </node>
                            <node concept="37vLTw" id="V4" role="37wK5m">
                              <ref role="3cqZAo" node="T2" resolve="emd" />
                              <uo k="s:originTrace" v="n:1421157252384533596" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="UO" role="3cqZAp">
                        <node concept="2OqwBi" id="V5" role="3clFbG">
                          <node concept="37vLTw" id="V6" role="2Oq$k0">
                            <ref role="3cqZAo" node="Uy" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="V7" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="V8" role="37wK5m">
                              <ref role="3cqZAo" node="UP" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Uq" role="lGtFl">
                  <property role="6wLej" value="1421157252384533593" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Un" role="3eO9$A">
              <uo k="s:originTrace" v="n:1421157252384533571" />
              <node concept="2OqwBi" id="V9" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1421157252384533572" />
                <node concept="37vLTw" id="Vb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tn" resolve="ed" />
                  <uo k="s:originTrace" v="n:1421157252384533573" />
                </node>
                <node concept="3Tsc0h" id="Vc" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                  <uo k="s:originTrace" v="n:1421157252384533574" />
                </node>
              </node>
              <node concept="2HwmR7" id="Va" role="2OqNvi">
                <uo k="s:originTrace" v="n:1421157252384533575" />
                <node concept="1bVj0M" id="Vd" role="23t8la">
                  <uo k="s:originTrace" v="n:1421157252384533576" />
                  <node concept="3clFbS" id="Ve" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1421157252384533577" />
                    <node concept="3clFbF" id="Vg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1421157252384533578" />
                      <node concept="1Wc70l" id="Vh" role="3clFbG">
                        <uo k="s:originTrace" v="n:1421157252384533579" />
                        <node concept="3y3z36" id="Vi" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1421157252384533580" />
                          <node concept="37vLTw" id="Vk" role="3uHU7w">
                            <ref role="3cqZAo" node="T2" resolve="emd" />
                            <uo k="s:originTrace" v="n:1421157252384533581" />
                          </node>
                          <node concept="37vLTw" id="Vl" role="3uHU7B">
                            <ref role="3cqZAo" node="Vf" resolve="it" />
                            <uo k="s:originTrace" v="n:1421157252384533582" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="Vj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1421157252384533583" />
                          <node concept="2OqwBi" id="Vm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1421157252384533584" />
                            <node concept="37vLTw" id="Vo" role="2Oq$k0">
                              <ref role="3cqZAo" node="T2" resolve="emd" />
                              <uo k="s:originTrace" v="n:1421157252384533585" />
                            </node>
                            <node concept="3TrcHB" id="Vp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
                              <uo k="s:originTrace" v="n:1421157252384533586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Vn" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1421157252384533587" />
                            <node concept="37vLTw" id="Vq" role="2Oq$k0">
                              <ref role="3cqZAo" node="Vf" resolve="it" />
                              <uo k="s:originTrace" v="n:1421157252384533588" />
                            </node>
                            <node concept="3TrcHB" id="Vr" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
                              <uo k="s:originTrace" v="n:1421157252384533589" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Vf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1421157252384533590" />
                    <node concept="2jxLKc" id="Vs" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1421157252384533591" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T6" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3clFb_" id="SS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="3bZ5Sz" id="Vt" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3clFbS" id="Vu" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3cpWs6" id="Vw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318936" />
          <node concept="35c_gC" id="Vx" role="3cqZAk">
            <ref role="35c_gD" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            <uo k="s:originTrace" v="n:1421157252384318936" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3clFb_" id="ST" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="37vLTG" id="Vy" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3Tqbb2" id="VA" role="1tU5fm">
          <uo k="s:originTrace" v="n:1421157252384318936" />
        </node>
      </node>
      <node concept="3clFbS" id="Vz" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="9aQIb" id="VB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318936" />
          <node concept="3clFbS" id="VC" role="9aQI4">
            <uo k="s:originTrace" v="n:1421157252384318936" />
            <node concept="3cpWs6" id="VD" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421157252384318936" />
              <node concept="2ShNRf" id="VE" role="3cqZAk">
                <uo k="s:originTrace" v="n:1421157252384318936" />
                <node concept="1pGfFk" id="VF" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1421157252384318936" />
                  <node concept="2OqwBi" id="VG" role="37wK5m">
                    <uo k="s:originTrace" v="n:1421157252384318936" />
                    <node concept="2OqwBi" id="VI" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1421157252384318936" />
                      <node concept="liA8E" id="VK" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1421157252384318936" />
                      </node>
                      <node concept="2JrnkZ" id="VL" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1421157252384318936" />
                        <node concept="37vLTw" id="VM" role="2JrQYb">
                          <ref role="3cqZAo" node="Vy" resolve="argument" />
                          <uo k="s:originTrace" v="n:1421157252384318936" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VJ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1421157252384318936" />
                      <node concept="1rXfSq" id="VN" role="37wK5m">
                        <ref role="37wK5l" node="SS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1421157252384318936" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="VH" role="37wK5m">
                    <uo k="s:originTrace" v="n:1421157252384318936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="V$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3Tm1VV" id="V_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3clFb_" id="SU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="3clFbS" id="VO" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3cpWs6" id="VR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318936" />
          <node concept="3clFbT" id="VS" role="3cqZAk">
            <uo k="s:originTrace" v="n:1421157252384318936" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="VP" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3Tm1VV" id="VQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3uibUv" id="SV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
    </node>
    <node concept="3uibUv" id="SW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
    </node>
    <node concept="3Tm1VV" id="SX" role="1B3o_S">
      <uo k="s:originTrace" v="n:1421157252384318936" />
    </node>
  </node>
  <node concept="312cEu" id="VT">
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1235133131950" />
    <node concept="3clFbW" id="VU" role="jymVt">
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="3clFbS" id="W2" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3Tm1VV" id="W3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3cqZAl" id="W4" role="3clF45">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3clFb_" id="VV" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="3cqZAl" id="W5" role="3clF45">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="37vLTG" id="W6" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cd" />
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3Tqbb2" id="Wb" role="1tU5fm">
          <uo k="s:originTrace" v="n:1235133131950" />
        </node>
      </node>
      <node concept="37vLTG" id="W7" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3uibUv" id="Wc" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1235133131950" />
        </node>
      </node>
      <node concept="37vLTG" id="W8" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3uibUv" id="Wd" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1235133131950" />
        </node>
      </node>
      <node concept="3clFbS" id="W9" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131951" />
        <node concept="3cpWs8" id="We" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235136293835" />
          <node concept="3cpWsn" id="Wk" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:1235136293836" />
            <node concept="3uibUv" id="Wl" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:1235136293837" />
            </node>
            <node concept="2YIFZM" id="Wm" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <uo k="s:originTrace" v="n:1238249738340" />
              <node concept="37vLTw" id="Wn" role="37wK5m">
                <ref role="3cqZAo" node="W6" resolve="cd" />
                <uo k="s:originTrace" v="n:1238249738342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Wf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237222084073" />
          <node concept="3clFbS" id="Wo" role="3clFbx">
            <uo k="s:originTrace" v="n:1237222084074" />
            <node concept="3cpWs6" id="Wq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237222095942" />
            </node>
          </node>
          <node concept="3clFbC" id="Wp" role="3clFbw">
            <uo k="s:originTrace" v="n:1237222090360" />
            <node concept="10Nm6u" id="Wr" role="3uHU7w">
              <uo k="s:originTrace" v="n:1237222091785" />
            </node>
            <node concept="37vLTw" id="Ws" role="3uHU7B">
              <ref role="3cqZAo" node="Wk" resolve="language" />
              <uo k="s:originTrace" v="n:4265636116363111387" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Wg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235136357248" />
          <node concept="3cpWsn" id="Wt" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <uo k="s:originTrace" v="n:1235136357249" />
            <node concept="2OqwBi" id="Wu" role="33vP2m">
              <uo k="s:originTrace" v="n:4596219658198212804" />
              <node concept="37vLTw" id="Ww" role="2Oq$k0">
                <ref role="3cqZAo" node="Wk" resolve="language" />
                <uo k="s:originTrace" v="n:4596219658198210988" />
              </node>
              <node concept="liA8E" id="Wx" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages()" resolve="getAllExtendedLanguages" />
                <uo k="s:originTrace" v="n:4596219658198217198" />
              </node>
            </node>
            <node concept="2hMVRd" id="Wv" role="1tU5fm">
              <uo k="s:originTrace" v="n:2856694665814355848" />
              <node concept="3uibUv" id="Wy" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:2856694665814355849" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Wh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235136330931" />
          <node concept="3cpWsn" id="Wz" role="3cpWs9">
            <property role="TrG5h" value="superConcepts" />
            <uo k="s:originTrace" v="n:1235136330932" />
            <node concept="2I9FWS" id="W$" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1235136330933" />
            </node>
            <node concept="2ShNRf" id="W_" role="33vP2m">
              <uo k="s:originTrace" v="n:8100157207675135669" />
              <node concept="2T8Vx0" id="WA" role="2ShVmc">
                <uo k="s:originTrace" v="n:8100157207675135670" />
                <node concept="2I9FWS" id="WB" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <uo k="s:originTrace" v="n:8100157207675135671" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Wi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8100157207674920064" />
          <node concept="3clFbS" id="WC" role="3clFbx">
            <uo k="s:originTrace" v="n:8100157207674920066" />
            <node concept="3clFbF" id="WF" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675031996" />
              <node concept="2OqwBi" id="WK" role="3clFbG">
                <uo k="s:originTrace" v="n:8100157207675143068" />
                <node concept="37vLTw" id="WL" role="2Oq$k0">
                  <ref role="3cqZAo" node="Wz" resolve="superConcepts" />
                  <uo k="s:originTrace" v="n:8100157207675031994" />
                </node>
                <node concept="TSZUe" id="WM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8100157207675164024" />
                  <node concept="2OqwBi" id="WN" role="25WWJ7">
                    <uo k="s:originTrace" v="n:8100157207675097252" />
                    <node concept="1PxgMI" id="WO" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:8100157207675046112" />
                      <node concept="37vLTw" id="WQ" role="1m5AlR">
                        <ref role="3cqZAo" node="W6" resolve="cd" />
                        <uo k="s:originTrace" v="n:8100157207675035322" />
                      </node>
                      <node concept="chp4Y" id="WR" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <uo k="s:originTrace" v="n:8089793891579205738" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="WP" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      <uo k="s:originTrace" v="n:8100157207675103542" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="WG" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675282989" />
              <node concept="1PaTwC" id="WS" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606817663" />
                <node concept="3oM_SD" id="WT" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:700871696606817664" />
                </node>
                <node concept="3oM_SD" id="WU" role="1PaTwD">
                  <property role="3oM_SC" value="implemented" />
                  <uo k="s:originTrace" v="n:700871696606817665" />
                </node>
                <node concept="3oM_SD" id="WV" role="1PaTwD">
                  <property role="3oM_SC" value="interfaces," />
                  <uo k="s:originTrace" v="n:700871696606817666" />
                </node>
                <node concept="3oM_SD" id="WW" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                  <uo k="s:originTrace" v="n:700871696606817667" />
                </node>
                <node concept="3oM_SD" id="WX" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                  <uo k="s:originTrace" v="n:700871696606817668" />
                </node>
                <node concept="3oM_SD" id="WY" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                  <uo k="s:originTrace" v="n:700871696606817669" />
                </node>
                <node concept="3oM_SD" id="WZ" role="1PaTwD">
                  <property role="3oM_SC" value="require" />
                  <uo k="s:originTrace" v="n:700871696606817670" />
                </node>
                <node concept="3oM_SD" id="X0" role="1PaTwD">
                  <property role="3oM_SC" value="extends" />
                  <uo k="s:originTrace" v="n:700871696606817671" />
                </node>
                <node concept="3oM_SD" id="X1" role="1PaTwD">
                  <property role="3oM_SC" value="between" />
                  <uo k="s:originTrace" v="n:700871696606817672" />
                </node>
                <node concept="3oM_SD" id="X2" role="1PaTwD">
                  <property role="3oM_SC" value="languages." />
                  <uo k="s:originTrace" v="n:700871696606817673" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="WH" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675307669" />
              <node concept="1PaTwC" id="X3" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606817674" />
                <node concept="3oM_SD" id="X4" role="1PaTwD">
                  <property role="3oM_SC" value="I'm" />
                  <uo k="s:originTrace" v="n:700871696606817675" />
                </node>
                <node concept="3oM_SD" id="X5" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                  <uo k="s:originTrace" v="n:700871696606817676" />
                </node>
                <node concept="3oM_SD" id="X6" role="1PaTwD">
                  <property role="3oM_SC" value="quite" />
                  <uo k="s:originTrace" v="n:700871696606817677" />
                </node>
                <node concept="3oM_SD" id="X7" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                  <uo k="s:originTrace" v="n:700871696606817678" />
                </node>
                <node concept="3oM_SD" id="X8" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                  <uo k="s:originTrace" v="n:700871696606817679" />
                </node>
                <node concept="3oM_SD" id="X9" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                  <uo k="s:originTrace" v="n:700871696606817680" />
                </node>
                <node concept="3oM_SD" id="Xa" role="1PaTwD">
                  <property role="3oM_SC" value="demand" />
                  <uo k="s:originTrace" v="n:700871696606817681" />
                </node>
                <node concept="3oM_SD" id="Xb" role="1PaTwD">
                  <property role="3oM_SC" value="extends" />
                  <uo k="s:originTrace" v="n:700871696606817682" />
                </node>
                <node concept="3oM_SD" id="Xc" role="1PaTwD">
                  <property role="3oM_SC" value="between" />
                  <uo k="s:originTrace" v="n:700871696606817683" />
                </node>
                <node concept="3oM_SD" id="Xd" role="1PaTwD">
                  <property role="3oM_SC" value="languages" />
                  <uo k="s:originTrace" v="n:700871696606817684" />
                </node>
                <node concept="3oM_SD" id="Xe" role="1PaTwD">
                  <property role="3oM_SC" value="even" />
                  <uo k="s:originTrace" v="n:700871696606817685" />
                </node>
                <node concept="3oM_SD" id="Xf" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:700871696606817686" />
                </node>
                <node concept="3oM_SD" id="Xg" role="1PaTwD">
                  <property role="3oM_SC" value="super-concepts," />
                  <uo k="s:originTrace" v="n:700871696606817687" />
                </node>
                <node concept="3oM_SD" id="Xh" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                  <uo k="s:originTrace" v="n:700871696606817688" />
                </node>
                <node concept="3oM_SD" id="Xi" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                  <uo k="s:originTrace" v="n:700871696606817689" />
                </node>
                <node concept="3oM_SD" id="Xj" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                  <uo k="s:originTrace" v="n:700871696606817690" />
                </node>
                <node concept="3oM_SD" id="Xk" role="1PaTwD">
                  <property role="3oM_SC" value="too" />
                  <uo k="s:originTrace" v="n:700871696606817691" />
                </node>
                <node concept="3oM_SD" id="Xl" role="1PaTwD">
                  <property role="3oM_SC" value="much" />
                  <uo k="s:originTrace" v="n:700871696606817692" />
                </node>
                <node concept="3oM_SD" id="Xm" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:700871696606817693" />
                </node>
                <node concept="3oM_SD" id="Xn" role="1PaTwD">
                  <property role="3oM_SC" value="lift" />
                  <uo k="s:originTrace" v="n:700871696606817694" />
                </node>
                <node concept="3oM_SD" id="Xo" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606817695" />
                </node>
                <node concept="3oM_SD" id="Xp" role="1PaTwD">
                  <property role="3oM_SC" value="restriction" />
                  <uo k="s:originTrace" v="n:700871696606817696" />
                </node>
                <node concept="3oM_SD" id="Xq" role="1PaTwD">
                  <property role="3oM_SC" value="now" />
                  <uo k="s:originTrace" v="n:700871696606817697" />
                </node>
                <node concept="3oM_SD" id="Xr" role="1PaTwD">
                  <property role="3oM_SC" value=";)" />
                  <uo k="s:originTrace" v="n:700871696606817698" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="WI" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675322062" />
              <node concept="1PaTwC" id="Xs" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606817699" />
                <node concept="3oM_SD" id="Xt" role="1PaTwD">
                  <property role="3oM_SC" value="Generally," />
                  <uo k="s:originTrace" v="n:700871696606817700" />
                </node>
                <node concept="3oM_SD" id="Xu" role="1PaTwD">
                  <property role="3oM_SC" value="however," />
                  <uo k="s:originTrace" v="n:700871696606817701" />
                </node>
                <node concept="3oM_SD" id="Xv" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:700871696606817702" />
                </node>
                <node concept="3oM_SD" id="Xw" role="1PaTwD">
                  <property role="3oM_SC" value="seems" />
                  <uo k="s:originTrace" v="n:700871696606817703" />
                </node>
                <node concept="3oM_SD" id="Xx" role="1PaTwD">
                  <property role="3oM_SC" value="reasonable" />
                  <uo k="s:originTrace" v="n:700871696606817704" />
                </node>
                <node concept="3oM_SD" id="Xy" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:700871696606817705" />
                </node>
                <node concept="3oM_SD" id="Xz" role="1PaTwD">
                  <property role="3oM_SC" value="demand" />
                  <uo k="s:originTrace" v="n:700871696606817706" />
                </node>
                <node concept="3oM_SD" id="X$" role="1PaTwD">
                  <property role="3oM_SC" value="extends" />
                  <uo k="s:originTrace" v="n:700871696606817707" />
                </node>
                <node concept="3oM_SD" id="X_" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606817708" />
                </node>
                <node concept="3oM_SD" id="XA" role="1PaTwD">
                  <property role="3oM_SC" value="super-concepts" />
                  <uo k="s:originTrace" v="n:700871696606817709" />
                </node>
                <node concept="3oM_SD" id="XB" role="1PaTwD">
                  <property role="3oM_SC" value="case," />
                  <uo k="s:originTrace" v="n:700871696606817710" />
                </node>
                <node concept="3oM_SD" id="XC" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:700871696606817711" />
                </node>
                <node concept="3oM_SD" id="XD" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:700871696606817712" />
                </node>
                <node concept="3oM_SD" id="XE" role="1PaTwD">
                  <property role="3oM_SC" value="means" />
                  <uo k="s:originTrace" v="n:700871696606817713" />
                </node>
                <node concept="3oM_SD" id="XF" role="1PaTwD">
                  <property role="3oM_SC" value="re-use" />
                  <uo k="s:originTrace" v="n:700871696606817714" />
                </node>
                <node concept="3oM_SD" id="XG" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606817715" />
                </node>
                <node concept="3oM_SD" id="XH" role="1PaTwD">
                  <property role="3oM_SC" value="functionality," />
                  <uo k="s:originTrace" v="n:700871696606817716" />
                </node>
                <node concept="3oM_SD" id="XI" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:700871696606817717" />
                </node>
                <node concept="3oM_SD" id="XJ" role="1PaTwD">
                  <property role="3oM_SC" value="absence" />
                  <uo k="s:originTrace" v="n:700871696606817718" />
                </node>
                <node concept="3oM_SD" id="XK" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606817719" />
                </node>
                <node concept="3oM_SD" id="XL" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606817720" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="WJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675342863" />
              <node concept="1PaTwC" id="XM" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606817721" />
                <node concept="3oM_SD" id="XN" role="1PaTwD">
                  <property role="3oM_SC" value="constraint" />
                  <uo k="s:originTrace" v="n:700871696606817722" />
                </node>
                <node concept="3oM_SD" id="XO" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                  <uo k="s:originTrace" v="n:700871696606817723" />
                </node>
                <node concept="3oM_SD" id="XP" role="1PaTwD">
                  <property role="3oM_SC" value="encourage" />
                  <uo k="s:originTrace" v="n:700871696606817724" />
                </node>
                <node concept="3oM_SD" id="XQ" role="1PaTwD">
                  <property role="3oM_SC" value="people" />
                  <uo k="s:originTrace" v="n:700871696606817725" />
                </node>
                <node concept="3oM_SD" id="XR" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:700871696606817726" />
                </node>
                <node concept="3oM_SD" id="XS" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                  <uo k="s:originTrace" v="n:700871696606817727" />
                </node>
                <node concept="3oM_SD" id="XT" role="1PaTwD">
                  <property role="3oM_SC" value="bad" />
                  <uo k="s:originTrace" v="n:700871696606817728" />
                </node>
                <node concept="3oM_SD" id="XU" role="1PaTwD">
                  <property role="3oM_SC" value="design" />
                  <uo k="s:originTrace" v="n:700871696606817729" />
                </node>
                <node concept="3oM_SD" id="XV" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:700871696606817730" />
                </node>
                <node concept="3oM_SD" id="XW" role="1PaTwD">
                  <property role="3oM_SC" value="extend" />
                  <uo k="s:originTrace" v="n:700871696606817731" />
                </node>
                <node concept="3oM_SD" id="XX" role="1PaTwD">
                  <property role="3oM_SC" value="concepts" />
                  <uo k="s:originTrace" v="n:700871696606817732" />
                </node>
                <node concept="3oM_SD" id="XY" role="1PaTwD">
                  <property role="3oM_SC" value="they" />
                  <uo k="s:originTrace" v="n:700871696606817733" />
                </node>
                <node concept="3oM_SD" id="XZ" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                  <uo k="s:originTrace" v="n:700871696606817734" />
                </node>
                <node concept="3oM_SD" id="Y0" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                  <uo k="s:originTrace" v="n:700871696606817735" />
                </node>
                <node concept="3oM_SD" id="Y1" role="1PaTwD">
                  <property role="3oM_SC" value="extend." />
                  <uo k="s:originTrace" v="n:700871696606817736" />
                </node>
                <node concept="3oM_SD" id="Y2" role="1PaTwD">
                  <property role="3oM_SC" value="OTOH," />
                  <uo k="s:originTrace" v="n:700871696606817737" />
                </node>
                <node concept="3oM_SD" id="Y3" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                  <uo k="s:originTrace" v="n:700871696606817738" />
                </node>
                <node concept="3oM_SD" id="Y4" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                  <uo k="s:originTrace" v="n:700871696606817739" />
                </node>
                <node concept="3oM_SD" id="Y5" role="1PaTwD">
                  <property role="3oM_SC" value="extending" />
                  <uo k="s:originTrace" v="n:700871696606817740" />
                </node>
                <node concept="3oM_SD" id="Y6" role="1PaTwD">
                  <property role="3oM_SC" value="lang.core" />
                  <uo k="s:originTrace" v="n:700871696606817741" />
                </node>
                <node concept="3oM_SD" id="Y7" role="1PaTwD">
                  <property role="3oM_SC" value="look" />
                  <uo k="s:originTrace" v="n:700871696606817742" />
                </node>
                <node concept="3oM_SD" id="Y8" role="1PaTwD">
                  <property role="3oM_SC" value="odd." />
                  <uo k="s:originTrace" v="n:700871696606817743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="WD" role="3clFbw">
            <uo k="s:originTrace" v="n:8100157207674924449" />
            <node concept="37vLTw" id="Y9" role="2Oq$k0">
              <ref role="3cqZAo" node="W6" resolve="cd" />
              <uo k="s:originTrace" v="n:8100157207674924237" />
            </node>
            <node concept="1mIQ4w" id="Ya" role="2OqNvi">
              <uo k="s:originTrace" v="n:8100157207674929958" />
              <node concept="chp4Y" id="Yb" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:8100157207674930031" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="WE" role="3eNLev">
            <uo k="s:originTrace" v="n:8100157207674930165" />
            <node concept="2OqwBi" id="Yc" role="3eO9$A">
              <uo k="s:originTrace" v="n:8100157207674934599" />
              <node concept="37vLTw" id="Ye" role="2Oq$k0">
                <ref role="3cqZAo" node="W6" resolve="cd" />
                <uo k="s:originTrace" v="n:8100157207674934387" />
              </node>
              <node concept="1mIQ4w" id="Yf" role="2OqNvi">
                <uo k="s:originTrace" v="n:8100157207674940239" />
                <node concept="chp4Y" id="Yg" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  <uo k="s:originTrace" v="n:8100157207674940312" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Yd" role="3eOfB_">
              <uo k="s:originTrace" v="n:8100157207674930167" />
              <node concept="3clFbF" id="Yh" role="3cqZAp">
                <uo k="s:originTrace" v="n:8100157207674975494" />
                <node concept="2OqwBi" id="Yi" role="3clFbG">
                  <uo k="s:originTrace" v="n:8100157207675190969" />
                  <node concept="37vLTw" id="Yj" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wz" resolve="superConcepts" />
                    <uo k="s:originTrace" v="n:8100157207674975493" />
                  </node>
                  <node concept="X8dFx" id="Yk" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8100157207675212415" />
                    <node concept="2OqwBi" id="Yl" role="25WWJ7">
                      <uo k="s:originTrace" v="n:8100157207675001437" />
                      <node concept="2OqwBi" id="Ym" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8100157207674987989" />
                        <node concept="1PxgMI" id="Yo" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <uo k="s:originTrace" v="n:8100157207674979296" />
                          <node concept="37vLTw" id="Yq" role="1m5AlR">
                            <ref role="3cqZAo" node="W6" resolve="cd" />
                            <uo k="s:originTrace" v="n:8100157207674978820" />
                          </node>
                          <node concept="chp4Y" id="Yr" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                            <uo k="s:originTrace" v="n:8089793891579205725" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="Yp" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                          <uo k="s:originTrace" v="n:8100157207674993349" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="Yn" role="2OqNvi">
                        <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                        <uo k="s:originTrace" v="n:8100157207675011284" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Wj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235136403640" />
          <node concept="3clFbS" id="Ys" role="2LFqv$">
            <uo k="s:originTrace" v="n:1235136403641" />
            <node concept="3cpWs8" id="Yv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1235136450723" />
              <node concept="3cpWsn" id="Yy" role="3cpWs9">
                <property role="TrG5h" value="conceptLanguage" />
                <uo k="s:originTrace" v="n:1235136450724" />
                <node concept="3uibUv" id="Yz" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:1235136450725" />
                </node>
                <node concept="2YIFZM" id="Y$" role="33vP2m">
                  <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <uo k="s:originTrace" v="n:1238249706944" />
                  <node concept="37vLTw" id="Y_" role="37wK5m">
                    <ref role="3cqZAo" node="Yu" resolve="superConcept" />
                    <uo k="s:originTrace" v="n:4265636116363091878" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Yw" role="3cqZAp">
              <uo k="s:originTrace" v="n:6060783635544711525" />
              <node concept="3clFbS" id="YA" role="3clFbx">
                <uo k="s:originTrace" v="n:6060783635544711526" />
                <node concept="3N13vt" id="YC" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6060783635544711535" />
                </node>
              </node>
              <node concept="22lmx$" id="YB" role="3clFbw">
                <uo k="s:originTrace" v="n:8100157207675274499" />
                <node concept="3clFbC" id="YD" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6060783635544711530" />
                  <node concept="37vLTw" id="YF" role="3uHU7B">
                    <ref role="3cqZAo" node="Yy" resolve="conceptLanguage" />
                    <uo k="s:originTrace" v="n:4265636116363103087" />
                  </node>
                  <node concept="10Nm6u" id="YG" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6060783635544711533" />
                  </node>
                </node>
                <node concept="3clFbC" id="YE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8100157207675274573" />
                  <node concept="37vLTw" id="YH" role="3uHU7B">
                    <ref role="3cqZAo" node="Yy" resolve="conceptLanguage" />
                    <uo k="s:originTrace" v="n:8100157207675274538" />
                  </node>
                  <node concept="37vLTw" id="YI" role="3uHU7w">
                    <ref role="3cqZAo" node="Wk" resolve="language" />
                    <uo k="s:originTrace" v="n:8100157207675274537" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Yx" role="3cqZAp">
              <uo k="s:originTrace" v="n:1235136478708" />
              <node concept="3clFbS" id="YJ" role="3clFbx">
                <uo k="s:originTrace" v="n:1235136478709" />
                <node concept="9aQIb" id="YL" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1235136520823" />
                  <node concept="3clFbS" id="YN" role="9aQI4">
                    <node concept="3cpWs8" id="YP" role="3cqZAp">
                      <node concept="3cpWsn" id="YS" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="YT" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="YU" role="33vP2m">
                          <uo k="s:originTrace" v="n:1826589312423663997" />
                          <node concept="1pGfFk" id="YV" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <uo k="s:originTrace" v="n:1826589312423663997" />
                            <node concept="355D3s" id="YW" role="37wK5m">
                              <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1826589312423663997" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="YQ" role="3cqZAp">
                      <node concept="3cpWsn" id="YX" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="YY" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="YZ" role="33vP2m">
                          <node concept="3VmV3z" id="Z0" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Z2" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Z1" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Z3" role="37wK5m">
                              <ref role="3cqZAo" node="W6" resolve="cd" />
                              <uo k="s:originTrace" v="n:1235136701008" />
                            </node>
                            <node concept="3cpWs3" id="Z4" role="37wK5m">
                              <uo k="s:originTrace" v="n:1235136689992" />
                              <node concept="2OqwBi" id="Z9" role="3uHU7w">
                                <uo k="s:originTrace" v="n:1235136696482" />
                                <node concept="37vLTw" id="Zb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Wk" resolve="language" />
                                  <uo k="s:originTrace" v="n:4265636116363074231" />
                                </node>
                                <node concept="liA8E" id="Zc" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                                  <uo k="s:originTrace" v="n:5699776870187153317" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="Za" role="3uHU7B">
                                <uo k="s:originTrace" v="n:1235136589377" />
                                <node concept="3cpWs3" id="Zd" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:1235136791680" />
                                  <node concept="2OqwBi" id="Zf" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:1235136795812" />
                                    <node concept="37vLTw" id="Zh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="Yu" resolve="superConcept" />
                                      <uo k="s:originTrace" v="n:4265636116363074570" />
                                    </node>
                                    <node concept="3TrcHB" id="Zi" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:1235136797016" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="Zg" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:1235136774029" />
                                    <node concept="3cpWs3" id="Zj" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:1235136561472" />
                                      <node concept="Xl_RD" id="Zl" role="3uHU7B">
                                        <property role="Xl_RC" value="language " />
                                        <uo k="s:originTrace" v="n:1235136522495" />
                                      </node>
                                      <node concept="2OqwBi" id="Zm" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:1235136568026" />
                                        <node concept="37vLTw" id="Zn" role="2Oq$k0">
                                          <ref role="3cqZAo" node="Yy" resolve="conceptLanguage" />
                                          <uo k="s:originTrace" v="n:4265636116363096470" />
                                        </node>
                                        <node concept="liA8E" id="Zo" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                                          <uo k="s:originTrace" v="n:5699776870187153319" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Zk" role="3uHU7w">
                                      <property role="Xl_RC" value=" of concept " />
                                      <uo k="s:originTrace" v="n:1235136775009" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Ze" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not extended by " />
                                  <uo k="s:originTrace" v="n:1235136596039" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Z5" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Z6" role="37wK5m">
                              <property role="Xl_RC" value="1235136520823" />
                            </node>
                            <node concept="10Nm6u" id="Z7" role="37wK5m" />
                            <node concept="37vLTw" id="Z8" role="37wK5m">
                              <ref role="3cqZAo" node="YS" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="YR" role="3cqZAp">
                      <node concept="3clFbS" id="Zp" role="9aQI4">
                        <node concept="3cpWs8" id="Zq" role="3cqZAp">
                          <node concept="3cpWsn" id="Zu" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="Zv" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="Zw" role="33vP2m">
                              <node concept="1pGfFk" id="Zx" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="Zy" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.AddExtendedLanguage_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="Zz" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Zr" role="3cqZAp">
                          <node concept="2OqwBi" id="Z$" role="3clFbG">
                            <node concept="37vLTw" id="Z_" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zu" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="ZA" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="ZB" role="37wK5m">
                                <property role="Xl_RC" value="extLang" />
                              </node>
                              <node concept="37vLTw" id="ZC" role="37wK5m">
                                <ref role="3cqZAo" node="Yy" resolve="conceptLanguage" />
                                <uo k="s:originTrace" v="n:4265636116363087489" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Zs" role="3cqZAp">
                          <node concept="2OqwBi" id="ZD" role="3clFbG">
                            <node concept="37vLTw" id="ZE" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zu" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="ZF" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="ZG" role="37wK5m">
                                <property role="Xl_RC" value="lang" />
                              </node>
                              <node concept="37vLTw" id="ZH" role="37wK5m">
                                <ref role="3cqZAo" node="Wk" resolve="language" />
                                <uo k="s:originTrace" v="n:4265636116363109696" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="Zt" role="3cqZAp">
                          <node concept="2OqwBi" id="ZI" role="3clFbG">
                            <node concept="37vLTw" id="ZJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="YX" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ZK" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ZL" role="37wK5m">
                                <ref role="3cqZAo" node="Zu" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="YO" role="lGtFl">
                    <property role="6wLej" value="1235136520823" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="YM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1235136868149" />
                </node>
              </node>
              <node concept="3fqX7Q" id="YK" role="3clFbw">
                <uo k="s:originTrace" v="n:1235136495316" />
                <node concept="2OqwBi" id="ZM" role="3fr31v">
                  <uo k="s:originTrace" v="n:1237048089028" />
                  <node concept="37vLTw" id="ZN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Wt" resolve="extendedLanguages" />
                    <uo k="s:originTrace" v="n:4265636116363106950" />
                  </node>
                  <node concept="3JPx81" id="ZO" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1237048090600" />
                    <node concept="37vLTw" id="ZP" role="25WWJ7">
                      <ref role="3cqZAo" node="Yy" resolve="conceptLanguage" />
                      <uo k="s:originTrace" v="n:4265636116363091335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Yt" role="1DdaDG">
            <ref role="3cqZAo" node="Wz" resolve="superConcepts" />
            <uo k="s:originTrace" v="n:4265636116363097423" />
          </node>
          <node concept="3cpWsn" id="Yu" role="1Duv9x">
            <property role="TrG5h" value="superConcept" />
            <uo k="s:originTrace" v="n:1235136403647" />
            <node concept="3Tqbb2" id="ZQ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1235136426812" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3clFb_" id="VW" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="3bZ5Sz" id="ZR" role="3clF45">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3clFbS" id="ZS" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3cpWs6" id="ZU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235133131950" />
          <node concept="35c_gC" id="ZV" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <uo k="s:originTrace" v="n:1235133131950" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ZT" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3clFb_" id="VX" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="37vLTG" id="ZW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3Tqbb2" id="100" role="1tU5fm">
          <uo k="s:originTrace" v="n:1235133131950" />
        </node>
      </node>
      <node concept="3clFbS" id="ZX" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="9aQIb" id="101" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235133131950" />
          <node concept="3clFbS" id="102" role="9aQI4">
            <uo k="s:originTrace" v="n:1235133131950" />
            <node concept="3cpWs6" id="103" role="3cqZAp">
              <uo k="s:originTrace" v="n:1235133131950" />
              <node concept="2ShNRf" id="104" role="3cqZAk">
                <uo k="s:originTrace" v="n:1235133131950" />
                <node concept="1pGfFk" id="105" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1235133131950" />
                  <node concept="2OqwBi" id="106" role="37wK5m">
                    <uo k="s:originTrace" v="n:1235133131950" />
                    <node concept="2OqwBi" id="108" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1235133131950" />
                      <node concept="liA8E" id="10a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1235133131950" />
                      </node>
                      <node concept="2JrnkZ" id="10b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1235133131950" />
                        <node concept="37vLTw" id="10c" role="2JrQYb">
                          <ref role="3cqZAo" node="ZW" resolve="argument" />
                          <uo k="s:originTrace" v="n:1235133131950" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="109" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1235133131950" />
                      <node concept="1rXfSq" id="10d" role="37wK5m">
                        <ref role="37wK5l" node="VW" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1235133131950" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="107" role="37wK5m">
                    <uo k="s:originTrace" v="n:1235133131950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ZY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3Tm1VV" id="ZZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3clFb_" id="VY" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="3clFbS" id="10e" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3cpWs6" id="10h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235133131950" />
          <node concept="3clFbT" id="10i" role="3cqZAk">
            <uo k="s:originTrace" v="n:1235133131950" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="10f" role="3clF45">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3Tm1VV" id="10g" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3uibUv" id="VZ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1235133131950" />
    </node>
    <node concept="3uibUv" id="W0" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1235133131950" />
    </node>
    <node concept="3Tm1VV" id="W1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1235133131950" />
    </node>
  </node>
  <node concept="312cEu" id="10j">
    <property role="TrG5h" value="check_Finals_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1090488322149246512" />
    <node concept="3clFbW" id="10k" role="jymVt">
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="3clFbS" id="10s" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3Tm1VV" id="10t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3cqZAl" id="10u" role="3clF45">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3clFb_" id="10l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="3cqZAl" id="10v" role="3clF45">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="37vLTG" id="10w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3Tqbb2" id="10_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1090488322149246512" />
        </node>
      </node>
      <node concept="37vLTG" id="10x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3uibUv" id="10A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1090488322149246512" />
        </node>
      </node>
      <node concept="37vLTG" id="10y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3uibUv" id="10B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1090488322149246512" />
        </node>
      </node>
      <node concept="3clFbS" id="10z" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246513" />
        <node concept="3clFbJ" id="10C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149272712" />
          <node concept="3clFbS" id="10E" role="3clFbx">
            <uo k="s:originTrace" v="n:1090488322149272714" />
            <node concept="3cpWs6" id="10G" role="3cqZAp">
              <uo k="s:originTrace" v="n:1090488322149276465" />
            </node>
          </node>
          <node concept="2OqwBi" id="10F" role="3clFbw">
            <uo k="s:originTrace" v="n:1090488322149274313" />
            <node concept="2OqwBi" id="10H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1090488322149272738" />
              <node concept="37vLTw" id="10J" role="2Oq$k0">
                <ref role="3cqZAo" node="10w" resolve="c" />
                <uo k="s:originTrace" v="n:1090488322149272739" />
              </node>
              <node concept="3TrEf2" id="10K" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                <uo k="s:originTrace" v="n:1090488322149272740" />
              </node>
            </node>
            <node concept="3w_OXm" id="10I" role="2OqNvi">
              <uo k="s:originTrace" v="n:1090488322149276308" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10D" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149276490" />
          <node concept="3clFbS" id="10L" role="3clFbx">
            <uo k="s:originTrace" v="n:1090488322149276492" />
            <node concept="9aQIb" id="10N" role="3cqZAp">
              <uo k="s:originTrace" v="n:1090488322149297633" />
              <node concept="3clFbS" id="10O" role="9aQI4">
                <node concept="3cpWs8" id="10Q" role="3cqZAp">
                  <node concept="3cpWsn" id="10S" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="10T" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="10U" role="33vP2m">
                      <uo k="s:originTrace" v="n:1090488322149298752" />
                      <node concept="1pGfFk" id="10V" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:1090488322149298752" />
                        <node concept="359W_D" id="10W" role="37wK5m">
                          <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <ref role="359W_F" to="tpce:f_TJDff" resolve="extends" />
                          <uo k="s:originTrace" v="n:1090488322149298752" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="10R" role="3cqZAp">
                  <node concept="3cpWsn" id="10X" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="10Y" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="10Z" role="33vP2m">
                      <node concept="3VmV3z" id="110" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="112" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="111" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="113" role="37wK5m">
                          <ref role="3cqZAo" node="10w" resolve="c" />
                          <uo k="s:originTrace" v="n:1090488322149297646" />
                        </node>
                        <node concept="Xl_RD" id="114" role="37wK5m">
                          <property role="Xl_RC" value="Can't extend a final concept" />
                          <uo k="s:originTrace" v="n:1090488322149299416" />
                        </node>
                        <node concept="Xl_RD" id="115" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="116" role="37wK5m">
                          <property role="Xl_RC" value="1090488322149297633" />
                        </node>
                        <node concept="10Nm6u" id="117" role="37wK5m" />
                        <node concept="37vLTw" id="118" role="37wK5m">
                          <ref role="3cqZAo" node="10S" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="10P" role="lGtFl">
                <property role="6wLej" value="1090488322149297633" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10M" role="3clFbw">
            <uo k="s:originTrace" v="n:1090488322149278099" />
            <node concept="2OqwBi" id="119" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1090488322149276524" />
              <node concept="37vLTw" id="11b" role="2Oq$k0">
                <ref role="3cqZAo" node="10w" resolve="c" />
                <uo k="s:originTrace" v="n:1090488322149276525" />
              </node>
              <node concept="3TrEf2" id="11c" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                <uo k="s:originTrace" v="n:1090488322149276526" />
              </node>
            </node>
            <node concept="3TrcHB" id="11a" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
              <uo k="s:originTrace" v="n:1090488322149280107" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3clFb_" id="10m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="3bZ5Sz" id="11d" role="3clF45">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3clFbS" id="11e" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3cpWs6" id="11g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149246512" />
          <node concept="35c_gC" id="11h" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:1090488322149246512" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3clFb_" id="10n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="37vLTG" id="11i" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3Tqbb2" id="11m" role="1tU5fm">
          <uo k="s:originTrace" v="n:1090488322149246512" />
        </node>
      </node>
      <node concept="3clFbS" id="11j" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="9aQIb" id="11n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149246512" />
          <node concept="3clFbS" id="11o" role="9aQI4">
            <uo k="s:originTrace" v="n:1090488322149246512" />
            <node concept="3cpWs6" id="11p" role="3cqZAp">
              <uo k="s:originTrace" v="n:1090488322149246512" />
              <node concept="2ShNRf" id="11q" role="3cqZAk">
                <uo k="s:originTrace" v="n:1090488322149246512" />
                <node concept="1pGfFk" id="11r" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1090488322149246512" />
                  <node concept="2OqwBi" id="11s" role="37wK5m">
                    <uo k="s:originTrace" v="n:1090488322149246512" />
                    <node concept="2OqwBi" id="11u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1090488322149246512" />
                      <node concept="liA8E" id="11w" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1090488322149246512" />
                      </node>
                      <node concept="2JrnkZ" id="11x" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1090488322149246512" />
                        <node concept="37vLTw" id="11y" role="2JrQYb">
                          <ref role="3cqZAo" node="11i" resolve="argument" />
                          <uo k="s:originTrace" v="n:1090488322149246512" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11v" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1090488322149246512" />
                      <node concept="1rXfSq" id="11z" role="37wK5m">
                        <ref role="37wK5l" node="10m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1090488322149246512" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11t" role="37wK5m">
                    <uo k="s:originTrace" v="n:1090488322149246512" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11k" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3Tm1VV" id="11l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3clFb_" id="10o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="3clFbS" id="11$" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3cpWs6" id="11B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149246512" />
          <node concept="3clFbT" id="11C" role="3cqZAk">
            <uo k="s:originTrace" v="n:1090488322149246512" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11_" role="3clF45">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3Tm1VV" id="11A" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3uibUv" id="10p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
    </node>
    <node concept="3uibUv" id="10q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
    </node>
    <node concept="3Tm1VV" id="10r" role="1B3o_S">
      <uo k="s:originTrace" v="n:1090488322149246512" />
    </node>
  </node>
  <node concept="312cEu" id="11D">
    <property role="TrG5h" value="check_LinkDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1212181746947" />
    <node concept="3clFbW" id="11E" role="jymVt">
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="3clFbS" id="11M" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3Tm1VV" id="11N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3cqZAl" id="11O" role="3clF45">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3clFb_" id="11F" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="3cqZAl" id="11P" role="3clF45">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="37vLTG" id="11Q" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3Tqbb2" id="11V" role="1tU5fm">
          <uo k="s:originTrace" v="n:1212181746947" />
        </node>
      </node>
      <node concept="37vLTG" id="11R" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3uibUv" id="11W" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1212181746947" />
        </node>
      </node>
      <node concept="37vLTG" id="11S" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3uibUv" id="11X" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1212181746947" />
        </node>
      </node>
      <node concept="3clFbS" id="11T" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746948" />
        <node concept="3SKdUt" id="11Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7376433222636453473" />
          <node concept="1PaTwC" id="126" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817643" />
            <node concept="3oM_SD" id="127" role="1PaTwD">
              <property role="3oM_SC" value="link" />
              <uo k="s:originTrace" v="n:700871696606817644" />
            </node>
            <node concept="3oM_SD" id="128" role="1PaTwD">
              <property role="3oM_SC" value="role" />
              <uo k="s:originTrace" v="n:700871696606817645" />
            </node>
            <node concept="3oM_SD" id="129" role="1PaTwD">
              <property role="3oM_SC" value="shouldn't" />
              <uo k="s:originTrace" v="n:700871696606817646" />
            </node>
            <node concept="3oM_SD" id="12a" role="1PaTwD">
              <property role="3oM_SC" value="hide" />
              <uo k="s:originTrace" v="n:700871696606817647" />
            </node>
            <node concept="3oM_SD" id="12b" role="1PaTwD">
              <property role="3oM_SC" value="roles" />
              <uo k="s:originTrace" v="n:700871696606817648" />
            </node>
            <node concept="3oM_SD" id="12c" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606817649" />
            </node>
            <node concept="3oM_SD" id="12d" role="1PaTwD">
              <property role="3oM_SC" value="super-concepts" />
              <uo k="s:originTrace" v="n:700871696606817650" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840024" />
          <node concept="3clFbS" id="12e" role="3clFbx">
            <uo k="s:originTrace" v="n:1212181840025" />
            <node concept="3cpWs6" id="12g" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181840026" />
            </node>
          </node>
          <node concept="3clFbC" id="12f" role="3clFbw">
            <uo k="s:originTrace" v="n:1212181840027" />
            <node concept="10Nm6u" id="12h" role="3uHU7w">
              <uo k="s:originTrace" v="n:1212181840028" />
            </node>
            <node concept="2OqwBi" id="12i" role="3uHU7B">
              <uo k="s:originTrace" v="n:1212181840029" />
              <node concept="37vLTw" id="12j" role="2Oq$k0">
                <ref role="3cqZAo" node="11Q" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:1212181854183" />
              </node>
              <node concept="3TrcHB" id="12k" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                <uo k="s:originTrace" v="n:1212181840031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="120" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840032" />
          <node concept="3cpWsn" id="12l" role="3cpWs9">
            <property role="TrG5h" value="declaringConcept" />
            <uo k="s:originTrace" v="n:1212181840033" />
            <node concept="3Tqbb2" id="12m" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:7616135429957786331" />
            </node>
            <node concept="2OqwBi" id="12n" role="33vP2m">
              <uo k="s:originTrace" v="n:1212181840035" />
              <node concept="2Xjw5R" id="12o" role="2OqNvi">
                <uo k="s:originTrace" v="n:1212181840036" />
                <node concept="1xMEDy" id="12q" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1212181840037" />
                  <node concept="chp4Y" id="12r" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <uo k="s:originTrace" v="n:1212181840038" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="12p" role="2Oq$k0">
                <ref role="3cqZAo" node="11Q" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:1212181840039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="121" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840040" />
          <node concept="3cpWsn" id="12s" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <uo k="s:originTrace" v="n:1212181840041" />
            <node concept="_YKpA" id="12t" role="1tU5fm">
              <uo k="s:originTrace" v="n:1212181840042" />
              <node concept="3Tqbb2" id="12v" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:2795092200394621434" />
              </node>
            </node>
            <node concept="2OqwBi" id="12u" role="33vP2m">
              <uo k="s:originTrace" v="n:1212181840044" />
              <node concept="2qgKlT" id="12w" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                <uo k="s:originTrace" v="n:2795092200394655681" />
              </node>
              <node concept="37vLTw" id="12x" role="2Oq$k0">
                <ref role="3cqZAo" node="12l" resolve="declaringConcept" />
                <uo k="s:originTrace" v="n:4265636116363065124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="122" role="3cqZAp">
          <uo k="s:originTrace" v="n:2795092200394678273" />
          <node concept="2OqwBi" id="12y" role="3clFbG">
            <uo k="s:originTrace" v="n:2795092200394686984" />
            <node concept="37vLTw" id="12z" role="2Oq$k0">
              <ref role="3cqZAo" node="12s" resolve="supers" />
              <uo k="s:originTrace" v="n:2795092200394678271" />
            </node>
            <node concept="TSZUe" id="12$" role="2OqNvi">
              <uo k="s:originTrace" v="n:2795092200394701355" />
              <node concept="37vLTw" id="12_" role="25WWJ7">
                <ref role="3cqZAo" node="12l" resolve="declaringConcept" />
                <uo k="s:originTrace" v="n:2795092200394701584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="123" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840047" />
          <node concept="3cpWsn" id="12A" role="3cpWs9">
            <property role="TrG5h" value="linksInSupers" />
            <uo k="s:originTrace" v="n:1212181840048" />
            <node concept="A3Dl8" id="12B" role="1tU5fm">
              <uo k="s:originTrace" v="n:1212181840049" />
              <node concept="3Tqbb2" id="12D" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                <uo k="s:originTrace" v="n:1212181840050" />
              </node>
            </node>
            <node concept="2OqwBi" id="12C" role="33vP2m">
              <uo k="s:originTrace" v="n:1212181840051" />
              <node concept="37vLTw" id="12E" role="2Oq$k0">
                <ref role="3cqZAo" node="12s" resolve="supers" />
                <uo k="s:originTrace" v="n:4265636116363100427" />
              </node>
              <node concept="3goQfb" id="12F" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227876791986" />
                <node concept="1bVj0M" id="12G" role="23t8la">
                  <uo k="s:originTrace" v="n:1227876791987" />
                  <node concept="Rh6nW" id="12H" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <uo k="s:originTrace" v="n:1227876791988" />
                    <node concept="2jxLKc" id="12J" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2108863436754490246" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="12I" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1227876791990" />
                    <node concept="3cpWs8" id="12K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227876791991" />
                      <node concept="3cpWsn" id="12M" role="3cpWs9">
                        <property role="TrG5h" value="links" />
                        <uo k="s:originTrace" v="n:1227876791992" />
                        <node concept="2I9FWS" id="12N" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <uo k="s:originTrace" v="n:1227876791993" />
                        </node>
                        <node concept="2OqwBi" id="12O" role="33vP2m">
                          <uo k="s:originTrace" v="n:1227876791994" />
                          <node concept="3Tsc0h" id="12P" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                            <uo k="s:originTrace" v="n:1227876791995" />
                          </node>
                          <node concept="37vLTw" id="12Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="12H" resolve="concept" />
                            <uo k="s:originTrace" v="n:3021153905151379337" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="12L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227876791997" />
                      <node concept="3clFbS" id="12R" role="2LFqv$">
                        <uo k="s:originTrace" v="n:1227876791998" />
                        <node concept="2n63Yl" id="12U" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227876818783" />
                          <node concept="2GrUjf" id="12V" role="2n6tg2">
                            <ref role="2Gs0qQ" node="12T" resolve="link" />
                            <uo k="s:originTrace" v="n:1227876818784" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="12S" role="2GsD0m">
                        <ref role="3cqZAo" node="12M" resolve="links" />
                        <uo k="s:originTrace" v="n:4265636116363091357" />
                      </node>
                      <node concept="2GrKxI" id="12T" role="2Gsz3X">
                        <property role="TrG5h" value="link" />
                        <uo k="s:originTrace" v="n:1227876792002" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="124" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840069" />
          <node concept="2GrKxI" id="12W" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:1212181840070" />
          </node>
          <node concept="37vLTw" id="12X" role="2GsD0m">
            <ref role="3cqZAo" node="12A" resolve="linksInSupers" />
            <uo k="s:originTrace" v="n:4265636116363106899" />
          </node>
          <node concept="3clFbS" id="12Y" role="2LFqv$">
            <uo k="s:originTrace" v="n:1212181840072" />
            <node concept="3clFbJ" id="12Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181840073" />
              <node concept="1Wc70l" id="130" role="3clFbw">
                <uo k="s:originTrace" v="n:8491417075977785218" />
                <node concept="3y3z36" id="132" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8491417075977787011" />
                  <node concept="2GrUjf" id="134" role="3uHU7w">
                    <ref role="2Gs0qQ" node="12W" resolve="link" />
                    <uo k="s:originTrace" v="n:8491417075977787014" />
                  </node>
                  <node concept="2OqwBi" id="135" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8491417075977787006" />
                    <node concept="37vLTw" id="136" role="2Oq$k0">
                      <ref role="3cqZAo" node="11Q" resolve="linkToCheck" />
                      <uo k="s:originTrace" v="n:8491417075977787005" />
                    </node>
                    <node concept="3TrEf2" id="137" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                      <uo k="s:originTrace" v="n:8491417075977787010" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="133" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2894226241058753101" />
                  <node concept="3y3z36" id="138" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2894226241058754459" />
                    <node concept="2GrUjf" id="13a" role="3uHU7w">
                      <ref role="2Gs0qQ" node="12W" resolve="link" />
                      <uo k="s:originTrace" v="n:2894226241058754979" />
                    </node>
                    <node concept="37vLTw" id="13b" role="3uHU7B">
                      <ref role="3cqZAo" node="11Q" resolve="linkToCheck" />
                      <uo k="s:originTrace" v="n:2894226241058753839" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="139" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1212181840074" />
                    <node concept="2OqwBi" id="13c" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1212181840075" />
                      <node concept="37vLTw" id="13e" role="2Oq$k0">
                        <ref role="3cqZAo" node="11Q" resolve="linkToCheck" />
                        <uo k="s:originTrace" v="n:1212181840076" />
                      </node>
                      <node concept="3TrcHB" id="13f" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        <uo k="s:originTrace" v="n:1212181840077" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13d" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:1212181840078" />
                      <node concept="2OqwBi" id="13g" role="37wK5m">
                        <uo k="s:originTrace" v="n:1212181840079" />
                        <node concept="2GrUjf" id="13h" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="12W" resolve="link" />
                          <uo k="s:originTrace" v="n:1212181840080" />
                        </node>
                        <node concept="3TrcHB" id="13i" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          <uo k="s:originTrace" v="n:1212181840081" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="131" role="3clFbx">
                <uo k="s:originTrace" v="n:1212181840082" />
                <node concept="9aQIb" id="13j" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1212181840083" />
                  <node concept="3clFbS" id="13k" role="9aQI4">
                    <node concept="3cpWs8" id="13m" role="3cqZAp">
                      <node concept="3cpWsn" id="13o" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="13p" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="13q" role="33vP2m">
                          <node concept="1pGfFk" id="13r" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="13n" role="3cqZAp">
                      <node concept="3cpWsn" id="13s" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="13t" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="13u" role="33vP2m">
                          <node concept="3VmV3z" id="13v" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="13x" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="13w" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="13y" role="37wK5m">
                              <ref role="3cqZAo" node="11Q" resolve="linkToCheck" />
                              <uo k="s:originTrace" v="n:1212181840099" />
                            </node>
                            <node concept="3cpWs3" id="13z" role="37wK5m">
                              <uo k="s:originTrace" v="n:1212181840086" />
                              <node concept="2OqwBi" id="13C" role="3uHU7w">
                                <uo k="s:originTrace" v="n:1212181840087" />
                                <node concept="2OqwBi" id="13E" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1212181840088" />
                                  <node concept="2GrUjf" id="13G" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="12W" resolve="link" />
                                    <uo k="s:originTrace" v="n:1212181840089" />
                                  </node>
                                  <node concept="2Xjw5R" id="13H" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1212181840090" />
                                    <node concept="1xMEDy" id="13I" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1212181840091" />
                                      <node concept="chp4Y" id="13J" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:1212181840092" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="13F" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1212181840093" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="13D" role="3uHU7B">
                                <uo k="s:originTrace" v="n:1212181840085" />
                                <node concept="3cpWs3" id="13K" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:1212181840084" />
                                  <node concept="Xl_RD" id="13M" role="3uHU7B">
                                    <property role="Xl_RC" value="link '" />
                                    <uo k="s:originTrace" v="n:1212181840098" />
                                  </node>
                                  <node concept="2OqwBi" id="13N" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:1212181840095" />
                                    <node concept="2GrUjf" id="13O" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="12W" resolve="link" />
                                      <uo k="s:originTrace" v="n:1212181840096" />
                                    </node>
                                    <node concept="3TrcHB" id="13P" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                      <uo k="s:originTrace" v="n:1212181840097" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="13L" role="3uHU7w">
                                  <property role="Xl_RC" value="' is already declared in " />
                                  <uo k="s:originTrace" v="n:1212181840094" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="13$" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="13_" role="37wK5m">
                              <property role="Xl_RC" value="1212181840083" />
                            </node>
                            <node concept="10Nm6u" id="13A" role="37wK5m" />
                            <node concept="37vLTw" id="13B" role="37wK5m">
                              <ref role="3cqZAo" node="13o" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="13l" role="lGtFl">
                    <property role="6wLej" value="1212181840083" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="125" role="3cqZAp">
          <uo k="s:originTrace" v="n:2395585628928511432" />
          <node concept="1Wc70l" id="13Q" role="3clFbw">
            <uo k="s:originTrace" v="n:2395585628928542448" />
            <node concept="2OqwBi" id="13S" role="3uHU7w">
              <uo k="s:originTrace" v="n:2395585628928545611" />
              <node concept="2qgKlT" id="13U" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                <uo k="s:originTrace" v="n:2395585628928556056" />
              </node>
              <node concept="37vLTw" id="13V" role="2Oq$k0">
                <ref role="3cqZAo" node="11Q" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:2395585628928545131" />
              </node>
            </node>
            <node concept="2OqwBi" id="13T" role="3uHU7B">
              <uo k="s:originTrace" v="n:2395585628928515759" />
              <node concept="3TrcHB" id="13W" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
                <uo k="s:originTrace" v="n:2395585628928526245" />
              </node>
              <node concept="37vLTw" id="13X" role="2Oq$k0">
                <ref role="3cqZAo" node="11Q" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:2395585628928513559" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13R" role="3clFbx">
            <uo k="s:originTrace" v="n:2395585628928511435" />
            <node concept="3clFbJ" id="13Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2395585628928759938" />
              <node concept="2OqwBi" id="13Z" role="3clFbw">
                <uo k="s:originTrace" v="n:2395585628928785674" />
                <node concept="21noJN" id="142" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4241665505386130350" />
                  <node concept="21nZrQ" id="144" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    <uo k="s:originTrace" v="n:4241665505386130351" />
                  </node>
                </node>
                <node concept="2OqwBi" id="143" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2395585628928764145" />
                  <node concept="37vLTw" id="145" role="2Oq$k0">
                    <ref role="3cqZAo" node="11Q" resolve="linkToCheck" />
                    <uo k="s:originTrace" v="n:2395585628928761775" />
                  </node>
                  <node concept="3TrcHB" id="146" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:2395585628928779661" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="140" role="3clFbx">
                <uo k="s:originTrace" v="n:2395585628928759941" />
                <node concept="9aQIb" id="147" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2395585628928851523" />
                  <node concept="3clFbS" id="148" role="9aQI4">
                    <node concept="3cpWs8" id="14a" role="3cqZAp">
                      <node concept="3cpWsn" id="14c" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="14d" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="14e" role="33vP2m">
                          <uo k="s:originTrace" v="n:2395585628928851526" />
                          <node concept="1pGfFk" id="14f" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <uo k="s:originTrace" v="n:2395585628928851526" />
                            <node concept="355D3s" id="14g" role="37wK5m">
                              <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                              <uo k="s:originTrace" v="n:2395585628928851526" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="14b" role="3cqZAp">
                      <node concept="3cpWsn" id="14h" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="14i" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="14j" role="33vP2m">
                          <node concept="3VmV3z" id="14k" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="14m" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="14l" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="14n" role="37wK5m">
                              <ref role="3cqZAo" node="11Q" resolve="linkToCheck" />
                              <uo k="s:originTrace" v="n:2395585628928851524" />
                            </node>
                            <node concept="Xl_RD" id="14o" role="37wK5m">
                              <property role="Xl_RC" value="reference cannot be unordered" />
                              <uo k="s:originTrace" v="n:2395585628928851525" />
                            </node>
                            <node concept="Xl_RD" id="14p" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="14q" role="37wK5m">
                              <property role="Xl_RC" value="2395585628928851523" />
                            </node>
                            <node concept="10Nm6u" id="14r" role="37wK5m" />
                            <node concept="37vLTw" id="14s" role="37wK5m">
                              <ref role="3cqZAo" node="14c" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="149" role="lGtFl">
                    <property role="6wLej" value="2395585628928851523" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="141" role="9aQIa">
                <uo k="s:originTrace" v="n:2395585628928826716" />
                <node concept="3clFbS" id="14t" role="9aQI4">
                  <uo k="s:originTrace" v="n:2395585628928826717" />
                  <node concept="9aQIb" id="14u" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2395585628928560440" />
                    <node concept="3clFbS" id="14v" role="9aQI4">
                      <node concept="3cpWs8" id="14x" role="3cqZAp">
                        <node concept="3cpWsn" id="14z" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="14$" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="14_" role="33vP2m">
                            <uo k="s:originTrace" v="n:2395585628928571556" />
                            <node concept="1pGfFk" id="14A" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                              <uo k="s:originTrace" v="n:2395585628928571556" />
                              <node concept="355D3s" id="14B" role="37wK5m">
                                <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                <uo k="s:originTrace" v="n:2395585628928571556" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="14y" role="3cqZAp">
                        <node concept="3cpWsn" id="14C" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="14D" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="14E" role="33vP2m">
                            <node concept="3VmV3z" id="14F" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="14H" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="14G" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="14I" role="37wK5m">
                                <ref role="3cqZAo" node="11Q" resolve="linkToCheck" />
                                <uo k="s:originTrace" v="n:2395585628928567818" />
                              </node>
                              <node concept="Xl_RD" id="14J" role="37wK5m">
                                <property role="Xl_RC" value="unordered link should be multiple" />
                                <uo k="s:originTrace" v="n:2395585628928562232" />
                              </node>
                              <node concept="Xl_RD" id="14K" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="14L" role="37wK5m">
                                <property role="Xl_RC" value="2395585628928560440" />
                              </node>
                              <node concept="10Nm6u" id="14M" role="37wK5m" />
                              <node concept="37vLTw" id="14N" role="37wK5m">
                                <ref role="3cqZAo" node="14z" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="14w" role="lGtFl">
                      <property role="6wLej" value="2395585628928560440" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11U" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3clFb_" id="11G" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="3bZ5Sz" id="14O" role="3clF45">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3clFbS" id="14P" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3cpWs6" id="14R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181746947" />
          <node concept="35c_gC" id="14S" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <uo k="s:originTrace" v="n:1212181746947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3clFb_" id="11H" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="37vLTG" id="14T" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3Tqbb2" id="14X" role="1tU5fm">
          <uo k="s:originTrace" v="n:1212181746947" />
        </node>
      </node>
      <node concept="3clFbS" id="14U" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="9aQIb" id="14Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181746947" />
          <node concept="3clFbS" id="14Z" role="9aQI4">
            <uo k="s:originTrace" v="n:1212181746947" />
            <node concept="3cpWs6" id="150" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181746947" />
              <node concept="2ShNRf" id="151" role="3cqZAk">
                <uo k="s:originTrace" v="n:1212181746947" />
                <node concept="1pGfFk" id="152" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1212181746947" />
                  <node concept="2OqwBi" id="153" role="37wK5m">
                    <uo k="s:originTrace" v="n:1212181746947" />
                    <node concept="2OqwBi" id="155" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1212181746947" />
                      <node concept="liA8E" id="157" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1212181746947" />
                      </node>
                      <node concept="2JrnkZ" id="158" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1212181746947" />
                        <node concept="37vLTw" id="159" role="2JrQYb">
                          <ref role="3cqZAo" node="14T" resolve="argument" />
                          <uo k="s:originTrace" v="n:1212181746947" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="156" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1212181746947" />
                      <node concept="1rXfSq" id="15a" role="37wK5m">
                        <ref role="37wK5l" node="11G" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1212181746947" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="154" role="37wK5m">
                    <uo k="s:originTrace" v="n:1212181746947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="14V" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3Tm1VV" id="14W" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3clFb_" id="11I" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="3clFbS" id="15b" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3cpWs6" id="15e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181746947" />
          <node concept="3clFbT" id="15f" role="3cqZAk">
            <uo k="s:originTrace" v="n:1212181746947" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15c" role="3clF45">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3Tm1VV" id="15d" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3uibUv" id="11J" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1212181746947" />
    </node>
    <node concept="3uibUv" id="11K" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1212181746947" />
    </node>
    <node concept="3Tm1VV" id="11L" role="1B3o_S">
      <uo k="s:originTrace" v="n:1212181746947" />
    </node>
  </node>
  <node concept="312cEu" id="15g">
    <property role="TrG5h" value="check_LinkDeclaration_Specialized_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2854075155749507956" />
    <node concept="3clFbW" id="15h" role="jymVt">
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="3clFbS" id="15p" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3Tm1VV" id="15q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3cqZAl" id="15r" role="3clF45">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3clFb_" id="15i" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="3cqZAl" id="15s" role="3clF45">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="37vLTG" id="15t" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3Tqbb2" id="15y" role="1tU5fm">
          <uo k="s:originTrace" v="n:2854075155749507956" />
        </node>
      </node>
      <node concept="37vLTG" id="15u" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3uibUv" id="15z" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2854075155749507956" />
        </node>
      </node>
      <node concept="37vLTG" id="15v" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3uibUv" id="15$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2854075155749507956" />
        </node>
      </node>
      <node concept="3clFbS" id="15w" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507957" />
        <node concept="3cpWs8" id="15_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749508053" />
          <node concept="3cpWsn" id="15L" role="3cpWs9">
            <property role="TrG5h" value="specializedLink" />
            <uo k="s:originTrace" v="n:2854075155749508054" />
            <node concept="3Tqbb2" id="15M" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <uo k="s:originTrace" v="n:2854075155749508055" />
            </node>
            <node concept="2OqwBi" id="15N" role="33vP2m">
              <uo k="s:originTrace" v="n:2854075155749508058" />
              <node concept="37vLTw" id="15O" role="2Oq$k0">
                <ref role="3cqZAo" node="15t" resolve="link" />
                <uo k="s:originTrace" v="n:2854075155749508057" />
              </node>
              <node concept="3TrEf2" id="15P" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                <uo k="s:originTrace" v="n:2854075155749508062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950241536" />
          <node concept="3clFbS" id="15Q" role="3clFbx">
            <uo k="s:originTrace" v="n:7602347209950241538" />
            <node concept="3cpWs6" id="15S" role="3cqZAp">
              <uo k="s:originTrace" v="n:7602347209950244543" />
            </node>
          </node>
          <node concept="2OqwBi" id="15R" role="3clFbw">
            <uo k="s:originTrace" v="n:7602347209950242589" />
            <node concept="37vLTw" id="15T" role="2Oq$k0">
              <ref role="3cqZAo" node="15L" resolve="specializedLink" />
              <uo k="s:originTrace" v="n:7602347209950241592" />
            </node>
            <node concept="3w_OXm" id="15U" role="2OqNvi">
              <uo k="s:originTrace" v="n:7602347209950244345" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950240803" />
        </node>
        <node concept="3SKdUt" id="15C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950244801" />
          <node concept="1PaTwC" id="15V" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817744" />
            <node concept="3oM_SD" id="15W" role="1PaTwD">
              <property role="3oM_SC" value="metaclass" />
              <uo k="s:originTrace" v="n:700871696606817745" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749507969" />
          <node concept="17QLQc" id="15X" role="3clFbw">
            <uo k="s:originTrace" v="n:2825951185693230568" />
            <node concept="2OqwBi" id="15Z" role="3uHU7B">
              <uo k="s:originTrace" v="n:2854075155749507991" />
              <node concept="37vLTw" id="161" role="2Oq$k0">
                <ref role="3cqZAo" node="15L" resolve="specializedLink" />
                <uo k="s:originTrace" v="n:4265636116363066994" />
              </node>
              <node concept="3TrcHB" id="162" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                <uo k="s:originTrace" v="n:2854075155749507995" />
              </node>
            </node>
            <node concept="2OqwBi" id="160" role="3uHU7w">
              <uo k="s:originTrace" v="n:2854075155749508000" />
              <node concept="37vLTw" id="163" role="2Oq$k0">
                <ref role="3cqZAo" node="15t" resolve="link" />
                <uo k="s:originTrace" v="n:2854075155749507999" />
              </node>
              <node concept="3TrcHB" id="164" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                <uo k="s:originTrace" v="n:2854075155749508005" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="15Y" role="3clFbx">
            <uo k="s:originTrace" v="n:2854075155749507971" />
            <node concept="9aQIb" id="165" role="3cqZAp">
              <uo k="s:originTrace" v="n:2854075155749508006" />
              <node concept="3clFbS" id="166" role="9aQI4">
                <node concept="3cpWs8" id="168" role="3cqZAp">
                  <node concept="3cpWsn" id="16a" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="16b" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="16c" role="33vP2m">
                      <node concept="1pGfFk" id="16d" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="169" role="3cqZAp">
                  <node concept="3cpWsn" id="16e" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="16f" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="16g" role="33vP2m">
                      <node concept="3VmV3z" id="16h" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="16j" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="16i" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="16k" role="37wK5m">
                          <ref role="3cqZAo" node="15t" resolve="link" />
                          <uo k="s:originTrace" v="n:2854075155749508009" />
                        </node>
                        <node concept="3cpWs3" id="16l" role="37wK5m">
                          <uo k="s:originTrace" v="n:2854075155749508076" />
                          <node concept="Xl_RD" id="16q" role="3uHU7w">
                            <property role="Xl_RC" value="' metaclass" />
                            <uo k="s:originTrace" v="n:2854075155749508079" />
                          </node>
                          <node concept="3cpWs3" id="16r" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2854075155749508042" />
                            <node concept="3cpWs3" id="16s" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2854075155749508038" />
                              <node concept="3cpWs3" id="16u" role="3uHU7B">
                                <uo k="s:originTrace" v="n:2854075155749508024" />
                                <node concept="3cpWs3" id="16w" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:2854075155749508011" />
                                  <node concept="3cpWs3" id="16y" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2854075155749508015" />
                                    <node concept="2OqwBi" id="16$" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:2854075155749508019" />
                                      <node concept="37vLTw" id="16A" role="2Oq$k0">
                                        <ref role="3cqZAo" node="15t" resolve="link" />
                                        <uo k="s:originTrace" v="n:2854075155749508018" />
                                      </node>
                                      <node concept="3TrcHB" id="16B" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        <uo k="s:originTrace" v="n:2854075155749508023" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="16_" role="3uHU7B">
                                      <property role="Xl_RC" value="link '" />
                                      <uo k="s:originTrace" v="n:2854075155749508010" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="16z" role="3uHU7w">
                                    <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                                    <uo k="s:originTrace" v="n:2854075155749508014" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="16x" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:2854075155749508033" />
                                  <node concept="37vLTw" id="16C" role="2Oq$k0">
                                    <ref role="3cqZAo" node="15L" resolve="specializedLink" />
                                    <uo k="s:originTrace" v="n:4265636116363096865" />
                                  </node>
                                  <node concept="3TrcHB" id="16D" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    <uo k="s:originTrace" v="n:2854075155749508037" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="16v" role="3uHU7w">
                                <property role="Xl_RC" value="' is of '" />
                                <uo k="s:originTrace" v="n:2854075155749508041" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="16t" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4241665505386130358" />
                              <node concept="24Tkf9" id="16E" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4241665505386130360" />
                              </node>
                              <node concept="2OqwBi" id="16F" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2854075155749508071" />
                                <node concept="37vLTw" id="16G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="15L" resolve="specializedLink" />
                                  <uo k="s:originTrace" v="n:4265636116363103993" />
                                </node>
                                <node concept="3TrcHB" id="16H" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                  <uo k="s:originTrace" v="n:2854075155749508075" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="16m" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="16n" role="37wK5m">
                          <property role="Xl_RC" value="2854075155749508006" />
                        </node>
                        <node concept="10Nm6u" id="16o" role="37wK5m" />
                        <node concept="37vLTw" id="16p" role="37wK5m">
                          <ref role="3cqZAo" node="16a" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="167" role="lGtFl">
                <property role="6wLej" value="2854075155749508006" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950244849" />
        </node>
        <node concept="3SKdUt" id="15F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950244944" />
          <node concept="1PaTwC" id="16I" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817746" />
            <node concept="3oM_SD" id="16J" role="1PaTwD">
              <property role="3oM_SC" value="specialized" />
              <uo k="s:originTrace" v="n:700871696606817747" />
            </node>
            <node concept="3oM_SD" id="16K" role="1PaTwD">
              <property role="3oM_SC" value="must" />
              <uo k="s:originTrace" v="n:700871696606817748" />
            </node>
            <node concept="3oM_SD" id="16L" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:700871696606817749" />
            </node>
            <node concept="3oM_SD" id="16M" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606817750" />
            </node>
            <node concept="3oM_SD" id="16N" role="1PaTwD">
              <property role="3oM_SC" value="super-concept" />
              <uo k="s:originTrace" v="n:700871696606817751" />
            </node>
            <node concept="3oM_SD" id="16O" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606817752" />
            </node>
            <node concept="3oM_SD" id="16P" role="1PaTwD">
              <property role="3oM_SC" value="specializing" />
              <uo k="s:originTrace" v="n:700871696606817753" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950253422" />
          <node concept="3clFbS" id="16Q" role="3clFbx">
            <uo k="s:originTrace" v="n:7602347209950253424" />
            <node concept="3clFbJ" id="16S" role="3cqZAp">
              <uo k="s:originTrace" v="n:7602347209950245046" />
              <node concept="3clFbS" id="16T" role="3clFbx">
                <uo k="s:originTrace" v="n:7602347209950245048" />
                <node concept="9aQIb" id="16V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7602347209950276650" />
                  <node concept="3clFbS" id="16W" role="9aQI4">
                    <node concept="3cpWs8" id="16Y" role="3cqZAp">
                      <node concept="3cpWsn" id="170" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="171" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="172" role="33vP2m">
                          <uo k="s:originTrace" v="n:7602347209950446158" />
                          <node concept="1pGfFk" id="173" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                            <uo k="s:originTrace" v="n:7602347209950446158" />
                            <node concept="359W_D" id="174" role="37wK5m">
                              <ref role="359W_E" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              <ref role="359W_F" to="tpce:fA0lvVK" resolve="target" />
                              <uo k="s:originTrace" v="n:7602347209950446158" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="16Z" role="3cqZAp">
                      <node concept="3cpWsn" id="175" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="176" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="177" role="33vP2m">
                          <node concept="3VmV3z" id="178" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="17a" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="179" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="17b" role="37wK5m">
                              <ref role="3cqZAo" node="15t" resolve="link" />
                              <uo k="s:originTrace" v="n:7602347209950276900" />
                            </node>
                            <node concept="Xl_RD" id="17c" role="37wK5m">
                              <property role="Xl_RC" value="link target must be a subconcept of specialized link's target" />
                              <uo k="s:originTrace" v="n:7602347209950276665" />
                            </node>
                            <node concept="Xl_RD" id="17d" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="17e" role="37wK5m">
                              <property role="Xl_RC" value="7602347209950276650" />
                            </node>
                            <node concept="10Nm6u" id="17f" role="37wK5m" />
                            <node concept="37vLTw" id="17g" role="37wK5m">
                              <ref role="3cqZAo" node="170" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="16X" role="lGtFl">
                    <property role="6wLej" value="7602347209950276650" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="16U" role="3clFbw">
                <uo k="s:originTrace" v="n:7602347209950245109" />
                <node concept="2OqwBi" id="17h" role="3fr31v">
                  <uo k="s:originTrace" v="n:7602347209950250364" />
                  <node concept="2OqwBi" id="17i" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7602347209950245977" />
                    <node concept="37vLTw" id="17k" role="2Oq$k0">
                      <ref role="3cqZAo" node="15t" resolve="link" />
                      <uo k="s:originTrace" v="n:7602347209950245125" />
                    </node>
                    <node concept="3TrEf2" id="17l" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      <uo k="s:originTrace" v="n:7602347209950247494" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="17j" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <uo k="s:originTrace" v="n:7602347209950252515" />
                    <node concept="2OqwBi" id="17m" role="37wK5m">
                      <uo k="s:originTrace" v="n:7602347209950274040" />
                      <node concept="37vLTw" id="17n" role="2Oq$k0">
                        <ref role="3cqZAo" node="15L" resolve="specializedLink" />
                        <uo k="s:originTrace" v="n:7602347209950272770" />
                      </node>
                      <node concept="3TrEf2" id="17o" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        <uo k="s:originTrace" v="n:7602347209950276214" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="16R" role="3clFbw">
            <uo k="s:originTrace" v="n:7602347209950259512" />
            <node concept="2OqwBi" id="17p" role="3uHU7w">
              <uo k="s:originTrace" v="n:7602347209950264421" />
              <node concept="2OqwBi" id="17r" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7602347209950261474" />
                <node concept="37vLTw" id="17t" role="2Oq$k0">
                  <ref role="3cqZAo" node="15L" resolve="specializedLink" />
                  <uo k="s:originTrace" v="n:7602347209950260421" />
                </node>
                <node concept="3TrEf2" id="17u" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  <uo k="s:originTrace" v="n:7602347209950262569" />
                </node>
              </node>
              <node concept="3x8VRR" id="17s" role="2OqNvi">
                <uo k="s:originTrace" v="n:7602347209950266150" />
              </node>
            </node>
            <node concept="2OqwBi" id="17q" role="3uHU7B">
              <uo k="s:originTrace" v="n:7602347209950268663" />
              <node concept="2OqwBi" id="17v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7602347209950254763" />
                <node concept="37vLTw" id="17x" role="2Oq$k0">
                  <ref role="3cqZAo" node="15t" resolve="link" />
                  <uo k="s:originTrace" v="n:7602347209950253916" />
                </node>
                <node concept="3TrEf2" id="17y" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  <uo k="s:originTrace" v="n:7602347209950256513" />
                </node>
              </node>
              <node concept="3x8VRR" id="17w" role="2OqNvi">
                <uo k="s:originTrace" v="n:7602347209950271066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950280561" />
        </node>
        <node concept="3SKdUt" id="15I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950281150" />
          <node concept="1PaTwC" id="17z" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817754" />
            <node concept="3oM_SD" id="17$" role="1PaTwD">
              <property role="3oM_SC" value="cardinality" />
              <uo k="s:originTrace" v="n:700871696606817755" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15J" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950282176" />
          <node concept="3clFbS" id="17_" role="3clFbx">
            <uo k="s:originTrace" v="n:7602347209950282178" />
            <node concept="9aQIb" id="17B" role="3cqZAp">
              <uo k="s:originTrace" v="n:7602347209950307055" />
              <node concept="3clFbS" id="17C" role="9aQI4">
                <node concept="3cpWs8" id="17E" role="3cqZAp">
                  <node concept="3cpWsn" id="17G" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="17H" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="17I" role="33vP2m">
                      <uo k="s:originTrace" v="n:7602347209950313008" />
                      <node concept="1pGfFk" id="17J" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:7602347209950313008" />
                        <node concept="355D3s" id="17K" role="37wK5m">
                          <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                          <uo k="s:originTrace" v="n:7602347209950313008" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="17F" role="3cqZAp">
                  <node concept="3cpWsn" id="17L" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="17M" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="17N" role="33vP2m">
                      <node concept="3VmV3z" id="17O" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="17Q" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="17P" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="17R" role="37wK5m">
                          <ref role="3cqZAo" node="15t" resolve="link" />
                          <uo k="s:originTrace" v="n:7602347209950307718" />
                        </node>
                        <node concept="Xl_RD" id="17S" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [1..] cardinality, specializing link must be [1..] cardinality" />
                          <uo k="s:originTrace" v="n:7602347209950307070" />
                        </node>
                        <node concept="Xl_RD" id="17T" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="17U" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950307055" />
                        </node>
                        <node concept="10Nm6u" id="17V" role="37wK5m" />
                        <node concept="37vLTw" id="17W" role="37wK5m">
                          <ref role="3cqZAo" node="17G" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="17D" role="lGtFl">
                <property role="6wLej" value="7602347209950307055" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="17A" role="3clFbw">
            <uo k="s:originTrace" v="n:7602347209950300619" />
            <node concept="3fqX7Q" id="17X" role="3uHU7w">
              <uo k="s:originTrace" v="n:7602347209950305899" />
              <node concept="2OqwBi" id="17Z" role="3fr31v">
                <uo k="s:originTrace" v="n:7602347209950305901" />
                <node concept="37vLTw" id="180" role="2Oq$k0">
                  <ref role="3cqZAo" node="15t" resolve="link" />
                  <uo k="s:originTrace" v="n:7602347209950305902" />
                </node>
                <node concept="2qgKlT" id="181" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                  <uo k="s:originTrace" v="n:7602347209950305903" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17Y" role="3uHU7B">
              <uo k="s:originTrace" v="n:7602347209950283548" />
              <node concept="37vLTw" id="182" role="2Oq$k0">
                <ref role="3cqZAo" node="15L" resolve="specializedLink" />
                <uo k="s:originTrace" v="n:7602347209950294982" />
              </node>
              <node concept="2qgKlT" id="183" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                <uo k="s:originTrace" v="n:7602347209950294042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15K" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950314168" />
          <node concept="3clFbS" id="184" role="3clFbx">
            <uo k="s:originTrace" v="n:7602347209950314169" />
            <node concept="9aQIb" id="186" role="3cqZAp">
              <uo k="s:originTrace" v="n:7602347209950314170" />
              <node concept="3clFbS" id="187" role="9aQI4">
                <node concept="3cpWs8" id="189" role="3cqZAp">
                  <node concept="3cpWsn" id="18b" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="18c" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="18d" role="33vP2m">
                      <uo k="s:originTrace" v="n:7602347209950314173" />
                      <node concept="1pGfFk" id="18e" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:7602347209950314173" />
                        <node concept="355D3s" id="18f" role="37wK5m">
                          <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                          <uo k="s:originTrace" v="n:7602347209950314173" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="18a" role="3cqZAp">
                  <node concept="3cpWsn" id="18g" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="18h" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="18i" role="33vP2m">
                      <node concept="3VmV3z" id="18j" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="18l" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="18k" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="18m" role="37wK5m">
                          <ref role="3cqZAo" node="15t" resolve="link" />
                          <uo k="s:originTrace" v="n:7602347209950314172" />
                        </node>
                        <node concept="Xl_RD" id="18n" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [..1] cardinality, specializing link must be [..1] cardinality" />
                          <uo k="s:originTrace" v="n:7602347209950314171" />
                        </node>
                        <node concept="Xl_RD" id="18o" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="18p" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950314170" />
                        </node>
                        <node concept="10Nm6u" id="18q" role="37wK5m" />
                        <node concept="37vLTw" id="18r" role="37wK5m">
                          <ref role="3cqZAo" node="18b" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="188" role="lGtFl">
                <property role="6wLej" value="7602347209950314170" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="185" role="3clFbw">
            <uo k="s:originTrace" v="n:7602347209950314174" />
            <node concept="3fqX7Q" id="18s" role="3uHU7w">
              <uo k="s:originTrace" v="n:7602347209950314175" />
              <node concept="2OqwBi" id="18u" role="3fr31v">
                <uo k="s:originTrace" v="n:7602347209950314176" />
                <node concept="37vLTw" id="18v" role="2Oq$k0">
                  <ref role="3cqZAo" node="15t" resolve="link" />
                  <uo k="s:originTrace" v="n:7602347209950314177" />
                </node>
                <node concept="2qgKlT" id="18w" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <uo k="s:originTrace" v="n:7602347209950317608" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18t" role="3uHU7B">
              <uo k="s:originTrace" v="n:7602347209950314179" />
              <node concept="37vLTw" id="18x" role="2Oq$k0">
                <ref role="3cqZAo" node="15L" resolve="specializedLink" />
                <uo k="s:originTrace" v="n:7602347209950314180" />
              </node>
              <node concept="2qgKlT" id="18y" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                <uo k="s:originTrace" v="n:7602347209950316365" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3clFb_" id="15j" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="3bZ5Sz" id="18z" role="3clF45">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3clFbS" id="18$" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3cpWs6" id="18A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749507956" />
          <node concept="35c_gC" id="18B" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <uo k="s:originTrace" v="n:2854075155749507956" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3clFb_" id="15k" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="37vLTG" id="18C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3Tqbb2" id="18G" role="1tU5fm">
          <uo k="s:originTrace" v="n:2854075155749507956" />
        </node>
      </node>
      <node concept="3clFbS" id="18D" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="9aQIb" id="18H" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749507956" />
          <node concept="3clFbS" id="18I" role="9aQI4">
            <uo k="s:originTrace" v="n:2854075155749507956" />
            <node concept="3cpWs6" id="18J" role="3cqZAp">
              <uo k="s:originTrace" v="n:2854075155749507956" />
              <node concept="2ShNRf" id="18K" role="3cqZAk">
                <uo k="s:originTrace" v="n:2854075155749507956" />
                <node concept="1pGfFk" id="18L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2854075155749507956" />
                  <node concept="2OqwBi" id="18M" role="37wK5m">
                    <uo k="s:originTrace" v="n:2854075155749507956" />
                    <node concept="2OqwBi" id="18O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2854075155749507956" />
                      <node concept="liA8E" id="18Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2854075155749507956" />
                      </node>
                      <node concept="2JrnkZ" id="18R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2854075155749507956" />
                        <node concept="37vLTw" id="18S" role="2JrQYb">
                          <ref role="3cqZAo" node="18C" resolve="argument" />
                          <uo k="s:originTrace" v="n:2854075155749507956" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2854075155749507956" />
                      <node concept="1rXfSq" id="18T" role="37wK5m">
                        <ref role="37wK5l" node="15j" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2854075155749507956" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18N" role="37wK5m">
                    <uo k="s:originTrace" v="n:2854075155749507956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3Tm1VV" id="18F" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3clFb_" id="15l" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="3clFbS" id="18U" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3cpWs6" id="18X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749507956" />
          <node concept="3clFbT" id="18Y" role="3cqZAk">
            <uo k="s:originTrace" v="n:2854075155749507956" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="18V" role="3clF45">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3Tm1VV" id="18W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3uibUv" id="15m" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
    </node>
    <node concept="3uibUv" id="15n" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
    </node>
    <node concept="3Tm1VV" id="15o" role="1B3o_S">
      <uo k="s:originTrace" v="n:2854075155749507956" />
    </node>
  </node>
  <node concept="312cEu" id="18Z">
    <property role="TrG5h" value="check_LinkToAbstractConcept_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3021881260572063800" />
    <node concept="3clFbW" id="190" role="jymVt">
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="3clFbS" id="198" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3Tm1VV" id="199" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3cqZAl" id="19a" role="3clF45">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3clFb_" id="191" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="3cqZAl" id="19b" role="3clF45">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="37vLTG" id="19c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3Tqbb2" id="19h" role="1tU5fm">
          <uo k="s:originTrace" v="n:3021881260572063800" />
        </node>
      </node>
      <node concept="37vLTG" id="19d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3uibUv" id="19i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3021881260572063800" />
        </node>
      </node>
      <node concept="37vLTG" id="19e" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3uibUv" id="19j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3021881260572063800" />
        </node>
      </node>
      <node concept="3clFbS" id="19f" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063801" />
        <node concept="3clFbJ" id="19k" role="3cqZAp">
          <uo k="s:originTrace" v="n:3021881260572063804" />
          <node concept="3clFbS" id="19l" role="3clFbx">
            <uo k="s:originTrace" v="n:3021881260572063805" />
            <node concept="3clFbJ" id="19n" role="3cqZAp">
              <uo k="s:originTrace" v="n:3021881260572077900" />
              <node concept="3clFbS" id="19o" role="3clFbx">
                <uo k="s:originTrace" v="n:3021881260572077902" />
                <node concept="3cpWs8" id="19q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3021881260572094114" />
                  <node concept="3cpWsn" id="19s" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <uo k="s:originTrace" v="n:3021881260572094115" />
                    <node concept="3Tqbb2" id="19t" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <uo k="s:originTrace" v="n:3021881260572094113" />
                    </node>
                    <node concept="2OqwBi" id="19u" role="33vP2m">
                      <uo k="s:originTrace" v="n:3021881260572094116" />
                      <node concept="37vLTw" id="19v" role="2Oq$k0">
                        <ref role="3cqZAo" node="19c" resolve="linkToCheck" />
                        <uo k="s:originTrace" v="n:3021881260572094117" />
                      </node>
                      <node concept="3TrEf2" id="19w" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        <uo k="s:originTrace" v="n:3021881260572094118" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="19r" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3021881260572094144" />
                  <node concept="3clFbS" id="19x" role="3clFbx">
                    <uo k="s:originTrace" v="n:3021881260572094146" />
                    <node concept="9aQIb" id="19z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3021881260572292358" />
                      <node concept="3clFbS" id="19$" role="9aQI4">
                        <node concept="3cpWs8" id="19A" role="3cqZAp">
                          <node concept="3cpWsn" id="19C" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="19D" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="19E" role="33vP2m">
                              <node concept="1pGfFk" id="19F" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="19B" role="3cqZAp">
                          <node concept="3cpWsn" id="19G" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="19H" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="19I" role="33vP2m">
                              <node concept="3VmV3z" id="19J" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="19L" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="19K" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="19M" role="37wK5m">
                                  <ref role="3cqZAo" node="19c" resolve="linkToCheck" />
                                  <uo k="s:originTrace" v="n:3021881260572299093" />
                                </node>
                                <node concept="3cpWs3" id="19N" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3021881260572299234" />
                                  <node concept="3cpWs3" id="19S" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3021881260572297313" />
                                    <node concept="3cpWs3" id="19U" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:3021881260572297322" />
                                      <node concept="Xl_RD" id="19W" role="3uHU7B">
                                        <property role="Xl_RC" value="The link's target concept has abstract unimplemented methods.\n" />
                                        <uo k="s:originTrace" v="n:3021881260572297328" />
                                      </node>
                                      <node concept="Xl_RD" id="19X" role="3uHU7w">
                                        <property role="Xl_RC" value=" It is better to have default implementation for every such method since at the present moment\n" />
                                        <uo k="s:originTrace" v="n:3021881260572297330" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="19V" role="3uHU7w">
                                      <property role="Xl_RC" value="MPS creates instances of abstract concepts which are contained as a child link in some concept\n " />
                                      <uo k="s:originTrace" v="n:3021881260572299240" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="19T" role="3uHU7w">
                                    <property role="Xl_RC" value="and any method of such concept might be spuriously invoked.\n" />
                                    <uo k="s:originTrace" v="n:3021881260572299242" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="19O" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="19P" role="37wK5m">
                                  <property role="Xl_RC" value="3021881260572292358" />
                                </node>
                                <node concept="10Nm6u" id="19Q" role="37wK5m" />
                                <node concept="37vLTw" id="19R" role="37wK5m">
                                  <ref role="3cqZAo" node="19C" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="19_" role="lGtFl">
                        <property role="6wLej" value="3021881260572292358" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="19y" role="3clFbw">
                    <uo k="s:originTrace" v="n:3021881260572118682" />
                    <node concept="2OqwBi" id="19Y" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3021881260572099101" />
                      <node concept="37vLTw" id="1a0" role="2Oq$k0">
                        <ref role="3cqZAo" node="19s" resolve="concept" />
                        <uo k="s:originTrace" v="n:3021881260572098592" />
                      </node>
                      <node concept="2qgKlT" id="1a1" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                        <uo k="s:originTrace" v="n:3021881260572100464" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="19Z" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3021881260572154402" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="19p" role="3clFbw">
                <uo k="s:originTrace" v="n:3021881260572090221" />
                <node concept="2OqwBi" id="1a2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3021881260572086623" />
                  <node concept="37vLTw" id="1a4" role="2Oq$k0">
                    <ref role="3cqZAo" node="19c" resolve="linkToCheck" />
                    <uo k="s:originTrace" v="n:3021881260572085497" />
                  </node>
                  <node concept="3TrcHB" id="1a5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:3021881260572088662" />
                  </node>
                </node>
                <node concept="21noJN" id="1a3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4241665505386130371" />
                  <node concept="21nZrQ" id="1a6" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    <uo k="s:originTrace" v="n:4241665505386130372" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="19m" role="3clFbw">
            <uo k="s:originTrace" v="n:3021881260572074571" />
            <node concept="2OqwBi" id="1a7" role="3uHU7B">
              <uo k="s:originTrace" v="n:3021881260572063809" />
              <node concept="37vLTw" id="1a9" role="2Oq$k0">
                <ref role="3cqZAo" node="19c" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:3021881260572063810" />
              </node>
              <node concept="3TrcHB" id="1aa" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                <uo k="s:originTrace" v="n:3021881260572063811" />
              </node>
            </node>
            <node concept="10Nm6u" id="1a8" role="3uHU7w">
              <uo k="s:originTrace" v="n:3021881260572063808" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3clFb_" id="192" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="3bZ5Sz" id="1ab" role="3clF45">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3clFbS" id="1ac" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3cpWs6" id="1ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:3021881260572063800" />
          <node concept="35c_gC" id="1af" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <uo k="s:originTrace" v="n:3021881260572063800" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3clFb_" id="193" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="37vLTG" id="1ag" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3Tqbb2" id="1ak" role="1tU5fm">
          <uo k="s:originTrace" v="n:3021881260572063800" />
        </node>
      </node>
      <node concept="3clFbS" id="1ah" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="9aQIb" id="1al" role="3cqZAp">
          <uo k="s:originTrace" v="n:3021881260572063800" />
          <node concept="3clFbS" id="1am" role="9aQI4">
            <uo k="s:originTrace" v="n:3021881260572063800" />
            <node concept="3cpWs6" id="1an" role="3cqZAp">
              <uo k="s:originTrace" v="n:3021881260572063800" />
              <node concept="2ShNRf" id="1ao" role="3cqZAk">
                <uo k="s:originTrace" v="n:3021881260572063800" />
                <node concept="1pGfFk" id="1ap" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3021881260572063800" />
                  <node concept="2OqwBi" id="1aq" role="37wK5m">
                    <uo k="s:originTrace" v="n:3021881260572063800" />
                    <node concept="2OqwBi" id="1as" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3021881260572063800" />
                      <node concept="liA8E" id="1au" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3021881260572063800" />
                      </node>
                      <node concept="2JrnkZ" id="1av" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3021881260572063800" />
                        <node concept="37vLTw" id="1aw" role="2JrQYb">
                          <ref role="3cqZAo" node="1ag" resolve="argument" />
                          <uo k="s:originTrace" v="n:3021881260572063800" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1at" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3021881260572063800" />
                      <node concept="1rXfSq" id="1ax" role="37wK5m">
                        <ref role="37wK5l" node="192" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3021881260572063800" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1ar" role="37wK5m">
                    <uo k="s:originTrace" v="n:3021881260572063800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ai" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3Tm1VV" id="1aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3clFb_" id="194" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="3clFbS" id="1ay" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3cpWs6" id="1a_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3021881260572063800" />
          <node concept="3clFbT" id="1aA" role="3cqZAk">
            <uo k="s:originTrace" v="n:3021881260572063800" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1az" role="3clF45">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3Tm1VV" id="1a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3uibUv" id="195" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
    </node>
    <node concept="3uibUv" id="196" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
    </node>
    <node concept="3Tm1VV" id="197" role="1B3o_S">
      <uo k="s:originTrace" v="n:3021881260572063800" />
    </node>
  </node>
  <node concept="312cEu" id="1aB">
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1212181908803" />
    <node concept="3clFbW" id="1aC" role="jymVt">
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="3clFbS" id="1aK" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3Tm1VV" id="1aL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3cqZAl" id="1aM" role="3clF45">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3clFb_" id="1aD" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="3cqZAl" id="1aN" role="3clF45">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="37vLTG" id="1aO" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3Tqbb2" id="1aT" role="1tU5fm">
          <uo k="s:originTrace" v="n:1212181908803" />
        </node>
      </node>
      <node concept="37vLTG" id="1aP" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3uibUv" id="1aU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1212181908803" />
        </node>
      </node>
      <node concept="37vLTG" id="1aQ" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3uibUv" id="1aV" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1212181908803" />
        </node>
      </node>
      <node concept="3clFbS" id="1aR" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908804" />
        <node concept="3SKdUt" id="1aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7376433222636454437" />
          <node concept="1PaTwC" id="1ba" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817651" />
            <node concept="3oM_SD" id="1bb" role="1PaTwD">
              <property role="3oM_SC" value="property" />
              <uo k="s:originTrace" v="n:700871696606817652" />
            </node>
            <node concept="3oM_SD" id="1bc" role="1PaTwD">
              <property role="3oM_SC" value="overriding" />
              <uo k="s:originTrace" v="n:700871696606817653" />
            </node>
            <node concept="3oM_SD" id="1bd" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:700871696606817654" />
            </node>
            <node concept="3oM_SD" id="1be" role="1PaTwD">
              <property role="3oM_SC" value="banned" />
              <uo k="s:originTrace" v="n:700871696606817655" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181978950" />
          <node concept="3clFbS" id="1bf" role="3clFbx">
            <uo k="s:originTrace" v="n:1212181978951" />
            <node concept="3cpWs6" id="1bh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181987183" />
            </node>
          </node>
          <node concept="3clFbC" id="1bg" role="3clFbw">
            <uo k="s:originTrace" v="n:1212181984007" />
            <node concept="10Nm6u" id="1bi" role="3uHU7w">
              <uo k="s:originTrace" v="n:1212181985604" />
            </node>
            <node concept="2OqwBi" id="1bj" role="3uHU7B">
              <uo k="s:originTrace" v="n:1212181983190" />
              <node concept="37vLTw" id="1bk" role="2Oq$k0">
                <ref role="3cqZAo" node="1aO" resolve="prop" />
                <uo k="s:originTrace" v="n:1212181981642" />
              </node>
              <node concept="3TrcHB" id="1bl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1212181983428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212182013584" />
          <node concept="3cpWsn" id="1bm" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:1212182013585" />
            <node concept="3Tqbb2" id="1bn" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1212182013586" />
            </node>
            <node concept="2OqwBi" id="1bo" role="33vP2m">
              <uo k="s:originTrace" v="n:1212182013587" />
              <node concept="37vLTw" id="1bp" role="2Oq$k0">
                <ref role="3cqZAo" node="1aO" resolve="prop" />
                <uo k="s:originTrace" v="n:1212182013588" />
              </node>
              <node concept="2Xjw5R" id="1bq" role="2OqNvi">
                <uo k="s:originTrace" v="n:1212182013589" />
                <node concept="1xMEDy" id="1br" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1212182013590" />
                  <node concept="chp4Y" id="1bs" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <uo k="s:originTrace" v="n:1212182013591" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7813081600363857754" />
          <node concept="1PaTwC" id="1bt" role="1aUNEU">
            <uo k="s:originTrace" v="n:7813081600363857755" />
            <node concept="3oM_SD" id="1bu" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:7813081600363857757" />
            </node>
            <node concept="3oM_SD" id="1bv" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:7813081600363858677" />
            </node>
            <node concept="3oM_SD" id="1bw" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:7813081600363858683" />
            </node>
            <node concept="3oM_SD" id="1bx" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:7813081600363858687" />
            </node>
            <node concept="3oM_SD" id="1by" role="1PaTwD">
              <property role="3oM_SC" value="invoked" />
              <uo k="s:originTrace" v="n:7813081600363858692" />
            </node>
            <node concept="3oM_SD" id="1bz" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:7813081600363858699" />
            </node>
            <node concept="3oM_SD" id="1b$" role="1PaTwD">
              <property role="3oM_SC" value="each" />
              <uo k="s:originTrace" v="n:7813081600363858706" />
            </node>
            <node concept="3oM_SD" id="1b_" role="1PaTwD">
              <property role="3oM_SC" value="property" />
              <uo k="s:originTrace" v="n:7813081600363858758" />
            </node>
            <node concept="3oM_SD" id="1bA" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
              <uo k="s:originTrace" v="n:7813081600363858768" />
            </node>
            <node concept="3oM_SD" id="1bB" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:7813081600363858778" />
            </node>
            <node concept="3oM_SD" id="1bC" role="1PaTwD">
              <property role="3oM_SC" value="ConceptDeclaration" />
              <uo k="s:originTrace" v="n:7813081600363858789" />
            </node>
            <node concept="3oM_SD" id="1bD" role="1PaTwD">
              <property role="3oM_SC" value="editor." />
              <uo k="s:originTrace" v="n:7813081600363858807" />
            </node>
            <node concept="3oM_SD" id="1bE" role="1PaTwD">
              <property role="3oM_SC" value="If" />
              <uo k="s:originTrace" v="n:7813081600363858822" />
            </node>
            <node concept="3oM_SD" id="1bF" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:7813081600363858940" />
            </node>
            <node concept="3oM_SD" id="1bG" role="1PaTwD">
              <property role="3oM_SC" value="takes" />
              <uo k="s:originTrace" v="n:7813081600363858957" />
            </node>
            <node concept="3oM_SD" id="1bH" role="1PaTwD">
              <property role="3oM_SC" value="noticeably" />
              <uo k="s:originTrace" v="n:7813081600363858974" />
            </node>
            <node concept="3oM_SD" id="1bI" role="1PaTwD">
              <property role="3oM_SC" value="longer" />
              <uo k="s:originTrace" v="n:7813081600363859014" />
            </node>
            <node concept="3oM_SD" id="1bJ" role="1PaTwD">
              <property role="3oM_SC" value="than" />
              <uo k="s:originTrace" v="n:7813081600363858992" />
            </node>
            <node concept="3oM_SD" id="1bK" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:7813081600363859035" />
            </node>
            <node concept="3oM_SD" id="1bL" role="1PaTwD">
              <property role="3oM_SC" value="was" />
              <uo k="s:originTrace" v="n:7813081600363859055" />
            </node>
            <node concept="3oM_SD" id="1bM" role="1PaTwD">
              <property role="3oM_SC" value="compared" />
              <uo k="s:originTrace" v="n:7813081600363859077" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7813081600363861307" />
          <node concept="1PaTwC" id="1bN" role="1aUNEU">
            <uo k="s:originTrace" v="n:7813081600363861308" />
            <node concept="3oM_SD" id="1bO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363861310" />
            </node>
            <node concept="3oM_SD" id="1bP" role="1PaTwD">
              <property role="3oM_SC" value="cached" />
              <uo k="s:originTrace" v="n:7813081600363863506" />
            </node>
            <node concept="3oM_SD" id="1bQ" role="1PaTwD">
              <property role="3oM_SC" value="access" />
              <uo k="s:originTrace" v="n:7813081600363863510" />
            </node>
            <node concept="3oM_SD" id="1bR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363863515" />
            </node>
            <node concept="3oM_SD" id="1bS" role="1PaTwD">
              <property role="3oM_SC" value="property" />
              <uo k="s:originTrace" v="n:7813081600363863520" />
            </node>
            <node concept="3oM_SD" id="1bT" role="1PaTwD">
              <property role="3oM_SC" value="declarations," />
              <uo k="s:originTrace" v="n:7813081600363863527" />
            </node>
            <node concept="3oM_SD" id="1bU" role="1PaTwD">
              <property role="3oM_SC" value="we'd" />
              <uo k="s:originTrace" v="n:7813081600363863534" />
            </node>
            <node concept="3oM_SD" id="1bV" role="1PaTwD">
              <property role="3oM_SC" value="better" />
              <uo k="s:originTrace" v="n:7813081600363863544" />
            </node>
            <node concept="3oM_SD" id="1bW" role="1PaTwD">
              <property role="3oM_SC" value="introduce" />
              <uo k="s:originTrace" v="n:7813081600363863555" />
            </node>
            <node concept="3oM_SD" id="1bX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:7813081600363863566" />
            </node>
            <node concept="3oM_SD" id="1bY" role="1PaTwD">
              <property role="3oM_SC" value="notion" />
              <uo k="s:originTrace" v="n:7813081600363863578" />
            </node>
            <node concept="3oM_SD" id="1bZ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:7813081600363863607" />
            </node>
            <node concept="3oM_SD" id="1c0" role="1PaTwD">
              <property role="3oM_SC" value="caching" />
              <uo k="s:originTrace" v="n:7813081600363863622" />
            </node>
            <node concept="3oM_SD" id="1c1" role="1PaTwD">
              <property role="3oM_SC" value="context" />
              <uo k="s:originTrace" v="n:7813081600363863592" />
            </node>
            <node concept="3oM_SD" id="1c2" role="1PaTwD">
              <property role="3oM_SC" value="here" />
              <uo k="s:originTrace" v="n:7813081600363863639" />
            </node>
            <node concept="3oM_SD" id="1c3" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:7813081600363863657" />
            </node>
            <node concept="3oM_SD" id="1c4" role="1PaTwD">
              <property role="3oM_SC" value="calculate" />
              <uo k="s:originTrace" v="n:7813081600363863676" />
            </node>
            <node concept="3oM_SD" id="1c5" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
              <uo k="s:originTrace" v="n:7813081600363863700" />
            </node>
            <node concept="3oM_SD" id="1c6" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy/property" />
              <uo k="s:originTrace" v="n:7813081600363863720" />
            </node>
            <node concept="3oM_SD" id="1c7" role="1PaTwD">
              <property role="3oM_SC" value="declarations" />
              <uo k="s:originTrace" v="n:7813081600363863742" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7813081600363863952" />
          <node concept="1PaTwC" id="1c8" role="1aUNEU">
            <uo k="s:originTrace" v="n:7813081600363863953" />
            <node concept="3oM_SD" id="1c9" role="1PaTwD">
              <property role="3oM_SC" value="once" />
              <uo k="s:originTrace" v="n:7813081600363866188" />
            </node>
            <node concept="3oM_SD" id="1ca" role="1PaTwD">
              <property role="3oM_SC" value="per" />
              <uo k="s:originTrace" v="n:7813081600363866191" />
            </node>
            <node concept="3oM_SD" id="1cb" role="1PaTwD">
              <property role="3oM_SC" value="checking" />
              <uo k="s:originTrace" v="n:7813081600363866194" />
            </node>
            <node concept="3oM_SD" id="1cc" role="1PaTwD">
              <property role="3oM_SC" value="session" />
              <uo k="s:originTrace" v="n:7813081600363866201" />
            </node>
            <node concept="3oM_SD" id="1cd" role="1PaTwD">
              <property role="3oM_SC" value="(this" />
              <uo k="s:originTrace" v="n:7813081600363866206" />
            </node>
            <node concept="3oM_SD" id="1ce" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
              <uo k="s:originTrace" v="n:7813081600363866214" />
            </node>
            <node concept="3oM_SD" id="1cf" role="1PaTwD">
              <property role="3oM_SC" value="seem" />
              <uo k="s:originTrace" v="n:7813081600363866221" />
            </node>
            <node concept="3oM_SD" id="1cg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363866230" />
            </node>
            <node concept="3oM_SD" id="1ch" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:7813081600363866239" />
            </node>
            <node concept="3oM_SD" id="1ci" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:7813081600363866249" />
            </node>
            <node concept="3oM_SD" id="1cj" role="1PaTwD">
              <property role="3oM_SC" value="trouble" />
              <uo k="s:originTrace" v="n:7813081600363866262" />
            </node>
            <node concept="3oM_SD" id="1ck" role="1PaTwD">
              <property role="3oM_SC" value="using" />
              <uo k="s:originTrace" v="n:7813081600363866276" />
            </node>
            <node concept="3oM_SD" id="1cl" role="1PaTwD">
              <property role="3oM_SC" value="TypecheckingContext" />
              <uo k="s:originTrace" v="n:7813081600363866291" />
            </node>
            <node concept="3oM_SD" id="1cm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363866309" />
            </node>
            <node concept="3oM_SD" id="1cn" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
              <uo k="s:originTrace" v="n:7813081600363866324" />
            </node>
            <node concept="3oM_SD" id="1co" role="1PaTwD">
              <property role="3oM_SC" value="cached" />
              <uo k="s:originTrace" v="n:7813081600363866341" />
            </node>
            <node concept="3oM_SD" id="1cp" role="1PaTwD">
              <property role="3oM_SC" value="values" />
              <uo k="s:originTrace" v="n:7813081600363866360" />
            </node>
            <node concept="3oM_SD" id="1cq" role="1PaTwD">
              <property role="3oM_SC" value="during" />
              <uo k="s:originTrace" v="n:7813081600363866379" />
            </node>
            <node concept="3oM_SD" id="1cr" role="1PaTwD">
              <property role="3oM_SC" value="checking" />
              <uo k="s:originTrace" v="n:7813081600363866401" />
            </node>
            <node concept="3oM_SD" id="1cs" role="1PaTwD">
              <property role="3oM_SC" value="session." />
              <uo k="s:originTrace" v="n:7813081600363866422" />
            </node>
            <node concept="3oM_SD" id="1ct" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7813081600363866444" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7813081600363866622" />
          <node concept="1PaTwC" id="1cu" role="1aUNEU">
            <uo k="s:originTrace" v="n:7813081600363866621" />
            <node concept="3oM_SD" id="1cv" role="1PaTwD">
              <property role="3oM_SC" value="Could" />
              <uo k="s:originTrace" v="n:7813081600363866620" />
            </node>
            <node concept="3oM_SD" id="1cw" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:7813081600363866516" />
            </node>
            <node concept="3oM_SD" id="1cx" role="1PaTwD">
              <property role="3oM_SC" value="setIsNonTypesystemComputation()/" />
              <uo k="s:originTrace" v="n:7813081600363866564" />
            </node>
            <node concept="3oM_SD" id="1cy" role="1PaTwD">
              <property role="3oM_SC" value="resetIsNonTypesystemComputation()" />
              <uo k="s:originTrace" v="n:7813081600363866592" />
            </node>
            <node concept="3oM_SD" id="1cz" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:7813081600363866591" />
            </node>
            <node concept="3oM_SD" id="1c$" role="1PaTwD">
              <property role="3oM_SC" value="IncrementalTypecheckingContext" />
              <uo k="s:originTrace" v="n:7813081600363868934" />
            </node>
            <node concept="3oM_SD" id="1c_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363868942" />
            </node>
            <node concept="3oM_SD" id="1cA" role="1PaTwD">
              <property role="3oM_SC" value="clean" />
              <uo k="s:originTrace" v="n:7813081600363868973" />
            </node>
            <node concept="3oM_SD" id="1cB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7813081600363868982" />
            </node>
            <node concept="3oM_SD" id="1cC" role="1PaTwD">
              <property role="3oM_SC" value="cache)" />
              <uo k="s:originTrace" v="n:7813081600363868992" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2648177819226319971" />
          <node concept="3cpWsn" id="1cD" role="3cpWs9">
            <property role="TrG5h" value="otherProps" />
            <uo k="s:originTrace" v="n:2648177819226319972" />
            <node concept="_YKpA" id="1cE" role="1tU5fm">
              <uo k="s:originTrace" v="n:2648177819226319706" />
              <node concept="3Tqbb2" id="1cG" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                <uo k="s:originTrace" v="n:2648177819226319709" />
              </node>
            </node>
            <node concept="2OqwBi" id="1cF" role="33vP2m">
              <uo k="s:originTrace" v="n:2648177819226319973" />
              <node concept="2OqwBi" id="1cH" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2648177819226319974" />
                <node concept="2OqwBi" id="1cJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2648177819226319975" />
                  <node concept="37vLTw" id="1cL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bm" resolve="concept" />
                    <uo k="s:originTrace" v="n:2648177819226319976" />
                  </node>
                  <node concept="2qgKlT" id="1cM" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                    <uo k="s:originTrace" v="n:2648177819226319977" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1cK" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2648177819226319978" />
                  <node concept="1bVj0M" id="1cN" role="23t8la">
                    <uo k="s:originTrace" v="n:2648177819226319979" />
                    <node concept="3clFbS" id="1cO" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2648177819226319980" />
                      <node concept="3clFbF" id="1cQ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2648177819226319981" />
                        <node concept="3y3z36" id="1cR" role="3clFbG">
                          <uo k="s:originTrace" v="n:2648177819226319982" />
                          <node concept="37vLTw" id="1cS" role="3uHU7w">
                            <ref role="3cqZAo" node="1aO" resolve="prop" />
                            <uo k="s:originTrace" v="n:2648177819226319983" />
                          </node>
                          <node concept="37vLTw" id="1cT" role="3uHU7B">
                            <ref role="3cqZAo" node="1cP" resolve="it" />
                            <uo k="s:originTrace" v="n:2648177819226319984" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1cP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2648177819226319985" />
                      <node concept="2jxLKc" id="1cU" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2648177819226319986" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1cI" role="2OqNvi">
                <uo k="s:originTrace" v="n:2648177819226319987" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212182188247" />
          <node concept="3cpWsn" id="1cV" role="3cpWs9">
            <property role="TrG5h" value="propInConcept" />
            <uo k="s:originTrace" v="n:1212182188248" />
            <node concept="3Tqbb2" id="1cW" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              <uo k="s:originTrace" v="n:1212182188249" />
            </node>
            <node concept="2OqwBi" id="1cX" role="33vP2m">
              <uo k="s:originTrace" v="n:2648177819226367257" />
              <node concept="37vLTw" id="1cY" role="2Oq$k0">
                <ref role="3cqZAo" node="1cD" resolve="otherProps" />
                <uo k="s:originTrace" v="n:2648177819226319988" />
              </node>
              <node concept="1z4cxt" id="1cZ" role="2OqNvi">
                <uo k="s:originTrace" v="n:2648177819226372853" />
                <node concept="1bVj0M" id="1d0" role="23t8la">
                  <uo k="s:originTrace" v="n:2648177819226350013" />
                  <node concept="3clFbS" id="1d1" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2648177819226350014" />
                    <node concept="3clFbF" id="1d3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2648177819226351161" />
                      <node concept="17R0WA" id="1d4" role="3clFbG">
                        <uo k="s:originTrace" v="n:2648177819226358985" />
                        <node concept="2OqwBi" id="1d5" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2648177819226362379" />
                          <node concept="37vLTw" id="1d7" role="2Oq$k0">
                            <ref role="3cqZAo" node="1aO" resolve="prop" />
                            <uo k="s:originTrace" v="n:2648177819226360156" />
                          </node>
                          <node concept="3TrcHB" id="1d8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2648177819226364173" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1d6" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2648177819226353024" />
                          <node concept="37vLTw" id="1d9" role="2Oq$k0">
                            <ref role="3cqZAo" node="1d2" resolve="it" />
                            <uo k="s:originTrace" v="n:2648177819226351160" />
                          </node>
                          <node concept="3TrcHB" id="1da" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2648177819226356198" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1d2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2648177819226350015" />
                    <node concept="2jxLKc" id="1db" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2648177819226350016" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212182148320" />
          <node concept="3clFbS" id="1dc" role="3clFbx">
            <uo k="s:originTrace" v="n:1212182148321" />
            <node concept="9aQIb" id="1de" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212182341577" />
              <node concept="3clFbS" id="1dg" role="9aQI4">
                <node concept="3cpWs8" id="1di" role="3cqZAp">
                  <node concept="3cpWsn" id="1dk" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1dl" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1dm" role="33vP2m">
                      <node concept="1pGfFk" id="1dn" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1dj" role="3cqZAp">
                  <node concept="3cpWsn" id="1do" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1dp" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1dq" role="33vP2m">
                      <node concept="3VmV3z" id="1dr" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1dt" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ds" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1du" role="37wK5m">
                          <ref role="3cqZAo" node="1aO" resolve="prop" />
                          <uo k="s:originTrace" v="n:1212182390786" />
                        </node>
                        <node concept="3cpWs3" id="1dv" role="37wK5m">
                          <uo k="s:originTrace" v="n:1212182341580" />
                          <node concept="2OqwBi" id="1d$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1212182341581" />
                            <node concept="2OqwBi" id="1dA" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1212182341582" />
                              <node concept="37vLTw" id="1dC" role="2Oq$k0">
                                <ref role="3cqZAo" node="1cV" resolve="propInConcept" />
                                <uo k="s:originTrace" v="n:4265636116363071814" />
                              </node>
                              <node concept="2Xjw5R" id="1dD" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1212182341584" />
                                <node concept="1xMEDy" id="1dE" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1212182341585" />
                                  <node concept="chp4Y" id="1dF" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:1212182341586" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1dB" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1212182341587" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1d_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1212182341579" />
                            <node concept="3cpWs3" id="1dG" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1212182341578" />
                              <node concept="Xl_RD" id="1dI" role="3uHU7B">
                                <property role="Xl_RC" value="property '" />
                                <uo k="s:originTrace" v="n:1212182341592" />
                              </node>
                              <node concept="2OqwBi" id="1dJ" role="3uHU7w">
                                <uo k="s:originTrace" v="n:1212182341589" />
                                <node concept="37vLTw" id="1dK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1aO" resolve="prop" />
                                  <uo k="s:originTrace" v="n:1212182350189" />
                                </node>
                                <node concept="3TrcHB" id="1dL" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1212182352925" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1dH" role="3uHU7w">
                              <property role="Xl_RC" value="' is already declared in " />
                              <uo k="s:originTrace" v="n:1212182341588" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1dw" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1dx" role="37wK5m">
                          <property role="Xl_RC" value="1212182341577" />
                        </node>
                        <node concept="10Nm6u" id="1dy" role="37wK5m" />
                        <node concept="37vLTw" id="1dz" role="37wK5m">
                          <ref role="3cqZAo" node="1dk" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1dh" role="lGtFl">
                <property role="6wLej" value="1212182341577" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="1df" role="3cqZAp">
              <uo k="s:originTrace" v="n:576141512674086452" />
            </node>
          </node>
          <node concept="3y3z36" id="1dd" role="3clFbw">
            <uo k="s:originTrace" v="n:2648177819226382916" />
            <node concept="10Nm6u" id="1dM" role="3uHU7w">
              <uo k="s:originTrace" v="n:2648177819226384899" />
            </node>
            <node concept="37vLTw" id="1dN" role="3uHU7B">
              <ref role="3cqZAo" node="1cV" resolve="propInConcept" />
              <uo k="s:originTrace" v="n:4265636116363113935" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512674073486" />
          <node concept="1PaTwC" id="1dO" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817656" />
            <node concept="3oM_SD" id="1dP" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:700871696606817657" />
            </node>
            <node concept="3oM_SD" id="1dQ" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
              <uo k="s:originTrace" v="n:700871696606817658" />
            </node>
            <node concept="3oM_SD" id="1dR" role="1PaTwD">
              <property role="3oM_SC" value="names" />
              <uo k="s:originTrace" v="n:700871696606817659" />
            </node>
            <node concept="3oM_SD" id="1dS" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <uo k="s:originTrace" v="n:700871696606817660" />
            </node>
            <node concept="3oM_SD" id="1dT" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606817661" />
            </node>
            <node concept="3oM_SD" id="1dU" role="1PaTwD">
              <property role="3oM_SC" value="adapters" />
              <uo k="s:originTrace" v="n:700871696606817662" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512674073490" />
          <node concept="3cpWsn" id="1dV" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:576141512674073491" />
            <node concept="17QB3L" id="1dW" role="1tU5fm">
              <uo k="s:originTrace" v="n:576141512674073492" />
            </node>
            <node concept="2YIFZM" id="1dX" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String)" resolve="toConstantName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <uo k="s:originTrace" v="n:576141512674073496" />
              <node concept="2OqwBi" id="1dY" role="37wK5m">
                <uo k="s:originTrace" v="n:576141512674073498" />
                <node concept="37vLTw" id="1dZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aO" resolve="prop" />
                  <uo k="s:originTrace" v="n:576141512674073497" />
                </node>
                <node concept="3TrcHB" id="1e0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:576141512674073502" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512674073621" />
          <node concept="3cpWsn" id="1e1" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:576141512674073622" />
            <node concept="3Tqbb2" id="1e2" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              <uo k="s:originTrace" v="n:576141512674073623" />
            </node>
            <node concept="2OqwBi" id="1e3" role="33vP2m">
              <uo k="s:originTrace" v="n:576141512674073624" />
              <node concept="1z4cxt" id="1e4" role="2OqNvi">
                <uo k="s:originTrace" v="n:576141512674073628" />
                <node concept="1bVj0M" id="1e6" role="23t8la">
                  <uo k="s:originTrace" v="n:576141512674073629" />
                  <node concept="3clFbS" id="1e7" role="1bW5cS">
                    <uo k="s:originTrace" v="n:576141512674073630" />
                    <node concept="3clFbF" id="1e9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:576141512674073631" />
                      <node concept="17R0WA" id="1ea" role="3clFbG">
                        <uo k="s:originTrace" v="n:576141512674073633" />
                        <node concept="2YIFZM" id="1eb" role="3uHU7w">
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String)" resolve="toConstantName" />
                          <uo k="s:originTrace" v="n:576141512674073634" />
                          <node concept="2OqwBi" id="1ed" role="37wK5m">
                            <uo k="s:originTrace" v="n:576141512674073635" />
                            <node concept="37vLTw" id="1ee" role="2Oq$k0">
                              <ref role="3cqZAo" node="1e8" resolve="it" />
                              <uo k="s:originTrace" v="n:3021153905150339244" />
                            </node>
                            <node concept="3TrcHB" id="1ef" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:576141512674073637" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1ec" role="3uHU7B">
                          <ref role="3cqZAo" node="1dV" resolve="name" />
                          <uo k="s:originTrace" v="n:4265636116363084631" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1e8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:576141512674073642" />
                    <node concept="2jxLKc" id="1eg" role="1tU5fm">
                      <uo k="s:originTrace" v="n:576141512674073643" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1e5" role="2Oq$k0">
                <ref role="3cqZAo" node="1cD" resolve="otherProps" />
                <uo k="s:originTrace" v="n:2648177819226386951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512674073646" />
          <node concept="3clFbS" id="1eh" role="3clFbx">
            <uo k="s:originTrace" v="n:576141512674073647" />
            <node concept="9aQIb" id="1ej" role="3cqZAp">
              <uo k="s:originTrace" v="n:576141512674073565" />
              <node concept="3clFbS" id="1ek" role="9aQI4">
                <node concept="3cpWs8" id="1em" role="3cqZAp">
                  <node concept="3cpWsn" id="1eo" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1ep" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1eq" role="33vP2m">
                      <node concept="1pGfFk" id="1er" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1en" role="3cqZAp">
                  <node concept="3cpWsn" id="1es" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1et" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1eu" role="33vP2m">
                      <node concept="3VmV3z" id="1ev" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1ex" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1ew" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1ey" role="37wK5m">
                          <ref role="3cqZAo" node="1aO" resolve="prop" />
                          <uo k="s:originTrace" v="n:576141512674073581" />
                        </node>
                        <node concept="3cpWs3" id="1ez" role="37wK5m">
                          <uo k="s:originTrace" v="n:576141512674073566" />
                          <node concept="2OqwBi" id="1eC" role="3uHU7w">
                            <uo k="s:originTrace" v="n:576141512674073567" />
                            <node concept="2OqwBi" id="1eE" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:576141512674073568" />
                              <node concept="37vLTw" id="1eG" role="2Oq$k0">
                                <ref role="3cqZAo" node="1e1" resolve="node" />
                                <uo k="s:originTrace" v="n:4265636116363094223" />
                              </node>
                              <node concept="2Xjw5R" id="1eH" role="2OqNvi">
                                <uo k="s:originTrace" v="n:576141512674073570" />
                                <node concept="1xMEDy" id="1eI" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:576141512674073571" />
                                  <node concept="chp4Y" id="1eJ" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:576141512674073572" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1eF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:576141512674073573" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1eD" role="3uHU7B">
                            <uo k="s:originTrace" v="n:576141512674073574" />
                            <node concept="3cpWs3" id="1eK" role="3uHU7B">
                              <uo k="s:originTrace" v="n:576141512674073575" />
                              <node concept="Xl_RD" id="1eM" role="3uHU7B">
                                <property role="Xl_RC" value="similar property '" />
                                <uo k="s:originTrace" v="n:576141512674073576" />
                              </node>
                              <node concept="2OqwBi" id="1eN" role="3uHU7w">
                                <uo k="s:originTrace" v="n:576141512674073577" />
                                <node concept="37vLTw" id="1eO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1e1" resolve="node" />
                                  <uo k="s:originTrace" v="n:4265636116363088049" />
                                </node>
                                <node concept="3TrcHB" id="1eP" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:576141512674073579" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1eL" role="3uHU7w">
                              <property role="Xl_RC" value="' is declared in " />
                              <uo k="s:originTrace" v="n:576141512674073580" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1e$" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1e_" role="37wK5m">
                          <property role="Xl_RC" value="576141512674073565" />
                        </node>
                        <node concept="10Nm6u" id="1eA" role="37wK5m" />
                        <node concept="37vLTw" id="1eB" role="37wK5m">
                          <ref role="3cqZAo" node="1eo" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1el" role="lGtFl">
                <property role="6wLej" value="576141512674073565" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ei" role="3clFbw">
            <uo k="s:originTrace" v="n:576141512674073651" />
            <node concept="37vLTw" id="1eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1e1" resolve="node" />
              <uo k="s:originTrace" v="n:4265636116363077720" />
            </node>
            <node concept="3x8VRR" id="1eR" role="2OqNvi">
              <uo k="s:originTrace" v="n:576141512674073655" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3clFb_" id="1aE" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="3bZ5Sz" id="1eS" role="3clF45">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3clFbS" id="1eT" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3cpWs6" id="1eV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181908803" />
          <node concept="35c_gC" id="1eW" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:1212181908803" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eU" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3clFb_" id="1aF" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="37vLTG" id="1eX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3Tqbb2" id="1f1" role="1tU5fm">
          <uo k="s:originTrace" v="n:1212181908803" />
        </node>
      </node>
      <node concept="3clFbS" id="1eY" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="9aQIb" id="1f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181908803" />
          <node concept="3clFbS" id="1f3" role="9aQI4">
            <uo k="s:originTrace" v="n:1212181908803" />
            <node concept="3cpWs6" id="1f4" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181908803" />
              <node concept="2ShNRf" id="1f5" role="3cqZAk">
                <uo k="s:originTrace" v="n:1212181908803" />
                <node concept="1pGfFk" id="1f6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1212181908803" />
                  <node concept="2OqwBi" id="1f7" role="37wK5m">
                    <uo k="s:originTrace" v="n:1212181908803" />
                    <node concept="2OqwBi" id="1f9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1212181908803" />
                      <node concept="liA8E" id="1fb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1212181908803" />
                      </node>
                      <node concept="2JrnkZ" id="1fc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1212181908803" />
                        <node concept="37vLTw" id="1fd" role="2JrQYb">
                          <ref role="3cqZAo" node="1eX" resolve="argument" />
                          <uo k="s:originTrace" v="n:1212181908803" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fa" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1212181908803" />
                      <node concept="1rXfSq" id="1fe" role="37wK5m">
                        <ref role="37wK5l" node="1aE" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1212181908803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1f8" role="37wK5m">
                    <uo k="s:originTrace" v="n:1212181908803" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1eZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3Tm1VV" id="1f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3clFb_" id="1aG" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="3clFbS" id="1ff" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3cpWs6" id="1fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181908803" />
          <node concept="3clFbT" id="1fj" role="3cqZAk">
            <uo k="s:originTrace" v="n:1212181908803" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fg" role="3clF45">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3Tm1VV" id="1fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3uibUv" id="1aH" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1212181908803" />
    </node>
    <node concept="3uibUv" id="1aI" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1212181908803" />
    </node>
    <node concept="3Tm1VV" id="1aJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:1212181908803" />
    </node>
  </node>
  <node concept="312cEu" id="1fk">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3455926958821481083" />
    <node concept="3clFbW" id="1fl" role="jymVt">
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="3clFbS" id="1ft" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3Tm1VV" id="1fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3cqZAl" id="1fv" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3clFb_" id="1fm" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="3cqZAl" id="1fw" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="37vLTG" id="1fx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attr" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3Tqbb2" id="1fA" role="1tU5fm">
          <uo k="s:originTrace" v="n:3455926958821481083" />
        </node>
      </node>
      <node concept="37vLTG" id="1fy" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3uibUv" id="1fB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3455926958821481083" />
        </node>
      </node>
      <node concept="37vLTG" id="1fz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3uibUv" id="1fC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3455926958821481083" />
        </node>
      </node>
      <node concept="3clFbS" id="1f$" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481084" />
        <node concept="3cpWs8" id="1fD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821507984" />
          <node concept="3cpWsn" id="1fG" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:3455926958821507987" />
            <node concept="3Tqbb2" id="1fH" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <uo k="s:originTrace" v="n:3455926958821507982" />
            </node>
            <node concept="1PxgMI" id="1fI" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:3455926958821511000" />
              <node concept="chp4Y" id="1fJ" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:3455926958821511268" />
              </node>
              <node concept="2OqwBi" id="1fK" role="1m5AlR">
                <uo k="s:originTrace" v="n:3455926958821508680" />
                <node concept="37vLTw" id="1fL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fx" resolve="attr" />
                  <uo k="s:originTrace" v="n:3455926958821508033" />
                </node>
                <node concept="1mfA1w" id="1fM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3455926958821509467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fE" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821511348" />
          <node concept="3clFbS" id="1fN" role="3clFbx">
            <uo k="s:originTrace" v="n:3455926958821511350" />
            <node concept="3clFbJ" id="1fP" role="3cqZAp">
              <uo k="s:originTrace" v="n:3455926958821553292" />
              <node concept="3clFbS" id="1fS" role="3clFbx">
                <uo k="s:originTrace" v="n:3455926958821553294" />
                <node concept="9aQIb" id="1fU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3455926958821554247" />
                  <node concept="3clFbS" id="1fV" role="9aQI4">
                    <node concept="3cpWs8" id="1fX" role="3cqZAp">
                      <node concept="3cpWsn" id="1g0" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1g1" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1g2" role="33vP2m">
                          <node concept="1pGfFk" id="1g3" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1fY" role="3cqZAp">
                      <node concept="3cpWsn" id="1g4" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1g5" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1g6" role="33vP2m">
                          <node concept="3VmV3z" id="1g7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1g9" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1g8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1ga" role="37wK5m">
                              <ref role="3cqZAo" node="1fx" resolve="attr" />
                              <uo k="s:originTrace" v="n:3455926958821554791" />
                            </node>
                            <node concept="Xl_RD" id="1gb" role="37wK5m">
                              <property role="Xl_RC" value="'smart reference' attribute used for abstract concept" />
                              <uo k="s:originTrace" v="n:3455926958821491209" />
                            </node>
                            <node concept="Xl_RD" id="1gc" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1gd" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821554247" />
                            </node>
                            <node concept="10Nm6u" id="1ge" role="37wK5m" />
                            <node concept="37vLTw" id="1gf" role="37wK5m">
                              <ref role="3cqZAo" node="1g0" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1fZ" role="3cqZAp">
                      <node concept="3clFbS" id="1gg" role="9aQI4">
                        <node concept="3cpWs8" id="1gh" role="3cqZAp">
                          <node concept="3cpWsn" id="1gj" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="1gk" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="1gl" role="33vP2m">
                              <node concept="1pGfFk" id="1gm" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="1gn" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="1go" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1gi" role="3cqZAp">
                          <node concept="2OqwBi" id="1gp" role="3clFbG">
                            <node concept="37vLTw" id="1gq" role="2Oq$k0">
                              <ref role="3cqZAo" node="1g4" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="1gr" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="1gs" role="37wK5m">
                                <ref role="3cqZAo" node="1gj" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1fW" role="lGtFl">
                    <property role="6wLej" value="3455926958821554247" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1fT" role="3clFbw">
                <uo k="s:originTrace" v="n:3455926958821490977" />
                <node concept="1PxgMI" id="1gt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3455926958821490978" />
                  <node concept="chp4Y" id="1gv" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <uo k="s:originTrace" v="n:3455926958821490979" />
                  </node>
                  <node concept="2OqwBi" id="1gw" role="1m5AlR">
                    <uo k="s:originTrace" v="n:3455926958821490980" />
                    <node concept="37vLTw" id="1gx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fx" resolve="attr" />
                      <uo k="s:originTrace" v="n:3455926958821490981" />
                    </node>
                    <node concept="1mfA1w" id="1gy" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3455926958821490982" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1gu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  <uo k="s:originTrace" v="n:3455926958821490983" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1fQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3455926958821511349" />
            </node>
            <node concept="3clFbJ" id="1fR" role="3cqZAp">
              <uo k="s:originTrace" v="n:3455926958821507918" />
              <node concept="3clFbS" id="1gz" role="3clFbx">
                <uo k="s:originTrace" v="n:3455926958821507920" />
                <node concept="9aQIb" id="1g_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3455926958821552685" />
                  <node concept="3clFbS" id="1gA" role="9aQI4">
                    <node concept="3cpWs8" id="1gC" role="3cqZAp">
                      <node concept="3cpWsn" id="1gF" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1gG" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1gH" role="33vP2m">
                          <node concept="1pGfFk" id="1gI" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1gD" role="3cqZAp">
                      <node concept="3cpWsn" id="1gJ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1gK" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1gL" role="33vP2m">
                          <node concept="3VmV3z" id="1gM" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1gO" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1gN" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="1gP" role="37wK5m">
                              <ref role="3cqZAo" node="1fx" resolve="attr" />
                              <uo k="s:originTrace" v="n:3455926958821553098" />
                            </node>
                            <node concept="Xl_RD" id="1gQ" role="37wK5m">
                              <property role="Xl_RC" value="Trivial 'smart reference' attribute can be dropped" />
                              <uo k="s:originTrace" v="n:3455926958821552706" />
                            </node>
                            <node concept="Xl_RD" id="1gR" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1gS" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821552685" />
                            </node>
                            <node concept="10Nm6u" id="1gT" role="37wK5m" />
                            <node concept="37vLTw" id="1gU" role="37wK5m">
                              <ref role="3cqZAo" node="1gF" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1gE" role="3cqZAp">
                      <node concept="3clFbS" id="1gV" role="9aQI4">
                        <node concept="3cpWs8" id="1gW" role="3cqZAp">
                          <node concept="3cpWsn" id="1gY" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="1gZ" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="1h0" role="33vP2m">
                              <node concept="1pGfFk" id="1h1" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="1h2" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="1h3" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1gX" role="3cqZAp">
                          <node concept="2OqwBi" id="1h4" role="3clFbG">
                            <node concept="37vLTw" id="1h5" role="2Oq$k0">
                              <ref role="3cqZAo" node="1gJ" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="1h6" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="1h7" role="37wK5m">
                                <ref role="3cqZAo" node="1gY" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1gB" role="lGtFl">
                    <property role="6wLej" value="3455926958821552685" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1g$" role="3clFbw">
                <uo k="s:originTrace" v="n:3455926958821551690" />
                <node concept="2YIFZM" id="1h8" role="3uHU7w">
                  <ref role="37wK5l" to="twe9:1yWNr0c2nIW" resolve="canBeAttributedImplicitly" />
                  <ref role="1Pybhc" to="twe9:1yWNr0biLwW" resolve="SmartRefAttributeUtil" />
                  <uo k="s:originTrace" v="n:3455926958821552381" />
                  <node concept="37vLTw" id="1ha" role="37wK5m">
                    <ref role="3cqZAo" node="1fG" resolve="concept" />
                    <uo k="s:originTrace" v="n:3455926958821552523" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1h9" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3455926958821547685" />
                  <node concept="2OqwBi" id="1hb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3455926958821545652" />
                    <node concept="37vLTw" id="1hd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fx" resolve="attr" />
                      <uo k="s:originTrace" v="n:3455926958821545005" />
                    </node>
                    <node concept="3TrEf2" id="1he" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:7ERGDLdpEKR" resolve="refPresentationTemplate" />
                      <uo k="s:originTrace" v="n:3455926958821546471" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1hc" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3455926958821549026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1fO" role="3clFbw">
            <uo k="s:originTrace" v="n:3455926958821513057" />
            <node concept="37vLTw" id="1hf" role="2Oq$k0">
              <ref role="3cqZAo" node="1fG" resolve="concept" />
              <uo k="s:originTrace" v="n:3455926958821511387" />
            </node>
            <node concept="3x8VRR" id="1hg" role="2OqNvi">
              <uo k="s:originTrace" v="n:3455926958821544202" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821507890" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1f_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3clFb_" id="1fn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="3bZ5Sz" id="1hh" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3clFbS" id="1hi" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3cpWs6" id="1hk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821481083" />
          <node concept="35c_gC" id="1hl" role="3cqZAk">
            <ref role="35c_gD" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
            <uo k="s:originTrace" v="n:3455926958821481083" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hj" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3clFb_" id="1fo" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="37vLTG" id="1hm" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3Tqbb2" id="1hq" role="1tU5fm">
          <uo k="s:originTrace" v="n:3455926958821481083" />
        </node>
      </node>
      <node concept="3clFbS" id="1hn" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="9aQIb" id="1hr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821481083" />
          <node concept="3clFbS" id="1hs" role="9aQI4">
            <uo k="s:originTrace" v="n:3455926958821481083" />
            <node concept="3cpWs6" id="1ht" role="3cqZAp">
              <uo k="s:originTrace" v="n:3455926958821481083" />
              <node concept="2ShNRf" id="1hu" role="3cqZAk">
                <uo k="s:originTrace" v="n:3455926958821481083" />
                <node concept="1pGfFk" id="1hv" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3455926958821481083" />
                  <node concept="2OqwBi" id="1hw" role="37wK5m">
                    <uo k="s:originTrace" v="n:3455926958821481083" />
                    <node concept="2OqwBi" id="1hy" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3455926958821481083" />
                      <node concept="liA8E" id="1h$" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3455926958821481083" />
                      </node>
                      <node concept="2JrnkZ" id="1h_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3455926958821481083" />
                        <node concept="37vLTw" id="1hA" role="2JrQYb">
                          <ref role="3cqZAo" node="1hm" resolve="argument" />
                          <uo k="s:originTrace" v="n:3455926958821481083" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hz" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3455926958821481083" />
                      <node concept="1rXfSq" id="1hB" role="37wK5m">
                        <ref role="37wK5l" node="1fn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3455926958821481083" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1hx" role="37wK5m">
                    <uo k="s:originTrace" v="n:3455926958821481083" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ho" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3Tm1VV" id="1hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3clFb_" id="1fp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="3clFbS" id="1hC" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3cpWs6" id="1hF" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821481083" />
          <node concept="3clFbT" id="1hG" role="3cqZAk">
            <uo k="s:originTrace" v="n:3455926958821481083" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1hD" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3Tm1VV" id="1hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3uibUv" id="1fq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
    </node>
    <node concept="3uibUv" id="1fr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
    </node>
    <node concept="3Tm1VV" id="1fs" role="1B3o_S">
      <uo k="s:originTrace" v="n:3455926958821481083" />
    </node>
  </node>
  <node concept="312cEu" id="1hH">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="fix_RedundantSmartReferenceAttribute_QuickFix" />
    <uo k="s:originTrace" v="n:3455926958821769790" />
    <node concept="3clFbW" id="1hI" role="jymVt">
      <uo k="s:originTrace" v="n:3455926958821769790" />
      <node concept="3clFbS" id="1hO" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821769790" />
        <node concept="XkiVB" id="1hR" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3455926958821769790" />
          <node concept="2ShNRf" id="1hS" role="37wK5m">
            <uo k="s:originTrace" v="n:3455926958821769790" />
            <node concept="1pGfFk" id="1hT" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3455926958821769790" />
              <node concept="Xl_RD" id="1hU" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                <uo k="s:originTrace" v="n:3455926958821769790" />
              </node>
              <node concept="Xl_RD" id="1hV" role="37wK5m">
                <property role="Xl_RC" value="3455926958821769790" />
                <uo k="s:originTrace" v="n:3455926958821769790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1hP" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
      <node concept="3Tm1VV" id="1hQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
    </node>
    <node concept="3clFb_" id="1hJ" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3455926958821769790" />
      <node concept="3Tm1VV" id="1hW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
      <node concept="3clFbS" id="1hX" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821773282" />
        <node concept="3clFbF" id="1i0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821773819" />
          <node concept="Xl_RD" id="1i1" role="3clFbG">
            <property role="Xl_RC" value="Remove 'smart reference' Attribute" />
            <uo k="s:originTrace" v="n:3455926958821773818" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1hY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3455926958821769790" />
        <node concept="3uibUv" id="1i2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3455926958821769790" />
        </node>
      </node>
      <node concept="17QB3L" id="1hZ" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
    </node>
    <node concept="3clFb_" id="1hK" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3455926958821769790" />
      <node concept="3clFbS" id="1i3" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821769792" />
        <node concept="3clFbF" id="1i7" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821770364" />
          <node concept="2OqwBi" id="1i8" role="3clFbG">
            <uo k="s:originTrace" v="n:3455926958821770770" />
            <node concept="Q6c8r" id="1i9" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3455926958821770363" />
            </node>
            <node concept="3YRAZt" id="1ia" role="2OqNvi">
              <uo k="s:originTrace" v="n:3455926958821771393" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1i4" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
      <node concept="3Tm1VV" id="1i5" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
      <node concept="37vLTG" id="1i6" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3455926958821769790" />
        <node concept="3uibUv" id="1ib" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3455926958821769790" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1hL" role="1B3o_S">
      <uo k="s:originTrace" v="n:3455926958821769790" />
    </node>
    <node concept="3uibUv" id="1hM" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3455926958821769790" />
    </node>
    <node concept="6wLe0" id="1hN" role="lGtFl">
      <property role="6wLej" value="3455926958821769790" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
      <uo k="s:originTrace" v="n:3455926958821769790" />
    </node>
  </node>
</model>

