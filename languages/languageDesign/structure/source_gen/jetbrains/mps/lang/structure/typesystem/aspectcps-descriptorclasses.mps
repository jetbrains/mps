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
          <ref role="39e2AS" node="t3" resolve="check_AttributeInfo_NonTypesystemRule" />
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
          <ref role="39e2AS" node="vj" resolve="check_ConceptDeclaration_NonTypesystemRule" />
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
          <ref role="39e2AS" node="z6" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
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
          <ref role="39e2AS" node="$$" resolve="check_ConceptForNotImplementedMethods_NonTypesystemRule" />
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
          <ref role="39e2AS" node="AO" resolve="check_DataTypeDeclaration_Ids_NonTypesystemRule" />
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
          <ref role="39e2AS" node="DL" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
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
          <ref role="39e2AS" node="FC" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Hn" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
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
          <ref role="39e2AS" node="JI" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
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
          <ref role="39e2AS" node="Px" resolve="check_EnumerationDeclaration_NonTypesystemRule" />
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
          <ref role="39e2AS" node="T1" resolve="check_EnumerationMemberDeclaration_Ids_NonTypesystemRule" />
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
          <ref role="39e2AS" node="W7" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
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
          <ref role="39e2AS" node="10y" resolve="check_Finals_NonTypesystemRule" />
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
          <ref role="39e2AS" node="11S" resolve="check_LinkDeclaration_NonTypesystemRule" />
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
          <ref role="39e2AS" node="15v" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
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
          <ref role="39e2AS" node="19e" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
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
          <ref role="39e2AS" node="1aQ" resolve="check_PropertyDeclaration_NonTypesystemRule" />
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
          <ref role="39e2AS" node="1fz" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
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
          <ref role="39e2AS" node="t7" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="vn" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="za" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="$C" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="AS" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="DP" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="FG" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Hr" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="JM" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="P_" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="T5" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="Wb" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="10A" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="11W" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="15z" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="19i" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1aU" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="1fB" resolve="isApplicableAndPattern" />
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
          <ref role="39e2AS" node="t5" resolve="applyRule" />
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
          <ref role="39e2AS" node="vl" resolve="applyRule" />
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
          <ref role="39e2AS" node="z8" resolve="applyRule" />
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
          <ref role="39e2AS" node="$A" resolve="applyRule" />
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
          <ref role="39e2AS" node="AQ" resolve="applyRule" />
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
          <ref role="39e2AS" node="DN" resolve="applyRule" />
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
          <ref role="39e2AS" node="FE" resolve="applyRule" />
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
          <ref role="39e2AS" node="Hp" resolve="applyRule" />
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
          <ref role="39e2AS" node="JK" resolve="applyRule" />
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
          <ref role="39e2AS" node="Pz" resolve="applyRule" />
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
          <ref role="39e2AS" node="T3" resolve="applyRule" />
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
          <ref role="39e2AS" node="W9" resolve="applyRule" />
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
          <ref role="39e2AS" node="10$" resolve="applyRule" />
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
          <ref role="39e2AS" node="11U" resolve="applyRule" />
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
          <ref role="39e2AS" node="15x" resolve="applyRule" />
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
          <ref role="39e2AS" node="19g" resolve="applyRule" />
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
          <ref role="39e2AS" node="1aS" resolve="applyRule" />
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
          <ref role="39e2AS" node="1f_" resolve="applyRule" />
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
          <ref role="39e2AS" node="1hY" resolve="fix_RedundantSmartReferenceAttribute_QuickFix" />
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
                    <ref role="37wK5l" node="t4" resolve="check_AttributeInfo_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="vk" resolve="check_ConceptDeclaration_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="z7" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="$_" resolve="check_ConceptForNotImplementedMethods_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="AP" resolve="check_DataTypeDeclaration_Ids_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="DM" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="FD" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="Ho" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="JJ" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="Py" resolve="check_EnumerationDeclaration_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="T2" resolve="check_EnumerationMemberDeclaration_Ids_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="W8" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="10z" resolve="check_Finals_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="11T" resolve="check_LinkDeclaration_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="15w" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="19f" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="1aR" resolve="check_PropertyDeclaration_NonTypesystemRule" />
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
                    <ref role="37wK5l" node="1f$" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
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
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="nF" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="nG" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998262899" />
                                  </node>
                                  <node concept="3clFbT" id="nH" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="n_" role="3cqZAp">
                            <node concept="2OqwBi" id="nI" role="3clFbG">
                              <node concept="37vLTw" id="nJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="nB" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="nK" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                <node concept="Xl_RD" id="nL" role="37wK5m">
                                  <property role="Xl_RC" value="c" />
                                </node>
                                <node concept="37vLTw" id="nM" role="37wK5m">
                                  <ref role="3cqZAo" node="mm" resolve="acd" />
                                  <uo k="s:originTrace" v="n:5424895381998262901" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="nA" role="3cqZAp">
                            <node concept="2OqwBi" id="nN" role="3clFbG">
                              <node concept="37vLTw" id="nO" role="2Oq$k0">
                                <ref role="3cqZAo" node="nl" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="nP" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="nQ" role="37wK5m">
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
            <node concept="2OqwBi" id="nR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1587916991969778465" />
              <node concept="37vLTw" id="nT" role="2Oq$k0">
                <ref role="3cqZAo" node="mm" resolve="acd" />
                <uo k="s:originTrace" v="n:1587916991969778236" />
              </node>
              <node concept="3TrcHB" id="nU" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                <uo k="s:originTrace" v="n:6714410169261866657" />
              </node>
            </node>
            <node concept="17RlXB" id="nS" role="2OqNvi">
              <uo k="s:originTrace" v="n:6714410169261876697" />
            </node>
          </node>
          <node concept="3clFbS" id="mJ" role="3clFbx">
            <uo k="s:originTrace" v="n:1587916991969778222" />
            <node concept="9aQIb" id="nV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1587916991969781666" />
              <node concept="3clFbS" id="nW" role="9aQI4">
                <node concept="3cpWs8" id="nY" role="3cqZAp">
                  <node concept="3cpWsn" id="o1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="o2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="o3" role="33vP2m">
                      <node concept="1pGfFk" id="o4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nZ" role="3cqZAp">
                  <node concept="3cpWsn" id="o5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="o6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="o7" role="33vP2m">
                      <node concept="3VmV3z" id="o8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="oa" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="o9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="ob" role="37wK5m">
                          <ref role="3cqZAo" node="mm" resolve="acd" />
                          <uo k="s:originTrace" v="n:1587916991969781678" />
                        </node>
                        <node concept="3cpWs3" id="oc" role="37wK5m">
                          <uo k="s:originTrace" v="n:1587916991969826521" />
                          <node concept="3cpWs3" id="oh" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1587916991969825835" />
                            <node concept="Xl_RD" id="oj" role="3uHU7B">
                              <property role="Xl_RC" value="Concept id is not defined.\n" />
                              <uo k="s:originTrace" v="n:1587916991969825841" />
                            </node>
                            <node concept="Xl_RD" id="ok" role="3uHU7w">
                              <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                              <uo k="s:originTrace" v="n:1587916991969826527" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="oi" role="3uHU7w">
                            <property role="Xl_RC" value="If this concept was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                            <uo k="s:originTrace" v="n:1587916991969826529" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="od" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="oe" role="37wK5m">
                          <property role="Xl_RC" value="1587916991969781666" />
                        </node>
                        <node concept="10Nm6u" id="of" role="37wK5m" />
                        <node concept="37vLTw" id="og" role="37wK5m">
                          <ref role="3cqZAo" node="o1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="o0" role="3cqZAp">
                  <node concept="3clFbS" id="ol" role="9aQI4">
                    <node concept="3cpWs8" id="om" role="3cqZAp">
                      <node concept="3cpWsn" id="op" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="oq" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="or" role="33vP2m">
                          <node concept="1pGfFk" id="os" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="ot" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="ou" role="37wK5m">
                              <property role="Xl_RC" value="1587916991969947421" />
                            </node>
                            <node concept="3clFbT" id="ov" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="on" role="3cqZAp">
                      <node concept="2OqwBi" id="ow" role="3clFbG">
                        <node concept="37vLTw" id="ox" role="2Oq$k0">
                          <ref role="3cqZAo" node="op" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="oy" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="oz" role="37wK5m">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="37vLTw" id="o$" role="37wK5m">
                            <ref role="3cqZAo" node="mm" resolve="acd" />
                            <uo k="s:originTrace" v="n:1587916991969947720" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="oo" role="3cqZAp">
                      <node concept="2OqwBi" id="o_" role="3clFbG">
                        <node concept="37vLTw" id="oA" role="2Oq$k0">
                          <ref role="3cqZAo" node="o5" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="oB" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="oC" role="37wK5m">
                            <ref role="3cqZAo" node="op" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="nX" role="lGtFl">
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
          <node concept="2GrKxI" id="oD" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:241647608299540728" />
          </node>
          <node concept="2OqwBi" id="oE" role="2GsD0m">
            <uo k="s:originTrace" v="n:241647608299541411" />
            <node concept="37vLTw" id="oG" role="2Oq$k0">
              <ref role="3cqZAo" node="mm" resolve="acd" />
              <uo k="s:originTrace" v="n:241647608299540768" />
            </node>
            <node concept="3Tsc0h" id="oH" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              <uo k="s:originTrace" v="n:241647608299542252" />
            </node>
          </node>
          <node concept="3clFbS" id="oF" role="2LFqv$">
            <uo k="s:originTrace" v="n:241647608299540732" />
            <node concept="3clFbJ" id="oI" role="3cqZAp">
              <uo k="s:originTrace" v="n:241647608299542320" />
              <node concept="2OqwBi" id="oJ" role="3clFbw">
                <uo k="s:originTrace" v="n:241647608299545999" />
                <node concept="2OqwBi" id="oM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:241647608299543209" />
                  <node concept="2GrUjf" id="oO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="oD" resolve="p" />
                    <uo k="s:originTrace" v="n:241647608299542332" />
                  </node>
                  <node concept="3TrcHB" id="oP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                    <uo k="s:originTrace" v="n:241647608299544068" />
                  </node>
                </node>
                <node concept="17RlXB" id="oN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:241647608299548520" />
                </node>
              </node>
              <node concept="3clFbS" id="oK" role="3clFbx">
                <uo k="s:originTrace" v="n:241647608299542322" />
                <node concept="9aQIb" id="oQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299548534" />
                  <node concept="3clFbS" id="oR" role="9aQI4">
                    <node concept="3cpWs8" id="oT" role="3cqZAp">
                      <node concept="3cpWsn" id="oW" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="oX" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="oY" role="33vP2m">
                          <node concept="1pGfFk" id="oZ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="oU" role="3cqZAp">
                      <node concept="3cpWsn" id="p0" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="p1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="p2" role="33vP2m">
                          <node concept="3VmV3z" id="p3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="p5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="p4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="p6" role="37wK5m">
                              <ref role="2Gs0qQ" node="oD" resolve="p" />
                              <uo k="s:originTrace" v="n:5424895381999210419" />
                            </node>
                            <node concept="3cpWs3" id="p7" role="37wK5m">
                              <uo k="s:originTrace" v="n:241647608299548539" />
                              <node concept="3cpWs3" id="pc" role="3uHU7B">
                                <uo k="s:originTrace" v="n:241647608299548540" />
                                <node concept="Xl_RD" id="pe" role="3uHU7B">
                                  <property role="Xl_RC" value="Property id is not defined.\n" />
                                  <uo k="s:originTrace" v="n:241647608299548541" />
                                </node>
                                <node concept="Xl_RD" id="pf" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                  <uo k="s:originTrace" v="n:241647608299548542" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="pd" role="3uHU7w">
                                <property role="Xl_RC" value="If this property was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                                <uo k="s:originTrace" v="n:241647608299548543" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="p8" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="p9" role="37wK5m">
                              <property role="Xl_RC" value="241647608299548534" />
                            </node>
                            <node concept="10Nm6u" id="pa" role="37wK5m" />
                            <node concept="37vLTw" id="pb" role="37wK5m">
                              <ref role="3cqZAo" node="oW" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="oV" role="3cqZAp">
                      <node concept="3clFbS" id="pg" role="9aQI4">
                        <node concept="3cpWs8" id="ph" role="3cqZAp">
                          <node concept="3cpWsn" id="pk" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="pl" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="pm" role="33vP2m">
                              <node concept="1pGfFk" id="pn" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="po" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="pp" role="37wK5m">
                                  <property role="Xl_RC" value="241647608299548535" />
                                </node>
                                <node concept="3clFbT" id="pq" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="pi" role="3cqZAp">
                          <node concept="2OqwBi" id="pr" role="3clFbG">
                            <node concept="37vLTw" id="ps" role="2Oq$k0">
                              <ref role="3cqZAo" node="pk" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="pt" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="pu" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="pv" role="37wK5m">
                                <ref role="3cqZAo" node="mm" resolve="acd" />
                                <uo k="s:originTrace" v="n:241647608299548537" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="pj" role="3cqZAp">
                          <node concept="2OqwBi" id="pw" role="3clFbG">
                            <node concept="37vLTw" id="px" role="2Oq$k0">
                              <ref role="3cqZAo" node="p0" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="py" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="pz" role="37wK5m">
                                <ref role="3cqZAo" node="pk" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="oS" role="lGtFl">
                    <property role="6wLej" value="241647608299548534" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="oL" role="9aQIa">
                <uo k="s:originTrace" v="n:5424895381998286723" />
                <node concept="3clFbS" id="p$" role="9aQI4">
                  <uo k="s:originTrace" v="n:5424895381998286724" />
                  <node concept="3clFbJ" id="p_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5424895381998286901" />
                    <node concept="2OqwBi" id="pA" role="3clFbw">
                      <uo k="s:originTrace" v="n:5424895381998286902" />
                      <node concept="2OqwBi" id="pC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5424895381998286904" />
                        <node concept="37vLTw" id="pE" role="2Oq$k0">
                          <ref role="3cqZAo" node="mm" resolve="acd" />
                          <uo k="s:originTrace" v="n:5424895381998286905" />
                        </node>
                        <node concept="3Tsc0h" id="pF" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                          <uo k="s:originTrace" v="n:5424895381998370157" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="pD" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5424895381998286909" />
                        <node concept="1bVj0M" id="pG" role="23t8la">
                          <uo k="s:originTrace" v="n:5424895381998286910" />
                          <node concept="3clFbS" id="pH" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5424895381998286911" />
                            <node concept="3clFbF" id="pJ" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5424895381998286912" />
                              <node concept="1Wc70l" id="pK" role="3clFbG">
                                <uo k="s:originTrace" v="n:5424895381998416265" />
                                <node concept="3y3z36" id="pL" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:5424895381998418593" />
                                  <node concept="2GrUjf" id="pN" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="oD" resolve="p" />
                                    <uo k="s:originTrace" v="n:5424895381998419256" />
                                  </node>
                                  <node concept="37vLTw" id="pO" role="3uHU7B">
                                    <ref role="3cqZAo" node="pI" resolve="it" />
                                    <uo k="s:originTrace" v="n:5424895381998417554" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="pM" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:5424895381998286913" />
                                  <node concept="2OqwBi" id="pP" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:5424895381998286914" />
                                    <node concept="2GrUjf" id="pR" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="oD" resolve="p" />
                                      <uo k="s:originTrace" v="n:5424895381998333221" />
                                    </node>
                                    <node concept="3TrcHB" id="pS" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                      <uo k="s:originTrace" v="n:5424895381998335149" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="pQ" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:5424895381998286917" />
                                    <node concept="37vLTw" id="pT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pI" resolve="it" />
                                      <uo k="s:originTrace" v="n:5424895381998286918" />
                                    </node>
                                    <node concept="3TrcHB" id="pU" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                      <uo k="s:originTrace" v="n:5424895381998327891" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="pI" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5424895381998286920" />
                            <node concept="2jxLKc" id="pV" role="1tU5fm">
                              <uo k="s:originTrace" v="n:5424895381998286921" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pB" role="3clFbx">
                      <uo k="s:originTrace" v="n:5424895381998286922" />
                      <node concept="9aQIb" id="pW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5424895381998286923" />
                        <node concept="3clFbS" id="pX" role="9aQI4">
                          <node concept="3cpWs8" id="pZ" role="3cqZAp">
                            <node concept="3cpWsn" id="q2" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="q3" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="q4" role="33vP2m">
                                <node concept="1pGfFk" id="q5" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="q0" role="3cqZAp">
                            <node concept="3cpWsn" id="q6" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="q7" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="q8" role="33vP2m">
                                <node concept="3VmV3z" id="q9" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="qb" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="qa" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="qc" role="37wK5m">
                                    <ref role="2Gs0qQ" node="oD" resolve="p" />
                                    <uo k="s:originTrace" v="n:5424895381999101404" />
                                  </node>
                                  <node concept="3cpWs3" id="qd" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5424895381998286928" />
                                    <node concept="Xl_RD" id="qi" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate property id.\n" />
                                      <uo k="s:originTrace" v="n:5424895381998286929" />
                                    </node>
                                    <node concept="Xl_RD" id="qj" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                      <uo k="s:originTrace" v="n:5424895381998286930" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="qe" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="qf" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998286923" />
                                  </node>
                                  <node concept="10Nm6u" id="qg" role="37wK5m" />
                                  <node concept="37vLTw" id="qh" role="37wK5m">
                                    <ref role="3cqZAo" node="q2" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="q1" role="3cqZAp">
                            <node concept="3clFbS" id="qk" role="9aQI4">
                              <node concept="3cpWs8" id="ql" role="3cqZAp">
                                <node concept="3cpWsn" id="qo" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="qp" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="qq" role="33vP2m">
                                    <node concept="1pGfFk" id="qr" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="qs" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="qt" role="37wK5m">
                                        <property role="Xl_RC" value="5424895381998296115" />
                                      </node>
                                      <node concept="3clFbT" id="qu" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="qm" role="3cqZAp">
                                <node concept="2OqwBi" id="qv" role="3clFbG">
                                  <node concept="37vLTw" id="qw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qo" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="qx" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="qy" role="37wK5m">
                                      <property role="Xl_RC" value="p" />
                                    </node>
                                    <node concept="2GrUjf" id="qz" role="37wK5m">
                                      <ref role="2Gs0qQ" node="oD" resolve="p" />
                                      <uo k="s:originTrace" v="n:5424895381998298997" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="qn" role="3cqZAp">
                                <node concept="2OqwBi" id="q$" role="3clFbG">
                                  <node concept="37vLTw" id="q_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q6" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="qA" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="qB" role="37wK5m">
                                      <ref role="3cqZAo" node="qo" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="pY" role="lGtFl">
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
          <node concept="2GrKxI" id="qC" role="2Gsz3X">
            <property role="TrG5h" value="l" />
            <uo k="s:originTrace" v="n:241647608299555823" />
          </node>
          <node concept="2OqwBi" id="qD" role="2GsD0m">
            <uo k="s:originTrace" v="n:241647608299555824" />
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="mm" resolve="acd" />
              <uo k="s:originTrace" v="n:241647608299555825" />
            </node>
            <node concept="3Tsc0h" id="qG" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              <uo k="s:originTrace" v="n:241647608299557261" />
            </node>
          </node>
          <node concept="3clFbS" id="qE" role="2LFqv$">
            <uo k="s:originTrace" v="n:241647608299555827" />
            <node concept="3clFbJ" id="qH" role="3cqZAp">
              <uo k="s:originTrace" v="n:241647608299555828" />
              <node concept="2OqwBi" id="qI" role="3clFbw">
                <uo k="s:originTrace" v="n:241647608299555829" />
                <node concept="2OqwBi" id="qL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:241647608299555830" />
                  <node concept="2GrUjf" id="qN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="qC" resolve="l" />
                    <uo k="s:originTrace" v="n:241647608299555831" />
                  </node>
                  <node concept="3TrcHB" id="qO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                    <uo k="s:originTrace" v="n:241647608299559145" />
                  </node>
                </node>
                <node concept="17RlXB" id="qM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:241647608299555833" />
                </node>
              </node>
              <node concept="3clFbS" id="qJ" role="3clFbx">
                <uo k="s:originTrace" v="n:241647608299555834" />
                <node concept="9aQIb" id="qP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299555835" />
                  <node concept="3clFbS" id="qQ" role="9aQI4">
                    <node concept="3cpWs8" id="qS" role="3cqZAp">
                      <node concept="3cpWsn" id="qV" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="qW" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="qX" role="33vP2m">
                          <node concept="1pGfFk" id="qY" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="qT" role="3cqZAp">
                      <node concept="3cpWsn" id="qZ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="r0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="r1" role="33vP2m">
                          <node concept="3VmV3z" id="r2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="r4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="r3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="r5" role="37wK5m">
                              <ref role="2Gs0qQ" node="qC" resolve="l" />
                              <uo k="s:originTrace" v="n:5424895381999208691" />
                            </node>
                            <node concept="3cpWs3" id="r6" role="37wK5m">
                              <uo k="s:originTrace" v="n:241647608299555840" />
                              <node concept="3cpWs3" id="rb" role="3uHU7B">
                                <uo k="s:originTrace" v="n:241647608299555841" />
                                <node concept="Xl_RD" id="rd" role="3uHU7B">
                                  <property role="Xl_RC" value="Link id is not defined.\n" />
                                  <uo k="s:originTrace" v="n:241647608299555842" />
                                </node>
                                <node concept="Xl_RD" id="re" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                  <uo k="s:originTrace" v="n:241647608299555843" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="rc" role="3uHU7w">
                                <property role="Xl_RC" value="If this link was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                                <uo k="s:originTrace" v="n:241647608299555844" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="r7" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="r8" role="37wK5m">
                              <property role="Xl_RC" value="241647608299555835" />
                            </node>
                            <node concept="10Nm6u" id="r9" role="37wK5m" />
                            <node concept="37vLTw" id="ra" role="37wK5m">
                              <ref role="3cqZAo" node="qV" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="qU" role="3cqZAp">
                      <node concept="3clFbS" id="rf" role="9aQI4">
                        <node concept="3cpWs8" id="rg" role="3cqZAp">
                          <node concept="3cpWsn" id="rj" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="rk" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="rl" role="33vP2m">
                              <node concept="1pGfFk" id="rm" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="rn" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="ro" role="37wK5m">
                                  <property role="Xl_RC" value="241647608299555836" />
                                </node>
                                <node concept="3clFbT" id="rp" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="rh" role="3cqZAp">
                          <node concept="2OqwBi" id="rq" role="3clFbG">
                            <node concept="37vLTw" id="rr" role="2Oq$k0">
                              <ref role="3cqZAo" node="rj" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="rs" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="rt" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="ru" role="37wK5m">
                                <ref role="3cqZAo" node="mm" resolve="acd" />
                                <uo k="s:originTrace" v="n:241647608299555838" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ri" role="3cqZAp">
                          <node concept="2OqwBi" id="rv" role="3clFbG">
                            <node concept="37vLTw" id="rw" role="2Oq$k0">
                              <ref role="3cqZAo" node="qZ" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="rx" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="ry" role="37wK5m">
                                <ref role="3cqZAo" node="rj" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="qR" role="lGtFl">
                    <property role="6wLej" value="241647608299555835" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="qK" role="9aQIa">
                <uo k="s:originTrace" v="n:5424895381998288060" />
                <node concept="3clFbS" id="rz" role="9aQI4">
                  <uo k="s:originTrace" v="n:5424895381998288061" />
                  <node concept="3clFbJ" id="r$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5424895381998288238" />
                    <node concept="2OqwBi" id="r_" role="3clFbw">
                      <uo k="s:originTrace" v="n:5424895381998288239" />
                      <node concept="2OqwBi" id="rB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5424895381998288241" />
                        <node concept="37vLTw" id="rD" role="2Oq$k0">
                          <ref role="3cqZAo" node="mm" resolve="acd" />
                          <uo k="s:originTrace" v="n:5424895381998288242" />
                        </node>
                        <node concept="3Tsc0h" id="rE" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          <uo k="s:originTrace" v="n:2380899888860644299" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="rC" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5424895381998288246" />
                        <node concept="1bVj0M" id="rF" role="23t8la">
                          <uo k="s:originTrace" v="n:5424895381998288247" />
                          <node concept="3clFbS" id="rG" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5424895381998288248" />
                            <node concept="3clFbF" id="rI" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5424895381998288249" />
                              <node concept="1Wc70l" id="rJ" role="3clFbG">
                                <uo k="s:originTrace" v="n:5424895381998419919" />
                                <node concept="3y3z36" id="rK" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:5424895381998422176" />
                                  <node concept="2GrUjf" id="rM" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="qC" resolve="l" />
                                    <uo k="s:originTrace" v="n:5424895381998422531" />
                                  </node>
                                  <node concept="37vLTw" id="rN" role="3uHU7B">
                                    <ref role="3cqZAo" node="rH" resolve="it" />
                                    <uo k="s:originTrace" v="n:5424895381998421226" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="rL" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:5424895381998288250" />
                                  <node concept="2OqwBi" id="rO" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:5424895381998288251" />
                                    <node concept="2GrUjf" id="rQ" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="qC" resolve="l" />
                                      <uo k="s:originTrace" v="n:5424895381998337738" />
                                    </node>
                                    <node concept="3TrcHB" id="rR" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                      <uo k="s:originTrace" v="n:5424895381998339666" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="rP" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:5424895381998288254" />
                                    <node concept="37vLTw" id="rS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="rH" resolve="it" />
                                      <uo k="s:originTrace" v="n:5424895381998288255" />
                                    </node>
                                    <node concept="3TrcHB" id="rT" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                      <uo k="s:originTrace" v="n:5424895381998337312" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="rH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5424895381998288257" />
                            <node concept="2jxLKc" id="rU" role="1tU5fm">
                              <uo k="s:originTrace" v="n:5424895381998288258" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="rA" role="3clFbx">
                      <uo k="s:originTrace" v="n:5424895381998288259" />
                      <node concept="9aQIb" id="rV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5424895381998288260" />
                        <node concept="3clFbS" id="rW" role="9aQI4">
                          <node concept="3cpWs8" id="rY" role="3cqZAp">
                            <node concept="3cpWsn" id="s1" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="s2" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="s3" role="33vP2m">
                                <node concept="1pGfFk" id="s4" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="rZ" role="3cqZAp">
                            <node concept="3cpWsn" id="s5" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="s6" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="s7" role="33vP2m">
                                <node concept="3VmV3z" id="s8" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="sa" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="s9" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="sb" role="37wK5m">
                                    <ref role="2Gs0qQ" node="qC" resolve="l" />
                                    <uo k="s:originTrace" v="n:5424895381999102809" />
                                  </node>
                                  <node concept="3cpWs3" id="sc" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5424895381998288265" />
                                    <node concept="Xl_RD" id="sh" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate link id.\n" />
                                      <uo k="s:originTrace" v="n:5424895381998288266" />
                                    </node>
                                    <node concept="Xl_RD" id="si" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                      <uo k="s:originTrace" v="n:5424895381998288267" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="sd" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="se" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998288260" />
                                  </node>
                                  <node concept="10Nm6u" id="sf" role="37wK5m" />
                                  <node concept="37vLTw" id="sg" role="37wK5m">
                                    <ref role="3cqZAo" node="s1" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="s0" role="3cqZAp">
                            <node concept="3clFbS" id="sj" role="9aQI4">
                              <node concept="3cpWs8" id="sk" role="3cqZAp">
                                <node concept="3cpWsn" id="sn" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="so" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="sp" role="33vP2m">
                                    <node concept="1pGfFk" id="sq" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="sr" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="ss" role="37wK5m">
                                        <property role="Xl_RC" value="5424895381998288261" />
                                      </node>
                                      <node concept="3clFbT" id="st" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="sl" role="3cqZAp">
                                <node concept="2OqwBi" id="su" role="3clFbG">
                                  <node concept="37vLTw" id="sv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="sn" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="sw" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="sx" role="37wK5m">
                                      <property role="Xl_RC" value="l" />
                                    </node>
                                    <node concept="2GrUjf" id="sy" role="37wK5m">
                                      <ref role="2Gs0qQ" node="qC" resolve="l" />
                                      <uo k="s:originTrace" v="n:5424895381998303115" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="sm" role="3cqZAp">
                                <node concept="2OqwBi" id="sz" role="3clFbG">
                                  <node concept="37vLTw" id="s$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="s5" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="s_" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="sA" role="37wK5m">
                                      <ref role="3cqZAo" node="sn" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="rX" role="lGtFl">
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
      <node concept="3bZ5Sz" id="sB" role="3clF45">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="3clFbS" id="sC" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3cpWs6" id="sE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587916991969778163" />
          <node concept="35c_gC" id="sF" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <uo k="s:originTrace" v="n:1587916991969778163" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
    </node>
    <node concept="3clFb_" id="md" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
      <node concept="37vLTG" id="sG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3Tqbb2" id="sK" role="1tU5fm">
          <uo k="s:originTrace" v="n:1587916991969778163" />
        </node>
      </node>
      <node concept="3clFbS" id="sH" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="9aQIb" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587916991969778163" />
          <node concept="3clFbS" id="sM" role="9aQI4">
            <uo k="s:originTrace" v="n:1587916991969778163" />
            <node concept="3cpWs6" id="sN" role="3cqZAp">
              <uo k="s:originTrace" v="n:1587916991969778163" />
              <node concept="2ShNRf" id="sO" role="3cqZAk">
                <uo k="s:originTrace" v="n:1587916991969778163" />
                <node concept="1pGfFk" id="sP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1587916991969778163" />
                  <node concept="2OqwBi" id="sQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1587916991969778163" />
                    <node concept="2OqwBi" id="sS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1587916991969778163" />
                      <node concept="liA8E" id="sU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1587916991969778163" />
                      </node>
                      <node concept="2JrnkZ" id="sV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1587916991969778163" />
                        <node concept="37vLTw" id="sW" role="2JrQYb">
                          <ref role="3cqZAo" node="sG" resolve="argument" />
                          <uo k="s:originTrace" v="n:1587916991969778163" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1587916991969778163" />
                      <node concept="1rXfSq" id="sX" role="37wK5m">
                        <ref role="37wK5l" node="mc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1587916991969778163" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="sR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1587916991969778163" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="3Tm1VV" id="sJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
    </node>
    <node concept="3clFb_" id="me" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
      <node concept="3clFbS" id="sY" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3cpWs6" id="t1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587916991969778163" />
          <node concept="3clFbT" id="t2" role="3cqZAk">
            <uo k="s:originTrace" v="n:1587916991969778163" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="sZ" role="3clF45">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="3Tm1VV" id="t0" role="1B3o_S">
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
  <node concept="312cEu" id="t3">
    <property role="TrG5h" value="check_AttributeInfo_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7588428831943026926" />
    <node concept="3clFbW" id="t4" role="jymVt">
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="3clFbS" id="tc" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3Tm1VV" id="td" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3cqZAl" id="te" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3clFb_" id="t5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="3cqZAl" id="tf" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="37vLTG" id="tg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3Tqbb2" id="tl" role="1tU5fm">
          <uo k="s:originTrace" v="n:7588428831943026926" />
        </node>
      </node>
      <node concept="37vLTG" id="th" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3uibUv" id="tm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7588428831943026926" />
        </node>
      </node>
      <node concept="37vLTG" id="ti" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3uibUv" id="tn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7588428831943026926" />
        </node>
      </node>
      <node concept="3clFbS" id="tj" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026927" />
        <node concept="3clFbJ" id="to" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943477798" />
          <node concept="3clFbS" id="tq" role="3clFbx">
            <uo k="s:originTrace" v="n:7588428831943477801" />
            <node concept="9aQIb" id="ts" role="3cqZAp">
              <uo k="s:originTrace" v="n:7588428831943042516" />
              <node concept="3clFbS" id="tt" role="9aQI4">
                <node concept="3cpWs8" id="tv" role="3cqZAp">
                  <node concept="3cpWsn" id="ty" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="tz" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="t$" role="33vP2m">
                      <node concept="1pGfFk" id="t_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tw" role="3cqZAp">
                  <node concept="3cpWsn" id="tA" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="tB" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="tC" role="33vP2m">
                      <node concept="3VmV3z" id="tD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="tF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="tE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="tG" role="37wK5m">
                          <ref role="3cqZAo" node="tg" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7588428831943044417" />
                        </node>
                        <node concept="Xl_RD" id="tH" role="37wK5m">
                          <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
                          <uo k="s:originTrace" v="n:7588428831943043051" />
                        </node>
                        <node concept="Xl_RD" id="tI" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tJ" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943042516" />
                        </node>
                        <node concept="10Nm6u" id="tK" role="37wK5m" />
                        <node concept="37vLTw" id="tL" role="37wK5m">
                          <ref role="3cqZAo" node="ty" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="tx" role="3cqZAp">
                  <node concept="3clFbS" id="tM" role="9aQI4">
                    <node concept="3cpWs8" id="tN" role="3cqZAp">
                      <node concept="3cpWsn" id="tP" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="tQ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="tR" role="33vP2m">
                          <node concept="1pGfFk" id="tS" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="tT" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="tU" role="37wK5m">
                              <property role="Xl_RC" value="7588428831943322088" />
                            </node>
                            <node concept="3clFbT" id="tV" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="tO" role="3cqZAp">
                      <node concept="2OqwBi" id="tW" role="3clFbG">
                        <node concept="37vLTw" id="tX" role="2Oq$k0">
                          <ref role="3cqZAo" node="tA" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="tY" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="tZ" role="37wK5m">
                            <ref role="3cqZAo" node="tP" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="tu" role="lGtFl">
                <property role="6wLej" value="7588428831943042516" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="tr" role="3clFbw">
            <uo k="s:originTrace" v="n:7588428831943479843" />
            <node concept="2OqwBi" id="u0" role="3uHU7w">
              <uo k="s:originTrace" v="n:7588428831943491518" />
              <node concept="2OqwBi" id="u2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7588428831943481842" />
                <node concept="37vLTw" id="u4" role="2Oq$k0">
                  <ref role="3cqZAo" node="tg" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7588428831943480645" />
                </node>
                <node concept="3CFZ6_" id="u5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7588428831943489062" />
                  <node concept="3CFYIy" id="u6" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    <uo k="s:originTrace" v="n:7588428831943490060" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="u3" role="2OqNvi">
                <uo k="s:originTrace" v="n:7588428831943496462" />
              </node>
            </node>
            <node concept="2YIFZM" id="u1" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <uo k="s:originTrace" v="n:7588428831943478137" />
              <node concept="37vLTw" id="u7" role="37wK5m">
                <ref role="3cqZAo" node="tg" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:7588428831943478159" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943551489" />
          <node concept="3clFbS" id="u8" role="3clFbx">
            <uo k="s:originTrace" v="n:7588428831943551492" />
            <node concept="9aQIb" id="ua" role="3cqZAp">
              <uo k="s:originTrace" v="n:7588428831943655193" />
              <node concept="3clFbS" id="ub" role="9aQI4">
                <node concept="3cpWs8" id="ud" role="3cqZAp">
                  <node concept="3cpWsn" id="ug" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="uh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="ui" role="33vP2m">
                      <node concept="1pGfFk" id="uj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ue" role="3cqZAp">
                  <node concept="3cpWsn" id="uk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="ul" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="um" role="33vP2m">
                      <node concept="3VmV3z" id="un" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="up" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="uq" role="37wK5m">
                          <ref role="3cqZAo" node="tg" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7588428831943655195" />
                        </node>
                        <node concept="Xl_RD" id="ur" role="37wK5m">
                          <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
                          <uo k="s:originTrace" v="n:7588428831943655194" />
                        </node>
                        <node concept="Xl_RD" id="us" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ut" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943655193" />
                        </node>
                        <node concept="10Nm6u" id="uu" role="37wK5m" />
                        <node concept="37vLTw" id="uv" role="37wK5m">
                          <ref role="3cqZAo" node="ug" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="uf" role="3cqZAp">
                  <node concept="3clFbS" id="uw" role="9aQI4">
                    <node concept="3cpWs8" id="ux" role="3cqZAp">
                      <node concept="3cpWsn" id="uz" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="u$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="u_" role="33vP2m">
                          <node concept="1pGfFk" id="uA" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="uB" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="uC" role="37wK5m">
                              <property role="Xl_RC" value="7588428831943655196" />
                            </node>
                            <node concept="3clFbT" id="uD" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="uy" role="3cqZAp">
                      <node concept="2OqwBi" id="uE" role="3clFbG">
                        <node concept="37vLTw" id="uF" role="2Oq$k0">
                          <ref role="3cqZAo" node="uk" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="uG" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="uH" role="37wK5m">
                            <ref role="3cqZAo" node="uz" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="uc" role="lGtFl">
                <property role="6wLej" value="7588428831943655193" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="u9" role="3clFbw">
            <uo k="s:originTrace" v="n:7588428831943640312" />
            <node concept="2OqwBi" id="uI" role="3uHU7w">
              <uo k="s:originTrace" v="n:7588428831943650131" />
              <node concept="2OqwBi" id="uK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7588428831943641790" />
                <node concept="37vLTw" id="uM" role="2Oq$k0">
                  <ref role="3cqZAo" node="tg" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7588428831943640674" />
                </node>
                <node concept="3CFZ6_" id="uN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7588428831943648563" />
                  <node concept="3CFYIy" id="uO" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    <uo k="s:originTrace" v="n:7588428831943649117" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="uL" role="2OqNvi">
                <uo k="s:originTrace" v="n:7588428831943654630" />
              </node>
            </node>
            <node concept="3fqX7Q" id="uJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:7588428831943636904" />
              <node concept="2YIFZM" id="uP" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <uo k="s:originTrace" v="n:7588428831943636961" />
                <node concept="37vLTw" id="uQ" role="37wK5m">
                  <ref role="3cqZAo" node="tg" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7588428831943636995" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3clFb_" id="t6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="3bZ5Sz" id="uR" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3clFbS" id="uS" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3cpWs6" id="uU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943026926" />
          <node concept="35c_gC" id="uV" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:7588428831943026926" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3clFb_" id="t7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="37vLTG" id="uW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3Tqbb2" id="v0" role="1tU5fm">
          <uo k="s:originTrace" v="n:7588428831943026926" />
        </node>
      </node>
      <node concept="3clFbS" id="uX" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="9aQIb" id="v1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943026926" />
          <node concept="3clFbS" id="v2" role="9aQI4">
            <uo k="s:originTrace" v="n:7588428831943026926" />
            <node concept="3cpWs6" id="v3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7588428831943026926" />
              <node concept="2ShNRf" id="v4" role="3cqZAk">
                <uo k="s:originTrace" v="n:7588428831943026926" />
                <node concept="1pGfFk" id="v5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7588428831943026926" />
                  <node concept="2OqwBi" id="v6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7588428831943026926" />
                    <node concept="2OqwBi" id="v8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7588428831943026926" />
                      <node concept="liA8E" id="va" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7588428831943026926" />
                      </node>
                      <node concept="2JrnkZ" id="vb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7588428831943026926" />
                        <node concept="37vLTw" id="vc" role="2JrQYb">
                          <ref role="3cqZAo" node="uW" resolve="argument" />
                          <uo k="s:originTrace" v="n:7588428831943026926" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="v9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7588428831943026926" />
                      <node concept="1rXfSq" id="vd" role="37wK5m">
                        <ref role="37wK5l" node="t6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7588428831943026926" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="v7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7588428831943026926" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3Tm1VV" id="uZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3clFb_" id="t8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="3clFbS" id="ve" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3cpWs6" id="vh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943026926" />
          <node concept="3clFbT" id="vi" role="3cqZAk">
            <uo k="s:originTrace" v="n:7588428831943026926" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="vf" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3Tm1VV" id="vg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3uibUv" id="t9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
    </node>
    <node concept="3uibUv" id="ta" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
    </node>
    <node concept="3Tm1VV" id="tb" role="1B3o_S">
      <uo k="s:originTrace" v="n:7588428831943026926" />
    </node>
  </node>
  <node concept="312cEu" id="vj">
    <property role="TrG5h" value="check_ConceptDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6579840439426125742" />
    <node concept="3clFbW" id="vk" role="jymVt">
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="3clFbS" id="vs" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3Tm1VV" id="vt" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3cqZAl" id="vu" role="3clF45">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3clFb_" id="vl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="3cqZAl" id="vv" role="3clF45">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="37vLTG" id="vw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3Tqbb2" id="v_" role="1tU5fm">
          <uo k="s:originTrace" v="n:6579840439426125742" />
        </node>
      </node>
      <node concept="37vLTG" id="vx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3uibUv" id="vA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6579840439426125742" />
        </node>
      </node>
      <node concept="37vLTG" id="vy" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3uibUv" id="vB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6579840439426125742" />
        </node>
      </node>
      <node concept="3clFbS" id="vz" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125743" />
        <node concept="3cpWs8" id="vC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426219546" />
          <node concept="3cpWsn" id="vL" role="3cpWs9">
            <property role="TrG5h" value="allSuperConcepts" />
            <uo k="s:originTrace" v="n:6579840439426219547" />
            <node concept="A3Dl8" id="vM" role="1tU5fm">
              <uo k="s:originTrace" v="n:6579840439426219542" />
              <node concept="3Tqbb2" id="vO" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:6579840439426219545" />
              </node>
            </node>
            <node concept="2OqwBi" id="vN" role="33vP2m">
              <uo k="s:originTrace" v="n:6579840439426219548" />
              <node concept="37vLTw" id="vP" role="2Oq$k0">
                <ref role="3cqZAo" node="vw" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:6579840439426219549" />
              </node>
              <node concept="2qgKlT" id="vQ" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <uo k="s:originTrace" v="n:6579840439426219550" />
                <node concept="3clFbT" id="vR" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:6579840439426219551" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435410485" />
          <node concept="3cpWsn" id="vS" role="3cpWs9">
            <property role="TrG5h" value="isStub" />
            <uo k="s:originTrace" v="n:5624281226435410486" />
            <node concept="10P_77" id="vT" role="1tU5fm">
              <uo k="s:originTrace" v="n:5624281226435410460" />
            </node>
            <node concept="2OqwBi" id="vU" role="33vP2m">
              <uo k="s:originTrace" v="n:5624281226435410487" />
              <node concept="37vLTw" id="vV" role="2Oq$k0">
                <ref role="3cqZAo" node="vL" resolve="allSuperConcepts" />
                <uo k="s:originTrace" v="n:5624281226435410488" />
              </node>
              <node concept="2HwmR7" id="vW" role="2OqNvi">
                <uo k="s:originTrace" v="n:5624281226435432908" />
                <node concept="1bVj0M" id="vX" role="23t8la">
                  <uo k="s:originTrace" v="n:5624281226435432910" />
                  <node concept="3clFbS" id="vY" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5624281226435432911" />
                    <node concept="3clFbF" id="w0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5624281226435432912" />
                      <node concept="2OqwBi" id="w1" role="3clFbG">
                        <uo k="s:originTrace" v="n:4573127675679749738" />
                        <node concept="37vLTw" id="w2" role="2Oq$k0">
                          <ref role="3cqZAo" node="vZ" resolve="it" />
                          <uo k="s:originTrace" v="n:4573127675679749736" />
                        </node>
                        <node concept="1QLmlb" id="w3" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4573127675679749739" />
                          <node concept="ZC_QK" id="w4" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                            <uo k="s:originTrace" v="n:4573127675679749737" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="vZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5624281226435432918" />
                    <node concept="2jxLKc" id="w5" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5624281226435432919" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435428813" />
          <node concept="3clFbS" id="w6" role="3clFbx">
            <uo k="s:originTrace" v="n:5624281226435428816" />
            <node concept="3cpWs6" id="w8" role="3cqZAp">
              <uo k="s:originTrace" v="n:5624281226435430791" />
            </node>
          </node>
          <node concept="37vLTw" id="w7" role="3clFbw">
            <ref role="3cqZAo" node="vS" resolve="isStub" />
            <uo k="s:originTrace" v="n:5624281226435430778" />
          </node>
        </node>
        <node concept="3clFbH" id="vF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435430793" />
        </node>
        <node concept="3clFbJ" id="vG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426250228" />
          <node concept="3clFbS" id="w9" role="3clFbx">
            <uo k="s:originTrace" v="n:6579840439426250231" />
            <node concept="9aQIb" id="wb" role="3cqZAp">
              <uo k="s:originTrace" v="n:6579840439426263826" />
              <node concept="3clFbS" id="wc" role="9aQI4">
                <node concept="3cpWs8" id="we" role="3cqZAp">
                  <node concept="3cpWsn" id="wg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="wh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="wi" role="33vP2m">
                      <node concept="1pGfFk" id="wj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="wf" role="3cqZAp">
                  <node concept="3cpWsn" id="wk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="wl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="wm" role="33vP2m">
                      <node concept="3VmV3z" id="wn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="wp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="wo" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="wq" role="37wK5m">
                          <ref role="3cqZAo" node="vw" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:6579840439426264566" />
                        </node>
                        <node concept="Xl_RD" id="wr" role="37wK5m">
                          <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
                          <uo k="s:originTrace" v="n:6579840439426263856" />
                        </node>
                        <node concept="Xl_RD" id="ws" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wt" role="37wK5m">
                          <property role="Xl_RC" value="6579840439426263826" />
                        </node>
                        <node concept="10Nm6u" id="wu" role="37wK5m" />
                        <node concept="37vLTw" id="wv" role="37wK5m">
                          <ref role="3cqZAo" node="wg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="wd" role="lGtFl">
                <property role="6wLej" value="6579840439426263826" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="wa" role="3clFbw">
            <uo k="s:originTrace" v="n:6579840439426225879" />
            <node concept="2OqwBi" id="ww" role="3uHU7w">
              <uo k="s:originTrace" v="n:6579840439426227474" />
              <node concept="37vLTw" id="wy" role="2Oq$k0">
                <ref role="3cqZAo" node="vL" resolve="allSuperConcepts" />
                <uo k="s:originTrace" v="n:6579840439426226220" />
              </node>
              <node concept="2HwmR7" id="wz" role="2OqNvi">
                <uo k="s:originTrace" v="n:6579840439426237158" />
                <node concept="1bVj0M" id="w$" role="23t8la">
                  <uo k="s:originTrace" v="n:6579840439426237160" />
                  <node concept="3clFbS" id="w_" role="1bW5cS">
                    <uo k="s:originTrace" v="n:6579840439426237161" />
                    <node concept="3clFbF" id="wB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6579840439426237838" />
                      <node concept="22lmx$" id="wC" role="3clFbG">
                        <uo k="s:originTrace" v="n:6579840439426245314" />
                        <node concept="2OqwBi" id="wD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4573127675679749812" />
                          <node concept="37vLTw" id="wF" role="2Oq$k0">
                            <ref role="3cqZAo" node="wA" resolve="it" />
                            <uo k="s:originTrace" v="n:4573127675679749810" />
                          </node>
                          <node concept="1QLmlb" id="wG" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4573127675679749813" />
                            <node concept="ZC_QK" id="wH" role="1QLmnL">
                              <ref role="2aWVGs" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                              <uo k="s:originTrace" v="n:4573127675679749811" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="wE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4573127675679749886" />
                          <node concept="37vLTw" id="wI" role="2Oq$k0">
                            <ref role="3cqZAo" node="wA" resolve="it" />
                            <uo k="s:originTrace" v="n:4573127675679749884" />
                          </node>
                          <node concept="1QLmlb" id="wJ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4573127675679749887" />
                            <node concept="ZC_QK" id="wK" role="1QLmnL">
                              <ref role="2aWVGs" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                              <uo k="s:originTrace" v="n:4573127675679749885" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="wA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6579840439426237162" />
                    <node concept="2jxLKc" id="wL" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6579840439426237163" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wx" role="3uHU7B">
              <uo k="s:originTrace" v="n:6579840439426220436" />
              <node concept="37vLTw" id="wM" role="2Oq$k0">
                <ref role="3cqZAo" node="vL" resolve="allSuperConcepts" />
                <uo k="s:originTrace" v="n:6579840439426219552" />
              </node>
              <node concept="2HwmR7" id="wN" role="2OqNvi">
                <uo k="s:originTrace" v="n:6579840439426221844" />
                <node concept="1bVj0M" id="wO" role="23t8la">
                  <uo k="s:originTrace" v="n:6579840439426221846" />
                  <node concept="3clFbS" id="wP" role="1bW5cS">
                    <uo k="s:originTrace" v="n:6579840439426221847" />
                    <node concept="3clFbF" id="wR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6579840439426222206" />
                      <node concept="2OqwBi" id="wS" role="3clFbG">
                        <uo k="s:originTrace" v="n:4573127675679749960" />
                        <node concept="37vLTw" id="wT" role="2Oq$k0">
                          <ref role="3cqZAo" node="wQ" resolve="it" />
                          <uo k="s:originTrace" v="n:4573127675679749958" />
                        </node>
                        <node concept="1QLmlb" id="wU" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4573127675679749961" />
                          <node concept="ZC_QK" id="wV" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                            <uo k="s:originTrace" v="n:4573127675679749959" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="wQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6579840439426221848" />
                    <node concept="2jxLKc" id="wW" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6579840439426221849" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435067934" />
        </node>
        <node concept="3cpWs8" id="vI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415580819639902987" />
          <node concept="3cpWsn" id="wX" role="3cpWs9">
            <property role="TrG5h" value="isInterfacePart" />
            <uo k="s:originTrace" v="n:3415580819639902988" />
            <node concept="10P_77" id="wY" role="1tU5fm">
              <uo k="s:originTrace" v="n:3415580819639902989" />
            </node>
            <node concept="2OqwBi" id="wZ" role="33vP2m">
              <uo k="s:originTrace" v="n:3415580819639902990" />
              <node concept="37vLTw" id="x0" role="2Oq$k0">
                <ref role="3cqZAo" node="vL" resolve="allSuperConcepts" />
                <uo k="s:originTrace" v="n:3415580819639902991" />
              </node>
              <node concept="2HwmR7" id="x1" role="2OqNvi">
                <uo k="s:originTrace" v="n:3415580819639902992" />
                <node concept="1bVj0M" id="x2" role="23t8la">
                  <uo k="s:originTrace" v="n:3415580819639902993" />
                  <node concept="3clFbS" id="x3" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3415580819639902994" />
                    <node concept="3clFbF" id="x5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3415580819639902995" />
                      <node concept="2OqwBi" id="x6" role="3clFbG">
                        <uo k="s:originTrace" v="n:4573127675679750034" />
                        <node concept="37vLTw" id="x7" role="2Oq$k0">
                          <ref role="3cqZAo" node="x4" resolve="it" />
                          <uo k="s:originTrace" v="n:4573127675679750032" />
                        </node>
                        <node concept="1QLmlb" id="x8" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4573127675679750035" />
                          <node concept="ZC_QK" id="x9" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                            <uo k="s:originTrace" v="n:4573127675679750033" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="x4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3415580819639903001" />
                    <node concept="2jxLKc" id="xa" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3415580819639903002" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415580819639821347" />
          <node concept="3clFbS" id="xb" role="3clFbx">
            <uo k="s:originTrace" v="n:3415580819639821350" />
            <node concept="3cpWs6" id="xd" role="3cqZAp">
              <uo k="s:originTrace" v="n:3415580819639825929" />
            </node>
          </node>
          <node concept="37vLTw" id="xc" role="3clFbw">
            <ref role="3cqZAo" node="wX" resolve="isInterfacePart" />
            <uo k="s:originTrace" v="n:3415580819639907175" />
          </node>
        </node>
        <node concept="3clFbJ" id="vK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435077226" />
          <node concept="3clFbS" id="xe" role="3clFbx">
            <uo k="s:originTrace" v="n:5624281226435077229" />
            <node concept="3cpWs8" id="xg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5624281226435120883" />
              <node concept="3cpWsn" id="xj" role="3cpWs9">
                <property role="TrG5h" value="stubName" />
                <uo k="s:originTrace" v="n:5624281226435120884" />
                <node concept="17QB3L" id="xk" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5624281226435120880" />
                </node>
                <node concept="3cpWs3" id="xl" role="33vP2m">
                  <uo k="s:originTrace" v="n:5624281226435121240" />
                  <node concept="Xl_RD" id="xm" role="3uHU7B">
                    <property role="Xl_RC" value="Stub" />
                    <uo k="s:originTrace" v="n:5624281226435121243" />
                  </node>
                  <node concept="2OqwBi" id="xn" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5624281226435120885" />
                    <node concept="37vLTw" id="xo" role="2Oq$k0">
                      <ref role="3cqZAo" node="vw" resolve="conceptDeclaration" />
                      <uo k="s:originTrace" v="n:5624281226435120886" />
                    </node>
                    <node concept="3TrcHB" id="xp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5624281226435120887" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="xh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5624281226435532820" />
              <node concept="3cpWsn" id="xq" role="3cpWs9">
                <property role="TrG5h" value="stubExists" />
                <uo k="s:originTrace" v="n:5624281226435532821" />
                <node concept="10P_77" id="xr" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5624281226435540116" />
                </node>
                <node concept="2OqwBi" id="xs" role="33vP2m">
                  <uo k="s:originTrace" v="n:5624281226435534725" />
                  <node concept="2OqwBi" id="xt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5624281226435532822" />
                    <node concept="2OqwBi" id="xv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5624281226435532823" />
                      <node concept="2OqwBi" id="xx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5624281226435532824" />
                        <node concept="37vLTw" id="xz" role="2Oq$k0">
                          <ref role="3cqZAo" node="vw" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:5624281226435532825" />
                        </node>
                        <node concept="I4A8Y" id="x$" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5624281226435532826" />
                        </node>
                      </node>
                      <node concept="2SmgA7" id="xy" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5624281226435532827" />
                        <node concept="chp4Y" id="x_" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <uo k="s:originTrace" v="n:1500408157948071233" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="xw" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5624281226435532828" />
                      <node concept="1bVj0M" id="xA" role="23t8la">
                        <uo k="s:originTrace" v="n:5624281226435532829" />
                        <node concept="3clFbS" id="xB" role="1bW5cS">
                          <uo k="s:originTrace" v="n:5624281226435532830" />
                          <node concept="3clFbF" id="xD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5624281226435532831" />
                            <node concept="1Wc70l" id="xE" role="3clFbG">
                              <uo k="s:originTrace" v="n:5624281226435607362" />
                              <node concept="17R0WA" id="xF" role="3uHU7w">
                                <uo k="s:originTrace" v="n:5624281226435613749" />
                                <node concept="2OqwBi" id="xH" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:5624281226435615150" />
                                  <node concept="37vLTw" id="xJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vw" resolve="conceptDeclaration" />
                                    <uo k="s:originTrace" v="n:5624281226435614128" />
                                  </node>
                                  <node concept="3TrcHB" id="xK" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                    <uo k="s:originTrace" v="n:5624281226435617865" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="xI" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:5624281226435608224" />
                                  <node concept="37vLTw" id="xL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xC" resolve="it" />
                                    <uo k="s:originTrace" v="n:5624281226435607729" />
                                  </node>
                                  <node concept="3TrcHB" id="xM" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                    <uo k="s:originTrace" v="n:5624281226435610776" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="xG" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5624281226435532832" />
                                <node concept="2OqwBi" id="xN" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:5624281226435532834" />
                                  <node concept="37vLTw" id="xP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="xC" resolve="it" />
                                    <uo k="s:originTrace" v="n:5624281226435532835" />
                                  </node>
                                  <node concept="3TrcHB" id="xQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:5624281226435532836" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="xO" role="3uHU7w">
                                  <ref role="3cqZAo" node="xj" resolve="stubName" />
                                  <uo k="s:originTrace" v="n:5624281226435532833" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="xC" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:5624281226435532837" />
                          <node concept="2jxLKc" id="xR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5624281226435532838" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="xu" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5624281226435538332" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="xi" role="3cqZAp">
              <uo k="s:originTrace" v="n:5624281226435557366" />
              <node concept="3clFbS" id="xS" role="3clFbx">
                <uo k="s:originTrace" v="n:5624281226435557369" />
                <node concept="9aQIb" id="xU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5624281226435558417" />
                  <node concept="3clFbS" id="xV" role="9aQI4">
                    <node concept="3cpWs8" id="xX" role="3cqZAp">
                      <node concept="3cpWsn" id="y0" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="y1" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="y2" role="33vP2m">
                          <node concept="1pGfFk" id="y3" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="xY" role="3cqZAp">
                      <node concept="3cpWsn" id="y4" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="y5" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="y6" role="33vP2m">
                          <node concept="3VmV3z" id="y7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="y9" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="y8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="ya" role="37wK5m">
                              <ref role="3cqZAo" node="vw" resolve="conceptDeclaration" />
                              <uo k="s:originTrace" v="n:5624281226435558805" />
                            </node>
                            <node concept="Xl_RD" id="yb" role="37wK5m">
                              <property role="Xl_RC" value="Missing stub for a non-stub ImplementationWithStubPart concept" />
                              <uo k="s:originTrace" v="n:5624281226435558435" />
                            </node>
                            <node concept="Xl_RD" id="yc" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="yd" role="37wK5m">
                              <property role="Xl_RC" value="5624281226435558417" />
                            </node>
                            <node concept="10Nm6u" id="ye" role="37wK5m" />
                            <node concept="37vLTw" id="yf" role="37wK5m">
                              <ref role="3cqZAo" node="y0" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="xZ" role="3cqZAp">
                      <node concept="3clFbS" id="yg" role="9aQI4">
                        <node concept="3cpWs8" id="yh" role="3cqZAp">
                          <node concept="3cpWsn" id="yj" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="yk" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="yl" role="33vP2m">
                              <node concept="1pGfFk" id="ym" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="yn" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CreateMissingStub_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="yo" role="37wK5m">
                                  <property role="Xl_RC" value="4082234026705857781" />
                                </node>
                                <node concept="3clFbT" id="yp" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="yi" role="3cqZAp">
                          <node concept="2OqwBi" id="yq" role="3clFbG">
                            <node concept="37vLTw" id="yr" role="2Oq$k0">
                              <ref role="3cqZAo" node="y4" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ys" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="yt" role="37wK5m">
                                <ref role="3cqZAo" node="yj" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="xW" role="lGtFl">
                    <property role="6wLej" value="5624281226435558417" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="xT" role="3clFbw">
                <uo k="s:originTrace" v="n:5624281226435558388" />
                <node concept="37vLTw" id="yu" role="3fr31v">
                  <ref role="3cqZAo" node="xq" resolve="stubExists" />
                  <uo k="s:originTrace" v="n:5624281226435558390" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xf" role="3clFbw">
            <uo k="s:originTrace" v="n:5624281226435078863" />
            <node concept="37vLTw" id="yv" role="2Oq$k0">
              <ref role="3cqZAo" node="vL" resolve="allSuperConcepts" />
              <uo k="s:originTrace" v="n:5624281226435078864" />
            </node>
            <node concept="2HwmR7" id="yw" role="2OqNvi">
              <uo k="s:originTrace" v="n:5624281226435078865" />
              <node concept="1bVj0M" id="yx" role="23t8la">
                <uo k="s:originTrace" v="n:5624281226435078866" />
                <node concept="3clFbS" id="yy" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5624281226435078867" />
                  <node concept="3clFbF" id="y$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5624281226435078868" />
                    <node concept="2OqwBi" id="y_" role="3clFbG">
                      <uo k="s:originTrace" v="n:4573127675679750108" />
                      <node concept="37vLTw" id="yA" role="2Oq$k0">
                        <ref role="3cqZAo" node="yz" resolve="it" />
                        <uo k="s:originTrace" v="n:4573127675679750106" />
                      </node>
                      <node concept="1QLmlb" id="yB" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4573127675679750109" />
                        <node concept="ZC_QK" id="yC" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                          <uo k="s:originTrace" v="n:4573127675679750107" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="yz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5624281226435078874" />
                  <node concept="2jxLKc" id="yD" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5624281226435078875" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3clFb_" id="vm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="3bZ5Sz" id="yE" role="3clF45">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3clFbS" id="yF" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3cpWs6" id="yH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426125742" />
          <node concept="35c_gC" id="yI" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:6579840439426125742" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3clFb_" id="vn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="37vLTG" id="yJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3Tqbb2" id="yN" role="1tU5fm">
          <uo k="s:originTrace" v="n:6579840439426125742" />
        </node>
      </node>
      <node concept="3clFbS" id="yK" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="9aQIb" id="yO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426125742" />
          <node concept="3clFbS" id="yP" role="9aQI4">
            <uo k="s:originTrace" v="n:6579840439426125742" />
            <node concept="3cpWs6" id="yQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6579840439426125742" />
              <node concept="2ShNRf" id="yR" role="3cqZAk">
                <uo k="s:originTrace" v="n:6579840439426125742" />
                <node concept="1pGfFk" id="yS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6579840439426125742" />
                  <node concept="2OqwBi" id="yT" role="37wK5m">
                    <uo k="s:originTrace" v="n:6579840439426125742" />
                    <node concept="2OqwBi" id="yV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6579840439426125742" />
                      <node concept="liA8E" id="yX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6579840439426125742" />
                      </node>
                      <node concept="2JrnkZ" id="yY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6579840439426125742" />
                        <node concept="37vLTw" id="yZ" role="2JrQYb">
                          <ref role="3cqZAo" node="yJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:6579840439426125742" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6579840439426125742" />
                      <node concept="1rXfSq" id="z0" role="37wK5m">
                        <ref role="37wK5l" node="vm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6579840439426125742" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yU" role="37wK5m">
                    <uo k="s:originTrace" v="n:6579840439426125742" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3Tm1VV" id="yM" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3clFb_" id="vo" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="3clFbS" id="z1" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3cpWs6" id="z4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426125742" />
          <node concept="3clFbT" id="z5" role="3cqZAk">
            <uo k="s:originTrace" v="n:6579840439426125742" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="z2" role="3clF45">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3Tm1VV" id="z3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3uibUv" id="vp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
    </node>
    <node concept="3uibUv" id="vq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
    </node>
    <node concept="3Tm1VV" id="vr" role="1B3o_S">
      <uo k="s:originTrace" v="n:6579840439426125742" />
    </node>
  </node>
  <node concept="312cEu" id="z6">
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4376713410984013095" />
    <node concept="3clFbW" id="z7" role="jymVt">
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="3clFbS" id="zf" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3Tm1VV" id="zg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3cqZAl" id="zh" role="3clF45">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3clFb_" id="z8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="3cqZAl" id="zi" role="3clF45">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="37vLTG" id="zj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3Tqbb2" id="zo" role="1tU5fm">
          <uo k="s:originTrace" v="n:4376713410984013095" />
        </node>
      </node>
      <node concept="37vLTG" id="zk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3uibUv" id="zp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4376713410984013095" />
        </node>
      </node>
      <node concept="37vLTG" id="zl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3uibUv" id="zq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4376713410984013095" />
        </node>
      </node>
      <node concept="3clFbS" id="zm" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013096" />
        <node concept="3cpWs8" id="zr" role="3cqZAp">
          <uo k="s:originTrace" v="n:9074655878956859013" />
          <node concept="3cpWsn" id="zt" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <uo k="s:originTrace" v="n:9074655878956859014" />
            <node concept="17QB3L" id="zu" role="1tU5fm">
              <uo k="s:originTrace" v="n:9074655878956859015" />
            </node>
            <node concept="2OqwBi" id="zv" role="33vP2m">
              <uo k="s:originTrace" v="n:9074655878956859016" />
              <node concept="37vLTw" id="zw" role="2Oq$k0">
                <ref role="3cqZAo" node="zj" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:9074655878956859017" />
              </node>
              <node concept="3TrcHB" id="zx" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                <uo k="s:originTrace" v="n:9074655878956859018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="zs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4376713410984021568" />
          <node concept="3clFbS" id="zy" role="3clFbx">
            <uo k="s:originTrace" v="n:4376713410984021569" />
            <node concept="3clFbJ" id="z$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4376713410984021563" />
              <node concept="3fqX7Q" id="z_" role="3clFbw">
                <node concept="3clFbC" id="zC" role="3fr31v">
                  <uo k="s:originTrace" v="n:4376713410984022305" />
                  <node concept="3cmrfG" id="zD" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                    <uo k="s:originTrace" v="n:4376713410984022308" />
                  </node>
                  <node concept="2OqwBi" id="zE" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4376713410984021607" />
                    <node concept="37vLTw" id="zF" role="2Oq$k0">
                      <ref role="3cqZAo" node="zt" resolve="iconPath" />
                      <uo k="s:originTrace" v="n:4265636116363073319" />
                    </node>
                    <node concept="liA8E" id="zG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                      <uo k="s:originTrace" v="n:4376713410984022302" />
                      <node concept="1Xhbcc" id="zH" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                        <uo k="s:originTrace" v="n:4376713410984022304" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="zA" role="3clFbx">
                <node concept="3cpWs8" id="zI" role="3cqZAp">
                  <node concept="3cpWsn" id="zK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="zL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="zM" role="33vP2m">
                      <uo k="s:originTrace" v="n:4376713410984022311" />
                      <node concept="1pGfFk" id="zN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:4376713410984022311" />
                        <node concept="355D3s" id="zO" role="37wK5m">
                          <ref role="355D3t" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <ref role="355D3u" to="tpce:gSMwhzt" resolve="iconPath" />
                          <uo k="s:originTrace" v="n:4376713410984022311" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zJ" role="3cqZAp">
                  <node concept="3cpWsn" id="zP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="zQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="zR" role="33vP2m">
                      <node concept="3VmV3z" id="zS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="zU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="zV" role="37wK5m">
                          <ref role="3cqZAo" node="zj" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:4376713410984022309" />
                        </node>
                        <node concept="Xl_RD" id="zW" role="37wK5m">
                          <property role="Xl_RC" value="Using backslashes in macro" />
                          <uo k="s:originTrace" v="n:4376713410984022312" />
                        </node>
                        <node concept="Xl_RD" id="zX" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="zY" role="37wK5m">
                          <property role="Xl_RC" value="4376713410984021563" />
                        </node>
                        <node concept="10Nm6u" id="zZ" role="37wK5m" />
                        <node concept="37vLTw" id="$0" role="37wK5m">
                          <ref role="3cqZAo" node="zK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="zB" role="lGtFl">
                <property role="6wLej" value="4376713410984021563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="zz" role="3clFbw">
            <uo k="s:originTrace" v="n:4376713410984021586" />
            <node concept="2OqwBi" id="$1" role="3uHU7w">
              <uo k="s:originTrace" v="n:4376713410984021595" />
              <node concept="37vLTw" id="$3" role="2Oq$k0">
                <ref role="3cqZAo" node="zt" resolve="iconPath" />
                <uo k="s:originTrace" v="n:4265636116363089296" />
              </node>
              <node concept="liA8E" id="$4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:4376713410984021599" />
                <node concept="Xl_RD" id="$5" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                  <uo k="s:originTrace" v="n:4376713410984021600" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="$2" role="3uHU7B">
              <uo k="s:originTrace" v="n:4376713410984021582" />
              <node concept="37vLTw" id="$6" role="3uHU7B">
                <ref role="3cqZAo" node="zt" resolve="iconPath" />
                <uo k="s:originTrace" v="n:4265636116363098579" />
              </node>
              <node concept="10Nm6u" id="$7" role="3uHU7w">
                <uo k="s:originTrace" v="n:4376713410984021585" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3clFb_" id="z9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="3bZ5Sz" id="$8" role="3clF45">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3clFbS" id="$9" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3cpWs6" id="$b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4376713410984013095" />
          <node concept="35c_gC" id="$c" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:4376713410984013095" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$a" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3clFb_" id="za" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="37vLTG" id="$d" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3Tqbb2" id="$h" role="1tU5fm">
          <uo k="s:originTrace" v="n:4376713410984013095" />
        </node>
      </node>
      <node concept="3clFbS" id="$e" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="9aQIb" id="$i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4376713410984013095" />
          <node concept="3clFbS" id="$j" role="9aQI4">
            <uo k="s:originTrace" v="n:4376713410984013095" />
            <node concept="3cpWs6" id="$k" role="3cqZAp">
              <uo k="s:originTrace" v="n:4376713410984013095" />
              <node concept="2ShNRf" id="$l" role="3cqZAk">
                <uo k="s:originTrace" v="n:4376713410984013095" />
                <node concept="1pGfFk" id="$m" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4376713410984013095" />
                  <node concept="2OqwBi" id="$n" role="37wK5m">
                    <uo k="s:originTrace" v="n:4376713410984013095" />
                    <node concept="2OqwBi" id="$p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4376713410984013095" />
                      <node concept="liA8E" id="$r" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4376713410984013095" />
                      </node>
                      <node concept="2JrnkZ" id="$s" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4376713410984013095" />
                        <node concept="37vLTw" id="$t" role="2JrQYb">
                          <ref role="3cqZAo" node="$d" resolve="argument" />
                          <uo k="s:originTrace" v="n:4376713410984013095" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$q" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4376713410984013095" />
                      <node concept="1rXfSq" id="$u" role="37wK5m">
                        <ref role="37wK5l" node="z9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4376713410984013095" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$o" role="37wK5m">
                    <uo k="s:originTrace" v="n:4376713410984013095" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$f" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3Tm1VV" id="$g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3clFb_" id="zb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="3clFbS" id="$v" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3cpWs6" id="$y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4376713410984013095" />
          <node concept="3clFbT" id="$z" role="3cqZAk">
            <uo k="s:originTrace" v="n:4376713410984013095" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$w" role="3clF45">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3Tm1VV" id="$x" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3uibUv" id="zc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
    </node>
    <node concept="3uibUv" id="zd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
    </node>
    <node concept="3Tm1VV" id="ze" role="1B3o_S">
      <uo k="s:originTrace" v="n:4376713410984013095" />
    </node>
  </node>
  <node concept="312cEu" id="$$">
    <property role="TrG5h" value="check_ConceptForNotImplementedMethods_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1198233312425" />
    <node concept="3clFbW" id="$_" role="jymVt">
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="$H" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="$I" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3cqZAl" id="$J" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="$A" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3cqZAl" id="$K" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="37vLTG" id="$L" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDecl" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="$Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="$M" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="$R" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="$N" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="$S" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="$O" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312426" />
        <node concept="3cpWs8" id="$T" role="3cqZAp">
          <uo k="s:originTrace" v="n:1101389554473902001" />
          <node concept="3cpWsn" id="$Y" role="3cpWs9">
            <property role="TrG5h" value="bhNode" />
            <uo k="s:originTrace" v="n:1101389554473902002" />
            <node concept="3Tqbb2" id="$Z" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              <uo k="s:originTrace" v="n:1101389554473887112" />
            </node>
            <node concept="1PxgMI" id="_0" role="33vP2m">
              <uo k="s:originTrace" v="n:1818770337282950323" />
              <node concept="2OqwBi" id="_1" role="1m5AlR">
                <uo k="s:originTrace" v="n:1818770337282950324" />
                <node concept="37vLTw" id="_3" role="2Oq$k0">
                  <ref role="3cqZAo" node="$L" resolve="conceptDecl" />
                  <uo k="s:originTrace" v="n:1101389554474431226" />
                </node>
                <node concept="2qgKlT" id="_4" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:7g4OXB0ykew" resolve="findConceptAspect" />
                  <uo k="s:originTrace" v="n:1818770337282950326" />
                  <node concept="Rm8GO" id="_5" role="37wK5m">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                    <uo k="s:originTrace" v="n:1818770337282950327" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="_2" role="3oSUPX">
                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                <uo k="s:originTrace" v="n:8089793891579205968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$U" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949711266" />
          <node concept="2OqwBi" id="_6" role="3clFbw">
            <uo k="s:originTrace" v="n:2886182022232070199" />
            <node concept="3TrcHB" id="_8" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              <uo k="s:originTrace" v="n:2886182022232070200" />
            </node>
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="$L" resolve="conceptDecl" />
              <uo k="s:originTrace" v="n:1101389554474525403" />
            </node>
          </node>
          <node concept="3clFbS" id="_7" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949711267" />
            <node concept="3cpWs6" id="_a" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949721467" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$V" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949731391" />
          <node concept="3clFbS" id="_b" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949731392" />
            <node concept="3cpWs6" id="_d" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949742156" />
            </node>
          </node>
          <node concept="2OqwBi" id="_c" role="3clFbw">
            <uo k="s:originTrace" v="n:1204227922023" />
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="$L" resolve="conceptDecl" />
              <uo k="s:originTrace" v="n:1101389554474525406" />
            </node>
            <node concept="1mIQ4w" id="_f" role="2OqNvi">
              <uo k="s:originTrace" v="n:1198949737387" />
              <node concept="chp4Y" id="_g" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                <uo k="s:originTrace" v="n:1198949740827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$W" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233400249" />
          <node concept="3cpWsn" id="_h" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <uo k="s:originTrace" v="n:1198233400250" />
            <node concept="2I9FWS" id="_i" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:1198233400251" />
            </node>
            <node concept="2OqwBi" id="_j" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227930404" />
              <node concept="37vLTw" id="_k" role="2Oq$k0">
                <ref role="3cqZAo" node="$L" resolve="conceptDecl" />
                <uo k="s:originTrace" v="n:1101389554474525405" />
              </node>
              <node concept="2qgKlT" id="_l" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                <uo k="s:originTrace" v="n:1198233344876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$X" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233420097" />
          <node concept="3clFbS" id="_m" role="3clFbx">
            <uo k="s:originTrace" v="n:1198233420098" />
            <node concept="3cpWs8" id="_o" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950333581" />
              <node concept="3cpWsn" id="_r" role="3cpWs9">
                <property role="TrG5h" value="notImplementedMethods" />
                <uo k="s:originTrace" v="n:1198950333582" />
                <node concept="10P_77" id="_s" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1198950333583" />
                </node>
                <node concept="3clFbT" id="_t" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:1198950342226" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="_p" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950315626" />
              <node concept="37vLTw" id="_u" role="1DdaDG">
                <ref role="3cqZAo" node="_h" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363091512" />
              </node>
              <node concept="3cpWsn" id="_v" role="1Duv9x">
                <property role="TrG5h" value="cm" />
                <uo k="s:originTrace" v="n:1198950315628" />
                <node concept="3Tqbb2" id="_x" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1198950317615" />
                </node>
              </node>
              <node concept="3clFbS" id="_w" role="2LFqv$">
                <uo k="s:originTrace" v="n:1198950315630" />
                <node concept="3clFbJ" id="_y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198950344399" />
                  <node concept="3clFbS" id="_z" role="3clFbx">
                    <uo k="s:originTrace" v="n:1198950344401" />
                    <node concept="3clFbF" id="__" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1198950372215" />
                      <node concept="37vLTI" id="_B" role="3clFbG">
                        <uo k="s:originTrace" v="n:1198950372998" />
                        <node concept="3clFbT" id="_C" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1198950373939" />
                        </node>
                        <node concept="37vLTw" id="_D" role="37vLTJ">
                          <ref role="3cqZAo" node="_r" resolve="notImplementedMethods" />
                          <uo k="s:originTrace" v="n:4265636116363094370" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="_A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1101389554474139972" />
                    </node>
                  </node>
                  <node concept="22lmx$" id="_$" role="3clFbw">
                    <uo k="s:originTrace" v="n:1101389554474137708" />
                    <node concept="3clFbC" id="_E" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1101389554474139425" />
                      <node concept="10Nm6u" id="_G" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1101389554474139482" />
                      </node>
                      <node concept="37vLTw" id="_H" role="3uHU7B">
                        <ref role="3cqZAo" node="$Y" resolve="bhNode" />
                        <uo k="s:originTrace" v="n:1101389554474138563" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="_F" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1198950353251" />
                      <node concept="2OqwBi" id="_I" role="3fr31v">
                        <uo k="s:originTrace" v="n:1208198529461" />
                        <node concept="2OqwBi" id="_J" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1204227941547" />
                          <node concept="37vLTw" id="_L" role="2Oq$k0">
                            <ref role="3cqZAo" node="$Y" resolve="bhNode" />
                            <uo k="s:originTrace" v="n:1101389554473902007" />
                          </node>
                          <node concept="3Tsc0h" id="_M" role="2OqNvi">
                            <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                            <uo k="s:originTrace" v="n:1198950363007" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="_K" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1198950367931" />
                          <node concept="37vLTw" id="_N" role="25WWJ7">
                            <ref role="3cqZAo" node="_v" resolve="cm" />
                            <uo k="s:originTrace" v="n:4265636116363093058" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_q" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950376425" />
              <node concept="3clFbS" id="_O" role="3clFbx">
                <uo k="s:originTrace" v="n:1198950376426" />
                <node concept="3cpWs8" id="_Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:66987406575605189" />
                  <node concept="3cpWsn" id="_S" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <uo k="s:originTrace" v="n:66987406575605190" />
                    <node concept="17QB3L" id="_T" role="1tU5fm">
                      <uo k="s:originTrace" v="n:66987406575605177" />
                    </node>
                    <node concept="3cpWs3" id="_U" role="33vP2m">
                      <uo k="s:originTrace" v="n:66987406575605193" />
                      <node concept="3cpWs3" id="_V" role="3uHU7B">
                        <uo k="s:originTrace" v="n:66987406575605194" />
                        <node concept="Xl_RD" id="_X" role="3uHU7B">
                          <property role="Xl_RC" value="Concept " />
                          <uo k="s:originTrace" v="n:66987406575605195" />
                        </node>
                        <node concept="2OqwBi" id="_Y" role="3uHU7w">
                          <uo k="s:originTrace" v="n:66987406575605196" />
                          <node concept="37vLTw" id="_Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="$L" resolve="conceptDecl" />
                            <uo k="s:originTrace" v="n:1101389554474525404" />
                          </node>
                          <node concept="3TrcHB" id="A0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:66987406575605200" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="_W" role="3uHU7w">
                        <property role="Xl_RC" value=" does not implement some abstract methods" />
                        <uo k="s:originTrace" v="n:66987406575605201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="_R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:66987406575552399" />
                  <node concept="3clFbS" id="A1" role="9aQI4">
                    <node concept="3cpWs8" id="A3" role="3cqZAp">
                      <node concept="3cpWsn" id="A5" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="A6" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="A7" role="33vP2m">
                          <node concept="1pGfFk" id="A8" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="A4" role="3cqZAp">
                      <node concept="3cpWsn" id="A9" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Aa" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Ab" role="33vP2m">
                          <node concept="3VmV3z" id="Ac" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Ae" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Ad" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Af" role="37wK5m">
                              <ref role="3cqZAo" node="$L" resolve="conceptDecl" />
                              <uo k="s:originTrace" v="n:1101389554474525402" />
                            </node>
                            <node concept="37vLTw" id="Ag" role="37wK5m">
                              <ref role="3cqZAo" node="_S" resolve="msg" />
                              <uo k="s:originTrace" v="n:66987406575605203" />
                            </node>
                            <node concept="Xl_RD" id="Ah" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Ai" role="37wK5m">
                              <property role="Xl_RC" value="66987406575552399" />
                            </node>
                            <node concept="10Nm6u" id="Aj" role="37wK5m" />
                            <node concept="37vLTw" id="Ak" role="37wK5m">
                              <ref role="3cqZAo" node="A5" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="A2" role="lGtFl">
                    <property role="6wLej" value="66987406575552399" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_P" role="3clFbw">
                <ref role="3cqZAo" node="_r" resolve="notImplementedMethods" />
                <uo k="s:originTrace" v="n:4265636116363074893" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="_n" role="3clFbw">
            <uo k="s:originTrace" v="n:1198233427480" />
            <node concept="2OqwBi" id="Al" role="3fr31v">
              <uo k="s:originTrace" v="n:1208198529250" />
              <node concept="37vLTw" id="Am" role="2Oq$k0">
                <ref role="3cqZAo" node="_h" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363112137" />
              </node>
              <node concept="1v1jN8" id="An" role="2OqNvi">
                <uo k="s:originTrace" v="n:1198233427483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="$B" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3bZ5Sz" id="Ao" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3clFbS" id="Ap" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="Ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="35c_gC" id="As" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="$C" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="37vLTG" id="At" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="Ax" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="Au" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="9aQIb" id="Ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbS" id="Az" role="9aQI4">
            <uo k="s:originTrace" v="n:1198233312425" />
            <node concept="3cpWs6" id="A$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198233312425" />
              <node concept="2ShNRf" id="A_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1198233312425" />
                <node concept="1pGfFk" id="AA" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1198233312425" />
                  <node concept="2OqwBi" id="AB" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                    <node concept="2OqwBi" id="AD" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="liA8E" id="AF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                      <node concept="2JrnkZ" id="AG" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1198233312425" />
                        <node concept="37vLTw" id="AH" role="2JrQYb">
                          <ref role="3cqZAo" node="At" resolve="argument" />
                          <uo k="s:originTrace" v="n:1198233312425" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AE" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="1rXfSq" id="AI" role="37wK5m">
                        <ref role="37wK5l" node="$B" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="AC" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Av" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="Aw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="$D" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="AJ" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="AM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbT" id="AN" role="3cqZAk">
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="AK" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="AL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3uibUv" id="$E" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3uibUv" id="$F" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3Tm1VV" id="$G" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
  </node>
  <node concept="312cEu" id="AO">
    <property role="TrG5h" value="check_DataTypeDeclaration_Ids_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7791109065627029274" />
    <node concept="3clFbW" id="AP" role="jymVt">
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="3clFbS" id="AX" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3Tm1VV" id="AY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3cqZAl" id="AZ" role="3clF45">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3clFb_" id="AQ" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="3cqZAl" id="B0" role="3clF45">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="37vLTG" id="B1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dtd" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3Tqbb2" id="B6" role="1tU5fm">
          <uo k="s:originTrace" v="n:7791109065627029274" />
        </node>
      </node>
      <node concept="37vLTG" id="B2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3uibUv" id="B7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7791109065627029274" />
        </node>
      </node>
      <node concept="37vLTG" id="B3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3uibUv" id="B8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7791109065627029274" />
        </node>
      </node>
      <node concept="3clFbS" id="B4" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029275" />
        <node concept="3clFbJ" id="B9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029276" />
          <node concept="3clFbS" id="Be" role="3clFbx">
            <uo k="s:originTrace" v="n:7791109065627029277" />
            <node concept="3cpWs6" id="Bg" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791109065627029278" />
            </node>
          </node>
          <node concept="3fqX7Q" id="Bf" role="3clFbw">
            <uo k="s:originTrace" v="n:7791109065627029279" />
            <node concept="2OqwBi" id="Bh" role="3fr31v">
              <uo k="s:originTrace" v="n:7791109065627029280" />
              <node concept="2OqwBi" id="Bi" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7791109065627029281" />
                <node concept="37vLTw" id="Bk" role="2Oq$k0">
                  <ref role="3cqZAo" node="B1" resolve="dtd" />
                  <uo k="s:originTrace" v="n:7791109065627029282" />
                </node>
                <node concept="I4A8Y" id="Bl" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7791109065627029283" />
                </node>
              </node>
              <node concept="3zA4fs" id="Bj" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:7791109065627029284" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029294" />
        </node>
        <node concept="3clFbJ" id="Bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7111385156653880177" />
          <node concept="3clFbS" id="Bm" role="3clFbx">
            <uo k="s:originTrace" v="n:7111385156653880179" />
            <node concept="3cpWs6" id="Bo" role="3cqZAp">
              <uo k="s:originTrace" v="n:7111385156653884508" />
            </node>
          </node>
          <node concept="2OqwBi" id="Bn" role="3clFbw">
            <uo k="s:originTrace" v="n:7111385156653883110" />
            <node concept="2OqwBi" id="Bp" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7111385156653881079" />
              <node concept="37vLTw" id="Br" role="2Oq$k0">
                <ref role="3cqZAo" node="B1" resolve="dtd" />
                <uo k="s:originTrace" v="n:7111385156653880259" />
              </node>
              <node concept="1mfA1w" id="Bs" role="2OqNvi">
                <uo k="s:originTrace" v="n:7111385156653882566" />
              </node>
            </node>
            <node concept="1mIQ4w" id="Bq" role="2OqNvi">
              <uo k="s:originTrace" v="n:7111385156653884138" />
              <node concept="chp4Y" id="Bt" role="cj9EA">
                <ref role="cht4Q" to="tpce:1ob16QTis9A" resolve="EnumMigrationInfo" />
                <uo k="s:originTrace" v="n:7111385156653884257" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7111385156653880107" />
        </node>
        <node concept="3clFbJ" id="Bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029295" />
          <node concept="2OqwBi" id="Bu" role="3clFbw">
            <uo k="s:originTrace" v="n:7791109065627029296" />
            <node concept="2OqwBi" id="Bx" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7791109065627029297" />
              <node concept="37vLTw" id="Bz" role="2Oq$k0">
                <ref role="3cqZAo" node="B1" resolve="dtd" />
                <uo k="s:originTrace" v="n:7791109065627029298" />
              </node>
              <node concept="3TrcHB" id="B$" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                <uo k="s:originTrace" v="n:7791109065627035817" />
              </node>
            </node>
            <node concept="17RlXB" id="By" role="2OqNvi">
              <uo k="s:originTrace" v="n:7791109065627029300" />
            </node>
          </node>
          <node concept="3clFbS" id="Bv" role="3clFbx">
            <uo k="s:originTrace" v="n:7791109065627029301" />
            <node concept="9aQIb" id="B_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791109065627029302" />
              <node concept="3clFbS" id="BA" role="9aQI4">
                <node concept="3cpWs8" id="BC" role="3cqZAp">
                  <node concept="3cpWsn" id="BF" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="BG" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="BH" role="33vP2m">
                      <node concept="1pGfFk" id="BI" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BD" role="3cqZAp">
                  <node concept="3cpWsn" id="BJ" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="BK" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="BL" role="33vP2m">
                      <node concept="3VmV3z" id="BM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="BO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="BN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="BP" role="37wK5m">
                          <ref role="3cqZAo" node="B1" resolve="dtd" />
                          <uo k="s:originTrace" v="n:7791109065627029306" />
                        </node>
                        <node concept="3cpWs3" id="BQ" role="37wK5m">
                          <uo k="s:originTrace" v="n:7791109065627029307" />
                          <node concept="Xl_RD" id="BV" role="3uHU7B">
                            <property role="Xl_RC" value="Absent member id.\n" />
                            <uo k="s:originTrace" v="n:7791109065627029308" />
                          </node>
                          <node concept="Xl_RD" id="BW" role="3uHU7w">
                            <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                            <uo k="s:originTrace" v="n:7791109065627029309" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="BR" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="BS" role="37wK5m">
                          <property role="Xl_RC" value="7791109065627029302" />
                        </node>
                        <node concept="10Nm6u" id="BT" role="37wK5m" />
                        <node concept="37vLTw" id="BU" role="37wK5m">
                          <ref role="3cqZAo" node="BF" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="BE" role="3cqZAp">
                  <node concept="3clFbS" id="BX" role="9aQI4">
                    <node concept="3cpWs8" id="BY" role="3cqZAp">
                      <node concept="3cpWsn" id="C1" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="C2" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="C3" role="33vP2m">
                          <node concept="1pGfFk" id="C4" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="C5" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="C6" role="37wK5m">
                              <property role="Xl_RC" value="7791109065627029303" />
                            </node>
                            <node concept="3clFbT" id="C7" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="BZ" role="3cqZAp">
                      <node concept="2OqwBi" id="C8" role="3clFbG">
                        <node concept="37vLTw" id="C9" role="2Oq$k0">
                          <ref role="3cqZAo" node="C1" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Ca" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Cb" role="37wK5m">
                            <property role="Xl_RC" value="d" />
                          </node>
                          <node concept="37vLTw" id="Cc" role="37wK5m">
                            <ref role="3cqZAo" node="B1" resolve="dtd" />
                            <uo k="s:originTrace" v="n:7791109065627029305" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="C0" role="3cqZAp">
                      <node concept="2OqwBi" id="Cd" role="3clFbG">
                        <node concept="37vLTw" id="Ce" role="2Oq$k0">
                          <ref role="3cqZAo" node="BJ" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Cf" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Cg" role="37wK5m">
                            <ref role="3cqZAo" node="C1" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="BB" role="lGtFl">
                <property role="6wLej" value="7791109065627029302" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Bw" role="3eNLev">
            <uo k="s:originTrace" v="n:7791109065627029310" />
            <node concept="3clFbS" id="Ch" role="3eOfB_">
              <uo k="s:originTrace" v="n:7791109065627029311" />
              <node concept="9aQIb" id="Cj" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627029312" />
                <node concept="3clFbS" id="Ck" role="9aQI4">
                  <node concept="3cpWs8" id="Cm" role="3cqZAp">
                    <node concept="3cpWsn" id="Cp" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="Cq" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="Cr" role="33vP2m">
                        <node concept="1pGfFk" id="Cs" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="Cn" role="3cqZAp">
                    <node concept="3cpWsn" id="Ct" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="Cu" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="Cv" role="33vP2m">
                        <node concept="3VmV3z" id="Cw" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Cy" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Cx" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="Cz" role="37wK5m">
                            <ref role="3cqZAo" node="B1" resolve="dtd" />
                            <uo k="s:originTrace" v="n:7791109065627029316" />
                          </node>
                          <node concept="3cpWs3" id="C$" role="37wK5m">
                            <uo k="s:originTrace" v="n:7791109065627029317" />
                            <node concept="Xl_RD" id="CD" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicate member id.\n" />
                              <uo k="s:originTrace" v="n:7791109065627029318" />
                            </node>
                            <node concept="Xl_RD" id="CE" role="3uHU7w">
                              <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                              <uo k="s:originTrace" v="n:7791109065627029319" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="C_" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="CA" role="37wK5m">
                            <property role="Xl_RC" value="7791109065627029312" />
                          </node>
                          <node concept="10Nm6u" id="CB" role="37wK5m" />
                          <node concept="37vLTw" id="CC" role="37wK5m">
                            <ref role="3cqZAo" node="Cp" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Co" role="3cqZAp">
                    <node concept="3clFbS" id="CF" role="9aQI4">
                      <node concept="3cpWs8" id="CG" role="3cqZAp">
                        <node concept="3cpWsn" id="CJ" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="CK" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="CL" role="33vP2m">
                            <node concept="1pGfFk" id="CM" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="CN" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                              </node>
                              <node concept="Xl_RD" id="CO" role="37wK5m">
                                <property role="Xl_RC" value="7791109065627029313" />
                              </node>
                              <node concept="3clFbT" id="CP" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="CH" role="3cqZAp">
                        <node concept="2OqwBi" id="CQ" role="3clFbG">
                          <node concept="37vLTw" id="CR" role="2Oq$k0">
                            <ref role="3cqZAo" node="CJ" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="CS" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                            <node concept="Xl_RD" id="CT" role="37wK5m">
                              <property role="Xl_RC" value="d" />
                            </node>
                            <node concept="37vLTw" id="CU" role="37wK5m">
                              <ref role="3cqZAo" node="B1" resolve="dtd" />
                              <uo k="s:originTrace" v="n:7791109065627029315" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="CI" role="3cqZAp">
                        <node concept="2OqwBi" id="CV" role="3clFbG">
                          <node concept="37vLTw" id="CW" role="2Oq$k0">
                            <ref role="3cqZAo" node="Ct" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="CX" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="CY" role="37wK5m">
                              <ref role="3cqZAo" node="CJ" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Cl" role="lGtFl">
                  <property role="6wLej" value="7791109065627029312" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ci" role="3eO9$A">
              <uo k="s:originTrace" v="n:7791109065627029320" />
              <node concept="2OqwBi" id="CZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7791109065627053155" />
                <node concept="2OqwBi" id="D1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7791109065627047562" />
                  <node concept="37vLTw" id="D3" role="2Oq$k0">
                    <ref role="3cqZAo" node="B1" resolve="dtd" />
                    <uo k="s:originTrace" v="n:7791109065627046409" />
                  </node>
                  <node concept="I4A8Y" id="D4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7791109065627050100" />
                  </node>
                </node>
                <node concept="2RRcyG" id="D2" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                  <uo k="s:originTrace" v="n:7791109065627055962" />
                </node>
              </node>
              <node concept="2HwmR7" id="D0" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065627029324" />
                <node concept="1bVj0M" id="D5" role="23t8la">
                  <uo k="s:originTrace" v="n:7791109065627029325" />
                  <node concept="3clFbS" id="D6" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7791109065627029326" />
                    <node concept="3clFbF" id="D8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7791109065627029327" />
                      <node concept="1Wc70l" id="D9" role="3clFbG">
                        <uo k="s:originTrace" v="n:7791109065627029328" />
                        <node concept="3y3z36" id="Da" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7791109065627029329" />
                          <node concept="37vLTw" id="Dc" role="3uHU7w">
                            <ref role="3cqZAo" node="B1" resolve="dtd" />
                            <uo k="s:originTrace" v="n:7791109065627029330" />
                          </node>
                          <node concept="37vLTw" id="Dd" role="3uHU7B">
                            <ref role="3cqZAo" node="D7" resolve="it" />
                            <uo k="s:originTrace" v="n:7791109065627029331" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="Db" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7791109065627029332" />
                          <node concept="2OqwBi" id="De" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7791109065627029333" />
                            <node concept="37vLTw" id="Dg" role="2Oq$k0">
                              <ref role="3cqZAo" node="B1" resolve="dtd" />
                              <uo k="s:originTrace" v="n:7791109065627029334" />
                            </node>
                            <node concept="3TrcHB" id="Dh" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                              <uo k="s:originTrace" v="n:7791109065627076583" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Df" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7791109065627029336" />
                            <node concept="37vLTw" id="Di" role="2Oq$k0">
                              <ref role="3cqZAo" node="D7" resolve="it" />
                              <uo k="s:originTrace" v="n:7791109065627029337" />
                            </node>
                            <node concept="3TrcHB" id="Dj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                              <uo k="s:originTrace" v="n:7791109065627074629" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="D7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:7791109065627029339" />
                    <node concept="2jxLKc" id="Dk" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7791109065627029340" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3clFb_" id="AR" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="3bZ5Sz" id="Dl" role="3clF45">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3clFbS" id="Dm" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3cpWs6" id="Do" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029274" />
          <node concept="35c_gC" id="Dp" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            <uo k="s:originTrace" v="n:7791109065627029274" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3clFb_" id="AS" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="37vLTG" id="Dq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3Tqbb2" id="Du" role="1tU5fm">
          <uo k="s:originTrace" v="n:7791109065627029274" />
        </node>
      </node>
      <node concept="3clFbS" id="Dr" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="9aQIb" id="Dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029274" />
          <node concept="3clFbS" id="Dw" role="9aQI4">
            <uo k="s:originTrace" v="n:7791109065627029274" />
            <node concept="3cpWs6" id="Dx" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791109065627029274" />
              <node concept="2ShNRf" id="Dy" role="3cqZAk">
                <uo k="s:originTrace" v="n:7791109065627029274" />
                <node concept="1pGfFk" id="Dz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7791109065627029274" />
                  <node concept="2OqwBi" id="D$" role="37wK5m">
                    <uo k="s:originTrace" v="n:7791109065627029274" />
                    <node concept="2OqwBi" id="DA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7791109065627029274" />
                      <node concept="liA8E" id="DC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7791109065627029274" />
                      </node>
                      <node concept="2JrnkZ" id="DD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7791109065627029274" />
                        <node concept="37vLTw" id="DE" role="2JrQYb">
                          <ref role="3cqZAo" node="Dq" resolve="argument" />
                          <uo k="s:originTrace" v="n:7791109065627029274" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7791109065627029274" />
                      <node concept="1rXfSq" id="DF" role="37wK5m">
                        <ref role="37wK5l" node="AR" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7791109065627029274" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="D_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7791109065627029274" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ds" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3Tm1VV" id="Dt" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3clFb_" id="AT" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="3clFbS" id="DG" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3cpWs6" id="DJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029274" />
          <node concept="3clFbT" id="DK" role="3cqZAk">
            <uo k="s:originTrace" v="n:7791109065627029274" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DH" role="3clF45">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3Tm1VV" id="DI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3uibUv" id="AU" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
    </node>
    <node concept="3uibUv" id="AV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
    </node>
    <node concept="3Tm1VV" id="AW" role="1B3o_S">
      <uo k="s:originTrace" v="n:7791109065627029274" />
    </node>
  </node>
  <node concept="312cEu" id="DL">
    <property role="TrG5h" value="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1005490780641324566" />
    <node concept="3clFbW" id="DM" role="jymVt">
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="3clFbS" id="DU" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3Tm1VV" id="DV" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3cqZAl" id="DW" role="3clF45">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3clFb_" id="DN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="3cqZAl" id="DX" role="3clF45">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="37vLTG" id="DY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataTypeDeclaration" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3Tqbb2" id="E3" role="1tU5fm">
          <uo k="s:originTrace" v="n:1005490780641324566" />
        </node>
      </node>
      <node concept="37vLTG" id="DZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3uibUv" id="E4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1005490780641324566" />
        </node>
      </node>
      <node concept="37vLTG" id="E0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3uibUv" id="E5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1005490780641324566" />
        </node>
      </node>
      <node concept="3clFbS" id="E1" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641325223" />
        <node concept="3cpWs8" id="E6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641410832" />
          <node concept="3cpWsn" id="Eb" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:1005490780641410833" />
            <node concept="17QB3L" id="Ec" role="1tU5fm">
              <uo k="s:originTrace" v="n:1005490780641410829" />
            </node>
            <node concept="2OqwBi" id="Ed" role="33vP2m">
              <uo k="s:originTrace" v="n:1005490780641410834" />
              <node concept="37vLTw" id="Ee" role="2Oq$k0">
                <ref role="3cqZAo" node="DY" resolve="dataTypeDeclaration" />
                <uo k="s:originTrace" v="n:1005490780641410835" />
              </node>
              <node concept="3TrcHB" id="Ef" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1005490780641410836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="E7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641410949" />
          <node concept="3clFbS" id="Eg" role="3clFbx">
            <uo k="s:originTrace" v="n:1005490780641410952" />
            <node concept="3cpWs6" id="Ei" role="3cqZAp">
              <uo k="s:originTrace" v="n:1005490780641415877" />
            </node>
          </node>
          <node concept="2OqwBi" id="Eh" role="3clFbw">
            <uo k="s:originTrace" v="n:1005490780641412660" />
            <node concept="37vLTw" id="Ej" role="2Oq$k0">
              <ref role="3cqZAo" node="Eb" resolve="name" />
              <uo k="s:originTrace" v="n:1005490780641411933" />
            </node>
            <node concept="17RlXB" id="Ek" role="2OqNvi">
              <uo k="s:originTrace" v="n:1005490780641415852" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="E8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641701501" />
          <node concept="3clFbS" id="El" role="3clFbx">
            <uo k="s:originTrace" v="n:1005490780641701504" />
            <node concept="3cpWs6" id="En" role="3cqZAp">
              <uo k="s:originTrace" v="n:1005490780641800519" />
            </node>
          </node>
          <node concept="3y3z36" id="Em" role="3clFbw">
            <uo k="s:originTrace" v="n:1005490780641800130" />
            <node concept="2OqwBi" id="Eo" role="3uHU7B">
              <uo k="s:originTrace" v="n:1005490780641701717" />
              <node concept="37vLTw" id="Eq" role="2Oq$k0">
                <ref role="3cqZAo" node="DY" resolve="dataTypeDeclaration" />
                <uo k="s:originTrace" v="n:1005490780641701605" />
              </node>
              <node concept="2Rxl7S" id="Er" role="2OqNvi">
                <uo k="s:originTrace" v="n:1005490780641724825" />
              </node>
            </node>
            <node concept="37vLTw" id="Ep" role="3uHU7w">
              <ref role="3cqZAo" node="DY" resolve="dataTypeDeclaration" />
              <uo k="s:originTrace" v="n:1005490780641800088" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641803917" />
        </node>
        <node concept="3clFbJ" id="Ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641445139" />
          <node concept="3clFbS" id="Es" role="3clFbx">
            <uo k="s:originTrace" v="n:1005490780641445142" />
            <node concept="9aQIb" id="Eu" role="3cqZAp">
              <uo k="s:originTrace" v="n:1005490780661498260" />
              <node concept="3clFbS" id="Ev" role="9aQI4">
                <node concept="3cpWs8" id="Ex" role="3cqZAp">
                  <node concept="3cpWsn" id="Ez" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="E$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="E_" role="33vP2m">
                      <node concept="1pGfFk" id="EA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ey" role="3cqZAp">
                  <node concept="3cpWsn" id="EB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="EC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="ED" role="33vP2m">
                      <node concept="3VmV3z" id="EE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="EG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="EF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="EH" role="37wK5m">
                          <ref role="3cqZAo" node="DY" resolve="dataTypeDeclaration" />
                          <uo k="s:originTrace" v="n:1005490780661498267" />
                        </node>
                        <node concept="3cpWs3" id="EI" role="37wK5m">
                          <uo k="s:originTrace" v="n:1005490780661498262" />
                          <node concept="Xl_RD" id="EN" role="3uHU7w">
                            <property role="Xl_RC" value=" in model" />
                            <uo k="s:originTrace" v="n:1005490780661498263" />
                          </node>
                          <node concept="3cpWs3" id="EO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1005490780661498264" />
                            <node concept="Xl_RD" id="EP" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of DataTypeDeclaration " />
                              <uo k="s:originTrace" v="n:1005490780661498265" />
                            </node>
                            <node concept="37vLTw" id="EQ" role="3uHU7w">
                              <ref role="3cqZAo" node="Eb" resolve="name" />
                              <uo k="s:originTrace" v="n:1005490780661498266" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="EJ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="EK" role="37wK5m">
                          <property role="Xl_RC" value="1005490780661498260" />
                        </node>
                        <node concept="10Nm6u" id="EL" role="37wK5m" />
                        <node concept="37vLTw" id="EM" role="37wK5m">
                          <ref role="3cqZAo" node="Ez" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ew" role="lGtFl">
                <property role="6wLej" value="1005490780661498260" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Et" role="3clFbw">
            <uo k="s:originTrace" v="n:1005490780641424366" />
            <node concept="2OqwBi" id="ER" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1005490780641418373" />
              <node concept="2OqwBi" id="ET" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1005490780641417359" />
                <node concept="37vLTw" id="EV" role="2Oq$k0">
                  <ref role="3cqZAo" node="DY" resolve="dataTypeDeclaration" />
                  <uo k="s:originTrace" v="n:1005490780641417261" />
                </node>
                <node concept="I4A8Y" id="EW" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1005490780641417834" />
                </node>
              </node>
              <node concept="2RRcyG" id="EU" role="2OqNvi">
                <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <uo k="s:originTrace" v="n:1005490780641420480" />
              </node>
            </node>
            <node concept="2HwmR7" id="ES" role="2OqNvi">
              <uo k="s:originTrace" v="n:1005490780641430028" />
              <node concept="1bVj0M" id="EX" role="23t8la">
                <uo k="s:originTrace" v="n:1005490780641430030" />
                <node concept="3clFbS" id="EY" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1005490780641430031" />
                  <node concept="3clFbF" id="F0" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1005490780641430406" />
                    <node concept="1Wc70l" id="F1" role="3clFbG">
                      <uo k="s:originTrace" v="n:1005490780641433028" />
                      <node concept="17QLQc" id="F2" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1005490780641431091" />
                        <node concept="37vLTw" id="F4" role="3uHU7B">
                          <ref role="3cqZAo" node="EZ" resolve="it" />
                          <uo k="s:originTrace" v="n:1005490780641430405" />
                        </node>
                        <node concept="37vLTw" id="F5" role="3uHU7w">
                          <ref role="3cqZAo" node="DY" resolve="dataTypeDeclaration" />
                          <uo k="s:originTrace" v="n:1005490780641431267" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="F3" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1005490780641439732" />
                        <node concept="37vLTw" id="F6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eb" resolve="name" />
                          <uo k="s:originTrace" v="n:1005490780641438757" />
                        </node>
                        <node concept="liA8E" id="F7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                          <uo k="s:originTrace" v="n:1005490780641443289" />
                          <node concept="2OqwBi" id="F8" role="37wK5m">
                            <uo k="s:originTrace" v="n:1005490780641433604" />
                            <node concept="37vLTw" id="F9" role="2Oq$k0">
                              <ref role="3cqZAo" node="EZ" resolve="it" />
                              <uo k="s:originTrace" v="n:1005490780641433300" />
                            </node>
                            <node concept="3TrcHB" id="Fa" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1005490780641434301" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="EZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1005490780641430032" />
                  <node concept="2jxLKc" id="Fb" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1005490780641430033" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E2" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3clFb_" id="DO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="3bZ5Sz" id="Fc" role="3clF45">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3clFbS" id="Fd" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3cpWs6" id="Ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641324566" />
          <node concept="35c_gC" id="Fg" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            <uo k="s:originTrace" v="n:1005490780641324566" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fe" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3clFb_" id="DP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="37vLTG" id="Fh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3Tqbb2" id="Fl" role="1tU5fm">
          <uo k="s:originTrace" v="n:1005490780641324566" />
        </node>
      </node>
      <node concept="3clFbS" id="Fi" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="9aQIb" id="Fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641324566" />
          <node concept="3clFbS" id="Fn" role="9aQI4">
            <uo k="s:originTrace" v="n:1005490780641324566" />
            <node concept="3cpWs6" id="Fo" role="3cqZAp">
              <uo k="s:originTrace" v="n:1005490780641324566" />
              <node concept="2ShNRf" id="Fp" role="3cqZAk">
                <uo k="s:originTrace" v="n:1005490780641324566" />
                <node concept="1pGfFk" id="Fq" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1005490780641324566" />
                  <node concept="2OqwBi" id="Fr" role="37wK5m">
                    <uo k="s:originTrace" v="n:1005490780641324566" />
                    <node concept="2OqwBi" id="Ft" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1005490780641324566" />
                      <node concept="liA8E" id="Fv" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1005490780641324566" />
                      </node>
                      <node concept="2JrnkZ" id="Fw" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1005490780641324566" />
                        <node concept="37vLTw" id="Fx" role="2JrQYb">
                          <ref role="3cqZAo" node="Fh" resolve="argument" />
                          <uo k="s:originTrace" v="n:1005490780641324566" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fu" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1005490780641324566" />
                      <node concept="1rXfSq" id="Fy" role="37wK5m">
                        <ref role="37wK5l" node="DO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1005490780641324566" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fs" role="37wK5m">
                    <uo k="s:originTrace" v="n:1005490780641324566" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Fj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3Tm1VV" id="Fk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3clFb_" id="DQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="3clFbS" id="Fz" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3cpWs6" id="FA" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641324566" />
          <node concept="3clFbT" id="FB" role="3cqZAk">
            <uo k="s:originTrace" v="n:1005490780641324566" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="F$" role="3clF45">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3Tm1VV" id="F_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3uibUv" id="DR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
    </node>
    <node concept="3uibUv" id="DS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
    </node>
    <node concept="3Tm1VV" id="DT" role="1B3o_S">
      <uo k="s:originTrace" v="n:1005490780641324566" />
    </node>
  </node>
  <node concept="312cEu" id="FC">
    <property role="TrG5h" value="check_DuplicatedConceptName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7469468981580405274" />
    <node concept="3clFbW" id="FD" role="jymVt">
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="3clFbS" id="FL" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3Tm1VV" id="FM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3cqZAl" id="FN" role="3clF45">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3clFb_" id="FE" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="3cqZAl" id="FO" role="3clF45">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="37vLTG" id="FP" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3Tqbb2" id="FU" role="1tU5fm">
          <uo k="s:originTrace" v="n:7469468981580405274" />
        </node>
      </node>
      <node concept="37vLTG" id="FQ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3uibUv" id="FV" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7469468981580405274" />
        </node>
      </node>
      <node concept="37vLTG" id="FR" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3uibUv" id="FW" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7469468981580405274" />
        </node>
      </node>
      <node concept="3clFbS" id="FS" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405275" />
        <node concept="3cpWs8" id="FX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580452397" />
          <node concept="3cpWsn" id="G0" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:7469468981580452398" />
            <node concept="17QB3L" id="G1" role="1tU5fm">
              <uo k="s:originTrace" v="n:7469468981580452399" />
            </node>
            <node concept="2OqwBi" id="G2" role="33vP2m">
              <uo k="s:originTrace" v="n:7469468981580452402" />
              <node concept="37vLTw" id="G3" role="2Oq$k0">
                <ref role="3cqZAo" node="FP" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:7469468981580452401" />
              </node>
              <node concept="3TrcHB" id="G4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7469468981580452406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580452408" />
          <node concept="3clFbS" id="G5" role="3clFbx">
            <uo k="s:originTrace" v="n:7469468981580452409" />
            <node concept="3cpWs6" id="G7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7469468981580452418" />
            </node>
          </node>
          <node concept="2OqwBi" id="G6" role="3clFbw">
            <uo k="s:originTrace" v="n:7469468981580452413" />
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="G0" resolve="name" />
              <uo k="s:originTrace" v="n:4265636116363089328" />
            </node>
            <node concept="17RlXB" id="G9" role="2OqNvi">
              <uo k="s:originTrace" v="n:7469468981580452417" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580406090" />
          <node concept="3clFbS" id="Ga" role="3clFbx">
            <uo k="s:originTrace" v="n:7469468981580406091" />
            <node concept="9aQIb" id="Gc" role="3cqZAp">
              <uo k="s:originTrace" v="n:7469468981580406086" />
              <node concept="3clFbS" id="Gd" role="9aQI4">
                <node concept="3cpWs8" id="Gf" role="3cqZAp">
                  <node concept="3cpWsn" id="Gh" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Gi" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Gj" role="33vP2m">
                      <uo k="s:originTrace" v="n:7469468981580406111" />
                      <node concept="1pGfFk" id="Gk" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:7469468981580406111" />
                        <node concept="355D3s" id="Gl" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:7469468981580406111" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Gg" role="3cqZAp">
                  <node concept="3cpWsn" id="Gm" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Gn" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Go" role="33vP2m">
                      <node concept="3VmV3z" id="Gp" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Gr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Gq" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Gs" role="37wK5m">
                          <ref role="3cqZAo" node="FP" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7469468981580406110" />
                        </node>
                        <node concept="3cpWs3" id="Gt" role="37wK5m">
                          <uo k="s:originTrace" v="n:7469468981580406112" />
                          <node concept="Xl_RD" id="Gy" role="3uHU7w">
                            <property role="Xl_RC" value="' in model" />
                            <uo k="s:originTrace" v="n:7469468981580406115" />
                          </node>
                          <node concept="3cpWs3" id="Gz" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7469468981580406101" />
                            <node concept="Xl_RD" id="G$" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of concept '" />
                              <uo k="s:originTrace" v="n:7469468981580406100" />
                            </node>
                            <node concept="37vLTw" id="G_" role="3uHU7w">
                              <ref role="3cqZAo" node="G0" resolve="name" />
                              <uo k="s:originTrace" v="n:4265636116363088024" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Gu" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Gv" role="37wK5m">
                          <property role="Xl_RC" value="7469468981580406086" />
                        </node>
                        <node concept="10Nm6u" id="Gw" role="37wK5m" />
                        <node concept="37vLTw" id="Gx" role="37wK5m">
                          <ref role="3cqZAo" node="Gh" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Ge" role="lGtFl">
                <property role="6wLej" value="7469468981580406086" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Gb" role="3clFbw">
            <uo k="s:originTrace" v="n:7469468981580452440" />
            <node concept="2OqwBi" id="GA" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7469468981580452441" />
              <node concept="2OqwBi" id="GC" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7469468981580452442" />
                <node concept="37vLTw" id="GE" role="2Oq$k0">
                  <ref role="3cqZAo" node="FP" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7469468981580452443" />
                </node>
                <node concept="I4A8Y" id="GF" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7469468981580452444" />
                </node>
              </node>
              <node concept="2RRcyG" id="GD" role="2OqNvi">
                <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:7469468981580452445" />
              </node>
            </node>
            <node concept="2HwmR7" id="GB" role="2OqNvi">
              <uo k="s:originTrace" v="n:7469468981580452446" />
              <node concept="1bVj0M" id="GG" role="23t8la">
                <uo k="s:originTrace" v="n:7469468981580452447" />
                <node concept="3clFbS" id="GH" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7469468981580452448" />
                  <node concept="3clFbF" id="GJ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7469468981580452449" />
                    <node concept="1Wc70l" id="GK" role="3clFbG">
                      <uo k="s:originTrace" v="n:7469468981580452450" />
                      <node concept="3y3z36" id="GL" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7469468981580452451" />
                        <node concept="37vLTw" id="GN" role="3uHU7B">
                          <ref role="3cqZAo" node="GI" resolve="it" />
                          <uo k="s:originTrace" v="n:3021153905151751620" />
                        </node>
                        <node concept="37vLTw" id="GO" role="3uHU7w">
                          <ref role="3cqZAo" node="FP" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7469468981580452453" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="GM" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1005490780659270909" />
                        <node concept="37vLTw" id="GP" role="2Oq$k0">
                          <ref role="3cqZAo" node="G0" resolve="name" />
                          <uo k="s:originTrace" v="n:1005490780659269900" />
                        </node>
                        <node concept="liA8E" id="GQ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                          <uo k="s:originTrace" v="n:1005490780659274587" />
                          <node concept="2OqwBi" id="GR" role="37wK5m">
                            <uo k="s:originTrace" v="n:1005490780659275859" />
                            <node concept="37vLTw" id="GS" role="2Oq$k0">
                              <ref role="3cqZAo" node="GI" resolve="it" />
                              <uo k="s:originTrace" v="n:1005490780659275031" />
                            </node>
                            <node concept="3TrcHB" id="GT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1005490780659277099" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="GI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:7469468981580452460" />
                  <node concept="2jxLKc" id="GU" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7469468981580452461" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3clFb_" id="FF" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="3bZ5Sz" id="GV" role="3clF45">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3clFbS" id="GW" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3cpWs6" id="GY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580405274" />
          <node concept="35c_gC" id="GZ" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <uo k="s:originTrace" v="n:7469468981580405274" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3clFb_" id="FG" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="37vLTG" id="H0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3Tqbb2" id="H4" role="1tU5fm">
          <uo k="s:originTrace" v="n:7469468981580405274" />
        </node>
      </node>
      <node concept="3clFbS" id="H1" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="9aQIb" id="H5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580405274" />
          <node concept="3clFbS" id="H6" role="9aQI4">
            <uo k="s:originTrace" v="n:7469468981580405274" />
            <node concept="3cpWs6" id="H7" role="3cqZAp">
              <uo k="s:originTrace" v="n:7469468981580405274" />
              <node concept="2ShNRf" id="H8" role="3cqZAk">
                <uo k="s:originTrace" v="n:7469468981580405274" />
                <node concept="1pGfFk" id="H9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7469468981580405274" />
                  <node concept="2OqwBi" id="Ha" role="37wK5m">
                    <uo k="s:originTrace" v="n:7469468981580405274" />
                    <node concept="2OqwBi" id="Hc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7469468981580405274" />
                      <node concept="liA8E" id="He" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7469468981580405274" />
                      </node>
                      <node concept="2JrnkZ" id="Hf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7469468981580405274" />
                        <node concept="37vLTw" id="Hg" role="2JrQYb">
                          <ref role="3cqZAo" node="H0" resolve="argument" />
                          <uo k="s:originTrace" v="n:7469468981580405274" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7469468981580405274" />
                      <node concept="1rXfSq" id="Hh" role="37wK5m">
                        <ref role="37wK5l" node="FF" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7469468981580405274" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Hb" role="37wK5m">
                    <uo k="s:originTrace" v="n:7469468981580405274" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="H2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3Tm1VV" id="H3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3clFb_" id="FH" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="3clFbS" id="Hi" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3cpWs6" id="Hl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580405274" />
          <node concept="3clFbT" id="Hm" role="3cqZAk">
            <uo k="s:originTrace" v="n:7469468981580405274" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Hj" role="3clF45">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3Tm1VV" id="Hk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3uibUv" id="FI" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
    </node>
    <node concept="3uibUv" id="FJ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
    </node>
    <node concept="3Tm1VV" id="FK" role="1B3o_S">
      <uo k="s:originTrace" v="n:7469468981580405274" />
    </node>
  </node>
  <node concept="312cEu" id="Hn">
    <property role="TrG5h" value="check_EditorForNonAbstractConcept_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6519915829969160778" />
    <node concept="3clFbW" id="Ho" role="jymVt">
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="3clFbS" id="Hw" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3Tm1VV" id="Hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3cqZAl" id="Hy" role="3clF45">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3clFb_" id="Hp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="3cqZAl" id="Hz" role="3clF45">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="37vLTG" id="H$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3Tqbb2" id="HD" role="1tU5fm">
          <uo k="s:originTrace" v="n:6519915829969160778" />
        </node>
      </node>
      <node concept="37vLTG" id="H_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3uibUv" id="HE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6519915829969160778" />
        </node>
      </node>
      <node concept="37vLTG" id="HA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3uibUv" id="HF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6519915829969160778" />
        </node>
      </node>
      <node concept="3clFbS" id="HB" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160779" />
        <node concept="3clFbJ" id="HG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969160787" />
          <node concept="2OqwBi" id="HM" role="3clFbw">
            <uo k="s:originTrace" v="n:2886182022231601633" />
            <node concept="3TrcHB" id="HO" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              <uo k="s:originTrace" v="n:2886182022231601634" />
            </node>
            <node concept="37vLTw" id="HP" role="2Oq$k0">
              <ref role="3cqZAo" node="H$" resolve="conceptDeclaration" />
              <uo k="s:originTrace" v="n:2886182022231601635" />
            </node>
          </node>
          <node concept="3clFbS" id="HN" role="3clFbx">
            <uo k="s:originTrace" v="n:6519915829969160788" />
            <node concept="3cpWs6" id="HQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969160789" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6814325058483928641" />
          <node concept="3clFbS" id="HR" role="3clFbx">
            <uo k="s:originTrace" v="n:6814325058483928643" />
            <node concept="3cpWs6" id="HT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6814325058483939690" />
            </node>
          </node>
          <node concept="3fqX7Q" id="HS" role="3clFbw">
            <uo k="s:originTrace" v="n:6814325058483938142" />
            <node concept="2OqwBi" id="HU" role="3fr31v">
              <uo k="s:originTrace" v="n:6814325058483938144" />
              <node concept="2OqwBi" id="HV" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6814325058483938145" />
                <node concept="37vLTw" id="HX" role="2Oq$k0">
                  <ref role="3cqZAo" node="H$" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:6814325058483938146" />
                </node>
                <node concept="I4A8Y" id="HY" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6814325058483938147" />
                </node>
              </node>
              <node concept="3zA4fs" id="HW" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:6814325058483938148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="HI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969176674" />
          <node concept="3cpWsn" id="HZ" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <uo k="s:originTrace" v="n:6519915829969176675" />
            <node concept="3O6Q9H" id="I0" role="1tU5fm">
              <uo k="s:originTrace" v="n:6519915829969176678" />
              <node concept="3Tqbb2" id="I2" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:6519915829969176681" />
              </node>
            </node>
            <node concept="2ShNRf" id="I1" role="33vP2m">
              <uo k="s:originTrace" v="n:6519915829969176689" />
              <node concept="2Jqq0_" id="I3" role="2ShVmc">
                <uo k="s:originTrace" v="n:6519915829969176690" />
                <node concept="3Tqbb2" id="I4" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <uo k="s:originTrace" v="n:6519915829969176691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969164102" />
          <node concept="2OqwBi" id="I5" role="3clFbG">
            <uo k="s:originTrace" v="n:6519915829969176720" />
            <node concept="37vLTw" id="I6" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="toCheck" />
              <uo k="s:originTrace" v="n:4265636116363107559" />
            </node>
            <node concept="2Ke9KJ" id="I7" role="2OqNvi">
              <uo k="s:originTrace" v="n:6519915829969176724" />
              <node concept="37vLTw" id="I8" role="25WWJ7">
                <ref role="3cqZAo" node="H$" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:6519915829969176726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="HK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969176704" />
          <node concept="2OqwBi" id="I9" role="2$JKZa">
            <uo k="s:originTrace" v="n:6519915829969195424" />
            <node concept="37vLTw" id="Ib" role="2Oq$k0">
              <ref role="3cqZAo" node="HZ" resolve="toCheck" />
              <uo k="s:originTrace" v="n:4265636116363088170" />
            </node>
            <node concept="3GX2aA" id="Ic" role="2OqNvi">
              <uo k="s:originTrace" v="n:6519915829969195428" />
            </node>
          </node>
          <node concept="3clFbS" id="Ia" role="2LFqv$">
            <uo k="s:originTrace" v="n:6519915829969176706" />
            <node concept="3cpWs8" id="Id" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969176728" />
              <node concept="3cpWsn" id="Ih" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <uo k="s:originTrace" v="n:6519915829969176729" />
                <node concept="3Tqbb2" id="Ii" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <uo k="s:originTrace" v="n:6519915829969176730" />
                </node>
                <node concept="2OqwBi" id="Ij" role="33vP2m">
                  <uo k="s:originTrace" v="n:6519915829969176731" />
                  <node concept="37vLTw" id="Ik" role="2Oq$k0">
                    <ref role="3cqZAo" node="HZ" resolve="toCheck" />
                    <uo k="s:originTrace" v="n:4265636116363076634" />
                  </node>
                  <node concept="2Kt2Hk" id="Il" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6519915829969176733" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Ie" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969176786" />
              <node concept="3cpWsn" id="Im" role="3cpWs9">
                <property role="TrG5h" value="aspects" />
                <uo k="s:originTrace" v="n:6519915829969176787" />
                <node concept="2I9FWS" id="In" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6519915829969176788" />
                </node>
                <node concept="2OqwBi" id="Io" role="33vP2m">
                  <uo k="s:originTrace" v="n:6519915829969176789" />
                  <node concept="37vLTw" id="Ip" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ih" resolve="acd" />
                    <uo k="s:originTrace" v="n:4265636116363112480" />
                  </node>
                  <node concept="2qgKlT" id="Iq" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                    <uo k="s:originTrace" v="n:6519915829969176791" />
                    <node concept="Rm8GO" id="Ir" role="37wK5m">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      <uo k="s:originTrace" v="n:6519915829969176792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="If" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969195365" />
              <node concept="3clFbS" id="Is" role="3clFbx">
                <uo k="s:originTrace" v="n:6519915829969195366" />
                <node concept="3cpWs6" id="Iu" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6519915829969195406" />
                </node>
              </node>
              <node concept="1Wc70l" id="It" role="3clFbw">
                <uo k="s:originTrace" v="n:3946301646574630325" />
                <node concept="3fqX7Q" id="Iv" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3946301646574661928" />
                  <node concept="1eOMI4" id="Ix" role="3fr31v">
                    <uo k="s:originTrace" v="n:4715587641030809405" />
                    <node concept="2OqwBi" id="Iy" role="1eOMHV">
                      <uo k="s:originTrace" v="n:4573127675686565694" />
                      <node concept="37vLTw" id="Iz" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ih" resolve="acd" />
                        <uo k="s:originTrace" v="n:4573127675686565692" />
                      </node>
                      <node concept="1QLmlb" id="I$" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4573127675686565695" />
                        <node concept="ZC_QK" id="I_" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          <uo k="s:originTrace" v="n:4573127675686565693" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Iw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6519915829969195370" />
                  <node concept="37vLTw" id="IA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Im" resolve="aspects" />
                    <uo k="s:originTrace" v="n:4265636116363084600" />
                  </node>
                  <node concept="2HwmR7" id="IB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6519915829969195374" />
                    <node concept="1bVj0M" id="IC" role="23t8la">
                      <uo k="s:originTrace" v="n:6519915829969195375" />
                      <node concept="3clFbS" id="ID" role="1bW5cS">
                        <uo k="s:originTrace" v="n:6519915829969195376" />
                        <node concept="3clFbF" id="IF" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6519915829969195390" />
                          <node concept="2OqwBi" id="IG" role="3clFbG">
                            <uo k="s:originTrace" v="n:6519915829969195398" />
                            <node concept="37vLTw" id="IH" role="2Oq$k0">
                              <ref role="3cqZAo" node="IE" resolve="a" />
                              <uo k="s:originTrace" v="n:3021153905151500672" />
                            </node>
                            <node concept="1mIQ4w" id="II" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6519915829969195402" />
                              <node concept="chp4Y" id="IJ" role="cj9EA">
                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                <uo k="s:originTrace" v="n:6519915829969195404" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="IE" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <uo k="s:originTrace" v="n:6519915829969195377" />
                        <node concept="2jxLKc" id="IK" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6519915829969195378" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ig" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969195408" />
              <node concept="2OqwBi" id="IL" role="3clFbG">
                <uo k="s:originTrace" v="n:6519915829969195410" />
                <node concept="37vLTw" id="IM" role="2Oq$k0">
                  <ref role="3cqZAo" node="HZ" resolve="toCheck" />
                  <uo k="s:originTrace" v="n:4265636116363086977" />
                </node>
                <node concept="X8dFx" id="IN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6519915829969195414" />
                  <node concept="2OqwBi" id="IO" role="25WWJ7">
                    <uo k="s:originTrace" v="n:6519915829969195417" />
                    <node concept="37vLTw" id="IP" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ih" resolve="acd" />
                      <uo k="s:originTrace" v="n:4265636116363114411" />
                    </node>
                    <node concept="2qgKlT" id="IQ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                      <uo k="s:originTrace" v="n:6519915829969195421" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="HL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2823239769520680200" />
          <node concept="3clFbS" id="IR" role="9aQI4">
            <node concept="3cpWs8" id="IT" role="3cqZAp">
              <node concept="3cpWsn" id="IV" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="IW" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="IX" role="33vP2m">
                  <uo k="s:originTrace" v="n:8288068497635052476" />
                  <node concept="1pGfFk" id="IY" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                    <uo k="s:originTrace" v="n:8288068497635052476" />
                    <node concept="355D3s" id="IZ" role="37wK5m">
                      <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8288068497635052476" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="IU" role="3cqZAp">
              <node concept="3cpWsn" id="J0" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="J1" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="J2" role="33vP2m">
                  <node concept="3VmV3z" id="J3" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="J5" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="J4" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                    <node concept="37vLTw" id="J6" role="37wK5m">
                      <ref role="3cqZAo" node="H$" resolve="conceptDeclaration" />
                      <uo k="s:originTrace" v="n:2823239769520681787" />
                    </node>
                    <node concept="3cpWs3" id="J7" role="37wK5m">
                      <uo k="s:originTrace" v="n:2823239769521183950" />
                      <node concept="3cpWs3" id="Jc" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2823239769521185865" />
                        <node concept="2OqwBi" id="Je" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2823239769521187085" />
                          <node concept="37vLTw" id="Jg" role="2Oq$k0">
                            <ref role="3cqZAo" node="H$" resolve="conceptDeclaration" />
                            <uo k="s:originTrace" v="n:2823239769521185944" />
                          </node>
                          <node concept="3TrcHB" id="Jh" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2823239769521194990" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Jf" role="3uHU7B">
                          <property role="Xl_RC" value="Editor for concept " />
                          <uo k="s:originTrace" v="n:2823239769521183956" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Jd" role="3uHU7w">
                        <property role="Xl_RC" value=" is not defined. Default editor will be used." />
                        <uo k="s:originTrace" v="n:2823239769521183958" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="J8" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="J9" role="37wK5m">
                      <property role="Xl_RC" value="2823239769520680200" />
                    </node>
                    <node concept="10Nm6u" id="Ja" role="37wK5m" />
                    <node concept="37vLTw" id="Jb" role="37wK5m">
                      <ref role="3cqZAo" node="IV" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="IS" role="lGtFl">
            <property role="6wLej" value="2823239769520680200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HC" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3clFb_" id="Hq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="3bZ5Sz" id="Ji" role="3clF45">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3clFbS" id="Jj" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3cpWs6" id="Jl" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969160778" />
          <node concept="35c_gC" id="Jm" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:6519915829969160778" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Jk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3clFb_" id="Hr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="37vLTG" id="Jn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3Tqbb2" id="Jr" role="1tU5fm">
          <uo k="s:originTrace" v="n:6519915829969160778" />
        </node>
      </node>
      <node concept="3clFbS" id="Jo" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="9aQIb" id="Js" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969160778" />
          <node concept="3clFbS" id="Jt" role="9aQI4">
            <uo k="s:originTrace" v="n:6519915829969160778" />
            <node concept="3cpWs6" id="Ju" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969160778" />
              <node concept="2ShNRf" id="Jv" role="3cqZAk">
                <uo k="s:originTrace" v="n:6519915829969160778" />
                <node concept="1pGfFk" id="Jw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6519915829969160778" />
                  <node concept="2OqwBi" id="Jx" role="37wK5m">
                    <uo k="s:originTrace" v="n:6519915829969160778" />
                    <node concept="2OqwBi" id="Jz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6519915829969160778" />
                      <node concept="liA8E" id="J_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6519915829969160778" />
                      </node>
                      <node concept="2JrnkZ" id="JA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6519915829969160778" />
                        <node concept="37vLTw" id="JB" role="2JrQYb">
                          <ref role="3cqZAo" node="Jn" resolve="argument" />
                          <uo k="s:originTrace" v="n:6519915829969160778" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6519915829969160778" />
                      <node concept="1rXfSq" id="JC" role="37wK5m">
                        <ref role="37wK5l" node="Hq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6519915829969160778" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Jy" role="37wK5m">
                    <uo k="s:originTrace" v="n:6519915829969160778" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Jp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3Tm1VV" id="Jq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3clFb_" id="Hs" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="3clFbS" id="JD" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3cpWs6" id="JG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969160778" />
          <node concept="3clFbT" id="JH" role="3cqZAk">
            <uo k="s:originTrace" v="n:6519915829969160778" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="JE" role="3clF45">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3Tm1VV" id="JF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3uibUv" id="Ht" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
    </node>
    <node concept="3uibUv" id="Hu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
    </node>
    <node concept="3Tm1VV" id="Hv" role="1B3o_S">
      <uo k="s:originTrace" v="n:6519915829969160778" />
    </node>
  </node>
  <node concept="312cEu" id="JI">
    <property role="3GE5qa" value="enums.old" />
    <property role="TrG5h" value="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7805928457373101234" />
    <node concept="3clFbW" id="JJ" role="jymVt">
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="3clFbS" id="JR" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3Tm1VV" id="JS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3cqZAl" id="JT" role="3clF45">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3clFb_" id="JK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="3cqZAl" id="JU" role="3clF45">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="37vLTG" id="JV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDataTypeDeclaration" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3Tqbb2" id="K0" role="1tU5fm">
          <uo k="s:originTrace" v="n:7805928457373101234" />
        </node>
      </node>
      <node concept="37vLTG" id="JW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3uibUv" id="K1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7805928457373101234" />
        </node>
      </node>
      <node concept="37vLTG" id="JX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3uibUv" id="K2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7805928457373101234" />
        </node>
      </node>
      <node concept="3clFbS" id="JY" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101235" />
        <node concept="3cpWs8" id="K3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334967597390322080" />
          <node concept="3cpWsn" id="Ka" role="3cpWs9">
            <property role="TrG5h" value="deriveFromExternal" />
            <uo k="s:originTrace" v="n:4334967597390322081" />
            <node concept="10P_77" id="Kb" role="1tU5fm">
              <uo k="s:originTrace" v="n:4334967597390322075" />
            </node>
            <node concept="17R0WA" id="Kc" role="33vP2m">
              <uo k="s:originTrace" v="n:4334967597390322082" />
              <node concept="2OqwBi" id="Kd" role="3uHU7B">
                <uo k="s:originTrace" v="n:4334967597390322083" />
                <node concept="37vLTw" id="Kf" role="2Oq$k0">
                  <ref role="3cqZAo" node="JV" resolve="enumerationDataTypeDeclaration" />
                  <uo k="s:originTrace" v="n:4334967597390322084" />
                </node>
                <node concept="3TrcHB" id="Kg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8C" resolve="memberIdentifierPolicy" />
                  <uo k="s:originTrace" v="n:4334967597390322085" />
                </node>
              </node>
              <node concept="2OqwBi" id="Ke" role="3uHU7w">
                <uo k="s:originTrace" v="n:4241665505386130416" />
                <node concept="1XH99k" id="Kh" role="2Oq$k0">
                  <ref role="1XH99l" to="tpce:3Ftr4R6BFyp" resolve="EnumerationMemberIdentifierPolicy" />
                  <uo k="s:originTrace" v="n:4241665505386130417" />
                </node>
                <node concept="2ViDtV" id="Ki" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyr" resolve="derive_from_presentation" />
                  <uo k="s:originTrace" v="n:4241665505386130418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="K4" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334967597390324586" />
          <node concept="3cpWsn" id="Kj" role="3cpWs9">
            <property role="TrG5h" value="deriveFromInternal" />
            <uo k="s:originTrace" v="n:4334967597390324587" />
            <node concept="10P_77" id="Kk" role="1tU5fm">
              <uo k="s:originTrace" v="n:4334967597390324588" />
            </node>
            <node concept="17R0WA" id="Kl" role="33vP2m">
              <uo k="s:originTrace" v="n:4334967597390324589" />
              <node concept="2OqwBi" id="Km" role="3uHU7B">
                <uo k="s:originTrace" v="n:4334967597390324590" />
                <node concept="37vLTw" id="Ko" role="2Oq$k0">
                  <ref role="3cqZAo" node="JV" resolve="enumerationDataTypeDeclaration" />
                  <uo k="s:originTrace" v="n:4334967597390324591" />
                </node>
                <node concept="3TrcHB" id="Kp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8C" resolve="memberIdentifierPolicy" />
                  <uo k="s:originTrace" v="n:4334967597390324592" />
                </node>
              </node>
              <node concept="2OqwBi" id="Kn" role="3uHU7w">
                <uo k="s:originTrace" v="n:4241665505386130422" />
                <node concept="1XH99k" id="Kq" role="2Oq$k0">
                  <ref role="1XH99l" to="tpce:3Ftr4R6BFyp" resolve="EnumerationMemberIdentifierPolicy" />
                  <uo k="s:originTrace" v="n:4241665505386130423" />
                </node>
                <node concept="2ViDtV" id="Kr" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpce:3Ftr4R6BFys" resolve="derive_from_internal_value" />
                  <uo k="s:originTrace" v="n:4241665505386130424" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="K5" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334967597390325028" />
        </node>
        <node concept="3SKdUt" id="K6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334967597390388928" />
          <node concept="1PaTwC" id="Ks" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817756" />
            <node concept="3oM_SD" id="Kt" role="1PaTwD">
              <property role="3oM_SC" value="Suggest" />
              <uo k="s:originTrace" v="n:700871696606817757" />
            </node>
            <node concept="3oM_SD" id="Ku" role="1PaTwD">
              <property role="3oM_SC" value="using" />
              <uo k="s:originTrace" v="n:700871696606817758" />
            </node>
            <node concept="3oM_SD" id="Kv" role="1PaTwD">
              <property role="3oM_SC" value="internal" />
              <uo k="s:originTrace" v="n:700871696606817759" />
            </node>
            <node concept="3oM_SD" id="Kw" role="1PaTwD">
              <property role="3oM_SC" value="values," />
              <uo k="s:originTrace" v="n:700871696606817760" />
            </node>
            <node concept="3oM_SD" id="Kx" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:700871696606817761" />
            </node>
            <node concept="3oM_SD" id="Ky" role="1PaTwD">
              <property role="3oM_SC" value="they" />
              <uo k="s:originTrace" v="n:700871696606817762" />
            </node>
            <node concept="3oM_SD" id="Kz" role="1PaTwD">
              <property role="3oM_SC" value="are" />
              <uo k="s:originTrace" v="n:700871696606817763" />
            </node>
            <node concept="3oM_SD" id="K$" role="1PaTwD">
              <property role="3oM_SC" value="present" />
              <uo k="s:originTrace" v="n:700871696606817764" />
            </node>
            <node concept="3oM_SD" id="K_" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606817765" />
            </node>
            <node concept="3oM_SD" id="KA" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:700871696606817766" />
            </node>
            <node concept="3oM_SD" id="KB" role="1PaTwD">
              <property role="3oM_SC" value="members" />
              <uo k="s:originTrace" v="n:700871696606817767" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="K7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447401809585246620" />
          <node concept="3clFbS" id="KC" role="3clFbx">
            <uo k="s:originTrace" v="n:1447401809585246622" />
            <node concept="9aQIb" id="KE" role="3cqZAp">
              <uo k="s:originTrace" v="n:1447401809585273479" />
              <node concept="3clFbS" id="KF" role="9aQI4">
                <node concept="3cpWs8" id="KH" role="3cqZAp">
                  <node concept="3cpWsn" id="KK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="KL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="KM" role="33vP2m">
                      <node concept="1pGfFk" id="KN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="KI" role="3cqZAp">
                  <node concept="3cpWsn" id="KO" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="KP" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="KQ" role="33vP2m">
                      <node concept="3VmV3z" id="KR" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="KT" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="KS" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="KU" role="37wK5m">
                          <ref role="3cqZAo" node="JV" resolve="enumerationDataTypeDeclaration" />
                          <uo k="s:originTrace" v="n:1447401809585278268" />
                        </node>
                        <node concept="Xl_RD" id="KV" role="37wK5m">
                          <property role="Xl_RC" value="Member identifiers could be derived from internal values, since they are specified for all enumeration members" />
                          <uo k="s:originTrace" v="n:1447401809585273512" />
                        </node>
                        <node concept="Xl_RD" id="KW" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="KX" role="37wK5m">
                          <property role="Xl_RC" value="1447401809585273479" />
                        </node>
                        <node concept="10Nm6u" id="KY" role="37wK5m" />
                        <node concept="37vLTw" id="KZ" role="37wK5m">
                          <ref role="3cqZAo" node="KK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="KJ" role="3cqZAp">
                  <node concept="3clFbS" id="L0" role="9aQI4">
                    <node concept="3cpWs8" id="L1" role="3cqZAp">
                      <node concept="3cpWsn" id="L3" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="L4" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="L5" role="33vP2m">
                          <node concept="1pGfFk" id="L6" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="L7" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.EnableDeriveFromInternalValues_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="L8" role="37wK5m">
                              <property role="Xl_RC" value="1447401809585300068" />
                            </node>
                            <node concept="3clFbT" id="L9" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="L2" role="3cqZAp">
                      <node concept="2OqwBi" id="La" role="3clFbG">
                        <node concept="37vLTw" id="Lb" role="2Oq$k0">
                          <ref role="3cqZAo" node="KO" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Lc" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Ld" role="37wK5m">
                            <ref role="3cqZAo" node="L3" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="KG" role="lGtFl">
                <property role="6wLej" value="1447401809585273479" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="KD" role="3clFbw">
            <uo k="s:originTrace" v="n:1447401809585269506" />
            <node concept="2OqwBi" id="Le" role="3uHU7w">
              <uo k="s:originTrace" v="n:1447401809585254292" />
              <node concept="2OqwBi" id="Lg" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1447401809585247069" />
                <node concept="37vLTw" id="Li" role="2Oq$k0">
                  <ref role="3cqZAo" node="JV" resolve="enumerationDataTypeDeclaration" />
                  <uo k="s:originTrace" v="n:1447401809585246854" />
                </node>
                <node concept="3Tsc0h" id="Lj" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                  <uo k="s:originTrace" v="n:1447401809585250291" />
                </node>
              </node>
              <node concept="2HxqBE" id="Lh" role="2OqNvi">
                <uo k="s:originTrace" v="n:1447401809585265825" />
                <node concept="1bVj0M" id="Lk" role="23t8la">
                  <uo k="s:originTrace" v="n:1447401809585265827" />
                  <node concept="3clFbS" id="Ll" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1447401809585265828" />
                    <node concept="3clFbF" id="Ln" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1447401809585266055" />
                      <node concept="3y3z36" id="Lo" role="3clFbG">
                        <uo k="s:originTrace" v="n:1447401809585268938" />
                        <node concept="10Nm6u" id="Lp" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1447401809585269148" />
                        </node>
                        <node concept="2OqwBi" id="Lq" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1447401809585266274" />
                          <node concept="37vLTw" id="Lr" role="2Oq$k0">
                            <ref role="3cqZAo" node="Lm" resolve="it" />
                            <uo k="s:originTrace" v="n:1447401809585266054" />
                          </node>
                          <node concept="3TrcHB" id="Ls" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                            <uo k="s:originTrace" v="n:1447401809585267151" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Lm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1447401809585265829" />
                    <node concept="2jxLKc" id="Lt" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1447401809585265830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Lf" role="3uHU7B">
              <ref role="3cqZAo" node="Ka" resolve="deriveFromExternal" />
              <uo k="s:originTrace" v="n:4334967597390322087" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="K8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447401809585246269" />
        </node>
        <node concept="3clFbF" id="K9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805928457373110664" />
          <node concept="2OqwBi" id="Lu" role="3clFbG">
            <uo k="s:originTrace" v="n:7805928457373116872" />
            <node concept="2OqwBi" id="Lv" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7805928457373110978" />
              <node concept="37vLTw" id="Lx" role="2Oq$k0">
                <ref role="3cqZAo" node="JV" resolve="enumerationDataTypeDeclaration" />
                <uo k="s:originTrace" v="n:7805928457373110662" />
              </node>
              <node concept="3Tsc0h" id="Ly" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                <uo k="s:originTrace" v="n:7805928457373113509" />
              </node>
            </node>
            <node concept="2es0OD" id="Lw" role="2OqNvi">
              <uo k="s:originTrace" v="n:7805928457373127162" />
              <node concept="1bVj0M" id="Lz" role="23t8la">
                <uo k="s:originTrace" v="n:7805928457373127164" />
                <node concept="3clFbS" id="L$" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7805928457373127165" />
                  <node concept="3SKdUt" id="LA" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4334967597390390548" />
                    <node concept="1PaTwC" id="LJ" role="1aUNEU">
                      <uo k="s:originTrace" v="n:700871696606817768" />
                      <node concept="3oM_SD" id="LK" role="1PaTwD">
                        <property role="3oM_SC" value="Warn" />
                        <uo k="s:originTrace" v="n:700871696606817769" />
                      </node>
                      <node concept="3oM_SD" id="LL" role="1PaTwD">
                        <property role="3oM_SC" value="about" />
                        <uo k="s:originTrace" v="n:700871696606817770" />
                      </node>
                      <node concept="3oM_SD" id="LM" role="1PaTwD">
                        <property role="3oM_SC" value="duplication" />
                        <uo k="s:originTrace" v="n:700871696606817771" />
                      </node>
                      <node concept="3oM_SD" id="LN" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                        <uo k="s:originTrace" v="n:700871696606817772" />
                      </node>
                      <node concept="3oM_SD" id="LO" role="1PaTwD">
                        <property role="3oM_SC" value="presentation" />
                        <uo k="s:originTrace" v="n:700871696606817773" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="LB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7805928457373166665" />
                    <node concept="1Wc70l" id="LP" role="3clFbw">
                      <uo k="s:originTrace" v="n:1447401809585036197" />
                      <node concept="2OqwBi" id="LR" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7805928457373168456" />
                        <node concept="2OqwBi" id="LT" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7805928457373131702" />
                          <node concept="2OqwBi" id="LV" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7805928457373127984" />
                            <node concept="37vLTw" id="LX" role="2Oq$k0">
                              <ref role="3cqZAo" node="L_" resolve="member" />
                              <uo k="s:originTrace" v="n:7805928457373127616" />
                            </node>
                            <node concept="2TvwIu" id="LY" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7805928457373129482" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="LW" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7805928457373141099" />
                            <node concept="1bVj0M" id="LZ" role="23t8la">
                              <uo k="s:originTrace" v="n:7805928457373141101" />
                              <node concept="3clFbS" id="M0" role="1bW5cS">
                                <uo k="s:originTrace" v="n:7805928457373141102" />
                                <node concept="3clFbF" id="M2" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:7805928457373141682" />
                                  <node concept="17R0WA" id="M3" role="3clFbG">
                                    <uo k="s:originTrace" v="n:7805928457373155030" />
                                    <node concept="2OqwBi" id="M4" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1447401809583299199" />
                                      <node concept="37vLTw" id="M6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="L_" resolve="member" />
                                        <uo k="s:originTrace" v="n:1447401809583294580" />
                                      </node>
                                      <node concept="3TrcHB" id="M7" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                        <uo k="s:originTrace" v="n:1447401809584839335" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="M5" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:7805928457373145594" />
                                      <node concept="1PxgMI" id="M8" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7805928457373144174" />
                                        <node concept="37vLTw" id="Ma" role="1m5AlR">
                                          <ref role="3cqZAo" node="M1" resolve="it" />
                                          <uo k="s:originTrace" v="n:7805928457373141681" />
                                        </node>
                                        <node concept="chp4Y" id="Mb" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration_Old" />
                                          <uo k="s:originTrace" v="n:8089793891579205770" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="M9" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                        <uo k="s:originTrace" v="n:1447401809584837326" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="M1" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:7805928457373141103" />
                                <node concept="2jxLKc" id="Mc" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:7805928457373141104" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="LU" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7805928457373171721" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="LS" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4334967597390334978" />
                        <node concept="37vLTw" id="Md" role="3fr31v">
                          <ref role="3cqZAo" node="Ka" resolve="deriveFromExternal" />
                          <uo k="s:originTrace" v="n:4334967597390339874" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="LQ" role="3clFbx">
                      <uo k="s:originTrace" v="n:7805928457373166666" />
                      <node concept="9aQIb" id="Me" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1447401809584866838" />
                        <node concept="3clFbS" id="Mf" role="9aQI4">
                          <node concept="3cpWs8" id="Mh" role="3cqZAp">
                            <node concept="3cpWsn" id="Mj" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="Mk" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Ml" role="33vP2m">
                                <node concept="1pGfFk" id="Mm" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Mi" role="3cqZAp">
                            <node concept="3cpWsn" id="Mn" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Mo" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Mp" role="33vP2m">
                                <node concept="3VmV3z" id="Mq" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Ms" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Mr" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="Mt" role="37wK5m">
                                    <ref role="3cqZAo" node="L_" resolve="member" />
                                    <uo k="s:originTrace" v="n:1447401809584866840" />
                                  </node>
                                  <node concept="Xl_RD" id="Mu" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of a presentation value" />
                                    <uo k="s:originTrace" v="n:1447401809584866841" />
                                  </node>
                                  <node concept="Xl_RD" id="Mv" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Mw" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584866838" />
                                  </node>
                                  <node concept="10Nm6u" id="Mx" role="37wK5m" />
                                  <node concept="37vLTw" id="My" role="37wK5m">
                                    <ref role="3cqZAo" node="Mj" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Mg" role="lGtFl">
                          <property role="6wLej" value="1447401809584866838" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="LC" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1447401809584967658" />
                  </node>
                  <node concept="3SKdUt" id="LD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4334967597390405350" />
                    <node concept="1PaTwC" id="Mz" role="1aUNEU">
                      <uo k="s:originTrace" v="n:700871696606817774" />
                      <node concept="3oM_SD" id="M$" role="1PaTwD">
                        <property role="3oM_SC" value="Report" />
                        <uo k="s:originTrace" v="n:700871696606817775" />
                      </node>
                      <node concept="3oM_SD" id="M_" role="1PaTwD">
                        <property role="3oM_SC" value="duplicate" />
                        <uo k="s:originTrace" v="n:700871696606817776" />
                      </node>
                      <node concept="3oM_SD" id="MA" role="1PaTwD">
                        <property role="3oM_SC" value="values" />
                        <uo k="s:originTrace" v="n:700871696606817777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="LE" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1447401809584872584" />
                    <node concept="1Wc70l" id="MB" role="3clFbw">
                      <uo k="s:originTrace" v="n:1447401809584918495" />
                      <node concept="1Wc70l" id="MD" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1447401809585027813" />
                        <node concept="3y3z36" id="MF" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1447401809584950874" />
                          <node concept="10Nm6u" id="MH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1447401809584952792" />
                          </node>
                          <node concept="2OqwBi" id="MI" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1447401809584922458" />
                            <node concept="37vLTw" id="MJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="L_" resolve="member" />
                              <uo k="s:originTrace" v="n:1447401809584920444" />
                            </node>
                            <node concept="3TrcHB" id="MK" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                              <uo k="s:originTrace" v="n:1447401809584930582" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="MG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4334967597390343171" />
                          <node concept="37vLTw" id="ML" role="3fr31v">
                            <ref role="3cqZAo" node="Kj" resolve="deriveFromInternal" />
                            <uo k="s:originTrace" v="n:4334967597390344814" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ME" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1447401809584872601" />
                        <node concept="2OqwBi" id="MM" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1447401809584872602" />
                          <node concept="2OqwBi" id="MO" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1447401809584872603" />
                            <node concept="37vLTw" id="MQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="L_" resolve="member" />
                              <uo k="s:originTrace" v="n:1447401809584872604" />
                            </node>
                            <node concept="2TvwIu" id="MR" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1447401809584872605" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="MP" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1447401809584872606" />
                            <node concept="1bVj0M" id="MS" role="23t8la">
                              <uo k="s:originTrace" v="n:1447401809584872607" />
                              <node concept="3clFbS" id="MT" role="1bW5cS">
                                <uo k="s:originTrace" v="n:1447401809584872608" />
                                <node concept="3clFbF" id="MV" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1447401809584872609" />
                                  <node concept="17R0WA" id="MW" role="3clFbG">
                                    <uo k="s:originTrace" v="n:1447401809584872610" />
                                    <node concept="2OqwBi" id="MX" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1447401809584872611" />
                                      <node concept="37vLTw" id="MZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="L_" resolve="member" />
                                        <uo k="s:originTrace" v="n:1447401809584872612" />
                                      </node>
                                      <node concept="3TrcHB" id="N0" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                        <uo k="s:originTrace" v="n:1447401809584878953" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="MY" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:1447401809584872614" />
                                      <node concept="1PxgMI" id="N1" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:1447401809584872615" />
                                        <node concept="37vLTw" id="N3" role="1m5AlR">
                                          <ref role="3cqZAo" node="MU" resolve="it" />
                                          <uo k="s:originTrace" v="n:1447401809584872616" />
                                        </node>
                                        <node concept="chp4Y" id="N4" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration_Old" />
                                          <uo k="s:originTrace" v="n:8089793891579205743" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="N2" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                        <uo k="s:originTrace" v="n:1447401809584875992" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="MU" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:1447401809584872618" />
                                <node concept="2jxLKc" id="N5" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:1447401809584872619" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="MN" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1447401809584872620" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="MC" role="3clFbx">
                      <uo k="s:originTrace" v="n:1447401809584872585" />
                      <node concept="9aQIb" id="N6" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1447401809584872588" />
                        <node concept="3clFbS" id="N7" role="9aQI4">
                          <node concept="3cpWs8" id="N9" role="3cqZAp">
                            <node concept="3cpWsn" id="Nb" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="Nc" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Nd" role="33vP2m">
                                <node concept="1pGfFk" id="Ne" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Na" role="3cqZAp">
                            <node concept="3cpWsn" id="Nf" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Ng" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Nh" role="33vP2m">
                                <node concept="3VmV3z" id="Ni" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Nk" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Nj" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Nl" role="37wK5m">
                                    <ref role="3cqZAo" node="L_" resolve="member" />
                                    <uo k="s:originTrace" v="n:1447401809584872589" />
                                  </node>
                                  <node concept="Xl_RD" id="Nm" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of an internal value" />
                                    <uo k="s:originTrace" v="n:1447401809584872590" />
                                  </node>
                                  <node concept="Xl_RD" id="Nn" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="No" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584872588" />
                                  </node>
                                  <node concept="10Nm6u" id="Np" role="37wK5m" />
                                  <node concept="37vLTw" id="Nq" role="37wK5m">
                                    <ref role="3cqZAo" node="Nb" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="N8" role="lGtFl">
                          <property role="6wLej" value="1447401809584872588" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="LF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1447401809584965598" />
                  </node>
                  <node concept="3SKdUt" id="LG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4334967597390423336" />
                    <node concept="1PaTwC" id="Nr" role="1aUNEU">
                      <uo k="s:originTrace" v="n:700871696606817778" />
                      <node concept="3oM_SD" id="Ns" role="1PaTwD">
                        <property role="3oM_SC" value="Report" />
                        <uo k="s:originTrace" v="n:700871696606817779" />
                      </node>
                      <node concept="3oM_SD" id="Nt" role="1PaTwD">
                        <property role="3oM_SC" value="duplicate" />
                        <uo k="s:originTrace" v="n:700871696606817780" />
                      </node>
                      <node concept="3oM_SD" id="Nu" role="1PaTwD">
                        <property role="3oM_SC" value="derived" />
                        <uo k="s:originTrace" v="n:700871696606817781" />
                      </node>
                      <node concept="3oM_SD" id="Nv" role="1PaTwD">
                        <property role="3oM_SC" value="identifiers," />
                        <uo k="s:originTrace" v="n:700871696606817782" />
                      </node>
                      <node concept="3oM_SD" id="Nw" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                        <uo k="s:originTrace" v="n:700871696606817783" />
                      </node>
                      <node concept="3oM_SD" id="Nx" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:700871696606817784" />
                      </node>
                      <node concept="3oM_SD" id="Ny" role="1PaTwD">
                        <property role="3oM_SC" value="presentation," />
                        <uo k="s:originTrace" v="n:700871696606817785" />
                      </node>
                      <node concept="3oM_SD" id="Nz" role="1PaTwD">
                        <property role="3oM_SC" value="internal" />
                        <uo k="s:originTrace" v="n:700871696606817786" />
                      </node>
                      <node concept="3oM_SD" id="N$" role="1PaTwD">
                        <property role="3oM_SC" value="value" />
                        <uo k="s:originTrace" v="n:700871696606817787" />
                      </node>
                      <node concept="3oM_SD" id="N_" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:700871696606817788" />
                      </node>
                      <node concept="3oM_SD" id="NA" role="1PaTwD">
                        <property role="3oM_SC" value="java" />
                        <uo k="s:originTrace" v="n:700871696606817789" />
                      </node>
                      <node concept="3oM_SD" id="NB" role="1PaTwD">
                        <property role="3oM_SC" value="identifiers" />
                        <uo k="s:originTrace" v="n:700871696606817790" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="LH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7805928457373230472" />
                    <node concept="3cpWsn" id="NC" role="3cpWs9">
                      <property role="TrG5h" value="memberValidId" />
                      <uo k="s:originTrace" v="n:7805928457373230473" />
                      <node concept="3uibUv" id="ND" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:7805928457373230468" />
                      </node>
                      <node concept="2OqwBi" id="NE" role="33vP2m">
                        <uo k="s:originTrace" v="n:1447401809584807073" />
                        <node concept="37vLTw" id="NF" role="2Oq$k0">
                          <ref role="3cqZAo" node="L_" resolve="member" />
                          <uo k="s:originTrace" v="n:1447401809584805488" />
                        </node>
                        <node concept="2qgKlT" id="NG" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                          <uo k="s:originTrace" v="n:1447401809584809455" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="LI" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1447401809585106669" />
                    <node concept="3clFbS" id="NH" role="3clFbx">
                      <uo k="s:originTrace" v="n:1447401809585106671" />
                      <node concept="9aQIb" id="NK" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1447401809585113262" />
                        <node concept="3clFbS" id="NL" role="9aQI4">
                          <node concept="3cpWs8" id="NN" role="3cqZAp">
                            <node concept="3cpWsn" id="NP" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="NQ" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="NR" role="33vP2m">
                                <node concept="1pGfFk" id="NS" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="NO" role="3cqZAp">
                            <node concept="3cpWsn" id="NT" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="NU" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="NV" role="33vP2m">
                                <node concept="3VmV3z" id="NW" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="NY" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="NX" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="NZ" role="37wK5m">
                                    <ref role="3cqZAo" node="L_" resolve="member" />
                                    <uo k="s:originTrace" v="n:1447401809585179491" />
                                  </node>
                                  <node concept="Xl_RD" id="O0" role="37wK5m">
                                    <property role="Xl_RC" value="A derived identifier is null" />
                                    <uo k="s:originTrace" v="n:1447401809585114821" />
                                  </node>
                                  <node concept="Xl_RD" id="O1" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="O2" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809585113262" />
                                  </node>
                                  <node concept="10Nm6u" id="O3" role="37wK5m" />
                                  <node concept="37vLTw" id="O4" role="37wK5m">
                                    <ref role="3cqZAo" node="NP" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="NM" role="lGtFl">
                          <property role="6wLej" value="1447401809585113262" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="NI" role="3clFbw">
                      <uo k="s:originTrace" v="n:1447401809585110446" />
                      <node concept="10Nm6u" id="O5" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1447401809585111721" />
                      </node>
                      <node concept="37vLTw" id="O6" role="3uHU7B">
                        <ref role="3cqZAo" node="NC" resolve="memberValidId" />
                        <uo k="s:originTrace" v="n:1447401809585108362" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="NJ" role="9aQIa">
                      <uo k="s:originTrace" v="n:1447401809585125324" />
                      <node concept="3clFbS" id="O7" role="9aQI4">
                        <uo k="s:originTrace" v="n:1447401809585125325" />
                        <node concept="3clFbJ" id="O8" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1447401809583290063" />
                          <node concept="3clFbS" id="O9" role="3clFbx">
                            <uo k="s:originTrace" v="n:1447401809583290064" />
                            <node concept="3cpWs8" id="Ob" role="3cqZAp">
                              <uo k="s:originTrace" v="n:4334967597390314361" />
                              <node concept="3cpWsn" id="Od" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <uo k="s:originTrace" v="n:4334967597390314364" />
                                <node concept="17QB3L" id="Oe" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:4334967597390314359" />
                                </node>
                                <node concept="3K4zz7" id="Of" role="33vP2m">
                                  <uo k="s:originTrace" v="n:4334967597390317447" />
                                  <node concept="3K4zz7" id="Og" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:4334967597390359220" />
                                    <node concept="Xl_RD" id="Oj" role="3K4GZi">
                                      <property role="Xl_RC" value="java identifier" />
                                      <uo k="s:originTrace" v="n:4334967597390370006" />
                                    </node>
                                    <node concept="37vLTw" id="Ok" role="3K4Cdx">
                                      <ref role="3cqZAo" node="Kj" resolve="deriveFromInternal" />
                                      <uo k="s:originTrace" v="n:4334967597390360806" />
                                    </node>
                                    <node concept="Xl_RD" id="Ol" role="3K4E3e">
                                      <property role="Xl_RC" value="internal value" />
                                      <uo k="s:originTrace" v="n:4334967597390362363" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Oh" role="3K4Cdx">
                                    <ref role="3cqZAo" node="Ka" resolve="deriveFromExternal" />
                                    <uo k="s:originTrace" v="n:4334967597390346483" />
                                  </node>
                                  <node concept="Xl_RD" id="Oi" role="3K4E3e">
                                    <property role="Xl_RC" value="presentation value" />
                                    <uo k="s:originTrace" v="n:4334967597390348092" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="Oc" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1447401809583290065" />
                              <node concept="3clFbS" id="Om" role="9aQI4">
                                <node concept="3cpWs8" id="Oo" role="3cqZAp">
                                  <node concept="3cpWsn" id="Oq" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Or" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="Os" role="33vP2m">
                                      <node concept="1pGfFk" id="Ot" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="Op" role="3cqZAp">
                                  <node concept="3cpWsn" id="Ou" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="Ov" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="Ow" role="33vP2m">
                                      <node concept="3VmV3z" id="Ox" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="Oz" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="Oy" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="O$" role="37wK5m">
                                          <ref role="3cqZAo" node="L_" resolve="member" />
                                          <uo k="s:originTrace" v="n:1447401809583290066" />
                                        </node>
                                        <node concept="3cpWs3" id="O_" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1447401809583399622" />
                                          <node concept="Xl_RD" id="OE" role="3uHU7w">
                                            <property role="Xl_RC" value=". You may consider using a different strategy for 'member identifier'" />
                                            <uo k="s:originTrace" v="n:1447401809583399625" />
                                          </node>
                                          <node concept="3cpWs3" id="OF" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:1447401809583396530" />
                                            <node concept="3cpWs3" id="OG" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:4334967597390373703" />
                                              <node concept="3cpWs3" id="OI" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:4334967597390377458" />
                                                <node concept="Xl_RD" id="OK" role="3uHU7B">
                                                  <property role="Xl_RC" value="Cannot derive unique member identifier from the " />
                                                  <uo k="s:originTrace" v="n:4334967597390378657" />
                                                </node>
                                                <node concept="37vLTw" id="OL" role="3uHU7w">
                                                  <ref role="3cqZAo" node="Od" resolve="msg" />
                                                  <uo k="s:originTrace" v="n:4334967597390374892" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="OJ" role="3uHU7w">
                                                <property role="Xl_RC" value=". Duplicate derived value of an identifier - " />
                                                <uo k="s:originTrace" v="n:1447401809583290067" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="OH" role="3uHU7w">
                                              <ref role="3cqZAo" node="NC" resolve="memberValidId" />
                                              <uo k="s:originTrace" v="n:1447401809583397255" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="OA" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="OB" role="37wK5m">
                                          <property role="Xl_RC" value="1447401809583290065" />
                                        </node>
                                        <node concept="10Nm6u" id="OC" role="37wK5m" />
                                        <node concept="37vLTw" id="OD" role="37wK5m">
                                          <ref role="3cqZAo" node="Oq" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="On" role="lGtFl">
                                <property role="6wLej" value="1447401809583290065" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Oa" role="3clFbw">
                            <uo k="s:originTrace" v="n:1447401809583290068" />
                            <node concept="2OqwBi" id="OM" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1447401809583290069" />
                              <node concept="2OqwBi" id="OO" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1447401809583290070" />
                                <node concept="37vLTw" id="OQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="L_" resolve="member" />
                                  <uo k="s:originTrace" v="n:1447401809583290071" />
                                </node>
                                <node concept="2TvwIu" id="OR" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1447401809583290072" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="OP" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1447401809583290073" />
                                <node concept="1bVj0M" id="OS" role="23t8la">
                                  <uo k="s:originTrace" v="n:1447401809583290074" />
                                  <node concept="3clFbS" id="OT" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:1447401809583290075" />
                                    <node concept="3clFbF" id="OV" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:1447401809584769819" />
                                      <node concept="17R0WA" id="OW" role="3clFbG">
                                        <uo k="s:originTrace" v="n:1447401809584826785" />
                                        <node concept="37vLTw" id="OX" role="3uHU7w">
                                          <ref role="3cqZAo" node="NC" resolve="memberValidId" />
                                          <uo k="s:originTrace" v="n:1447401809584828349" />
                                        </node>
                                        <node concept="2OqwBi" id="OY" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:1447401809584792663" />
                                          <node concept="1PxgMI" id="OZ" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1447401809584789891" />
                                            <node concept="37vLTw" id="P1" role="1m5AlR">
                                              <ref role="3cqZAo" node="OU" resolve="it" />
                                              <uo k="s:originTrace" v="n:1447401809584769817" />
                                            </node>
                                            <node concept="chp4Y" id="P2" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration_Old" />
                                              <uo k="s:originTrace" v="n:8089793891579205748" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="P0" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                                            <uo k="s:originTrace" v="n:1447401809584796915" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="OU" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:1447401809583290084" />
                                    <node concept="2jxLKc" id="P3" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:1447401809583290085" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="ON" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1447401809583290086" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="L_" role="1bW2Oz">
                  <property role="TrG5h" value="member" />
                  <uo k="s:originTrace" v="n:7805928457373127166" />
                  <node concept="2jxLKc" id="P4" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7805928457373127167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3clFb_" id="JL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="3bZ5Sz" id="P5" role="3clF45">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3clFbS" id="P6" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3cpWs6" id="P8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805928457373101234" />
          <node concept="35c_gC" id="P9" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
            <uo k="s:originTrace" v="n:7805928457373101234" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3clFb_" id="JM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="37vLTG" id="Pa" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3Tqbb2" id="Pe" role="1tU5fm">
          <uo k="s:originTrace" v="n:7805928457373101234" />
        </node>
      </node>
      <node concept="3clFbS" id="Pb" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="9aQIb" id="Pf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805928457373101234" />
          <node concept="3clFbS" id="Pg" role="9aQI4">
            <uo k="s:originTrace" v="n:7805928457373101234" />
            <node concept="3cpWs6" id="Ph" role="3cqZAp">
              <uo k="s:originTrace" v="n:7805928457373101234" />
              <node concept="2ShNRf" id="Pi" role="3cqZAk">
                <uo k="s:originTrace" v="n:7805928457373101234" />
                <node concept="1pGfFk" id="Pj" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7805928457373101234" />
                  <node concept="2OqwBi" id="Pk" role="37wK5m">
                    <uo k="s:originTrace" v="n:7805928457373101234" />
                    <node concept="2OqwBi" id="Pm" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7805928457373101234" />
                      <node concept="liA8E" id="Po" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7805928457373101234" />
                      </node>
                      <node concept="2JrnkZ" id="Pp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7805928457373101234" />
                        <node concept="37vLTw" id="Pq" role="2JrQYb">
                          <ref role="3cqZAo" node="Pa" resolve="argument" />
                          <uo k="s:originTrace" v="n:7805928457373101234" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7805928457373101234" />
                      <node concept="1rXfSq" id="Pr" role="37wK5m">
                        <ref role="37wK5l" node="JL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7805928457373101234" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Pl" role="37wK5m">
                    <uo k="s:originTrace" v="n:7805928457373101234" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Pc" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3Tm1VV" id="Pd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3clFb_" id="JN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="3clFbS" id="Ps" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3cpWs6" id="Pv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805928457373101234" />
          <node concept="3clFbT" id="Pw" role="3cqZAk">
            <uo k="s:originTrace" v="n:7805928457373101234" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Pt" role="3clF45">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3Tm1VV" id="Pu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3uibUv" id="JO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
    </node>
    <node concept="3uibUv" id="JP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
    </node>
    <node concept="3Tm1VV" id="JQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7805928457373101234" />
    </node>
  </node>
  <node concept="312cEu" id="Px">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="check_EnumerationDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1075010451650513843" />
    <node concept="3clFbW" id="Py" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="3clFbS" id="PE" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3Tm1VV" id="PF" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3cqZAl" id="PG" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3clFb_" id="Pz" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="3cqZAl" id="PH" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="37vLTG" id="PI" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDeclaration" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3Tqbb2" id="PN" role="1tU5fm">
          <uo k="s:originTrace" v="n:1075010451650513843" />
        </node>
      </node>
      <node concept="37vLTG" id="PJ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3uibUv" id="PO" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1075010451650513843" />
        </node>
      </node>
      <node concept="37vLTG" id="PK" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3uibUv" id="PP" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1075010451650513843" />
        </node>
      </node>
      <node concept="3clFbS" id="PL" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513844" />
        <node concept="3cpWs8" id="PQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650516272" />
          <node concept="3cpWsn" id="PX" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <uo k="s:originTrace" v="n:1075010451650516275" />
            <node concept="2ShNRf" id="PY" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451650516470" />
              <node concept="1pGfFk" id="Q0" role="2ShVmc">
                <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                <uo k="s:originTrace" v="n:1075010451650596139" />
                <node concept="17QB3L" id="Q1" role="1pMfVU">
                  <uo k="s:originTrace" v="n:1075010451650596492" />
                </node>
                <node concept="3Tqbb2" id="Q2" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                  <uo k="s:originTrace" v="n:1075010451650596779" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="PZ" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <uo k="s:originTrace" v="n:1075010451650594199" />
              <node concept="17QB3L" id="Q3" role="11_B2D">
                <uo k="s:originTrace" v="n:1075010451650594200" />
              </node>
              <node concept="3Tqbb2" id="Q4" role="11_B2D">
                <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                <uo k="s:originTrace" v="n:1075010451650594201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650518718" />
          <node concept="3cpWsn" id="Q5" role="3cpWs9">
            <property role="TrG5h" value="prensetations" />
            <uo k="s:originTrace" v="n:1075010451650518719" />
            <node concept="3uibUv" id="Q6" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <uo k="s:originTrace" v="n:1075010451650593927" />
              <node concept="17QB3L" id="Q8" role="11_B2D">
                <uo k="s:originTrace" v="n:1075010451650593943" />
              </node>
              <node concept="3Tqbb2" id="Q9" role="11_B2D">
                <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                <uo k="s:originTrace" v="n:1075010451650594012" />
              </node>
            </node>
            <node concept="2ShNRf" id="Q7" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451650596935" />
              <node concept="1pGfFk" id="Qa" role="2ShVmc">
                <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                <uo k="s:originTrace" v="n:1075010451650596936" />
                <node concept="17QB3L" id="Qb" role="1pMfVU">
                  <uo k="s:originTrace" v="n:1075010451650596937" />
                </node>
                <node concept="3Tqbb2" id="Qc" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                  <uo k="s:originTrace" v="n:1075010451650596938" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650518681" />
        </node>
        <node concept="2Gpval" id="PT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650513997" />
          <node concept="2GrKxI" id="Qd" role="2Gsz3X">
            <property role="TrG5h" value="member" />
            <uo k="s:originTrace" v="n:1075010451650513998" />
          </node>
          <node concept="2OqwBi" id="Qe" role="2GsD0m">
            <uo k="s:originTrace" v="n:1075010451650514924" />
            <node concept="37vLTw" id="Qg" role="2Oq$k0">
              <ref role="3cqZAo" node="PI" resolve="enumerationDeclaration" />
              <uo k="s:originTrace" v="n:1075010451650514045" />
            </node>
            <node concept="3Tsc0h" id="Qh" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
              <uo k="s:originTrace" v="n:1075010451650516012" />
            </node>
          </node>
          <node concept="3clFbS" id="Qf" role="2LFqv$">
            <uo k="s:originTrace" v="n:1075010451650514000" />
            <node concept="3clFbJ" id="Qi" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451650685186" />
              <node concept="3clFbS" id="Qk" role="3clFbx">
                <uo k="s:originTrace" v="n:1075010451650685188" />
                <node concept="3SKdUt" id="Qn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7111385156653890308" />
                  <node concept="1PaTwC" id="Qo" role="1aUNEU">
                    <uo k="s:originTrace" v="n:7111385156653890309" />
                    <node concept="3oM_SD" id="Qp" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                      <uo k="s:originTrace" v="n:7111385156653890319" />
                    </node>
                    <node concept="3oM_SD" id="Qq" role="1PaTwD">
                      <property role="3oM_SC" value="red" />
                      <uo k="s:originTrace" v="n:7111385156653890321" />
                    </node>
                    <node concept="3oM_SD" id="Qr" role="1PaTwD">
                      <property role="3oM_SC" value="due" />
                      <uo k="s:originTrace" v="n:7111385156653890324" />
                    </node>
                    <node concept="3oM_SD" id="Qs" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                      <uo k="s:originTrace" v="n:7111385156653890328" />
                    </node>
                    <node concept="3oM_SD" id="Qt" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                      <uo k="s:originTrace" v="n:7111385156653890333" />
                    </node>
                    <node concept="3oM_SD" id="Qu" role="1PaTwD">
                      <property role="3oM_SC" value="constraint" />
                      <uo k="s:originTrace" v="n:7111385156653890339" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Ql" role="3clFbw">
                <uo k="s:originTrace" v="n:1075010451650804081" />
                <node concept="2OqwBi" id="Qv" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1075010451650686695" />
                  <node concept="2GrUjf" id="Qx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Qd" resolve="member" />
                    <uo k="s:originTrace" v="n:1075010451650685347" />
                  </node>
                  <node concept="3TrcHB" id="Qy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:1075010451650727130" />
                  </node>
                </node>
                <node concept="17RlXB" id="Qw" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1075010451650845632" />
                </node>
              </node>
              <node concept="9aQIb" id="Qm" role="9aQIa">
                <uo k="s:originTrace" v="n:1075010451652077868" />
                <node concept="3clFbS" id="Qz" role="9aQI4">
                  <uo k="s:originTrace" v="n:1075010451652077869" />
                  <node concept="3clFbF" id="Q$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1075010451650597103" />
                    <node concept="2OqwBi" id="Q_" role="3clFbG">
                      <uo k="s:originTrace" v="n:1075010451650598714" />
                      <node concept="37vLTw" id="QA" role="2Oq$k0">
                        <ref role="3cqZAo" node="PX" resolve="names" />
                        <uo k="s:originTrace" v="n:1075010451650597102" />
                      </node>
                      <node concept="liA8E" id="QB" role="2OqNvi">
                        <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                        <uo k="s:originTrace" v="n:1075010451650614547" />
                        <node concept="2OqwBi" id="QC" role="37wK5m">
                          <uo k="s:originTrace" v="n:1075010451650615785" />
                          <node concept="2GrUjf" id="QE" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Qd" resolve="member" />
                            <uo k="s:originTrace" v="n:1075010451650614690" />
                          </node>
                          <node concept="3TrcHB" id="QF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1075010451650617086" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="QD" role="37wK5m">
                          <ref role="2Gs0qQ" node="Qd" resolve="member" />
                          <uo k="s:originTrace" v="n:1075010451650618494" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Qj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451652079549" />
              <node concept="3clFbS" id="QG" role="3clFbx">
                <uo k="s:originTrace" v="n:1075010451652079551" />
                <node concept="3clFbJ" id="QJ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1588368162886167535" />
                  <node concept="3clFbS" id="QK" role="3clFbx">
                    <uo k="s:originTrace" v="n:1588368162886167537" />
                    <node concept="3clFbF" id="QM" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1588368162885982719" />
                      <node concept="2OqwBi" id="QN" role="3clFbG">
                        <uo k="s:originTrace" v="n:1588368162885982720" />
                        <node concept="37vLTw" id="QO" role="2Oq$k0">
                          <ref role="3cqZAo" node="Q5" resolve="prensetations" />
                          <uo k="s:originTrace" v="n:1588368162885982721" />
                        </node>
                        <node concept="liA8E" id="QP" role="2OqNvi">
                          <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                          <uo k="s:originTrace" v="n:1588368162885982722" />
                          <node concept="2OqwBi" id="QQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1588368162885982723" />
                            <node concept="2GrUjf" id="QS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="Qd" resolve="member" />
                              <uo k="s:originTrace" v="n:1588368162885982724" />
                            </node>
                            <node concept="3TrcHB" id="QT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1588368162886044288" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="QR" role="37wK5m">
                            <ref role="2Gs0qQ" node="Qd" resolve="member" />
                            <uo k="s:originTrace" v="n:1588368162885982726" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="QL" role="3clFbw">
                    <uo k="s:originTrace" v="n:1588368162886430351" />
                    <node concept="2OqwBi" id="QU" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1588368162886168986" />
                      <node concept="2GrUjf" id="QW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Qd" resolve="member" />
                        <uo k="s:originTrace" v="n:1588368162886168227" />
                      </node>
                      <node concept="3TrcHB" id="QX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:1588368162886231073" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="QV" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1588368162886492439" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="QH" role="3clFbw">
                <uo k="s:originTrace" v="n:1075010451652212563" />
                <node concept="2OqwBi" id="QY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1075010451652081107" />
                  <node concept="2GrUjf" id="R0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Qd" resolve="member" />
                    <uo k="s:originTrace" v="n:1075010451652080182" />
                  </node>
                  <node concept="3TrcHB" id="R1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:_jzzDSlxy8" resolve="presentation" />
                    <uo k="s:originTrace" v="n:1075010451652128502" />
                  </node>
                </node>
                <node concept="17RlXB" id="QZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1075010451652260124" />
                </node>
              </node>
              <node concept="9aQIb" id="QI" role="9aQIa">
                <uo k="s:originTrace" v="n:1075010451652264327" />
                <node concept="3clFbS" id="R2" role="9aQI4">
                  <uo k="s:originTrace" v="n:1075010451652264328" />
                  <node concept="3clFbF" id="R3" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1075010451650621985" />
                    <node concept="2OqwBi" id="R4" role="3clFbG">
                      <uo k="s:originTrace" v="n:1075010451650623195" />
                      <node concept="37vLTw" id="R5" role="2Oq$k0">
                        <ref role="3cqZAo" node="Q5" resolve="prensetations" />
                        <uo k="s:originTrace" v="n:1075010451650621983" />
                      </node>
                      <node concept="liA8E" id="R6" role="2OqNvi">
                        <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                        <uo k="s:originTrace" v="n:1075010451650639015" />
                        <node concept="2OqwBi" id="R7" role="37wK5m">
                          <uo k="s:originTrace" v="n:1075010451650640470" />
                          <node concept="2GrUjf" id="R9" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Qd" resolve="member" />
                            <uo k="s:originTrace" v="n:1075010451650639187" />
                          </node>
                          <node concept="3TrcHB" id="Ra" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:_jzzDSlxy8" resolve="presentation" />
                            <uo k="s:originTrace" v="n:1075010451650681504" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="R8" role="37wK5m">
                          <ref role="2Gs0qQ" node="Qd" resolve="member" />
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
        <node concept="3clFbH" id="PU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650682118" />
        </node>
        <node concept="2Gpval" id="PV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650846564" />
          <node concept="2GrKxI" id="Rb" role="2Gsz3X">
            <property role="TrG5h" value="namePartition" />
            <uo k="s:originTrace" v="n:1075010451650846566" />
          </node>
          <node concept="2OqwBi" id="Rc" role="2GsD0m">
            <uo k="s:originTrace" v="n:1075010451650848298" />
            <node concept="37vLTw" id="Re" role="2Oq$k0">
              <ref role="3cqZAo" node="PX" resolve="names" />
              <uo k="s:originTrace" v="n:1075010451650847367" />
            </node>
            <node concept="liA8E" id="Rf" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.entrySet():java.util.Set" resolve="entrySet" />
              <uo k="s:originTrace" v="n:1075010451650849240" />
            </node>
          </node>
          <node concept="3clFbS" id="Rd" role="2LFqv$">
            <uo k="s:originTrace" v="n:1075010451650846570" />
            <node concept="3cpWs8" id="Rg" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451650850005" />
              <node concept="3cpWsn" id="Ri" role="3cpWs9">
                <property role="TrG5h" value="members" />
                <uo k="s:originTrace" v="n:1075010451650850008" />
                <node concept="3vKaQO" id="Rj" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1075010451650850023" />
                  <node concept="3Tqbb2" id="Rl" role="3O5elw">
                    <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                    <uo k="s:originTrace" v="n:1075010451650850044" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Rk" role="33vP2m">
                  <uo k="s:originTrace" v="n:1075010451650850101" />
                  <node concept="2GrUjf" id="Rm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Rb" resolve="namePartition" />
                    <uo k="s:originTrace" v="n:1075010451650850081" />
                  </node>
                  <node concept="liA8E" id="Rn" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    <uo k="s:originTrace" v="n:1075010451650955954" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Rh" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451650961269" />
              <node concept="3clFbS" id="Ro" role="3clFbx">
                <uo k="s:originTrace" v="n:1075010451650961271" />
                <node concept="2Gpval" id="Rq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1075010451651607738" />
                  <node concept="2GrKxI" id="Rr" role="2Gsz3X">
                    <property role="TrG5h" value="member" />
                    <uo k="s:originTrace" v="n:1075010451651607740" />
                  </node>
                  <node concept="37vLTw" id="Rs" role="2GsD0m">
                    <ref role="3cqZAo" node="Ri" resolve="members" />
                    <uo k="s:originTrace" v="n:1075010451651607772" />
                  </node>
                  <node concept="3clFbS" id="Rt" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1075010451651607744" />
                    <node concept="9aQIb" id="Ru" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451651607869" />
                      <node concept="3clFbS" id="Rv" role="9aQI4">
                        <node concept="3cpWs8" id="Rx" role="3cqZAp">
                          <node concept="3cpWsn" id="Rz" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="R$" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="R_" role="33vP2m">
                              <uo k="s:originTrace" v="n:7111385156654005376" />
                              <node concept="1pGfFk" id="RA" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                <uo k="s:originTrace" v="n:7111385156654005376" />
                                <node concept="355D3s" id="RB" role="37wK5m">
                                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:7111385156654005376" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Ry" role="3cqZAp">
                          <node concept="3cpWsn" id="RC" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="RD" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="RE" role="33vP2m">
                              <node concept="3VmV3z" id="RF" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="RH" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="RG" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="RI" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Rr" resolve="member" />
                                  <uo k="s:originTrace" v="n:1075010451651607871" />
                                </node>
                                <node concept="Xl_RD" id="RJ" role="37wK5m">
                                  <property role="Xl_RC" value="Duplicate member name" />
                                  <uo k="s:originTrace" v="n:1075010451651607870" />
                                </node>
                                <node concept="Xl_RD" id="RK" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="RL" role="37wK5m">
                                  <property role="Xl_RC" value="1075010451651607869" />
                                </node>
                                <node concept="10Nm6u" id="RM" role="37wK5m" />
                                <node concept="37vLTw" id="RN" role="37wK5m">
                                  <ref role="3cqZAo" node="Rz" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Rw" role="lGtFl">
                        <property role="6wLej" value="1075010451651607869" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="Rp" role="3clFbw">
                <uo k="s:originTrace" v="n:1075010451651607198" />
                <node concept="3cmrfG" id="RO" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:1075010451651607217" />
                </node>
                <node concept="2OqwBi" id="RP" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1075010451650963677" />
                  <node concept="37vLTw" id="RQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ri" resolve="members" />
                    <uo k="s:originTrace" v="n:1075010451650961574" />
                  </node>
                  <node concept="34oBXx" id="RR" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1075010451651156765" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="PW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451651608048" />
          <node concept="2GrKxI" id="RS" role="2Gsz3X">
            <property role="TrG5h" value="presentationPartition" />
            <uo k="s:originTrace" v="n:1075010451651608049" />
          </node>
          <node concept="2OqwBi" id="RT" role="2GsD0m">
            <uo k="s:originTrace" v="n:1075010451651608050" />
            <node concept="37vLTw" id="RV" role="2Oq$k0">
              <ref role="3cqZAo" node="Q5" resolve="prensetations" />
              <uo k="s:originTrace" v="n:1075010451651620236" />
            </node>
            <node concept="liA8E" id="RW" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.entrySet():java.util.Set" resolve="entrySet" />
              <uo k="s:originTrace" v="n:1075010451651608052" />
            </node>
          </node>
          <node concept="3clFbS" id="RU" role="2LFqv$">
            <uo k="s:originTrace" v="n:1075010451651608053" />
            <node concept="3cpWs8" id="RX" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451651608054" />
              <node concept="3cpWsn" id="RZ" role="3cpWs9">
                <property role="TrG5h" value="members" />
                <uo k="s:originTrace" v="n:1075010451651608055" />
                <node concept="3vKaQO" id="S0" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1075010451651608056" />
                  <node concept="3Tqbb2" id="S2" role="3O5elw">
                    <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                    <uo k="s:originTrace" v="n:1075010451651608057" />
                  </node>
                </node>
                <node concept="2OqwBi" id="S1" role="33vP2m">
                  <uo k="s:originTrace" v="n:1075010451651608058" />
                  <node concept="2GrUjf" id="S3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="RS" resolve="presentationPartition" />
                    <uo k="s:originTrace" v="n:1075010451651608059" />
                  </node>
                  <node concept="liA8E" id="S4" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    <uo k="s:originTrace" v="n:1075010451651608060" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="RY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451651608061" />
              <node concept="3clFbS" id="S5" role="3clFbx">
                <uo k="s:originTrace" v="n:1075010451651608062" />
                <node concept="2Gpval" id="S7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1075010451651608063" />
                  <node concept="2GrKxI" id="S8" role="2Gsz3X">
                    <property role="TrG5h" value="member" />
                    <uo k="s:originTrace" v="n:1075010451651608064" />
                  </node>
                  <node concept="37vLTw" id="S9" role="2GsD0m">
                    <ref role="3cqZAo" node="RZ" resolve="members" />
                    <uo k="s:originTrace" v="n:1075010451651608065" />
                  </node>
                  <node concept="3clFbS" id="Sa" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1075010451651608066" />
                    <node concept="9aQIb" id="Sb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451651608067" />
                      <node concept="3clFbS" id="Sc" role="9aQI4">
                        <node concept="3cpWs8" id="Se" role="3cqZAp">
                          <node concept="3cpWsn" id="Sg" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Sh" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Si" role="33vP2m">
                              <uo k="s:originTrace" v="n:7111385156654005492" />
                              <node concept="1pGfFk" id="Sj" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                <uo k="s:originTrace" v="n:7111385156654005492" />
                                <node concept="355D3s" id="Sk" role="37wK5m">
                                  <ref role="355D3t" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                                  <ref role="355D3u" to="tpce:_jzzDSlxy8" resolve="presentation" />
                                  <uo k="s:originTrace" v="n:7111385156654005492" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Sf" role="3cqZAp">
                          <node concept="3cpWsn" id="Sl" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Sm" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Sn" role="33vP2m">
                              <node concept="3VmV3z" id="So" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Sq" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Sp" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Sr" role="37wK5m">
                                  <ref role="2Gs0qQ" node="S8" resolve="member" />
                                  <uo k="s:originTrace" v="n:1075010451651608069" />
                                </node>
                                <node concept="Xl_RD" id="Ss" role="37wK5m">
                                  <property role="Xl_RC" value="Duplicate member presentation" />
                                  <uo k="s:originTrace" v="n:1075010451651608068" />
                                </node>
                                <node concept="Xl_RD" id="St" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Su" role="37wK5m">
                                  <property role="Xl_RC" value="1075010451651608067" />
                                </node>
                                <node concept="10Nm6u" id="Sv" role="37wK5m" />
                                <node concept="37vLTw" id="Sw" role="37wK5m">
                                  <ref role="3cqZAo" node="Sg" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Sd" role="lGtFl">
                        <property role="6wLej" value="1075010451651608067" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="S6" role="3clFbw">
                <uo k="s:originTrace" v="n:1075010451651608070" />
                <node concept="3cmrfG" id="Sx" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:1075010451651608071" />
                </node>
                <node concept="2OqwBi" id="Sy" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1075010451651608072" />
                  <node concept="37vLTw" id="Sz" role="2Oq$k0">
                    <ref role="3cqZAo" node="RZ" resolve="members" />
                    <uo k="s:originTrace" v="n:1075010451651608073" />
                  </node>
                  <node concept="34oBXx" id="S$" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1075010451651608074" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PM" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3clFb_" id="P$" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="3bZ5Sz" id="S_" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3clFbS" id="SA" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3cpWs6" id="SC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650513843" />
          <node concept="35c_gC" id="SD" role="3cqZAk">
            <ref role="35c_gD" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            <uo k="s:originTrace" v="n:1075010451650513843" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3clFb_" id="P_" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="37vLTG" id="SE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3Tqbb2" id="SI" role="1tU5fm">
          <uo k="s:originTrace" v="n:1075010451650513843" />
        </node>
      </node>
      <node concept="3clFbS" id="SF" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="9aQIb" id="SJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650513843" />
          <node concept="3clFbS" id="SK" role="9aQI4">
            <uo k="s:originTrace" v="n:1075010451650513843" />
            <node concept="3cpWs6" id="SL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451650513843" />
              <node concept="2ShNRf" id="SM" role="3cqZAk">
                <uo k="s:originTrace" v="n:1075010451650513843" />
                <node concept="1pGfFk" id="SN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1075010451650513843" />
                  <node concept="2OqwBi" id="SO" role="37wK5m">
                    <uo k="s:originTrace" v="n:1075010451650513843" />
                    <node concept="2OqwBi" id="SQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1075010451650513843" />
                      <node concept="liA8E" id="SS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1075010451650513843" />
                      </node>
                      <node concept="2JrnkZ" id="ST" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1075010451650513843" />
                        <node concept="37vLTw" id="SU" role="2JrQYb">
                          <ref role="3cqZAo" node="SE" resolve="argument" />
                          <uo k="s:originTrace" v="n:1075010451650513843" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1075010451650513843" />
                      <node concept="1rXfSq" id="SV" role="37wK5m">
                        <ref role="37wK5l" node="P$" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1075010451650513843" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="SP" role="37wK5m">
                    <uo k="s:originTrace" v="n:1075010451650513843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="SG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3Tm1VV" id="SH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3clFb_" id="PA" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="3clFbS" id="SW" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3cpWs6" id="SZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650513843" />
          <node concept="3clFbT" id="T0" role="3cqZAk">
            <uo k="s:originTrace" v="n:1075010451650513843" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="SX" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3Tm1VV" id="SY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3uibUv" id="PB" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
    </node>
    <node concept="3uibUv" id="PC" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
    </node>
    <node concept="3Tm1VV" id="PD" role="1B3o_S">
      <uo k="s:originTrace" v="n:1075010451650513843" />
    </node>
  </node>
  <node concept="312cEu" id="T1">
    <property role="TrG5h" value="check_EnumerationMemberDeclaration_Ids_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1421157252384318936" />
    <node concept="3clFbW" id="T2" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="3clFbS" id="Ta" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3Tm1VV" id="Tb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3cqZAl" id="Tc" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3clFb_" id="T3" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="3cqZAl" id="Td" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="37vLTG" id="Te" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="emd" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3Tqbb2" id="Tj" role="1tU5fm">
          <uo k="s:originTrace" v="n:1421157252384318936" />
        </node>
      </node>
      <node concept="37vLTG" id="Tf" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3uibUv" id="Tk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1421157252384318936" />
        </node>
      </node>
      <node concept="37vLTG" id="Tg" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3uibUv" id="Tl" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1421157252384318936" />
        </node>
      </node>
      <node concept="3clFbS" id="Th" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318937" />
        <node concept="3clFbJ" id="Tm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318938" />
          <node concept="3clFbS" id="Tr" role="3clFbx">
            <uo k="s:originTrace" v="n:1421157252384318939" />
            <node concept="3cpWs6" id="Tt" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421157252384318940" />
            </node>
          </node>
          <node concept="3fqX7Q" id="Ts" role="3clFbw">
            <uo k="s:originTrace" v="n:1421157252384318941" />
            <node concept="2OqwBi" id="Tu" role="3fr31v">
              <uo k="s:originTrace" v="n:1421157252384318942" />
              <node concept="2OqwBi" id="Tv" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1421157252384318943" />
                <node concept="37vLTw" id="Tx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Te" resolve="emd" />
                  <uo k="s:originTrace" v="n:1421157252384318944" />
                </node>
                <node concept="I4A8Y" id="Ty" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1421157252384318945" />
                </node>
              </node>
              <node concept="3zA4fs" id="Tw" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:1421157252384318946" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318947" />
        </node>
        <node concept="3cpWs8" id="To" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384351785" />
          <node concept="3cpWsn" id="Tz" role="3cpWs9">
            <property role="TrG5h" value="ed" />
            <uo k="s:originTrace" v="n:1421157252384351786" />
            <node concept="3Tqbb2" id="T$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
              <uo k="s:originTrace" v="n:1421157252384351781" />
            </node>
            <node concept="1PxgMI" id="T_" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1421157252384351787" />
              <node concept="chp4Y" id="TA" role="3oSUPX">
                <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                <uo k="s:originTrace" v="n:1421157252384351788" />
              </node>
              <node concept="2OqwBi" id="TB" role="1m5AlR">
                <uo k="s:originTrace" v="n:1421157252384351789" />
                <node concept="37vLTw" id="TC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Te" resolve="emd" />
                  <uo k="s:originTrace" v="n:1421157252384351790" />
                </node>
                <node concept="1mfA1w" id="TD" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1421157252384351791" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Tp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384357557" />
        </node>
        <node concept="3clFbJ" id="Tq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318951" />
          <node concept="2OqwBi" id="TE" role="3clFbw">
            <uo k="s:originTrace" v="n:1421157252384529017" />
            <node concept="2OqwBi" id="TH" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1421157252384521214" />
              <node concept="37vLTw" id="TJ" role="2Oq$k0">
                <ref role="3cqZAo" node="Te" resolve="emd" />
                <uo k="s:originTrace" v="n:1421157252384519913" />
              </node>
              <node concept="3TrcHB" id="TK" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
                <uo k="s:originTrace" v="n:1421157252384524067" />
              </node>
            </node>
            <node concept="17RlXB" id="TI" role="2OqNvi">
              <uo k="s:originTrace" v="n:1421157252384532962" />
            </node>
          </node>
          <node concept="3clFbS" id="TF" role="3clFbx">
            <uo k="s:originTrace" v="n:1421157252384318990" />
            <node concept="9aQIb" id="TL" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421157252384318991" />
              <node concept="3clFbS" id="TM" role="9aQI4">
                <node concept="3cpWs8" id="TO" role="3cqZAp">
                  <node concept="3cpWsn" id="TR" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="TS" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="TT" role="33vP2m">
                      <node concept="1pGfFk" id="TU" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="TP" role="3cqZAp">
                  <node concept="3cpWsn" id="TV" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="TW" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="TX" role="33vP2m">
                      <node concept="3VmV3z" id="TY" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="U0" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="TZ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="U1" role="37wK5m">
                          <ref role="3cqZAo" node="Te" resolve="emd" />
                          <uo k="s:originTrace" v="n:1421157252384318995" />
                        </node>
                        <node concept="3cpWs3" id="U2" role="37wK5m">
                          <uo k="s:originTrace" v="n:1421157252384318996" />
                          <node concept="Xl_RD" id="U7" role="3uHU7B">
                            <property role="Xl_RC" value="Absent member id.\n" />
                            <uo k="s:originTrace" v="n:1421157252384318997" />
                          </node>
                          <node concept="Xl_RD" id="U8" role="3uHU7w">
                            <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                            <uo k="s:originTrace" v="n:1421157252384318998" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="U3" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="U4" role="37wK5m">
                          <property role="Xl_RC" value="1421157252384318991" />
                        </node>
                        <node concept="10Nm6u" id="U5" role="37wK5m" />
                        <node concept="37vLTw" id="U6" role="37wK5m">
                          <ref role="3cqZAo" node="TR" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="TQ" role="3cqZAp">
                  <node concept="3clFbS" id="U9" role="9aQI4">
                    <node concept="3cpWs8" id="Ua" role="3cqZAp">
                      <node concept="3cpWsn" id="Ue" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Uf" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Ug" role="33vP2m">
                          <node concept="1pGfFk" id="Uh" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Ui" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="Uj" role="37wK5m">
                              <property role="Xl_RC" value="1421157252384318992" />
                            </node>
                            <node concept="3clFbT" id="Uk" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ub" role="3cqZAp">
                      <node concept="2OqwBi" id="Ul" role="3clFbG">
                        <node concept="37vLTw" id="Um" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ue" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Un" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Uo" role="37wK5m">
                            <property role="Xl_RC" value="d" />
                          </node>
                          <node concept="37vLTw" id="Up" role="37wK5m">
                            <ref role="3cqZAo" node="Tz" resolve="ed" />
                            <uo k="s:originTrace" v="n:7791109065627033599" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Uc" role="3cqZAp">
                      <node concept="2OqwBi" id="Uq" role="3clFbG">
                        <node concept="37vLTw" id="Ur" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ue" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Us" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Ut" role="37wK5m">
                            <property role="Xl_RC" value="m" />
                          </node>
                          <node concept="37vLTw" id="Uu" role="37wK5m">
                            <ref role="3cqZAo" node="Te" resolve="emd" />
                            <uo k="s:originTrace" v="n:1421157252384318994" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ud" role="3cqZAp">
                      <node concept="2OqwBi" id="Uv" role="3clFbG">
                        <node concept="37vLTw" id="Uw" role="2Oq$k0">
                          <ref role="3cqZAo" node="TV" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Ux" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Uy" role="37wK5m">
                            <ref role="3cqZAo" node="Ue" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="TN" role="lGtFl">
                <property role="6wLej" value="1421157252384318991" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="TG" role="3eNLev">
            <uo k="s:originTrace" v="n:1421157252384541236" />
            <node concept="3clFbS" id="Uz" role="3eOfB_">
              <uo k="s:originTrace" v="n:1421157252384541237" />
              <node concept="9aQIb" id="U_" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384533593" />
                <node concept="3clFbS" id="UA" role="9aQI4">
                  <node concept="3cpWs8" id="UC" role="3cqZAp">
                    <node concept="3cpWsn" id="UF" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="UG" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="UH" role="33vP2m">
                        <node concept="1pGfFk" id="UI" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="UD" role="3cqZAp">
                    <node concept="3cpWsn" id="UJ" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="UK" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="UL" role="33vP2m">
                        <node concept="3VmV3z" id="UM" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="UO" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="UN" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="UP" role="37wK5m">
                            <ref role="3cqZAo" node="Te" resolve="emd" />
                            <uo k="s:originTrace" v="n:1421157252384533597" />
                          </node>
                          <node concept="3cpWs3" id="UQ" role="37wK5m">
                            <uo k="s:originTrace" v="n:1421157252384533598" />
                            <node concept="Xl_RD" id="UV" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicate member id.\n" />
                              <uo k="s:originTrace" v="n:1421157252384533599" />
                            </node>
                            <node concept="Xl_RD" id="UW" role="3uHU7w">
                              <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                              <uo k="s:originTrace" v="n:1421157252384533600" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="UR" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="US" role="37wK5m">
                            <property role="Xl_RC" value="1421157252384533593" />
                          </node>
                          <node concept="10Nm6u" id="UT" role="37wK5m" />
                          <node concept="37vLTw" id="UU" role="37wK5m">
                            <ref role="3cqZAo" node="UF" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="UE" role="3cqZAp">
                    <node concept="3clFbS" id="UX" role="9aQI4">
                      <node concept="3cpWs8" id="UY" role="3cqZAp">
                        <node concept="3cpWsn" id="V2" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="V3" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="V4" role="33vP2m">
                            <node concept="1pGfFk" id="V5" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="V6" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                              </node>
                              <node concept="Xl_RD" id="V7" role="37wK5m">
                                <property role="Xl_RC" value="1421157252384533594" />
                              </node>
                              <node concept="3clFbT" id="V8" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="UZ" role="3cqZAp">
                        <node concept="2OqwBi" id="V9" role="3clFbG">
                          <node concept="37vLTw" id="Va" role="2Oq$k0">
                            <ref role="3cqZAo" node="V2" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="Vb" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                            <node concept="Xl_RD" id="Vc" role="37wK5m">
                              <property role="Xl_RC" value="d" />
                            </node>
                            <node concept="37vLTw" id="Vd" role="37wK5m">
                              <ref role="3cqZAo" node="Tz" resolve="ed" />
                              <uo k="s:originTrace" v="n:7791109065627033519" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="V0" role="3cqZAp">
                        <node concept="2OqwBi" id="Ve" role="3clFbG">
                          <node concept="37vLTw" id="Vf" role="2Oq$k0">
                            <ref role="3cqZAo" node="V2" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="Vg" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                            <node concept="Xl_RD" id="Vh" role="37wK5m">
                              <property role="Xl_RC" value="m" />
                            </node>
                            <node concept="37vLTw" id="Vi" role="37wK5m">
                              <ref role="3cqZAo" node="Te" resolve="emd" />
                              <uo k="s:originTrace" v="n:1421157252384533596" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="V1" role="3cqZAp">
                        <node concept="2OqwBi" id="Vj" role="3clFbG">
                          <node concept="37vLTw" id="Vk" role="2Oq$k0">
                            <ref role="3cqZAo" node="UJ" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="Vl" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="Vm" role="37wK5m">
                              <ref role="3cqZAo" node="V2" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="UB" role="lGtFl">
                  <property role="6wLej" value="1421157252384533593" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="U$" role="3eO9$A">
              <uo k="s:originTrace" v="n:1421157252384533571" />
              <node concept="2OqwBi" id="Vn" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1421157252384533572" />
                <node concept="37vLTw" id="Vp" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tz" resolve="ed" />
                  <uo k="s:originTrace" v="n:1421157252384533573" />
                </node>
                <node concept="3Tsc0h" id="Vq" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                  <uo k="s:originTrace" v="n:1421157252384533574" />
                </node>
              </node>
              <node concept="2HwmR7" id="Vo" role="2OqNvi">
                <uo k="s:originTrace" v="n:1421157252384533575" />
                <node concept="1bVj0M" id="Vr" role="23t8la">
                  <uo k="s:originTrace" v="n:1421157252384533576" />
                  <node concept="3clFbS" id="Vs" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1421157252384533577" />
                    <node concept="3clFbF" id="Vu" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1421157252384533578" />
                      <node concept="1Wc70l" id="Vv" role="3clFbG">
                        <uo k="s:originTrace" v="n:1421157252384533579" />
                        <node concept="3y3z36" id="Vw" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1421157252384533580" />
                          <node concept="37vLTw" id="Vy" role="3uHU7w">
                            <ref role="3cqZAo" node="Te" resolve="emd" />
                            <uo k="s:originTrace" v="n:1421157252384533581" />
                          </node>
                          <node concept="37vLTw" id="Vz" role="3uHU7B">
                            <ref role="3cqZAo" node="Vt" resolve="it" />
                            <uo k="s:originTrace" v="n:1421157252384533582" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="Vx" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1421157252384533583" />
                          <node concept="2OqwBi" id="V$" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1421157252384533584" />
                            <node concept="37vLTw" id="VA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Te" resolve="emd" />
                              <uo k="s:originTrace" v="n:1421157252384533585" />
                            </node>
                            <node concept="3TrcHB" id="VB" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
                              <uo k="s:originTrace" v="n:1421157252384533586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="V_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1421157252384533587" />
                            <node concept="37vLTw" id="VC" role="2Oq$k0">
                              <ref role="3cqZAo" node="Vt" resolve="it" />
                              <uo k="s:originTrace" v="n:1421157252384533588" />
                            </node>
                            <node concept="3TrcHB" id="VD" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
                              <uo k="s:originTrace" v="n:1421157252384533589" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Vt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1421157252384533590" />
                    <node concept="2jxLKc" id="VE" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1421157252384533591" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ti" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3clFb_" id="T4" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="3bZ5Sz" id="VF" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3clFbS" id="VG" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3cpWs6" id="VI" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318936" />
          <node concept="35c_gC" id="VJ" role="3cqZAk">
            <ref role="35c_gD" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            <uo k="s:originTrace" v="n:1421157252384318936" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VH" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3clFb_" id="T5" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="37vLTG" id="VK" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3Tqbb2" id="VO" role="1tU5fm">
          <uo k="s:originTrace" v="n:1421157252384318936" />
        </node>
      </node>
      <node concept="3clFbS" id="VL" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="9aQIb" id="VP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318936" />
          <node concept="3clFbS" id="VQ" role="9aQI4">
            <uo k="s:originTrace" v="n:1421157252384318936" />
            <node concept="3cpWs6" id="VR" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421157252384318936" />
              <node concept="2ShNRf" id="VS" role="3cqZAk">
                <uo k="s:originTrace" v="n:1421157252384318936" />
                <node concept="1pGfFk" id="VT" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1421157252384318936" />
                  <node concept="2OqwBi" id="VU" role="37wK5m">
                    <uo k="s:originTrace" v="n:1421157252384318936" />
                    <node concept="2OqwBi" id="VW" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1421157252384318936" />
                      <node concept="liA8E" id="VY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1421157252384318936" />
                      </node>
                      <node concept="2JrnkZ" id="VZ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1421157252384318936" />
                        <node concept="37vLTw" id="W0" role="2JrQYb">
                          <ref role="3cqZAo" node="VK" resolve="argument" />
                          <uo k="s:originTrace" v="n:1421157252384318936" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1421157252384318936" />
                      <node concept="1rXfSq" id="W1" role="37wK5m">
                        <ref role="37wK5l" node="T4" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1421157252384318936" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="VV" role="37wK5m">
                    <uo k="s:originTrace" v="n:1421157252384318936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VM" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3Tm1VV" id="VN" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3clFb_" id="T6" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="3clFbS" id="W2" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3cpWs6" id="W5" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318936" />
          <node concept="3clFbT" id="W6" role="3cqZAk">
            <uo k="s:originTrace" v="n:1421157252384318936" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="W3" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3Tm1VV" id="W4" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3uibUv" id="T7" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
    </node>
    <node concept="3uibUv" id="T8" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
    </node>
    <node concept="3Tm1VV" id="T9" role="1B3o_S">
      <uo k="s:originTrace" v="n:1421157252384318936" />
    </node>
  </node>
  <node concept="312cEu" id="W7">
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1235133131950" />
    <node concept="3clFbW" id="W8" role="jymVt">
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="3clFbS" id="Wg" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3Tm1VV" id="Wh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3cqZAl" id="Wi" role="3clF45">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3clFb_" id="W9" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="3cqZAl" id="Wj" role="3clF45">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="37vLTG" id="Wk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cd" />
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3Tqbb2" id="Wp" role="1tU5fm">
          <uo k="s:originTrace" v="n:1235133131950" />
        </node>
      </node>
      <node concept="37vLTG" id="Wl" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3uibUv" id="Wq" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1235133131950" />
        </node>
      </node>
      <node concept="37vLTG" id="Wm" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3uibUv" id="Wr" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1235133131950" />
        </node>
      </node>
      <node concept="3clFbS" id="Wn" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131951" />
        <node concept="3cpWs8" id="Ws" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235136293835" />
          <node concept="3cpWsn" id="Wy" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:1235136293836" />
            <node concept="3uibUv" id="Wz" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:1235136293837" />
            </node>
            <node concept="2YIFZM" id="W$" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <uo k="s:originTrace" v="n:1238249738340" />
              <node concept="37vLTw" id="W_" role="37wK5m">
                <ref role="3cqZAo" node="Wk" resolve="cd" />
                <uo k="s:originTrace" v="n:1238249738342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Wt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237222084073" />
          <node concept="3clFbS" id="WA" role="3clFbx">
            <uo k="s:originTrace" v="n:1237222084074" />
            <node concept="3cpWs6" id="WC" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237222095942" />
            </node>
          </node>
          <node concept="3clFbC" id="WB" role="3clFbw">
            <uo k="s:originTrace" v="n:1237222090360" />
            <node concept="10Nm6u" id="WD" role="3uHU7w">
              <uo k="s:originTrace" v="n:1237222091785" />
            </node>
            <node concept="37vLTw" id="WE" role="3uHU7B">
              <ref role="3cqZAo" node="Wy" resolve="language" />
              <uo k="s:originTrace" v="n:4265636116363111387" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Wu" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235136357248" />
          <node concept="3cpWsn" id="WF" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <uo k="s:originTrace" v="n:1235136357249" />
            <node concept="2OqwBi" id="WG" role="33vP2m">
              <uo k="s:originTrace" v="n:4596219658198212804" />
              <node concept="37vLTw" id="WI" role="2Oq$k0">
                <ref role="3cqZAo" node="Wy" resolve="language" />
                <uo k="s:originTrace" v="n:4596219658198210988" />
              </node>
              <node concept="liA8E" id="WJ" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages()" resolve="getAllExtendedLanguages" />
                <uo k="s:originTrace" v="n:4596219658198217198" />
              </node>
            </node>
            <node concept="2hMVRd" id="WH" role="1tU5fm">
              <uo k="s:originTrace" v="n:2856694665814355848" />
              <node concept="3uibUv" id="WK" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:2856694665814355849" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Wv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235136330931" />
          <node concept="3cpWsn" id="WL" role="3cpWs9">
            <property role="TrG5h" value="superConcepts" />
            <uo k="s:originTrace" v="n:1235136330932" />
            <node concept="2I9FWS" id="WM" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1235136330933" />
            </node>
            <node concept="2ShNRf" id="WN" role="33vP2m">
              <uo k="s:originTrace" v="n:8100157207675135669" />
              <node concept="2T8Vx0" id="WO" role="2ShVmc">
                <uo k="s:originTrace" v="n:8100157207675135670" />
                <node concept="2I9FWS" id="WP" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <uo k="s:originTrace" v="n:8100157207675135671" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ww" role="3cqZAp">
          <uo k="s:originTrace" v="n:8100157207674920064" />
          <node concept="3clFbS" id="WQ" role="3clFbx">
            <uo k="s:originTrace" v="n:8100157207674920066" />
            <node concept="3clFbF" id="WT" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675031996" />
              <node concept="2OqwBi" id="WY" role="3clFbG">
                <uo k="s:originTrace" v="n:8100157207675143068" />
                <node concept="37vLTw" id="WZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="WL" resolve="superConcepts" />
                  <uo k="s:originTrace" v="n:8100157207675031994" />
                </node>
                <node concept="TSZUe" id="X0" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8100157207675164024" />
                  <node concept="2OqwBi" id="X1" role="25WWJ7">
                    <uo k="s:originTrace" v="n:8100157207675097252" />
                    <node concept="1PxgMI" id="X2" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:8100157207675046112" />
                      <node concept="37vLTw" id="X4" role="1m5AlR">
                        <ref role="3cqZAo" node="Wk" resolve="cd" />
                        <uo k="s:originTrace" v="n:8100157207675035322" />
                      </node>
                      <node concept="chp4Y" id="X5" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <uo k="s:originTrace" v="n:8089793891579205738" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="X3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      <uo k="s:originTrace" v="n:8100157207675103542" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="WU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675282989" />
              <node concept="1PaTwC" id="X6" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606817663" />
                <node concept="3oM_SD" id="X7" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:700871696606817664" />
                </node>
                <node concept="3oM_SD" id="X8" role="1PaTwD">
                  <property role="3oM_SC" value="implemented" />
                  <uo k="s:originTrace" v="n:700871696606817665" />
                </node>
                <node concept="3oM_SD" id="X9" role="1PaTwD">
                  <property role="3oM_SC" value="interfaces," />
                  <uo k="s:originTrace" v="n:700871696606817666" />
                </node>
                <node concept="3oM_SD" id="Xa" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                  <uo k="s:originTrace" v="n:700871696606817667" />
                </node>
                <node concept="3oM_SD" id="Xb" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                  <uo k="s:originTrace" v="n:700871696606817668" />
                </node>
                <node concept="3oM_SD" id="Xc" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                  <uo k="s:originTrace" v="n:700871696606817669" />
                </node>
                <node concept="3oM_SD" id="Xd" role="1PaTwD">
                  <property role="3oM_SC" value="require" />
                  <uo k="s:originTrace" v="n:700871696606817670" />
                </node>
                <node concept="3oM_SD" id="Xe" role="1PaTwD">
                  <property role="3oM_SC" value="extends" />
                  <uo k="s:originTrace" v="n:700871696606817671" />
                </node>
                <node concept="3oM_SD" id="Xf" role="1PaTwD">
                  <property role="3oM_SC" value="between" />
                  <uo k="s:originTrace" v="n:700871696606817672" />
                </node>
                <node concept="3oM_SD" id="Xg" role="1PaTwD">
                  <property role="3oM_SC" value="languages." />
                  <uo k="s:originTrace" v="n:700871696606817673" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="WV" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675307669" />
              <node concept="1PaTwC" id="Xh" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606817674" />
                <node concept="3oM_SD" id="Xi" role="1PaTwD">
                  <property role="3oM_SC" value="I'm" />
                  <uo k="s:originTrace" v="n:700871696606817675" />
                </node>
                <node concept="3oM_SD" id="Xj" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                  <uo k="s:originTrace" v="n:700871696606817676" />
                </node>
                <node concept="3oM_SD" id="Xk" role="1PaTwD">
                  <property role="3oM_SC" value="quite" />
                  <uo k="s:originTrace" v="n:700871696606817677" />
                </node>
                <node concept="3oM_SD" id="Xl" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                  <uo k="s:originTrace" v="n:700871696606817678" />
                </node>
                <node concept="3oM_SD" id="Xm" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                  <uo k="s:originTrace" v="n:700871696606817679" />
                </node>
                <node concept="3oM_SD" id="Xn" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                  <uo k="s:originTrace" v="n:700871696606817680" />
                </node>
                <node concept="3oM_SD" id="Xo" role="1PaTwD">
                  <property role="3oM_SC" value="demand" />
                  <uo k="s:originTrace" v="n:700871696606817681" />
                </node>
                <node concept="3oM_SD" id="Xp" role="1PaTwD">
                  <property role="3oM_SC" value="extends" />
                  <uo k="s:originTrace" v="n:700871696606817682" />
                </node>
                <node concept="3oM_SD" id="Xq" role="1PaTwD">
                  <property role="3oM_SC" value="between" />
                  <uo k="s:originTrace" v="n:700871696606817683" />
                </node>
                <node concept="3oM_SD" id="Xr" role="1PaTwD">
                  <property role="3oM_SC" value="languages" />
                  <uo k="s:originTrace" v="n:700871696606817684" />
                </node>
                <node concept="3oM_SD" id="Xs" role="1PaTwD">
                  <property role="3oM_SC" value="even" />
                  <uo k="s:originTrace" v="n:700871696606817685" />
                </node>
                <node concept="3oM_SD" id="Xt" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:700871696606817686" />
                </node>
                <node concept="3oM_SD" id="Xu" role="1PaTwD">
                  <property role="3oM_SC" value="super-concepts," />
                  <uo k="s:originTrace" v="n:700871696606817687" />
                </node>
                <node concept="3oM_SD" id="Xv" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                  <uo k="s:originTrace" v="n:700871696606817688" />
                </node>
                <node concept="3oM_SD" id="Xw" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                  <uo k="s:originTrace" v="n:700871696606817689" />
                </node>
                <node concept="3oM_SD" id="Xx" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                  <uo k="s:originTrace" v="n:700871696606817690" />
                </node>
                <node concept="3oM_SD" id="Xy" role="1PaTwD">
                  <property role="3oM_SC" value="too" />
                  <uo k="s:originTrace" v="n:700871696606817691" />
                </node>
                <node concept="3oM_SD" id="Xz" role="1PaTwD">
                  <property role="3oM_SC" value="much" />
                  <uo k="s:originTrace" v="n:700871696606817692" />
                </node>
                <node concept="3oM_SD" id="X$" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:700871696606817693" />
                </node>
                <node concept="3oM_SD" id="X_" role="1PaTwD">
                  <property role="3oM_SC" value="lift" />
                  <uo k="s:originTrace" v="n:700871696606817694" />
                </node>
                <node concept="3oM_SD" id="XA" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606817695" />
                </node>
                <node concept="3oM_SD" id="XB" role="1PaTwD">
                  <property role="3oM_SC" value="restriction" />
                  <uo k="s:originTrace" v="n:700871696606817696" />
                </node>
                <node concept="3oM_SD" id="XC" role="1PaTwD">
                  <property role="3oM_SC" value="now" />
                  <uo k="s:originTrace" v="n:700871696606817697" />
                </node>
                <node concept="3oM_SD" id="XD" role="1PaTwD">
                  <property role="3oM_SC" value=";)" />
                  <uo k="s:originTrace" v="n:700871696606817698" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="WW" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675322062" />
              <node concept="1PaTwC" id="XE" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606817699" />
                <node concept="3oM_SD" id="XF" role="1PaTwD">
                  <property role="3oM_SC" value="Generally," />
                  <uo k="s:originTrace" v="n:700871696606817700" />
                </node>
                <node concept="3oM_SD" id="XG" role="1PaTwD">
                  <property role="3oM_SC" value="however," />
                  <uo k="s:originTrace" v="n:700871696606817701" />
                </node>
                <node concept="3oM_SD" id="XH" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:700871696606817702" />
                </node>
                <node concept="3oM_SD" id="XI" role="1PaTwD">
                  <property role="3oM_SC" value="seems" />
                  <uo k="s:originTrace" v="n:700871696606817703" />
                </node>
                <node concept="3oM_SD" id="XJ" role="1PaTwD">
                  <property role="3oM_SC" value="reasonable" />
                  <uo k="s:originTrace" v="n:700871696606817704" />
                </node>
                <node concept="3oM_SD" id="XK" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:700871696606817705" />
                </node>
                <node concept="3oM_SD" id="XL" role="1PaTwD">
                  <property role="3oM_SC" value="demand" />
                  <uo k="s:originTrace" v="n:700871696606817706" />
                </node>
                <node concept="3oM_SD" id="XM" role="1PaTwD">
                  <property role="3oM_SC" value="extends" />
                  <uo k="s:originTrace" v="n:700871696606817707" />
                </node>
                <node concept="3oM_SD" id="XN" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606817708" />
                </node>
                <node concept="3oM_SD" id="XO" role="1PaTwD">
                  <property role="3oM_SC" value="super-concepts" />
                  <uo k="s:originTrace" v="n:700871696606817709" />
                </node>
                <node concept="3oM_SD" id="XP" role="1PaTwD">
                  <property role="3oM_SC" value="case," />
                  <uo k="s:originTrace" v="n:700871696606817710" />
                </node>
                <node concept="3oM_SD" id="XQ" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:700871696606817711" />
                </node>
                <node concept="3oM_SD" id="XR" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:700871696606817712" />
                </node>
                <node concept="3oM_SD" id="XS" role="1PaTwD">
                  <property role="3oM_SC" value="means" />
                  <uo k="s:originTrace" v="n:700871696606817713" />
                </node>
                <node concept="3oM_SD" id="XT" role="1PaTwD">
                  <property role="3oM_SC" value="re-use" />
                  <uo k="s:originTrace" v="n:700871696606817714" />
                </node>
                <node concept="3oM_SD" id="XU" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606817715" />
                </node>
                <node concept="3oM_SD" id="XV" role="1PaTwD">
                  <property role="3oM_SC" value="functionality," />
                  <uo k="s:originTrace" v="n:700871696606817716" />
                </node>
                <node concept="3oM_SD" id="XW" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:700871696606817717" />
                </node>
                <node concept="3oM_SD" id="XX" role="1PaTwD">
                  <property role="3oM_SC" value="absence" />
                  <uo k="s:originTrace" v="n:700871696606817718" />
                </node>
                <node concept="3oM_SD" id="XY" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606817719" />
                </node>
                <node concept="3oM_SD" id="XZ" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606817720" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="WX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675342863" />
              <node concept="1PaTwC" id="Y0" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606817721" />
                <node concept="3oM_SD" id="Y1" role="1PaTwD">
                  <property role="3oM_SC" value="constraint" />
                  <uo k="s:originTrace" v="n:700871696606817722" />
                </node>
                <node concept="3oM_SD" id="Y2" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                  <uo k="s:originTrace" v="n:700871696606817723" />
                </node>
                <node concept="3oM_SD" id="Y3" role="1PaTwD">
                  <property role="3oM_SC" value="encourage" />
                  <uo k="s:originTrace" v="n:700871696606817724" />
                </node>
                <node concept="3oM_SD" id="Y4" role="1PaTwD">
                  <property role="3oM_SC" value="people" />
                  <uo k="s:originTrace" v="n:700871696606817725" />
                </node>
                <node concept="3oM_SD" id="Y5" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:700871696606817726" />
                </node>
                <node concept="3oM_SD" id="Y6" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                  <uo k="s:originTrace" v="n:700871696606817727" />
                </node>
                <node concept="3oM_SD" id="Y7" role="1PaTwD">
                  <property role="3oM_SC" value="bad" />
                  <uo k="s:originTrace" v="n:700871696606817728" />
                </node>
                <node concept="3oM_SD" id="Y8" role="1PaTwD">
                  <property role="3oM_SC" value="design" />
                  <uo k="s:originTrace" v="n:700871696606817729" />
                </node>
                <node concept="3oM_SD" id="Y9" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:700871696606817730" />
                </node>
                <node concept="3oM_SD" id="Ya" role="1PaTwD">
                  <property role="3oM_SC" value="extend" />
                  <uo k="s:originTrace" v="n:700871696606817731" />
                </node>
                <node concept="3oM_SD" id="Yb" role="1PaTwD">
                  <property role="3oM_SC" value="concepts" />
                  <uo k="s:originTrace" v="n:700871696606817732" />
                </node>
                <node concept="3oM_SD" id="Yc" role="1PaTwD">
                  <property role="3oM_SC" value="they" />
                  <uo k="s:originTrace" v="n:700871696606817733" />
                </node>
                <node concept="3oM_SD" id="Yd" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                  <uo k="s:originTrace" v="n:700871696606817734" />
                </node>
                <node concept="3oM_SD" id="Ye" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                  <uo k="s:originTrace" v="n:700871696606817735" />
                </node>
                <node concept="3oM_SD" id="Yf" role="1PaTwD">
                  <property role="3oM_SC" value="extend." />
                  <uo k="s:originTrace" v="n:700871696606817736" />
                </node>
                <node concept="3oM_SD" id="Yg" role="1PaTwD">
                  <property role="3oM_SC" value="OTOH," />
                  <uo k="s:originTrace" v="n:700871696606817737" />
                </node>
                <node concept="3oM_SD" id="Yh" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                  <uo k="s:originTrace" v="n:700871696606817738" />
                </node>
                <node concept="3oM_SD" id="Yi" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                  <uo k="s:originTrace" v="n:700871696606817739" />
                </node>
                <node concept="3oM_SD" id="Yj" role="1PaTwD">
                  <property role="3oM_SC" value="extending" />
                  <uo k="s:originTrace" v="n:700871696606817740" />
                </node>
                <node concept="3oM_SD" id="Yk" role="1PaTwD">
                  <property role="3oM_SC" value="lang.core" />
                  <uo k="s:originTrace" v="n:700871696606817741" />
                </node>
                <node concept="3oM_SD" id="Yl" role="1PaTwD">
                  <property role="3oM_SC" value="look" />
                  <uo k="s:originTrace" v="n:700871696606817742" />
                </node>
                <node concept="3oM_SD" id="Ym" role="1PaTwD">
                  <property role="3oM_SC" value="odd." />
                  <uo k="s:originTrace" v="n:700871696606817743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="WR" role="3clFbw">
            <uo k="s:originTrace" v="n:8100157207674924449" />
            <node concept="37vLTw" id="Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="Wk" resolve="cd" />
              <uo k="s:originTrace" v="n:8100157207674924237" />
            </node>
            <node concept="1mIQ4w" id="Yo" role="2OqNvi">
              <uo k="s:originTrace" v="n:8100157207674929958" />
              <node concept="chp4Y" id="Yp" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:8100157207674930031" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="WS" role="3eNLev">
            <uo k="s:originTrace" v="n:8100157207674930165" />
            <node concept="2OqwBi" id="Yq" role="3eO9$A">
              <uo k="s:originTrace" v="n:8100157207674934599" />
              <node concept="37vLTw" id="Ys" role="2Oq$k0">
                <ref role="3cqZAo" node="Wk" resolve="cd" />
                <uo k="s:originTrace" v="n:8100157207674934387" />
              </node>
              <node concept="1mIQ4w" id="Yt" role="2OqNvi">
                <uo k="s:originTrace" v="n:8100157207674940239" />
                <node concept="chp4Y" id="Yu" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  <uo k="s:originTrace" v="n:8100157207674940312" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Yr" role="3eOfB_">
              <uo k="s:originTrace" v="n:8100157207674930167" />
              <node concept="3clFbF" id="Yv" role="3cqZAp">
                <uo k="s:originTrace" v="n:8100157207674975494" />
                <node concept="2OqwBi" id="Yw" role="3clFbG">
                  <uo k="s:originTrace" v="n:8100157207675190969" />
                  <node concept="37vLTw" id="Yx" role="2Oq$k0">
                    <ref role="3cqZAo" node="WL" resolve="superConcepts" />
                    <uo k="s:originTrace" v="n:8100157207674975493" />
                  </node>
                  <node concept="X8dFx" id="Yy" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8100157207675212415" />
                    <node concept="2OqwBi" id="Yz" role="25WWJ7">
                      <uo k="s:originTrace" v="n:8100157207675001437" />
                      <node concept="2OqwBi" id="Y$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8100157207674987989" />
                        <node concept="1PxgMI" id="YA" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <uo k="s:originTrace" v="n:8100157207674979296" />
                          <node concept="37vLTw" id="YC" role="1m5AlR">
                            <ref role="3cqZAo" node="Wk" resolve="cd" />
                            <uo k="s:originTrace" v="n:8100157207674978820" />
                          </node>
                          <node concept="chp4Y" id="YD" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                            <uo k="s:originTrace" v="n:8089793891579205725" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="YB" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                          <uo k="s:originTrace" v="n:8100157207674993349" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="Y_" role="2OqNvi">
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
        <node concept="1DcWWT" id="Wx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235136403640" />
          <node concept="3clFbS" id="YE" role="2LFqv$">
            <uo k="s:originTrace" v="n:1235136403641" />
            <node concept="3cpWs8" id="YH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1235136450723" />
              <node concept="3cpWsn" id="YK" role="3cpWs9">
                <property role="TrG5h" value="conceptLanguage" />
                <uo k="s:originTrace" v="n:1235136450724" />
                <node concept="3uibUv" id="YL" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:1235136450725" />
                </node>
                <node concept="2YIFZM" id="YM" role="33vP2m">
                  <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <uo k="s:originTrace" v="n:1238249706944" />
                  <node concept="37vLTw" id="YN" role="37wK5m">
                    <ref role="3cqZAo" node="YG" resolve="superConcept" />
                    <uo k="s:originTrace" v="n:4265636116363091878" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="YI" role="3cqZAp">
              <uo k="s:originTrace" v="n:6060783635544711525" />
              <node concept="3clFbS" id="YO" role="3clFbx">
                <uo k="s:originTrace" v="n:6060783635544711526" />
                <node concept="3N13vt" id="YQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6060783635544711535" />
                </node>
              </node>
              <node concept="22lmx$" id="YP" role="3clFbw">
                <uo k="s:originTrace" v="n:8100157207675274499" />
                <node concept="3clFbC" id="YR" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6060783635544711530" />
                  <node concept="37vLTw" id="YT" role="3uHU7B">
                    <ref role="3cqZAo" node="YK" resolve="conceptLanguage" />
                    <uo k="s:originTrace" v="n:4265636116363103087" />
                  </node>
                  <node concept="10Nm6u" id="YU" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6060783635544711533" />
                  </node>
                </node>
                <node concept="3clFbC" id="YS" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8100157207675274573" />
                  <node concept="37vLTw" id="YV" role="3uHU7B">
                    <ref role="3cqZAo" node="YK" resolve="conceptLanguage" />
                    <uo k="s:originTrace" v="n:8100157207675274538" />
                  </node>
                  <node concept="37vLTw" id="YW" role="3uHU7w">
                    <ref role="3cqZAo" node="Wy" resolve="language" />
                    <uo k="s:originTrace" v="n:8100157207675274537" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="YJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:1235136478708" />
              <node concept="3clFbS" id="YX" role="3clFbx">
                <uo k="s:originTrace" v="n:1235136478709" />
                <node concept="9aQIb" id="YZ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1235136520823" />
                  <node concept="3clFbS" id="Z1" role="9aQI4">
                    <node concept="3cpWs8" id="Z3" role="3cqZAp">
                      <node concept="3cpWsn" id="Z6" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="Z7" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Z8" role="33vP2m">
                          <uo k="s:originTrace" v="n:1826589312423663997" />
                          <node concept="1pGfFk" id="Z9" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <uo k="s:originTrace" v="n:1826589312423663997" />
                            <node concept="355D3s" id="Za" role="37wK5m">
                              <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1826589312423663997" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="Z4" role="3cqZAp">
                      <node concept="3cpWsn" id="Zb" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Zc" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Zd" role="33vP2m">
                          <node concept="3VmV3z" id="Ze" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Zg" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Zf" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Zh" role="37wK5m">
                              <ref role="3cqZAo" node="Wk" resolve="cd" />
                              <uo k="s:originTrace" v="n:1235136701008" />
                            </node>
                            <node concept="3cpWs3" id="Zi" role="37wK5m">
                              <uo k="s:originTrace" v="n:1235136689992" />
                              <node concept="2OqwBi" id="Zn" role="3uHU7w">
                                <uo k="s:originTrace" v="n:1235136696482" />
                                <node concept="37vLTw" id="Zp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Wy" resolve="language" />
                                  <uo k="s:originTrace" v="n:4265636116363074231" />
                                </node>
                                <node concept="liA8E" id="Zq" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                                  <uo k="s:originTrace" v="n:5699776870187153317" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="Zo" role="3uHU7B">
                                <uo k="s:originTrace" v="n:1235136589377" />
                                <node concept="3cpWs3" id="Zr" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:1235136791680" />
                                  <node concept="2OqwBi" id="Zt" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:1235136795812" />
                                    <node concept="37vLTw" id="Zv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="YG" resolve="superConcept" />
                                      <uo k="s:originTrace" v="n:4265636116363074570" />
                                    </node>
                                    <node concept="3TrcHB" id="Zw" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:1235136797016" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="Zu" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:1235136774029" />
                                    <node concept="3cpWs3" id="Zx" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:1235136561472" />
                                      <node concept="Xl_RD" id="Zz" role="3uHU7B">
                                        <property role="Xl_RC" value="language " />
                                        <uo k="s:originTrace" v="n:1235136522495" />
                                      </node>
                                      <node concept="2OqwBi" id="Z$" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:1235136568026" />
                                        <node concept="37vLTw" id="Z_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="YK" resolve="conceptLanguage" />
                                          <uo k="s:originTrace" v="n:4265636116363096470" />
                                        </node>
                                        <node concept="liA8E" id="ZA" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                                          <uo k="s:originTrace" v="n:5699776870187153319" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Zy" role="3uHU7w">
                                      <property role="Xl_RC" value=" of concept " />
                                      <uo k="s:originTrace" v="n:1235136775009" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Zs" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not extended by " />
                                  <uo k="s:originTrace" v="n:1235136596039" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Zj" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Zk" role="37wK5m">
                              <property role="Xl_RC" value="1235136520823" />
                            </node>
                            <node concept="10Nm6u" id="Zl" role="37wK5m" />
                            <node concept="37vLTw" id="Zm" role="37wK5m">
                              <ref role="3cqZAo" node="Z6" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="Z5" role="3cqZAp">
                      <node concept="3clFbS" id="ZB" role="9aQI4">
                        <node concept="3cpWs8" id="ZC" role="3cqZAp">
                          <node concept="3cpWsn" id="ZG" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="ZH" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="ZI" role="33vP2m">
                              <node concept="1pGfFk" id="ZJ" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="ZK" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.AddExtendedLanguage_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="ZL" role="37wK5m">
                                  <property role="Xl_RC" value="3013258720419439306" />
                                </node>
                                <node concept="3clFbT" id="ZM" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ZD" role="3cqZAp">
                          <node concept="2OqwBi" id="ZN" role="3clFbG">
                            <node concept="37vLTw" id="ZO" role="2Oq$k0">
                              <ref role="3cqZAo" node="ZG" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="ZP" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="ZQ" role="37wK5m">
                                <property role="Xl_RC" value="extLang" />
                              </node>
                              <node concept="37vLTw" id="ZR" role="37wK5m">
                                <ref role="3cqZAo" node="YK" resolve="conceptLanguage" />
                                <uo k="s:originTrace" v="n:4265636116363087489" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ZE" role="3cqZAp">
                          <node concept="2OqwBi" id="ZS" role="3clFbG">
                            <node concept="37vLTw" id="ZT" role="2Oq$k0">
                              <ref role="3cqZAo" node="ZG" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="ZU" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="ZV" role="37wK5m">
                                <property role="Xl_RC" value="lang" />
                              </node>
                              <node concept="37vLTw" id="ZW" role="37wK5m">
                                <ref role="3cqZAo" node="Wy" resolve="language" />
                                <uo k="s:originTrace" v="n:4265636116363109696" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ZF" role="3cqZAp">
                          <node concept="2OqwBi" id="ZX" role="3clFbG">
                            <node concept="37vLTw" id="ZY" role="2Oq$k0">
                              <ref role="3cqZAo" node="Zb" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ZZ" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="100" role="37wK5m">
                                <ref role="3cqZAo" node="ZG" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="Z2" role="lGtFl">
                    <property role="6wLej" value="1235136520823" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="Z0" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1235136868149" />
                </node>
              </node>
              <node concept="3fqX7Q" id="YY" role="3clFbw">
                <uo k="s:originTrace" v="n:1235136495316" />
                <node concept="2OqwBi" id="101" role="3fr31v">
                  <uo k="s:originTrace" v="n:1237048089028" />
                  <node concept="37vLTw" id="102" role="2Oq$k0">
                    <ref role="3cqZAo" node="WF" resolve="extendedLanguages" />
                    <uo k="s:originTrace" v="n:4265636116363106950" />
                  </node>
                  <node concept="3JPx81" id="103" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1237048090600" />
                    <node concept="37vLTw" id="104" role="25WWJ7">
                      <ref role="3cqZAo" node="YK" resolve="conceptLanguage" />
                      <uo k="s:originTrace" v="n:4265636116363091335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="YF" role="1DdaDG">
            <ref role="3cqZAo" node="WL" resolve="superConcepts" />
            <uo k="s:originTrace" v="n:4265636116363097423" />
          </node>
          <node concept="3cpWsn" id="YG" role="1Duv9x">
            <property role="TrG5h" value="superConcept" />
            <uo k="s:originTrace" v="n:1235136403647" />
            <node concept="3Tqbb2" id="105" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1235136426812" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3clFb_" id="Wa" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="3bZ5Sz" id="106" role="3clF45">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3clFbS" id="107" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3cpWs6" id="109" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235133131950" />
          <node concept="35c_gC" id="10a" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <uo k="s:originTrace" v="n:1235133131950" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="108" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3clFb_" id="Wb" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="37vLTG" id="10b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3Tqbb2" id="10f" role="1tU5fm">
          <uo k="s:originTrace" v="n:1235133131950" />
        </node>
      </node>
      <node concept="3clFbS" id="10c" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="9aQIb" id="10g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235133131950" />
          <node concept="3clFbS" id="10h" role="9aQI4">
            <uo k="s:originTrace" v="n:1235133131950" />
            <node concept="3cpWs6" id="10i" role="3cqZAp">
              <uo k="s:originTrace" v="n:1235133131950" />
              <node concept="2ShNRf" id="10j" role="3cqZAk">
                <uo k="s:originTrace" v="n:1235133131950" />
                <node concept="1pGfFk" id="10k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1235133131950" />
                  <node concept="2OqwBi" id="10l" role="37wK5m">
                    <uo k="s:originTrace" v="n:1235133131950" />
                    <node concept="2OqwBi" id="10n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1235133131950" />
                      <node concept="liA8E" id="10p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1235133131950" />
                      </node>
                      <node concept="2JrnkZ" id="10q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1235133131950" />
                        <node concept="37vLTw" id="10r" role="2JrQYb">
                          <ref role="3cqZAo" node="10b" resolve="argument" />
                          <uo k="s:originTrace" v="n:1235133131950" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1235133131950" />
                      <node concept="1rXfSq" id="10s" role="37wK5m">
                        <ref role="37wK5l" node="Wa" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1235133131950" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="10m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1235133131950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="10d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3Tm1VV" id="10e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3clFb_" id="Wc" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="3clFbS" id="10t" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3cpWs6" id="10w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235133131950" />
          <node concept="3clFbT" id="10x" role="3cqZAk">
            <uo k="s:originTrace" v="n:1235133131950" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="10u" role="3clF45">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3Tm1VV" id="10v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3uibUv" id="Wd" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1235133131950" />
    </node>
    <node concept="3uibUv" id="We" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1235133131950" />
    </node>
    <node concept="3Tm1VV" id="Wf" role="1B3o_S">
      <uo k="s:originTrace" v="n:1235133131950" />
    </node>
  </node>
  <node concept="312cEu" id="10y">
    <property role="TrG5h" value="check_Finals_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1090488322149246512" />
    <node concept="3clFbW" id="10z" role="jymVt">
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="3clFbS" id="10F" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3Tm1VV" id="10G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3cqZAl" id="10H" role="3clF45">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3clFb_" id="10$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="3cqZAl" id="10I" role="3clF45">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="37vLTG" id="10J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3Tqbb2" id="10O" role="1tU5fm">
          <uo k="s:originTrace" v="n:1090488322149246512" />
        </node>
      </node>
      <node concept="37vLTG" id="10K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3uibUv" id="10P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1090488322149246512" />
        </node>
      </node>
      <node concept="37vLTG" id="10L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3uibUv" id="10Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1090488322149246512" />
        </node>
      </node>
      <node concept="3clFbS" id="10M" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246513" />
        <node concept="3clFbJ" id="10R" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149272712" />
          <node concept="3clFbS" id="10T" role="3clFbx">
            <uo k="s:originTrace" v="n:1090488322149272714" />
            <node concept="3cpWs6" id="10V" role="3cqZAp">
              <uo k="s:originTrace" v="n:1090488322149276465" />
            </node>
          </node>
          <node concept="2OqwBi" id="10U" role="3clFbw">
            <uo k="s:originTrace" v="n:1090488322149274313" />
            <node concept="2OqwBi" id="10W" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1090488322149272738" />
              <node concept="37vLTw" id="10Y" role="2Oq$k0">
                <ref role="3cqZAo" node="10J" resolve="c" />
                <uo k="s:originTrace" v="n:1090488322149272739" />
              </node>
              <node concept="3TrEf2" id="10Z" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                <uo k="s:originTrace" v="n:1090488322149272740" />
              </node>
            </node>
            <node concept="3w_OXm" id="10X" role="2OqNvi">
              <uo k="s:originTrace" v="n:1090488322149276308" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10S" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149276490" />
          <node concept="3clFbS" id="110" role="3clFbx">
            <uo k="s:originTrace" v="n:1090488322149276492" />
            <node concept="9aQIb" id="112" role="3cqZAp">
              <uo k="s:originTrace" v="n:1090488322149297633" />
              <node concept="3clFbS" id="113" role="9aQI4">
                <node concept="3cpWs8" id="115" role="3cqZAp">
                  <node concept="3cpWsn" id="117" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="118" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="119" role="33vP2m">
                      <uo k="s:originTrace" v="n:1090488322149298752" />
                      <node concept="1pGfFk" id="11a" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:1090488322149298752" />
                        <node concept="359W_D" id="11b" role="37wK5m">
                          <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <ref role="359W_F" to="tpce:f_TJDff" resolve="extends" />
                          <uo k="s:originTrace" v="n:1090488322149298752" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="116" role="3cqZAp">
                  <node concept="3cpWsn" id="11c" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="11d" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="11e" role="33vP2m">
                      <node concept="3VmV3z" id="11f" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="11h" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="11g" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="11i" role="37wK5m">
                          <ref role="3cqZAo" node="10J" resolve="c" />
                          <uo k="s:originTrace" v="n:1090488322149297646" />
                        </node>
                        <node concept="Xl_RD" id="11j" role="37wK5m">
                          <property role="Xl_RC" value="Can't extend a final concept" />
                          <uo k="s:originTrace" v="n:1090488322149299416" />
                        </node>
                        <node concept="Xl_RD" id="11k" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="11l" role="37wK5m">
                          <property role="Xl_RC" value="1090488322149297633" />
                        </node>
                        <node concept="10Nm6u" id="11m" role="37wK5m" />
                        <node concept="37vLTw" id="11n" role="37wK5m">
                          <ref role="3cqZAo" node="117" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="114" role="lGtFl">
                <property role="6wLej" value="1090488322149297633" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="111" role="3clFbw">
            <uo k="s:originTrace" v="n:1090488322149278099" />
            <node concept="2OqwBi" id="11o" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1090488322149276524" />
              <node concept="37vLTw" id="11q" role="2Oq$k0">
                <ref role="3cqZAo" node="10J" resolve="c" />
                <uo k="s:originTrace" v="n:1090488322149276525" />
              </node>
              <node concept="3TrEf2" id="11r" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                <uo k="s:originTrace" v="n:1090488322149276526" />
              </node>
            </node>
            <node concept="3TrcHB" id="11p" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
              <uo k="s:originTrace" v="n:1090488322149280107" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10N" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3clFb_" id="10_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="3bZ5Sz" id="11s" role="3clF45">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3clFbS" id="11t" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3cpWs6" id="11v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149246512" />
          <node concept="35c_gC" id="11w" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:1090488322149246512" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3clFb_" id="10A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="37vLTG" id="11x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3Tqbb2" id="11_" role="1tU5fm">
          <uo k="s:originTrace" v="n:1090488322149246512" />
        </node>
      </node>
      <node concept="3clFbS" id="11y" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="9aQIb" id="11A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149246512" />
          <node concept="3clFbS" id="11B" role="9aQI4">
            <uo k="s:originTrace" v="n:1090488322149246512" />
            <node concept="3cpWs6" id="11C" role="3cqZAp">
              <uo k="s:originTrace" v="n:1090488322149246512" />
              <node concept="2ShNRf" id="11D" role="3cqZAk">
                <uo k="s:originTrace" v="n:1090488322149246512" />
                <node concept="1pGfFk" id="11E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1090488322149246512" />
                  <node concept="2OqwBi" id="11F" role="37wK5m">
                    <uo k="s:originTrace" v="n:1090488322149246512" />
                    <node concept="2OqwBi" id="11H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1090488322149246512" />
                      <node concept="liA8E" id="11J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1090488322149246512" />
                      </node>
                      <node concept="2JrnkZ" id="11K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1090488322149246512" />
                        <node concept="37vLTw" id="11L" role="2JrQYb">
                          <ref role="3cqZAo" node="11x" resolve="argument" />
                          <uo k="s:originTrace" v="n:1090488322149246512" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1090488322149246512" />
                      <node concept="1rXfSq" id="11M" role="37wK5m">
                        <ref role="37wK5l" node="10_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1090488322149246512" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="11G" role="37wK5m">
                    <uo k="s:originTrace" v="n:1090488322149246512" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="11z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3Tm1VV" id="11$" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3clFb_" id="10B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="3clFbS" id="11N" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3cpWs6" id="11Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149246512" />
          <node concept="3clFbT" id="11R" role="3cqZAk">
            <uo k="s:originTrace" v="n:1090488322149246512" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="11O" role="3clF45">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3Tm1VV" id="11P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3uibUv" id="10C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
    </node>
    <node concept="3uibUv" id="10D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
    </node>
    <node concept="3Tm1VV" id="10E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1090488322149246512" />
    </node>
  </node>
  <node concept="312cEu" id="11S">
    <property role="TrG5h" value="check_LinkDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1212181746947" />
    <node concept="3clFbW" id="11T" role="jymVt">
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="3clFbS" id="121" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3Tm1VV" id="122" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3cqZAl" id="123" role="3clF45">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3clFb_" id="11U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="3cqZAl" id="124" role="3clF45">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="37vLTG" id="125" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3Tqbb2" id="12a" role="1tU5fm">
          <uo k="s:originTrace" v="n:1212181746947" />
        </node>
      </node>
      <node concept="37vLTG" id="126" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3uibUv" id="12b" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1212181746947" />
        </node>
      </node>
      <node concept="37vLTG" id="127" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3uibUv" id="12c" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1212181746947" />
        </node>
      </node>
      <node concept="3clFbS" id="128" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746948" />
        <node concept="3SKdUt" id="12d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7376433222636453473" />
          <node concept="1PaTwC" id="12l" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817643" />
            <node concept="3oM_SD" id="12m" role="1PaTwD">
              <property role="3oM_SC" value="link" />
              <uo k="s:originTrace" v="n:700871696606817644" />
            </node>
            <node concept="3oM_SD" id="12n" role="1PaTwD">
              <property role="3oM_SC" value="role" />
              <uo k="s:originTrace" v="n:700871696606817645" />
            </node>
            <node concept="3oM_SD" id="12o" role="1PaTwD">
              <property role="3oM_SC" value="shouldn't" />
              <uo k="s:originTrace" v="n:700871696606817646" />
            </node>
            <node concept="3oM_SD" id="12p" role="1PaTwD">
              <property role="3oM_SC" value="hide" />
              <uo k="s:originTrace" v="n:700871696606817647" />
            </node>
            <node concept="3oM_SD" id="12q" role="1PaTwD">
              <property role="3oM_SC" value="roles" />
              <uo k="s:originTrace" v="n:700871696606817648" />
            </node>
            <node concept="3oM_SD" id="12r" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606817649" />
            </node>
            <node concept="3oM_SD" id="12s" role="1PaTwD">
              <property role="3oM_SC" value="super-concepts" />
              <uo k="s:originTrace" v="n:700871696606817650" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12e" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840024" />
          <node concept="3clFbS" id="12t" role="3clFbx">
            <uo k="s:originTrace" v="n:1212181840025" />
            <node concept="3cpWs6" id="12v" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181840026" />
            </node>
          </node>
          <node concept="3clFbC" id="12u" role="3clFbw">
            <uo k="s:originTrace" v="n:1212181840027" />
            <node concept="10Nm6u" id="12w" role="3uHU7w">
              <uo k="s:originTrace" v="n:1212181840028" />
            </node>
            <node concept="2OqwBi" id="12x" role="3uHU7B">
              <uo k="s:originTrace" v="n:1212181840029" />
              <node concept="37vLTw" id="12y" role="2Oq$k0">
                <ref role="3cqZAo" node="125" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:1212181854183" />
              </node>
              <node concept="3TrcHB" id="12z" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                <uo k="s:originTrace" v="n:1212181840031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840032" />
          <node concept="3cpWsn" id="12$" role="3cpWs9">
            <property role="TrG5h" value="declaringConcept" />
            <uo k="s:originTrace" v="n:1212181840033" />
            <node concept="3Tqbb2" id="12_" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:7616135429957786331" />
            </node>
            <node concept="2OqwBi" id="12A" role="33vP2m">
              <uo k="s:originTrace" v="n:1212181840035" />
              <node concept="2Xjw5R" id="12B" role="2OqNvi">
                <uo k="s:originTrace" v="n:1212181840036" />
                <node concept="1xMEDy" id="12D" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1212181840037" />
                  <node concept="chp4Y" id="12E" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <uo k="s:originTrace" v="n:1212181840038" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="12C" role="2Oq$k0">
                <ref role="3cqZAo" node="125" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:1212181840039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840040" />
          <node concept="3cpWsn" id="12F" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <uo k="s:originTrace" v="n:1212181840041" />
            <node concept="_YKpA" id="12G" role="1tU5fm">
              <uo k="s:originTrace" v="n:1212181840042" />
              <node concept="3Tqbb2" id="12I" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:2795092200394621434" />
              </node>
            </node>
            <node concept="2OqwBi" id="12H" role="33vP2m">
              <uo k="s:originTrace" v="n:1212181840044" />
              <node concept="2qgKlT" id="12J" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                <uo k="s:originTrace" v="n:2795092200394655681" />
              </node>
              <node concept="37vLTw" id="12K" role="2Oq$k0">
                <ref role="3cqZAo" node="12$" resolve="declaringConcept" />
                <uo k="s:originTrace" v="n:4265636116363065124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2795092200394678273" />
          <node concept="2OqwBi" id="12L" role="3clFbG">
            <uo k="s:originTrace" v="n:2795092200394686984" />
            <node concept="37vLTw" id="12M" role="2Oq$k0">
              <ref role="3cqZAo" node="12F" resolve="supers" />
              <uo k="s:originTrace" v="n:2795092200394678271" />
            </node>
            <node concept="TSZUe" id="12N" role="2OqNvi">
              <uo k="s:originTrace" v="n:2795092200394701355" />
              <node concept="37vLTw" id="12O" role="25WWJ7">
                <ref role="3cqZAo" node="12$" resolve="declaringConcept" />
                <uo k="s:originTrace" v="n:2795092200394701584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="12i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840047" />
          <node concept="3cpWsn" id="12P" role="3cpWs9">
            <property role="TrG5h" value="linksInSupers" />
            <uo k="s:originTrace" v="n:1212181840048" />
            <node concept="A3Dl8" id="12Q" role="1tU5fm">
              <uo k="s:originTrace" v="n:1212181840049" />
              <node concept="3Tqbb2" id="12S" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                <uo k="s:originTrace" v="n:1212181840050" />
              </node>
            </node>
            <node concept="2OqwBi" id="12R" role="33vP2m">
              <uo k="s:originTrace" v="n:1212181840051" />
              <node concept="37vLTw" id="12T" role="2Oq$k0">
                <ref role="3cqZAo" node="12F" resolve="supers" />
                <uo k="s:originTrace" v="n:4265636116363100427" />
              </node>
              <node concept="3goQfb" id="12U" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227876791986" />
                <node concept="1bVj0M" id="12V" role="23t8la">
                  <uo k="s:originTrace" v="n:1227876791987" />
                  <node concept="Rh6nW" id="12W" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <uo k="s:originTrace" v="n:1227876791988" />
                    <node concept="2jxLKc" id="12Y" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2108863436754490246" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="12X" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1227876791990" />
                    <node concept="3cpWs8" id="12Z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227876791991" />
                      <node concept="3cpWsn" id="131" role="3cpWs9">
                        <property role="TrG5h" value="links" />
                        <uo k="s:originTrace" v="n:1227876791992" />
                        <node concept="2I9FWS" id="132" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <uo k="s:originTrace" v="n:1227876791993" />
                        </node>
                        <node concept="2OqwBi" id="133" role="33vP2m">
                          <uo k="s:originTrace" v="n:1227876791994" />
                          <node concept="3Tsc0h" id="134" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                            <uo k="s:originTrace" v="n:1227876791995" />
                          </node>
                          <node concept="37vLTw" id="135" role="2Oq$k0">
                            <ref role="3cqZAo" node="12W" resolve="concept" />
                            <uo k="s:originTrace" v="n:3021153905151379337" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="130" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227876791997" />
                      <node concept="3clFbS" id="136" role="2LFqv$">
                        <uo k="s:originTrace" v="n:1227876791998" />
                        <node concept="2n63Yl" id="139" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227876818783" />
                          <node concept="2GrUjf" id="13a" role="2n6tg2">
                            <ref role="2Gs0qQ" node="138" resolve="link" />
                            <uo k="s:originTrace" v="n:1227876818784" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="137" role="2GsD0m">
                        <ref role="3cqZAo" node="131" resolve="links" />
                        <uo k="s:originTrace" v="n:4265636116363091357" />
                      </node>
                      <node concept="2GrKxI" id="138" role="2Gsz3X">
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
        <node concept="2Gpval" id="12j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840069" />
          <node concept="2GrKxI" id="13b" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:1212181840070" />
          </node>
          <node concept="37vLTw" id="13c" role="2GsD0m">
            <ref role="3cqZAo" node="12P" resolve="linksInSupers" />
            <uo k="s:originTrace" v="n:4265636116363106899" />
          </node>
          <node concept="3clFbS" id="13d" role="2LFqv$">
            <uo k="s:originTrace" v="n:1212181840072" />
            <node concept="3clFbJ" id="13e" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181840073" />
              <node concept="1Wc70l" id="13f" role="3clFbw">
                <uo k="s:originTrace" v="n:8491417075977785218" />
                <node concept="3y3z36" id="13h" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8491417075977787011" />
                  <node concept="2GrUjf" id="13j" role="3uHU7w">
                    <ref role="2Gs0qQ" node="13b" resolve="link" />
                    <uo k="s:originTrace" v="n:8491417075977787014" />
                  </node>
                  <node concept="2OqwBi" id="13k" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8491417075977787006" />
                    <node concept="37vLTw" id="13l" role="2Oq$k0">
                      <ref role="3cqZAo" node="125" resolve="linkToCheck" />
                      <uo k="s:originTrace" v="n:8491417075977787005" />
                    </node>
                    <node concept="3TrEf2" id="13m" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                      <uo k="s:originTrace" v="n:8491417075977787010" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="13i" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2894226241058753101" />
                  <node concept="3y3z36" id="13n" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2894226241058754459" />
                    <node concept="2GrUjf" id="13p" role="3uHU7w">
                      <ref role="2Gs0qQ" node="13b" resolve="link" />
                      <uo k="s:originTrace" v="n:2894226241058754979" />
                    </node>
                    <node concept="37vLTw" id="13q" role="3uHU7B">
                      <ref role="3cqZAo" node="125" resolve="linkToCheck" />
                      <uo k="s:originTrace" v="n:2894226241058753839" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="13o" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1212181840074" />
                    <node concept="2OqwBi" id="13r" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1212181840075" />
                      <node concept="37vLTw" id="13t" role="2Oq$k0">
                        <ref role="3cqZAo" node="125" resolve="linkToCheck" />
                        <uo k="s:originTrace" v="n:1212181840076" />
                      </node>
                      <node concept="3TrcHB" id="13u" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        <uo k="s:originTrace" v="n:1212181840077" />
                      </node>
                    </node>
                    <node concept="liA8E" id="13s" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:1212181840078" />
                      <node concept="2OqwBi" id="13v" role="37wK5m">
                        <uo k="s:originTrace" v="n:1212181840079" />
                        <node concept="2GrUjf" id="13w" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="13b" resolve="link" />
                          <uo k="s:originTrace" v="n:1212181840080" />
                        </node>
                        <node concept="3TrcHB" id="13x" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          <uo k="s:originTrace" v="n:1212181840081" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="13g" role="3clFbx">
                <uo k="s:originTrace" v="n:1212181840082" />
                <node concept="9aQIb" id="13y" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1212181840083" />
                  <node concept="3clFbS" id="13z" role="9aQI4">
                    <node concept="3cpWs8" id="13_" role="3cqZAp">
                      <node concept="3cpWsn" id="13B" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="13C" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="13D" role="33vP2m">
                          <node concept="1pGfFk" id="13E" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="13A" role="3cqZAp">
                      <node concept="3cpWsn" id="13F" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="13G" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="13H" role="33vP2m">
                          <node concept="3VmV3z" id="13I" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="13K" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="13J" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="13L" role="37wK5m">
                              <ref role="3cqZAo" node="125" resolve="linkToCheck" />
                              <uo k="s:originTrace" v="n:1212181840099" />
                            </node>
                            <node concept="3cpWs3" id="13M" role="37wK5m">
                              <uo k="s:originTrace" v="n:1212181840086" />
                              <node concept="2OqwBi" id="13R" role="3uHU7w">
                                <uo k="s:originTrace" v="n:1212181840087" />
                                <node concept="2OqwBi" id="13T" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1212181840088" />
                                  <node concept="2GrUjf" id="13V" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="13b" resolve="link" />
                                    <uo k="s:originTrace" v="n:1212181840089" />
                                  </node>
                                  <node concept="2Xjw5R" id="13W" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1212181840090" />
                                    <node concept="1xMEDy" id="13X" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1212181840091" />
                                      <node concept="chp4Y" id="13Y" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:1212181840092" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="13U" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1212181840093" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="13S" role="3uHU7B">
                                <uo k="s:originTrace" v="n:1212181840085" />
                                <node concept="3cpWs3" id="13Z" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:1212181840084" />
                                  <node concept="Xl_RD" id="141" role="3uHU7B">
                                    <property role="Xl_RC" value="link '" />
                                    <uo k="s:originTrace" v="n:1212181840098" />
                                  </node>
                                  <node concept="2OqwBi" id="142" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:1212181840095" />
                                    <node concept="2GrUjf" id="143" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="13b" resolve="link" />
                                      <uo k="s:originTrace" v="n:1212181840096" />
                                    </node>
                                    <node concept="3TrcHB" id="144" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                      <uo k="s:originTrace" v="n:1212181840097" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="140" role="3uHU7w">
                                  <property role="Xl_RC" value="' is already declared in " />
                                  <uo k="s:originTrace" v="n:1212181840094" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="13N" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="13O" role="37wK5m">
                              <property role="Xl_RC" value="1212181840083" />
                            </node>
                            <node concept="10Nm6u" id="13P" role="37wK5m" />
                            <node concept="37vLTw" id="13Q" role="37wK5m">
                              <ref role="3cqZAo" node="13B" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="13$" role="lGtFl">
                    <property role="6wLej" value="1212181840083" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2395585628928511432" />
          <node concept="1Wc70l" id="145" role="3clFbw">
            <uo k="s:originTrace" v="n:2395585628928542448" />
            <node concept="2OqwBi" id="147" role="3uHU7w">
              <uo k="s:originTrace" v="n:2395585628928545611" />
              <node concept="2qgKlT" id="149" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                <uo k="s:originTrace" v="n:2395585628928556056" />
              </node>
              <node concept="37vLTw" id="14a" role="2Oq$k0">
                <ref role="3cqZAo" node="125" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:2395585628928545131" />
              </node>
            </node>
            <node concept="2OqwBi" id="148" role="3uHU7B">
              <uo k="s:originTrace" v="n:2395585628928515759" />
              <node concept="3TrcHB" id="14b" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
                <uo k="s:originTrace" v="n:2395585628928526245" />
              </node>
              <node concept="37vLTw" id="14c" role="2Oq$k0">
                <ref role="3cqZAo" node="125" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:2395585628928513559" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="146" role="3clFbx">
            <uo k="s:originTrace" v="n:2395585628928511435" />
            <node concept="3clFbJ" id="14d" role="3cqZAp">
              <uo k="s:originTrace" v="n:2395585628928759938" />
              <node concept="2OqwBi" id="14e" role="3clFbw">
                <uo k="s:originTrace" v="n:2395585628928785674" />
                <node concept="21noJN" id="14h" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4241665505386130350" />
                  <node concept="21nZrQ" id="14j" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    <uo k="s:originTrace" v="n:4241665505386130351" />
                  </node>
                </node>
                <node concept="2OqwBi" id="14i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2395585628928764145" />
                  <node concept="37vLTw" id="14k" role="2Oq$k0">
                    <ref role="3cqZAo" node="125" resolve="linkToCheck" />
                    <uo k="s:originTrace" v="n:2395585628928761775" />
                  </node>
                  <node concept="3TrcHB" id="14l" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:2395585628928779661" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="14f" role="3clFbx">
                <uo k="s:originTrace" v="n:2395585628928759941" />
                <node concept="9aQIb" id="14m" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2395585628928851523" />
                  <node concept="3clFbS" id="14n" role="9aQI4">
                    <node concept="3cpWs8" id="14p" role="3cqZAp">
                      <node concept="3cpWsn" id="14r" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="14s" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="14t" role="33vP2m">
                          <uo k="s:originTrace" v="n:2395585628928851526" />
                          <node concept="1pGfFk" id="14u" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <uo k="s:originTrace" v="n:2395585628928851526" />
                            <node concept="355D3s" id="14v" role="37wK5m">
                              <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                              <uo k="s:originTrace" v="n:2395585628928851526" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="14q" role="3cqZAp">
                      <node concept="3cpWsn" id="14w" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="14x" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="14y" role="33vP2m">
                          <node concept="3VmV3z" id="14z" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="14_" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="14$" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="14A" role="37wK5m">
                              <ref role="3cqZAo" node="125" resolve="linkToCheck" />
                              <uo k="s:originTrace" v="n:2395585628928851524" />
                            </node>
                            <node concept="Xl_RD" id="14B" role="37wK5m">
                              <property role="Xl_RC" value="reference cannot be unordered" />
                              <uo k="s:originTrace" v="n:2395585628928851525" />
                            </node>
                            <node concept="Xl_RD" id="14C" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="14D" role="37wK5m">
                              <property role="Xl_RC" value="2395585628928851523" />
                            </node>
                            <node concept="10Nm6u" id="14E" role="37wK5m" />
                            <node concept="37vLTw" id="14F" role="37wK5m">
                              <ref role="3cqZAo" node="14r" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="14o" role="lGtFl">
                    <property role="6wLej" value="2395585628928851523" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="14g" role="9aQIa">
                <uo k="s:originTrace" v="n:2395585628928826716" />
                <node concept="3clFbS" id="14G" role="9aQI4">
                  <uo k="s:originTrace" v="n:2395585628928826717" />
                  <node concept="9aQIb" id="14H" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2395585628928560440" />
                    <node concept="3clFbS" id="14I" role="9aQI4">
                      <node concept="3cpWs8" id="14K" role="3cqZAp">
                        <node concept="3cpWsn" id="14M" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="14N" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="14O" role="33vP2m">
                            <uo k="s:originTrace" v="n:2395585628928571556" />
                            <node concept="1pGfFk" id="14P" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                              <uo k="s:originTrace" v="n:2395585628928571556" />
                              <node concept="355D3s" id="14Q" role="37wK5m">
                                <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                <uo k="s:originTrace" v="n:2395585628928571556" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="14L" role="3cqZAp">
                        <node concept="3cpWsn" id="14R" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="14S" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="14T" role="33vP2m">
                            <node concept="3VmV3z" id="14U" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="14W" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="14V" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="14X" role="37wK5m">
                                <ref role="3cqZAo" node="125" resolve="linkToCheck" />
                                <uo k="s:originTrace" v="n:2395585628928567818" />
                              </node>
                              <node concept="Xl_RD" id="14Y" role="37wK5m">
                                <property role="Xl_RC" value="unordered link should be multiple" />
                                <uo k="s:originTrace" v="n:2395585628928562232" />
                              </node>
                              <node concept="Xl_RD" id="14Z" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="150" role="37wK5m">
                                <property role="Xl_RC" value="2395585628928560440" />
                              </node>
                              <node concept="10Nm6u" id="151" role="37wK5m" />
                              <node concept="37vLTw" id="152" role="37wK5m">
                                <ref role="3cqZAo" node="14M" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="14J" role="lGtFl">
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
      <node concept="3Tm1VV" id="129" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3clFb_" id="11V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="3bZ5Sz" id="153" role="3clF45">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3clFbS" id="154" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3cpWs6" id="156" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181746947" />
          <node concept="35c_gC" id="157" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <uo k="s:originTrace" v="n:1212181746947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="155" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3clFb_" id="11W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="37vLTG" id="158" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3Tqbb2" id="15c" role="1tU5fm">
          <uo k="s:originTrace" v="n:1212181746947" />
        </node>
      </node>
      <node concept="3clFbS" id="159" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="9aQIb" id="15d" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181746947" />
          <node concept="3clFbS" id="15e" role="9aQI4">
            <uo k="s:originTrace" v="n:1212181746947" />
            <node concept="3cpWs6" id="15f" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181746947" />
              <node concept="2ShNRf" id="15g" role="3cqZAk">
                <uo k="s:originTrace" v="n:1212181746947" />
                <node concept="1pGfFk" id="15h" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1212181746947" />
                  <node concept="2OqwBi" id="15i" role="37wK5m">
                    <uo k="s:originTrace" v="n:1212181746947" />
                    <node concept="2OqwBi" id="15k" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1212181746947" />
                      <node concept="liA8E" id="15m" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1212181746947" />
                      </node>
                      <node concept="2JrnkZ" id="15n" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1212181746947" />
                        <node concept="37vLTw" id="15o" role="2JrQYb">
                          <ref role="3cqZAo" node="158" resolve="argument" />
                          <uo k="s:originTrace" v="n:1212181746947" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1212181746947" />
                      <node concept="1rXfSq" id="15p" role="37wK5m">
                        <ref role="37wK5l" node="11V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1212181746947" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="15j" role="37wK5m">
                    <uo k="s:originTrace" v="n:1212181746947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="15a" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3Tm1VV" id="15b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3clFb_" id="11X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="3clFbS" id="15q" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3cpWs6" id="15t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181746947" />
          <node concept="3clFbT" id="15u" role="3cqZAk">
            <uo k="s:originTrace" v="n:1212181746947" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15r" role="3clF45">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3Tm1VV" id="15s" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3uibUv" id="11Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1212181746947" />
    </node>
    <node concept="3uibUv" id="11Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1212181746947" />
    </node>
    <node concept="3Tm1VV" id="120" role="1B3o_S">
      <uo k="s:originTrace" v="n:1212181746947" />
    </node>
  </node>
  <node concept="312cEu" id="15v">
    <property role="TrG5h" value="check_LinkDeclaration_Specialized_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2854075155749507956" />
    <node concept="3clFbW" id="15w" role="jymVt">
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="3clFbS" id="15C" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3Tm1VV" id="15D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3cqZAl" id="15E" role="3clF45">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3clFb_" id="15x" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="3cqZAl" id="15F" role="3clF45">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="37vLTG" id="15G" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3Tqbb2" id="15L" role="1tU5fm">
          <uo k="s:originTrace" v="n:2854075155749507956" />
        </node>
      </node>
      <node concept="37vLTG" id="15H" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3uibUv" id="15M" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2854075155749507956" />
        </node>
      </node>
      <node concept="37vLTG" id="15I" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3uibUv" id="15N" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2854075155749507956" />
        </node>
      </node>
      <node concept="3clFbS" id="15J" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507957" />
        <node concept="3cpWs8" id="15O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749508053" />
          <node concept="3cpWsn" id="160" role="3cpWs9">
            <property role="TrG5h" value="specializedLink" />
            <uo k="s:originTrace" v="n:2854075155749508054" />
            <node concept="3Tqbb2" id="161" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <uo k="s:originTrace" v="n:2854075155749508055" />
            </node>
            <node concept="2OqwBi" id="162" role="33vP2m">
              <uo k="s:originTrace" v="n:2854075155749508058" />
              <node concept="37vLTw" id="163" role="2Oq$k0">
                <ref role="3cqZAo" node="15G" resolve="link" />
                <uo k="s:originTrace" v="n:2854075155749508057" />
              </node>
              <node concept="3TrEf2" id="164" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                <uo k="s:originTrace" v="n:2854075155749508062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950241536" />
          <node concept="3clFbS" id="165" role="3clFbx">
            <uo k="s:originTrace" v="n:7602347209950241538" />
            <node concept="3cpWs6" id="167" role="3cqZAp">
              <uo k="s:originTrace" v="n:7602347209950244543" />
            </node>
          </node>
          <node concept="2OqwBi" id="166" role="3clFbw">
            <uo k="s:originTrace" v="n:7602347209950242589" />
            <node concept="37vLTw" id="168" role="2Oq$k0">
              <ref role="3cqZAo" node="160" resolve="specializedLink" />
              <uo k="s:originTrace" v="n:7602347209950241592" />
            </node>
            <node concept="3w_OXm" id="169" role="2OqNvi">
              <uo k="s:originTrace" v="n:7602347209950244345" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950240803" />
        </node>
        <node concept="3SKdUt" id="15R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950244801" />
          <node concept="1PaTwC" id="16a" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817744" />
            <node concept="3oM_SD" id="16b" role="1PaTwD">
              <property role="3oM_SC" value="metaclass" />
              <uo k="s:originTrace" v="n:700871696606817745" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749507969" />
          <node concept="17QLQc" id="16c" role="3clFbw">
            <uo k="s:originTrace" v="n:2825951185693230568" />
            <node concept="2OqwBi" id="16e" role="3uHU7B">
              <uo k="s:originTrace" v="n:2854075155749507991" />
              <node concept="37vLTw" id="16g" role="2Oq$k0">
                <ref role="3cqZAo" node="160" resolve="specializedLink" />
                <uo k="s:originTrace" v="n:4265636116363066994" />
              </node>
              <node concept="3TrcHB" id="16h" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                <uo k="s:originTrace" v="n:2854075155749507995" />
              </node>
            </node>
            <node concept="2OqwBi" id="16f" role="3uHU7w">
              <uo k="s:originTrace" v="n:2854075155749508000" />
              <node concept="37vLTw" id="16i" role="2Oq$k0">
                <ref role="3cqZAo" node="15G" resolve="link" />
                <uo k="s:originTrace" v="n:2854075155749507999" />
              </node>
              <node concept="3TrcHB" id="16j" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                <uo k="s:originTrace" v="n:2854075155749508005" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="16d" role="3clFbx">
            <uo k="s:originTrace" v="n:2854075155749507971" />
            <node concept="9aQIb" id="16k" role="3cqZAp">
              <uo k="s:originTrace" v="n:2854075155749508006" />
              <node concept="3clFbS" id="16l" role="9aQI4">
                <node concept="3cpWs8" id="16n" role="3cqZAp">
                  <node concept="3cpWsn" id="16p" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="16q" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="16r" role="33vP2m">
                      <node concept="1pGfFk" id="16s" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="16o" role="3cqZAp">
                  <node concept="3cpWsn" id="16t" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="16u" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="16v" role="33vP2m">
                      <node concept="3VmV3z" id="16w" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="16y" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="16x" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="16z" role="37wK5m">
                          <ref role="3cqZAo" node="15G" resolve="link" />
                          <uo k="s:originTrace" v="n:2854075155749508009" />
                        </node>
                        <node concept="3cpWs3" id="16$" role="37wK5m">
                          <uo k="s:originTrace" v="n:2854075155749508076" />
                          <node concept="Xl_RD" id="16D" role="3uHU7w">
                            <property role="Xl_RC" value="' metaclass" />
                            <uo k="s:originTrace" v="n:2854075155749508079" />
                          </node>
                          <node concept="3cpWs3" id="16E" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2854075155749508042" />
                            <node concept="3cpWs3" id="16F" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2854075155749508038" />
                              <node concept="3cpWs3" id="16H" role="3uHU7B">
                                <uo k="s:originTrace" v="n:2854075155749508024" />
                                <node concept="3cpWs3" id="16J" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:2854075155749508011" />
                                  <node concept="3cpWs3" id="16L" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2854075155749508015" />
                                    <node concept="2OqwBi" id="16N" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:2854075155749508019" />
                                      <node concept="37vLTw" id="16P" role="2Oq$k0">
                                        <ref role="3cqZAo" node="15G" resolve="link" />
                                        <uo k="s:originTrace" v="n:2854075155749508018" />
                                      </node>
                                      <node concept="3TrcHB" id="16Q" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        <uo k="s:originTrace" v="n:2854075155749508023" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="16O" role="3uHU7B">
                                      <property role="Xl_RC" value="link '" />
                                      <uo k="s:originTrace" v="n:2854075155749508010" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="16M" role="3uHU7w">
                                    <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                                    <uo k="s:originTrace" v="n:2854075155749508014" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="16K" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:2854075155749508033" />
                                  <node concept="37vLTw" id="16R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="160" resolve="specializedLink" />
                                    <uo k="s:originTrace" v="n:4265636116363096865" />
                                  </node>
                                  <node concept="3TrcHB" id="16S" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    <uo k="s:originTrace" v="n:2854075155749508037" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="16I" role="3uHU7w">
                                <property role="Xl_RC" value="' is of '" />
                                <uo k="s:originTrace" v="n:2854075155749508041" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="16G" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4241665505386130358" />
                              <node concept="24Tkf9" id="16T" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4241665505386130360" />
                              </node>
                              <node concept="2OqwBi" id="16U" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2854075155749508071" />
                                <node concept="37vLTw" id="16V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="160" resolve="specializedLink" />
                                  <uo k="s:originTrace" v="n:4265636116363103993" />
                                </node>
                                <node concept="3TrcHB" id="16W" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                  <uo k="s:originTrace" v="n:2854075155749508075" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="16_" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="16A" role="37wK5m">
                          <property role="Xl_RC" value="2854075155749508006" />
                        </node>
                        <node concept="10Nm6u" id="16B" role="37wK5m" />
                        <node concept="37vLTw" id="16C" role="37wK5m">
                          <ref role="3cqZAo" node="16p" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="16m" role="lGtFl">
                <property role="6wLej" value="2854075155749508006" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950244849" />
        </node>
        <node concept="3SKdUt" id="15U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950244944" />
          <node concept="1PaTwC" id="16X" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817746" />
            <node concept="3oM_SD" id="16Y" role="1PaTwD">
              <property role="3oM_SC" value="specialized" />
              <uo k="s:originTrace" v="n:700871696606817747" />
            </node>
            <node concept="3oM_SD" id="16Z" role="1PaTwD">
              <property role="3oM_SC" value="must" />
              <uo k="s:originTrace" v="n:700871696606817748" />
            </node>
            <node concept="3oM_SD" id="170" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:700871696606817749" />
            </node>
            <node concept="3oM_SD" id="171" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606817750" />
            </node>
            <node concept="3oM_SD" id="172" role="1PaTwD">
              <property role="3oM_SC" value="super-concept" />
              <uo k="s:originTrace" v="n:700871696606817751" />
            </node>
            <node concept="3oM_SD" id="173" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606817752" />
            </node>
            <node concept="3oM_SD" id="174" role="1PaTwD">
              <property role="3oM_SC" value="specializing" />
              <uo k="s:originTrace" v="n:700871696606817753" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950253422" />
          <node concept="3clFbS" id="175" role="3clFbx">
            <uo k="s:originTrace" v="n:7602347209950253424" />
            <node concept="3clFbJ" id="177" role="3cqZAp">
              <uo k="s:originTrace" v="n:7602347209950245046" />
              <node concept="3clFbS" id="178" role="3clFbx">
                <uo k="s:originTrace" v="n:7602347209950245048" />
                <node concept="9aQIb" id="17a" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7602347209950276650" />
                  <node concept="3clFbS" id="17b" role="9aQI4">
                    <node concept="3cpWs8" id="17d" role="3cqZAp">
                      <node concept="3cpWsn" id="17f" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="17g" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="17h" role="33vP2m">
                          <uo k="s:originTrace" v="n:7602347209950446158" />
                          <node concept="1pGfFk" id="17i" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                            <uo k="s:originTrace" v="n:7602347209950446158" />
                            <node concept="359W_D" id="17j" role="37wK5m">
                              <ref role="359W_E" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              <ref role="359W_F" to="tpce:fA0lvVK" resolve="target" />
                              <uo k="s:originTrace" v="n:7602347209950446158" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="17e" role="3cqZAp">
                      <node concept="3cpWsn" id="17k" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="17l" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="17m" role="33vP2m">
                          <node concept="3VmV3z" id="17n" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="17p" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="17o" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="17q" role="37wK5m">
                              <ref role="3cqZAo" node="15G" resolve="link" />
                              <uo k="s:originTrace" v="n:7602347209950276900" />
                            </node>
                            <node concept="Xl_RD" id="17r" role="37wK5m">
                              <property role="Xl_RC" value="link target must be a subconcept of specialized link's target" />
                              <uo k="s:originTrace" v="n:7602347209950276665" />
                            </node>
                            <node concept="Xl_RD" id="17s" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="17t" role="37wK5m">
                              <property role="Xl_RC" value="7602347209950276650" />
                            </node>
                            <node concept="10Nm6u" id="17u" role="37wK5m" />
                            <node concept="37vLTw" id="17v" role="37wK5m">
                              <ref role="3cqZAo" node="17f" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="17c" role="lGtFl">
                    <property role="6wLej" value="7602347209950276650" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="179" role="3clFbw">
                <uo k="s:originTrace" v="n:7602347209950245109" />
                <node concept="2OqwBi" id="17w" role="3fr31v">
                  <uo k="s:originTrace" v="n:7602347209950250364" />
                  <node concept="2OqwBi" id="17x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7602347209950245977" />
                    <node concept="37vLTw" id="17z" role="2Oq$k0">
                      <ref role="3cqZAo" node="15G" resolve="link" />
                      <uo k="s:originTrace" v="n:7602347209950245125" />
                    </node>
                    <node concept="3TrEf2" id="17$" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      <uo k="s:originTrace" v="n:7602347209950247494" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="17y" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <uo k="s:originTrace" v="n:7602347209950252515" />
                    <node concept="2OqwBi" id="17_" role="37wK5m">
                      <uo k="s:originTrace" v="n:7602347209950274040" />
                      <node concept="37vLTw" id="17A" role="2Oq$k0">
                        <ref role="3cqZAo" node="160" resolve="specializedLink" />
                        <uo k="s:originTrace" v="n:7602347209950272770" />
                      </node>
                      <node concept="3TrEf2" id="17B" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        <uo k="s:originTrace" v="n:7602347209950276214" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="176" role="3clFbw">
            <uo k="s:originTrace" v="n:7602347209950259512" />
            <node concept="2OqwBi" id="17C" role="3uHU7w">
              <uo k="s:originTrace" v="n:7602347209950264421" />
              <node concept="2OqwBi" id="17E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7602347209950261474" />
                <node concept="37vLTw" id="17G" role="2Oq$k0">
                  <ref role="3cqZAo" node="160" resolve="specializedLink" />
                  <uo k="s:originTrace" v="n:7602347209950260421" />
                </node>
                <node concept="3TrEf2" id="17H" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  <uo k="s:originTrace" v="n:7602347209950262569" />
                </node>
              </node>
              <node concept="3x8VRR" id="17F" role="2OqNvi">
                <uo k="s:originTrace" v="n:7602347209950266150" />
              </node>
            </node>
            <node concept="2OqwBi" id="17D" role="3uHU7B">
              <uo k="s:originTrace" v="n:7602347209950268663" />
              <node concept="2OqwBi" id="17I" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7602347209950254763" />
                <node concept="37vLTw" id="17K" role="2Oq$k0">
                  <ref role="3cqZAo" node="15G" resolve="link" />
                  <uo k="s:originTrace" v="n:7602347209950253916" />
                </node>
                <node concept="3TrEf2" id="17L" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  <uo k="s:originTrace" v="n:7602347209950256513" />
                </node>
              </node>
              <node concept="3x8VRR" id="17J" role="2OqNvi">
                <uo k="s:originTrace" v="n:7602347209950271066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950280561" />
        </node>
        <node concept="3SKdUt" id="15X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950281150" />
          <node concept="1PaTwC" id="17M" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817754" />
            <node concept="3oM_SD" id="17N" role="1PaTwD">
              <property role="3oM_SC" value="cardinality" />
              <uo k="s:originTrace" v="n:700871696606817755" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950282176" />
          <node concept="3clFbS" id="17O" role="3clFbx">
            <uo k="s:originTrace" v="n:7602347209950282178" />
            <node concept="9aQIb" id="17Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7602347209950307055" />
              <node concept="3clFbS" id="17R" role="9aQI4">
                <node concept="3cpWs8" id="17T" role="3cqZAp">
                  <node concept="3cpWsn" id="17V" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="17W" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="17X" role="33vP2m">
                      <uo k="s:originTrace" v="n:7602347209950313008" />
                      <node concept="1pGfFk" id="17Y" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:7602347209950313008" />
                        <node concept="355D3s" id="17Z" role="37wK5m">
                          <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                          <uo k="s:originTrace" v="n:7602347209950313008" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="17U" role="3cqZAp">
                  <node concept="3cpWsn" id="180" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="181" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="182" role="33vP2m">
                      <node concept="3VmV3z" id="183" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="185" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="184" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="186" role="37wK5m">
                          <ref role="3cqZAo" node="15G" resolve="link" />
                          <uo k="s:originTrace" v="n:7602347209950307718" />
                        </node>
                        <node concept="Xl_RD" id="187" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [1..] cardinality, specializing link must be [1..] cardinality" />
                          <uo k="s:originTrace" v="n:7602347209950307070" />
                        </node>
                        <node concept="Xl_RD" id="188" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="189" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950307055" />
                        </node>
                        <node concept="10Nm6u" id="18a" role="37wK5m" />
                        <node concept="37vLTw" id="18b" role="37wK5m">
                          <ref role="3cqZAo" node="17V" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="17S" role="lGtFl">
                <property role="6wLej" value="7602347209950307055" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="17P" role="3clFbw">
            <uo k="s:originTrace" v="n:7602347209950300619" />
            <node concept="3fqX7Q" id="18c" role="3uHU7w">
              <uo k="s:originTrace" v="n:7602347209950305899" />
              <node concept="2OqwBi" id="18e" role="3fr31v">
                <uo k="s:originTrace" v="n:7602347209950305901" />
                <node concept="37vLTw" id="18f" role="2Oq$k0">
                  <ref role="3cqZAo" node="15G" resolve="link" />
                  <uo k="s:originTrace" v="n:7602347209950305902" />
                </node>
                <node concept="2qgKlT" id="18g" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                  <uo k="s:originTrace" v="n:7602347209950305903" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18d" role="3uHU7B">
              <uo k="s:originTrace" v="n:7602347209950283548" />
              <node concept="37vLTw" id="18h" role="2Oq$k0">
                <ref role="3cqZAo" node="160" resolve="specializedLink" />
                <uo k="s:originTrace" v="n:7602347209950294982" />
              </node>
              <node concept="2qgKlT" id="18i" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                <uo k="s:originTrace" v="n:7602347209950294042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950314168" />
          <node concept="3clFbS" id="18j" role="3clFbx">
            <uo k="s:originTrace" v="n:7602347209950314169" />
            <node concept="9aQIb" id="18l" role="3cqZAp">
              <uo k="s:originTrace" v="n:7602347209950314170" />
              <node concept="3clFbS" id="18m" role="9aQI4">
                <node concept="3cpWs8" id="18o" role="3cqZAp">
                  <node concept="3cpWsn" id="18q" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="18r" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="18s" role="33vP2m">
                      <uo k="s:originTrace" v="n:7602347209950314173" />
                      <node concept="1pGfFk" id="18t" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:7602347209950314173" />
                        <node concept="355D3s" id="18u" role="37wK5m">
                          <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                          <uo k="s:originTrace" v="n:7602347209950314173" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="18p" role="3cqZAp">
                  <node concept="3cpWsn" id="18v" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="18w" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="18x" role="33vP2m">
                      <node concept="3VmV3z" id="18y" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="18$" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="18z" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="18_" role="37wK5m">
                          <ref role="3cqZAo" node="15G" resolve="link" />
                          <uo k="s:originTrace" v="n:7602347209950314172" />
                        </node>
                        <node concept="Xl_RD" id="18A" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [..1] cardinality, specializing link must be [..1] cardinality" />
                          <uo k="s:originTrace" v="n:7602347209950314171" />
                        </node>
                        <node concept="Xl_RD" id="18B" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="18C" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950314170" />
                        </node>
                        <node concept="10Nm6u" id="18D" role="37wK5m" />
                        <node concept="37vLTw" id="18E" role="37wK5m">
                          <ref role="3cqZAo" node="18q" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="18n" role="lGtFl">
                <property role="6wLej" value="7602347209950314170" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="18k" role="3clFbw">
            <uo k="s:originTrace" v="n:7602347209950314174" />
            <node concept="3fqX7Q" id="18F" role="3uHU7w">
              <uo k="s:originTrace" v="n:7602347209950314175" />
              <node concept="2OqwBi" id="18H" role="3fr31v">
                <uo k="s:originTrace" v="n:7602347209950314176" />
                <node concept="37vLTw" id="18I" role="2Oq$k0">
                  <ref role="3cqZAo" node="15G" resolve="link" />
                  <uo k="s:originTrace" v="n:7602347209950314177" />
                </node>
                <node concept="2qgKlT" id="18J" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <uo k="s:originTrace" v="n:7602347209950317608" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18G" role="3uHU7B">
              <uo k="s:originTrace" v="n:7602347209950314179" />
              <node concept="37vLTw" id="18K" role="2Oq$k0">
                <ref role="3cqZAo" node="160" resolve="specializedLink" />
                <uo k="s:originTrace" v="n:7602347209950314180" />
              </node>
              <node concept="2qgKlT" id="18L" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                <uo k="s:originTrace" v="n:7602347209950316365" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15K" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3clFb_" id="15y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="3bZ5Sz" id="18M" role="3clF45">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3clFbS" id="18N" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3cpWs6" id="18P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749507956" />
          <node concept="35c_gC" id="18Q" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <uo k="s:originTrace" v="n:2854075155749507956" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18O" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3clFb_" id="15z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="37vLTG" id="18R" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3Tqbb2" id="18V" role="1tU5fm">
          <uo k="s:originTrace" v="n:2854075155749507956" />
        </node>
      </node>
      <node concept="3clFbS" id="18S" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="9aQIb" id="18W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749507956" />
          <node concept="3clFbS" id="18X" role="9aQI4">
            <uo k="s:originTrace" v="n:2854075155749507956" />
            <node concept="3cpWs6" id="18Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2854075155749507956" />
              <node concept="2ShNRf" id="18Z" role="3cqZAk">
                <uo k="s:originTrace" v="n:2854075155749507956" />
                <node concept="1pGfFk" id="190" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2854075155749507956" />
                  <node concept="2OqwBi" id="191" role="37wK5m">
                    <uo k="s:originTrace" v="n:2854075155749507956" />
                    <node concept="2OqwBi" id="193" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2854075155749507956" />
                      <node concept="liA8E" id="195" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2854075155749507956" />
                      </node>
                      <node concept="2JrnkZ" id="196" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2854075155749507956" />
                        <node concept="37vLTw" id="197" role="2JrQYb">
                          <ref role="3cqZAo" node="18R" resolve="argument" />
                          <uo k="s:originTrace" v="n:2854075155749507956" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="194" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2854075155749507956" />
                      <node concept="1rXfSq" id="198" role="37wK5m">
                        <ref role="37wK5l" node="15y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2854075155749507956" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="192" role="37wK5m">
                    <uo k="s:originTrace" v="n:2854075155749507956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18T" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3Tm1VV" id="18U" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3clFb_" id="15$" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="3clFbS" id="199" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3cpWs6" id="19c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749507956" />
          <node concept="3clFbT" id="19d" role="3cqZAk">
            <uo k="s:originTrace" v="n:2854075155749507956" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="19a" role="3clF45">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3Tm1VV" id="19b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3uibUv" id="15_" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
    </node>
    <node concept="3uibUv" id="15A" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
    </node>
    <node concept="3Tm1VV" id="15B" role="1B3o_S">
      <uo k="s:originTrace" v="n:2854075155749507956" />
    </node>
  </node>
  <node concept="312cEu" id="19e">
    <property role="TrG5h" value="check_LinkToAbstractConcept_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3021881260572063800" />
    <node concept="3clFbW" id="19f" role="jymVt">
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="3clFbS" id="19n" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3Tm1VV" id="19o" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3cqZAl" id="19p" role="3clF45">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3clFb_" id="19g" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="3cqZAl" id="19q" role="3clF45">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="37vLTG" id="19r" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3Tqbb2" id="19w" role="1tU5fm">
          <uo k="s:originTrace" v="n:3021881260572063800" />
        </node>
      </node>
      <node concept="37vLTG" id="19s" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3uibUv" id="19x" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3021881260572063800" />
        </node>
      </node>
      <node concept="37vLTG" id="19t" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3uibUv" id="19y" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3021881260572063800" />
        </node>
      </node>
      <node concept="3clFbS" id="19u" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063801" />
        <node concept="3clFbJ" id="19z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3021881260572063804" />
          <node concept="3clFbS" id="19$" role="3clFbx">
            <uo k="s:originTrace" v="n:3021881260572063805" />
            <node concept="3clFbJ" id="19A" role="3cqZAp">
              <uo k="s:originTrace" v="n:3021881260572077900" />
              <node concept="3clFbS" id="19B" role="3clFbx">
                <uo k="s:originTrace" v="n:3021881260572077902" />
                <node concept="3cpWs8" id="19D" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3021881260572094114" />
                  <node concept="3cpWsn" id="19F" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <uo k="s:originTrace" v="n:3021881260572094115" />
                    <node concept="3Tqbb2" id="19G" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <uo k="s:originTrace" v="n:3021881260572094113" />
                    </node>
                    <node concept="2OqwBi" id="19H" role="33vP2m">
                      <uo k="s:originTrace" v="n:3021881260572094116" />
                      <node concept="37vLTw" id="19I" role="2Oq$k0">
                        <ref role="3cqZAo" node="19r" resolve="linkToCheck" />
                        <uo k="s:originTrace" v="n:3021881260572094117" />
                      </node>
                      <node concept="3TrEf2" id="19J" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        <uo k="s:originTrace" v="n:3021881260572094118" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="19E" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3021881260572094144" />
                  <node concept="3clFbS" id="19K" role="3clFbx">
                    <uo k="s:originTrace" v="n:3021881260572094146" />
                    <node concept="9aQIb" id="19M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3021881260572292358" />
                      <node concept="3clFbS" id="19N" role="9aQI4">
                        <node concept="3cpWs8" id="19P" role="3cqZAp">
                          <node concept="3cpWsn" id="19R" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="19S" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="19T" role="33vP2m">
                              <node concept="1pGfFk" id="19U" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="19Q" role="3cqZAp">
                          <node concept="3cpWsn" id="19V" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="19W" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="19X" role="33vP2m">
                              <node concept="3VmV3z" id="19Y" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="1a0" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="19Z" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="1a1" role="37wK5m">
                                  <ref role="3cqZAo" node="19r" resolve="linkToCheck" />
                                  <uo k="s:originTrace" v="n:3021881260572299093" />
                                </node>
                                <node concept="3cpWs3" id="1a2" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3021881260572299234" />
                                  <node concept="3cpWs3" id="1a7" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3021881260572297313" />
                                    <node concept="3cpWs3" id="1a9" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:3021881260572297322" />
                                      <node concept="Xl_RD" id="1ab" role="3uHU7B">
                                        <property role="Xl_RC" value="The link's target concept has abstract unimplemented methods.\n" />
                                        <uo k="s:originTrace" v="n:3021881260572297328" />
                                      </node>
                                      <node concept="Xl_RD" id="1ac" role="3uHU7w">
                                        <property role="Xl_RC" value=" It is better to have default implementation for every such method since at the present moment\n" />
                                        <uo k="s:originTrace" v="n:3021881260572297330" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1aa" role="3uHU7w">
                                      <property role="Xl_RC" value="MPS creates instances of abstract concepts which are contained as a child link in some concept\n " />
                                      <uo k="s:originTrace" v="n:3021881260572299240" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1a8" role="3uHU7w">
                                    <property role="Xl_RC" value="and any method of such concept might be spuriously invoked.\n" />
                                    <uo k="s:originTrace" v="n:3021881260572299242" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1a3" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="1a4" role="37wK5m">
                                  <property role="Xl_RC" value="3021881260572292358" />
                                </node>
                                <node concept="10Nm6u" id="1a5" role="37wK5m" />
                                <node concept="37vLTw" id="1a6" role="37wK5m">
                                  <ref role="3cqZAo" node="19R" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="19O" role="lGtFl">
                        <property role="6wLej" value="3021881260572292358" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="19L" role="3clFbw">
                    <uo k="s:originTrace" v="n:3021881260572118682" />
                    <node concept="2OqwBi" id="1ad" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3021881260572099101" />
                      <node concept="37vLTw" id="1af" role="2Oq$k0">
                        <ref role="3cqZAo" node="19F" resolve="concept" />
                        <uo k="s:originTrace" v="n:3021881260572098592" />
                      </node>
                      <node concept="2qgKlT" id="1ag" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                        <uo k="s:originTrace" v="n:3021881260572100464" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1ae" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3021881260572154402" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="19C" role="3clFbw">
                <uo k="s:originTrace" v="n:3021881260572090221" />
                <node concept="2OqwBi" id="1ah" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3021881260572086623" />
                  <node concept="37vLTw" id="1aj" role="2Oq$k0">
                    <ref role="3cqZAo" node="19r" resolve="linkToCheck" />
                    <uo k="s:originTrace" v="n:3021881260572085497" />
                  </node>
                  <node concept="3TrcHB" id="1ak" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:3021881260572088662" />
                  </node>
                </node>
                <node concept="21noJN" id="1ai" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4241665505386130371" />
                  <node concept="21nZrQ" id="1al" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    <uo k="s:originTrace" v="n:4241665505386130372" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="19_" role="3clFbw">
            <uo k="s:originTrace" v="n:3021881260572074571" />
            <node concept="2OqwBi" id="1am" role="3uHU7B">
              <uo k="s:originTrace" v="n:3021881260572063809" />
              <node concept="37vLTw" id="1ao" role="2Oq$k0">
                <ref role="3cqZAo" node="19r" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:3021881260572063810" />
              </node>
              <node concept="3TrcHB" id="1ap" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                <uo k="s:originTrace" v="n:3021881260572063811" />
              </node>
            </node>
            <node concept="10Nm6u" id="1an" role="3uHU7w">
              <uo k="s:originTrace" v="n:3021881260572063808" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3clFb_" id="19h" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="3bZ5Sz" id="1aq" role="3clF45">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3clFbS" id="1ar" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3cpWs6" id="1at" role="3cqZAp">
          <uo k="s:originTrace" v="n:3021881260572063800" />
          <node concept="35c_gC" id="1au" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <uo k="s:originTrace" v="n:3021881260572063800" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1as" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3clFb_" id="19i" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="37vLTG" id="1av" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3Tqbb2" id="1az" role="1tU5fm">
          <uo k="s:originTrace" v="n:3021881260572063800" />
        </node>
      </node>
      <node concept="3clFbS" id="1aw" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="9aQIb" id="1a$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3021881260572063800" />
          <node concept="3clFbS" id="1a_" role="9aQI4">
            <uo k="s:originTrace" v="n:3021881260572063800" />
            <node concept="3cpWs6" id="1aA" role="3cqZAp">
              <uo k="s:originTrace" v="n:3021881260572063800" />
              <node concept="2ShNRf" id="1aB" role="3cqZAk">
                <uo k="s:originTrace" v="n:3021881260572063800" />
                <node concept="1pGfFk" id="1aC" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3021881260572063800" />
                  <node concept="2OqwBi" id="1aD" role="37wK5m">
                    <uo k="s:originTrace" v="n:3021881260572063800" />
                    <node concept="2OqwBi" id="1aF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3021881260572063800" />
                      <node concept="liA8E" id="1aH" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3021881260572063800" />
                      </node>
                      <node concept="2JrnkZ" id="1aI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3021881260572063800" />
                        <node concept="37vLTw" id="1aJ" role="2JrQYb">
                          <ref role="3cqZAo" node="1av" resolve="argument" />
                          <uo k="s:originTrace" v="n:3021881260572063800" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1aG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3021881260572063800" />
                      <node concept="1rXfSq" id="1aK" role="37wK5m">
                        <ref role="37wK5l" node="19h" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3021881260572063800" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1aE" role="37wK5m">
                    <uo k="s:originTrace" v="n:3021881260572063800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1ax" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3Tm1VV" id="1ay" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3clFb_" id="19j" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="3clFbS" id="1aL" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3cpWs6" id="1aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3021881260572063800" />
          <node concept="3clFbT" id="1aP" role="3cqZAk">
            <uo k="s:originTrace" v="n:3021881260572063800" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1aM" role="3clF45">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3Tm1VV" id="1aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3uibUv" id="19k" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
    </node>
    <node concept="3uibUv" id="19l" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
    </node>
    <node concept="3Tm1VV" id="19m" role="1B3o_S">
      <uo k="s:originTrace" v="n:3021881260572063800" />
    </node>
  </node>
  <node concept="312cEu" id="1aQ">
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1212181908803" />
    <node concept="3clFbW" id="1aR" role="jymVt">
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="3clFbS" id="1aZ" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3Tm1VV" id="1b0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3cqZAl" id="1b1" role="3clF45">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3clFb_" id="1aS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="3cqZAl" id="1b2" role="3clF45">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="37vLTG" id="1b3" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3Tqbb2" id="1b8" role="1tU5fm">
          <uo k="s:originTrace" v="n:1212181908803" />
        </node>
      </node>
      <node concept="37vLTG" id="1b4" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3uibUv" id="1b9" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1212181908803" />
        </node>
      </node>
      <node concept="37vLTG" id="1b5" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3uibUv" id="1ba" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1212181908803" />
        </node>
      </node>
      <node concept="3clFbS" id="1b6" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908804" />
        <node concept="3SKdUt" id="1bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7376433222636454437" />
          <node concept="1PaTwC" id="1bp" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817651" />
            <node concept="3oM_SD" id="1bq" role="1PaTwD">
              <property role="3oM_SC" value="property" />
              <uo k="s:originTrace" v="n:700871696606817652" />
            </node>
            <node concept="3oM_SD" id="1br" role="1PaTwD">
              <property role="3oM_SC" value="overriding" />
              <uo k="s:originTrace" v="n:700871696606817653" />
            </node>
            <node concept="3oM_SD" id="1bs" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:700871696606817654" />
            </node>
            <node concept="3oM_SD" id="1bt" role="1PaTwD">
              <property role="3oM_SC" value="banned" />
              <uo k="s:originTrace" v="n:700871696606817655" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181978950" />
          <node concept="3clFbS" id="1bu" role="3clFbx">
            <uo k="s:originTrace" v="n:1212181978951" />
            <node concept="3cpWs6" id="1bw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181987183" />
            </node>
          </node>
          <node concept="3clFbC" id="1bv" role="3clFbw">
            <uo k="s:originTrace" v="n:1212181984007" />
            <node concept="10Nm6u" id="1bx" role="3uHU7w">
              <uo k="s:originTrace" v="n:1212181985604" />
            </node>
            <node concept="2OqwBi" id="1by" role="3uHU7B">
              <uo k="s:originTrace" v="n:1212181983190" />
              <node concept="37vLTw" id="1bz" role="2Oq$k0">
                <ref role="3cqZAo" node="1b3" resolve="prop" />
                <uo k="s:originTrace" v="n:1212181981642" />
              </node>
              <node concept="3TrcHB" id="1b$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1212181983428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212182013584" />
          <node concept="3cpWsn" id="1b_" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:1212182013585" />
            <node concept="3Tqbb2" id="1bA" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1212182013586" />
            </node>
            <node concept="2OqwBi" id="1bB" role="33vP2m">
              <uo k="s:originTrace" v="n:1212182013587" />
              <node concept="37vLTw" id="1bC" role="2Oq$k0">
                <ref role="3cqZAo" node="1b3" resolve="prop" />
                <uo k="s:originTrace" v="n:1212182013588" />
              </node>
              <node concept="2Xjw5R" id="1bD" role="2OqNvi">
                <uo k="s:originTrace" v="n:1212182013589" />
                <node concept="1xMEDy" id="1bE" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1212182013590" />
                  <node concept="chp4Y" id="1bF" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <uo k="s:originTrace" v="n:1212182013591" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1be" role="3cqZAp">
          <uo k="s:originTrace" v="n:7813081600363857754" />
          <node concept="1PaTwC" id="1bG" role="1aUNEU">
            <uo k="s:originTrace" v="n:7813081600363857755" />
            <node concept="3oM_SD" id="1bH" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:7813081600363857757" />
            </node>
            <node concept="3oM_SD" id="1bI" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:7813081600363858677" />
            </node>
            <node concept="3oM_SD" id="1bJ" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:7813081600363858683" />
            </node>
            <node concept="3oM_SD" id="1bK" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:7813081600363858687" />
            </node>
            <node concept="3oM_SD" id="1bL" role="1PaTwD">
              <property role="3oM_SC" value="invoked" />
              <uo k="s:originTrace" v="n:7813081600363858692" />
            </node>
            <node concept="3oM_SD" id="1bM" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:7813081600363858699" />
            </node>
            <node concept="3oM_SD" id="1bN" role="1PaTwD">
              <property role="3oM_SC" value="each" />
              <uo k="s:originTrace" v="n:7813081600363858706" />
            </node>
            <node concept="3oM_SD" id="1bO" role="1PaTwD">
              <property role="3oM_SC" value="property" />
              <uo k="s:originTrace" v="n:7813081600363858758" />
            </node>
            <node concept="3oM_SD" id="1bP" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
              <uo k="s:originTrace" v="n:7813081600363858768" />
            </node>
            <node concept="3oM_SD" id="1bQ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:7813081600363858778" />
            </node>
            <node concept="3oM_SD" id="1bR" role="1PaTwD">
              <property role="3oM_SC" value="ConceptDeclaration" />
              <uo k="s:originTrace" v="n:7813081600363858789" />
            </node>
            <node concept="3oM_SD" id="1bS" role="1PaTwD">
              <property role="3oM_SC" value="editor." />
              <uo k="s:originTrace" v="n:7813081600363858807" />
            </node>
            <node concept="3oM_SD" id="1bT" role="1PaTwD">
              <property role="3oM_SC" value="If" />
              <uo k="s:originTrace" v="n:7813081600363858822" />
            </node>
            <node concept="3oM_SD" id="1bU" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:7813081600363858940" />
            </node>
            <node concept="3oM_SD" id="1bV" role="1PaTwD">
              <property role="3oM_SC" value="takes" />
              <uo k="s:originTrace" v="n:7813081600363858957" />
            </node>
            <node concept="3oM_SD" id="1bW" role="1PaTwD">
              <property role="3oM_SC" value="noticeably" />
              <uo k="s:originTrace" v="n:7813081600363858974" />
            </node>
            <node concept="3oM_SD" id="1bX" role="1PaTwD">
              <property role="3oM_SC" value="longer" />
              <uo k="s:originTrace" v="n:7813081600363859014" />
            </node>
            <node concept="3oM_SD" id="1bY" role="1PaTwD">
              <property role="3oM_SC" value="than" />
              <uo k="s:originTrace" v="n:7813081600363858992" />
            </node>
            <node concept="3oM_SD" id="1bZ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:7813081600363859035" />
            </node>
            <node concept="3oM_SD" id="1c0" role="1PaTwD">
              <property role="3oM_SC" value="was" />
              <uo k="s:originTrace" v="n:7813081600363859055" />
            </node>
            <node concept="3oM_SD" id="1c1" role="1PaTwD">
              <property role="3oM_SC" value="compared" />
              <uo k="s:originTrace" v="n:7813081600363859077" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7813081600363861307" />
          <node concept="1PaTwC" id="1c2" role="1aUNEU">
            <uo k="s:originTrace" v="n:7813081600363861308" />
            <node concept="3oM_SD" id="1c3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363861310" />
            </node>
            <node concept="3oM_SD" id="1c4" role="1PaTwD">
              <property role="3oM_SC" value="cached" />
              <uo k="s:originTrace" v="n:7813081600363863506" />
            </node>
            <node concept="3oM_SD" id="1c5" role="1PaTwD">
              <property role="3oM_SC" value="access" />
              <uo k="s:originTrace" v="n:7813081600363863510" />
            </node>
            <node concept="3oM_SD" id="1c6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363863515" />
            </node>
            <node concept="3oM_SD" id="1c7" role="1PaTwD">
              <property role="3oM_SC" value="property" />
              <uo k="s:originTrace" v="n:7813081600363863520" />
            </node>
            <node concept="3oM_SD" id="1c8" role="1PaTwD">
              <property role="3oM_SC" value="declarations," />
              <uo k="s:originTrace" v="n:7813081600363863527" />
            </node>
            <node concept="3oM_SD" id="1c9" role="1PaTwD">
              <property role="3oM_SC" value="we'd" />
              <uo k="s:originTrace" v="n:7813081600363863534" />
            </node>
            <node concept="3oM_SD" id="1ca" role="1PaTwD">
              <property role="3oM_SC" value="better" />
              <uo k="s:originTrace" v="n:7813081600363863544" />
            </node>
            <node concept="3oM_SD" id="1cb" role="1PaTwD">
              <property role="3oM_SC" value="introduce" />
              <uo k="s:originTrace" v="n:7813081600363863555" />
            </node>
            <node concept="3oM_SD" id="1cc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:7813081600363863566" />
            </node>
            <node concept="3oM_SD" id="1cd" role="1PaTwD">
              <property role="3oM_SC" value="notion" />
              <uo k="s:originTrace" v="n:7813081600363863578" />
            </node>
            <node concept="3oM_SD" id="1ce" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:7813081600363863607" />
            </node>
            <node concept="3oM_SD" id="1cf" role="1PaTwD">
              <property role="3oM_SC" value="caching" />
              <uo k="s:originTrace" v="n:7813081600363863622" />
            </node>
            <node concept="3oM_SD" id="1cg" role="1PaTwD">
              <property role="3oM_SC" value="context" />
              <uo k="s:originTrace" v="n:7813081600363863592" />
            </node>
            <node concept="3oM_SD" id="1ch" role="1PaTwD">
              <property role="3oM_SC" value="here" />
              <uo k="s:originTrace" v="n:7813081600363863639" />
            </node>
            <node concept="3oM_SD" id="1ci" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:7813081600363863657" />
            </node>
            <node concept="3oM_SD" id="1cj" role="1PaTwD">
              <property role="3oM_SC" value="calculate" />
              <uo k="s:originTrace" v="n:7813081600363863676" />
            </node>
            <node concept="3oM_SD" id="1ck" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
              <uo k="s:originTrace" v="n:7813081600363863700" />
            </node>
            <node concept="3oM_SD" id="1cl" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy/property" />
              <uo k="s:originTrace" v="n:7813081600363863720" />
            </node>
            <node concept="3oM_SD" id="1cm" role="1PaTwD">
              <property role="3oM_SC" value="declarations" />
              <uo k="s:originTrace" v="n:7813081600363863742" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7813081600363863952" />
          <node concept="1PaTwC" id="1cn" role="1aUNEU">
            <uo k="s:originTrace" v="n:7813081600363863953" />
            <node concept="3oM_SD" id="1co" role="1PaTwD">
              <property role="3oM_SC" value="once" />
              <uo k="s:originTrace" v="n:7813081600363866188" />
            </node>
            <node concept="3oM_SD" id="1cp" role="1PaTwD">
              <property role="3oM_SC" value="per" />
              <uo k="s:originTrace" v="n:7813081600363866191" />
            </node>
            <node concept="3oM_SD" id="1cq" role="1PaTwD">
              <property role="3oM_SC" value="checking" />
              <uo k="s:originTrace" v="n:7813081600363866194" />
            </node>
            <node concept="3oM_SD" id="1cr" role="1PaTwD">
              <property role="3oM_SC" value="session" />
              <uo k="s:originTrace" v="n:7813081600363866201" />
            </node>
            <node concept="3oM_SD" id="1cs" role="1PaTwD">
              <property role="3oM_SC" value="(this" />
              <uo k="s:originTrace" v="n:7813081600363866206" />
            </node>
            <node concept="3oM_SD" id="1ct" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
              <uo k="s:originTrace" v="n:7813081600363866214" />
            </node>
            <node concept="3oM_SD" id="1cu" role="1PaTwD">
              <property role="3oM_SC" value="seem" />
              <uo k="s:originTrace" v="n:7813081600363866221" />
            </node>
            <node concept="3oM_SD" id="1cv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363866230" />
            </node>
            <node concept="3oM_SD" id="1cw" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:7813081600363866239" />
            </node>
            <node concept="3oM_SD" id="1cx" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:7813081600363866249" />
            </node>
            <node concept="3oM_SD" id="1cy" role="1PaTwD">
              <property role="3oM_SC" value="trouble" />
              <uo k="s:originTrace" v="n:7813081600363866262" />
            </node>
            <node concept="3oM_SD" id="1cz" role="1PaTwD">
              <property role="3oM_SC" value="using" />
              <uo k="s:originTrace" v="n:7813081600363866276" />
            </node>
            <node concept="3oM_SD" id="1c$" role="1PaTwD">
              <property role="3oM_SC" value="TypecheckingContext" />
              <uo k="s:originTrace" v="n:7813081600363866291" />
            </node>
            <node concept="3oM_SD" id="1c_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363866309" />
            </node>
            <node concept="3oM_SD" id="1cA" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
              <uo k="s:originTrace" v="n:7813081600363866324" />
            </node>
            <node concept="3oM_SD" id="1cB" role="1PaTwD">
              <property role="3oM_SC" value="cached" />
              <uo k="s:originTrace" v="n:7813081600363866341" />
            </node>
            <node concept="3oM_SD" id="1cC" role="1PaTwD">
              <property role="3oM_SC" value="values" />
              <uo k="s:originTrace" v="n:7813081600363866360" />
            </node>
            <node concept="3oM_SD" id="1cD" role="1PaTwD">
              <property role="3oM_SC" value="during" />
              <uo k="s:originTrace" v="n:7813081600363866379" />
            </node>
            <node concept="3oM_SD" id="1cE" role="1PaTwD">
              <property role="3oM_SC" value="checking" />
              <uo k="s:originTrace" v="n:7813081600363866401" />
            </node>
            <node concept="3oM_SD" id="1cF" role="1PaTwD">
              <property role="3oM_SC" value="session." />
              <uo k="s:originTrace" v="n:7813081600363866422" />
            </node>
            <node concept="3oM_SD" id="1cG" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7813081600363866444" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1bh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7813081600363866622" />
          <node concept="1PaTwC" id="1cH" role="1aUNEU">
            <uo k="s:originTrace" v="n:7813081600363866621" />
            <node concept="3oM_SD" id="1cI" role="1PaTwD">
              <property role="3oM_SC" value="Could" />
              <uo k="s:originTrace" v="n:7813081600363866620" />
            </node>
            <node concept="3oM_SD" id="1cJ" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:7813081600363866516" />
            </node>
            <node concept="3oM_SD" id="1cK" role="1PaTwD">
              <property role="3oM_SC" value="setIsNonTypesystemComputation()/" />
              <uo k="s:originTrace" v="n:7813081600363866564" />
            </node>
            <node concept="3oM_SD" id="1cL" role="1PaTwD">
              <property role="3oM_SC" value="resetIsNonTypesystemComputation()" />
              <uo k="s:originTrace" v="n:7813081600363866592" />
            </node>
            <node concept="3oM_SD" id="1cM" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:7813081600363866591" />
            </node>
            <node concept="3oM_SD" id="1cN" role="1PaTwD">
              <property role="3oM_SC" value="IncrementalTypecheckingContext" />
              <uo k="s:originTrace" v="n:7813081600363868934" />
            </node>
            <node concept="3oM_SD" id="1cO" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363868942" />
            </node>
            <node concept="3oM_SD" id="1cP" role="1PaTwD">
              <property role="3oM_SC" value="clean" />
              <uo k="s:originTrace" v="n:7813081600363868973" />
            </node>
            <node concept="3oM_SD" id="1cQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7813081600363868982" />
            </node>
            <node concept="3oM_SD" id="1cR" role="1PaTwD">
              <property role="3oM_SC" value="cache)" />
              <uo k="s:originTrace" v="n:7813081600363868992" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2648177819226319971" />
          <node concept="3cpWsn" id="1cS" role="3cpWs9">
            <property role="TrG5h" value="otherProps" />
            <uo k="s:originTrace" v="n:2648177819226319972" />
            <node concept="_YKpA" id="1cT" role="1tU5fm">
              <uo k="s:originTrace" v="n:2648177819226319706" />
              <node concept="3Tqbb2" id="1cV" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                <uo k="s:originTrace" v="n:2648177819226319709" />
              </node>
            </node>
            <node concept="2OqwBi" id="1cU" role="33vP2m">
              <uo k="s:originTrace" v="n:2648177819226319973" />
              <node concept="2OqwBi" id="1cW" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2648177819226319974" />
                <node concept="2OqwBi" id="1cY" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2648177819226319975" />
                  <node concept="37vLTw" id="1d0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b_" resolve="concept" />
                    <uo k="s:originTrace" v="n:2648177819226319976" />
                  </node>
                  <node concept="2qgKlT" id="1d1" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                    <uo k="s:originTrace" v="n:2648177819226319977" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1cZ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2648177819226319978" />
                  <node concept="1bVj0M" id="1d2" role="23t8la">
                    <uo k="s:originTrace" v="n:2648177819226319979" />
                    <node concept="3clFbS" id="1d3" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2648177819226319980" />
                      <node concept="3clFbF" id="1d5" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2648177819226319981" />
                        <node concept="3y3z36" id="1d6" role="3clFbG">
                          <uo k="s:originTrace" v="n:2648177819226319982" />
                          <node concept="37vLTw" id="1d7" role="3uHU7w">
                            <ref role="3cqZAo" node="1b3" resolve="prop" />
                            <uo k="s:originTrace" v="n:2648177819226319983" />
                          </node>
                          <node concept="37vLTw" id="1d8" role="3uHU7B">
                            <ref role="3cqZAo" node="1d4" resolve="it" />
                            <uo k="s:originTrace" v="n:2648177819226319984" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1d4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2648177819226319985" />
                      <node concept="2jxLKc" id="1d9" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2648177819226319986" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1cX" role="2OqNvi">
                <uo k="s:originTrace" v="n:2648177819226319987" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212182188247" />
          <node concept="3cpWsn" id="1da" role="3cpWs9">
            <property role="TrG5h" value="propInConcept" />
            <uo k="s:originTrace" v="n:1212182188248" />
            <node concept="3Tqbb2" id="1db" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              <uo k="s:originTrace" v="n:1212182188249" />
            </node>
            <node concept="2OqwBi" id="1dc" role="33vP2m">
              <uo k="s:originTrace" v="n:2648177819226367257" />
              <node concept="37vLTw" id="1dd" role="2Oq$k0">
                <ref role="3cqZAo" node="1cS" resolve="otherProps" />
                <uo k="s:originTrace" v="n:2648177819226319988" />
              </node>
              <node concept="1z4cxt" id="1de" role="2OqNvi">
                <uo k="s:originTrace" v="n:2648177819226372853" />
                <node concept="1bVj0M" id="1df" role="23t8la">
                  <uo k="s:originTrace" v="n:2648177819226350013" />
                  <node concept="3clFbS" id="1dg" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2648177819226350014" />
                    <node concept="3clFbF" id="1di" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2648177819226351161" />
                      <node concept="17R0WA" id="1dj" role="3clFbG">
                        <uo k="s:originTrace" v="n:2648177819226358985" />
                        <node concept="2OqwBi" id="1dk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2648177819226362379" />
                          <node concept="37vLTw" id="1dm" role="2Oq$k0">
                            <ref role="3cqZAo" node="1b3" resolve="prop" />
                            <uo k="s:originTrace" v="n:2648177819226360156" />
                          </node>
                          <node concept="3TrcHB" id="1dn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2648177819226364173" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1dl" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2648177819226353024" />
                          <node concept="37vLTw" id="1do" role="2Oq$k0">
                            <ref role="3cqZAo" node="1dh" resolve="it" />
                            <uo k="s:originTrace" v="n:2648177819226351160" />
                          </node>
                          <node concept="3TrcHB" id="1dp" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2648177819226356198" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1dh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2648177819226350015" />
                    <node concept="2jxLKc" id="1dq" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2648177819226350016" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212182148320" />
          <node concept="3clFbS" id="1dr" role="3clFbx">
            <uo k="s:originTrace" v="n:1212182148321" />
            <node concept="9aQIb" id="1dt" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212182341577" />
              <node concept="3clFbS" id="1dv" role="9aQI4">
                <node concept="3cpWs8" id="1dx" role="3cqZAp">
                  <node concept="3cpWsn" id="1dz" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1d$" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1d_" role="33vP2m">
                      <node concept="1pGfFk" id="1dA" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1dy" role="3cqZAp">
                  <node concept="3cpWsn" id="1dB" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1dC" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1dD" role="33vP2m">
                      <node concept="3VmV3z" id="1dE" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1dG" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1dF" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1dH" role="37wK5m">
                          <ref role="3cqZAo" node="1b3" resolve="prop" />
                          <uo k="s:originTrace" v="n:1212182390786" />
                        </node>
                        <node concept="3cpWs3" id="1dI" role="37wK5m">
                          <uo k="s:originTrace" v="n:1212182341580" />
                          <node concept="2OqwBi" id="1dN" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1212182341581" />
                            <node concept="2OqwBi" id="1dP" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1212182341582" />
                              <node concept="37vLTw" id="1dR" role="2Oq$k0">
                                <ref role="3cqZAo" node="1da" resolve="propInConcept" />
                                <uo k="s:originTrace" v="n:4265636116363071814" />
                              </node>
                              <node concept="2Xjw5R" id="1dS" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1212182341584" />
                                <node concept="1xMEDy" id="1dT" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1212182341585" />
                                  <node concept="chp4Y" id="1dU" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:1212182341586" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1dQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1212182341587" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1dO" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1212182341579" />
                            <node concept="3cpWs3" id="1dV" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1212182341578" />
                              <node concept="Xl_RD" id="1dX" role="3uHU7B">
                                <property role="Xl_RC" value="property '" />
                                <uo k="s:originTrace" v="n:1212182341592" />
                              </node>
                              <node concept="2OqwBi" id="1dY" role="3uHU7w">
                                <uo k="s:originTrace" v="n:1212182341589" />
                                <node concept="37vLTw" id="1dZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1b3" resolve="prop" />
                                  <uo k="s:originTrace" v="n:1212182350189" />
                                </node>
                                <node concept="3TrcHB" id="1e0" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1212182352925" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1dW" role="3uHU7w">
                              <property role="Xl_RC" value="' is already declared in " />
                              <uo k="s:originTrace" v="n:1212182341588" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1dJ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1dK" role="37wK5m">
                          <property role="Xl_RC" value="1212182341577" />
                        </node>
                        <node concept="10Nm6u" id="1dL" role="37wK5m" />
                        <node concept="37vLTw" id="1dM" role="37wK5m">
                          <ref role="3cqZAo" node="1dz" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1dw" role="lGtFl">
                <property role="6wLej" value="1212182341577" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="1du" role="3cqZAp">
              <uo k="s:originTrace" v="n:576141512674086452" />
            </node>
          </node>
          <node concept="3y3z36" id="1ds" role="3clFbw">
            <uo k="s:originTrace" v="n:2648177819226382916" />
            <node concept="10Nm6u" id="1e1" role="3uHU7w">
              <uo k="s:originTrace" v="n:2648177819226384899" />
            </node>
            <node concept="37vLTw" id="1e2" role="3uHU7B">
              <ref role="3cqZAo" node="1da" resolve="propInConcept" />
              <uo k="s:originTrace" v="n:4265636116363113935" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1bl" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512674073486" />
          <node concept="1PaTwC" id="1e3" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817656" />
            <node concept="3oM_SD" id="1e4" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:700871696606817657" />
            </node>
            <node concept="3oM_SD" id="1e5" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
              <uo k="s:originTrace" v="n:700871696606817658" />
            </node>
            <node concept="3oM_SD" id="1e6" role="1PaTwD">
              <property role="3oM_SC" value="names" />
              <uo k="s:originTrace" v="n:700871696606817659" />
            </node>
            <node concept="3oM_SD" id="1e7" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <uo k="s:originTrace" v="n:700871696606817660" />
            </node>
            <node concept="3oM_SD" id="1e8" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606817661" />
            </node>
            <node concept="3oM_SD" id="1e9" role="1PaTwD">
              <property role="3oM_SC" value="adapters" />
              <uo k="s:originTrace" v="n:700871696606817662" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bm" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512674073490" />
          <node concept="3cpWsn" id="1ea" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:576141512674073491" />
            <node concept="17QB3L" id="1eb" role="1tU5fm">
              <uo k="s:originTrace" v="n:576141512674073492" />
            </node>
            <node concept="2YIFZM" id="1ec" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String)" resolve="toConstantName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <uo k="s:originTrace" v="n:576141512674073496" />
              <node concept="2OqwBi" id="1ed" role="37wK5m">
                <uo k="s:originTrace" v="n:576141512674073498" />
                <node concept="37vLTw" id="1ee" role="2Oq$k0">
                  <ref role="3cqZAo" node="1b3" resolve="prop" />
                  <uo k="s:originTrace" v="n:576141512674073497" />
                </node>
                <node concept="3TrcHB" id="1ef" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:576141512674073502" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512674073621" />
          <node concept="3cpWsn" id="1eg" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:576141512674073622" />
            <node concept="3Tqbb2" id="1eh" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              <uo k="s:originTrace" v="n:576141512674073623" />
            </node>
            <node concept="2OqwBi" id="1ei" role="33vP2m">
              <uo k="s:originTrace" v="n:576141512674073624" />
              <node concept="1z4cxt" id="1ej" role="2OqNvi">
                <uo k="s:originTrace" v="n:576141512674073628" />
                <node concept="1bVj0M" id="1el" role="23t8la">
                  <uo k="s:originTrace" v="n:576141512674073629" />
                  <node concept="3clFbS" id="1em" role="1bW5cS">
                    <uo k="s:originTrace" v="n:576141512674073630" />
                    <node concept="3clFbF" id="1eo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:576141512674073631" />
                      <node concept="17R0WA" id="1ep" role="3clFbG">
                        <uo k="s:originTrace" v="n:576141512674073633" />
                        <node concept="2YIFZM" id="1eq" role="3uHU7w">
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String)" resolve="toConstantName" />
                          <uo k="s:originTrace" v="n:576141512674073634" />
                          <node concept="2OqwBi" id="1es" role="37wK5m">
                            <uo k="s:originTrace" v="n:576141512674073635" />
                            <node concept="37vLTw" id="1et" role="2Oq$k0">
                              <ref role="3cqZAo" node="1en" resolve="it" />
                              <uo k="s:originTrace" v="n:3021153905150339244" />
                            </node>
                            <node concept="3TrcHB" id="1eu" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:576141512674073637" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1er" role="3uHU7B">
                          <ref role="3cqZAo" node="1ea" resolve="name" />
                          <uo k="s:originTrace" v="n:4265636116363084631" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1en" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:576141512674073642" />
                    <node concept="2jxLKc" id="1ev" role="1tU5fm">
                      <uo k="s:originTrace" v="n:576141512674073643" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1ek" role="2Oq$k0">
                <ref role="3cqZAo" node="1cS" resolve="otherProps" />
                <uo k="s:originTrace" v="n:2648177819226386951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512674073646" />
          <node concept="3clFbS" id="1ew" role="3clFbx">
            <uo k="s:originTrace" v="n:576141512674073647" />
            <node concept="9aQIb" id="1ey" role="3cqZAp">
              <uo k="s:originTrace" v="n:576141512674073565" />
              <node concept="3clFbS" id="1ez" role="9aQI4">
                <node concept="3cpWs8" id="1e_" role="3cqZAp">
                  <node concept="3cpWsn" id="1eB" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1eC" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1eD" role="33vP2m">
                      <node concept="1pGfFk" id="1eE" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1eA" role="3cqZAp">
                  <node concept="3cpWsn" id="1eF" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1eG" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1eH" role="33vP2m">
                      <node concept="3VmV3z" id="1eI" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1eK" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1eJ" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1eL" role="37wK5m">
                          <ref role="3cqZAo" node="1b3" resolve="prop" />
                          <uo k="s:originTrace" v="n:576141512674073581" />
                        </node>
                        <node concept="3cpWs3" id="1eM" role="37wK5m">
                          <uo k="s:originTrace" v="n:576141512674073566" />
                          <node concept="2OqwBi" id="1eR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:576141512674073567" />
                            <node concept="2OqwBi" id="1eT" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:576141512674073568" />
                              <node concept="37vLTw" id="1eV" role="2Oq$k0">
                                <ref role="3cqZAo" node="1eg" resolve="node" />
                                <uo k="s:originTrace" v="n:4265636116363094223" />
                              </node>
                              <node concept="2Xjw5R" id="1eW" role="2OqNvi">
                                <uo k="s:originTrace" v="n:576141512674073570" />
                                <node concept="1xMEDy" id="1eX" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:576141512674073571" />
                                  <node concept="chp4Y" id="1eY" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:576141512674073572" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1eU" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:576141512674073573" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1eS" role="3uHU7B">
                            <uo k="s:originTrace" v="n:576141512674073574" />
                            <node concept="3cpWs3" id="1eZ" role="3uHU7B">
                              <uo k="s:originTrace" v="n:576141512674073575" />
                              <node concept="Xl_RD" id="1f1" role="3uHU7B">
                                <property role="Xl_RC" value="similar property '" />
                                <uo k="s:originTrace" v="n:576141512674073576" />
                              </node>
                              <node concept="2OqwBi" id="1f2" role="3uHU7w">
                                <uo k="s:originTrace" v="n:576141512674073577" />
                                <node concept="37vLTw" id="1f3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1eg" resolve="node" />
                                  <uo k="s:originTrace" v="n:4265636116363088049" />
                                </node>
                                <node concept="3TrcHB" id="1f4" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:576141512674073579" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1f0" role="3uHU7w">
                              <property role="Xl_RC" value="' is declared in " />
                              <uo k="s:originTrace" v="n:576141512674073580" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1eN" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1eO" role="37wK5m">
                          <property role="Xl_RC" value="576141512674073565" />
                        </node>
                        <node concept="10Nm6u" id="1eP" role="37wK5m" />
                        <node concept="37vLTw" id="1eQ" role="37wK5m">
                          <ref role="3cqZAo" node="1eB" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1e$" role="lGtFl">
                <property role="6wLej" value="576141512674073565" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1ex" role="3clFbw">
            <uo k="s:originTrace" v="n:576141512674073651" />
            <node concept="37vLTw" id="1f5" role="2Oq$k0">
              <ref role="3cqZAo" node="1eg" resolve="node" />
              <uo k="s:originTrace" v="n:4265636116363077720" />
            </node>
            <node concept="3x8VRR" id="1f6" role="2OqNvi">
              <uo k="s:originTrace" v="n:576141512674073655" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3clFb_" id="1aT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="3bZ5Sz" id="1f7" role="3clF45">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3clFbS" id="1f8" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3cpWs6" id="1fa" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181908803" />
          <node concept="35c_gC" id="1fb" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:1212181908803" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3clFb_" id="1aU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="37vLTG" id="1fc" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3Tqbb2" id="1fg" role="1tU5fm">
          <uo k="s:originTrace" v="n:1212181908803" />
        </node>
      </node>
      <node concept="3clFbS" id="1fd" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="9aQIb" id="1fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181908803" />
          <node concept="3clFbS" id="1fi" role="9aQI4">
            <uo k="s:originTrace" v="n:1212181908803" />
            <node concept="3cpWs6" id="1fj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181908803" />
              <node concept="2ShNRf" id="1fk" role="3cqZAk">
                <uo k="s:originTrace" v="n:1212181908803" />
                <node concept="1pGfFk" id="1fl" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1212181908803" />
                  <node concept="2OqwBi" id="1fm" role="37wK5m">
                    <uo k="s:originTrace" v="n:1212181908803" />
                    <node concept="2OqwBi" id="1fo" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1212181908803" />
                      <node concept="liA8E" id="1fq" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1212181908803" />
                      </node>
                      <node concept="2JrnkZ" id="1fr" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1212181908803" />
                        <node concept="37vLTw" id="1fs" role="2JrQYb">
                          <ref role="3cqZAo" node="1fc" resolve="argument" />
                          <uo k="s:originTrace" v="n:1212181908803" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1212181908803" />
                      <node concept="1rXfSq" id="1ft" role="37wK5m">
                        <ref role="37wK5l" node="1aT" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1212181908803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1fn" role="37wK5m">
                    <uo k="s:originTrace" v="n:1212181908803" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1fe" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3Tm1VV" id="1ff" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3clFb_" id="1aV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="3clFbS" id="1fu" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3cpWs6" id="1fx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181908803" />
          <node concept="3clFbT" id="1fy" role="3cqZAk">
            <uo k="s:originTrace" v="n:1212181908803" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fv" role="3clF45">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3Tm1VV" id="1fw" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3uibUv" id="1aW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1212181908803" />
    </node>
    <node concept="3uibUv" id="1aX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1212181908803" />
    </node>
    <node concept="3Tm1VV" id="1aY" role="1B3o_S">
      <uo k="s:originTrace" v="n:1212181908803" />
    </node>
  </node>
  <node concept="312cEu" id="1fz">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3455926958821481083" />
    <node concept="3clFbW" id="1f$" role="jymVt">
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="3clFbS" id="1fG" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3Tm1VV" id="1fH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3cqZAl" id="1fI" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3clFb_" id="1f_" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="3cqZAl" id="1fJ" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="37vLTG" id="1fK" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attr" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3Tqbb2" id="1fP" role="1tU5fm">
          <uo k="s:originTrace" v="n:3455926958821481083" />
        </node>
      </node>
      <node concept="37vLTG" id="1fL" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3uibUv" id="1fQ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3455926958821481083" />
        </node>
      </node>
      <node concept="37vLTG" id="1fM" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3uibUv" id="1fR" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3455926958821481083" />
        </node>
      </node>
      <node concept="3clFbS" id="1fN" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481084" />
        <node concept="3cpWs8" id="1fS" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821507984" />
          <node concept="3cpWsn" id="1fV" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:3455926958821507987" />
            <node concept="3Tqbb2" id="1fW" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <uo k="s:originTrace" v="n:3455926958821507982" />
            </node>
            <node concept="1PxgMI" id="1fX" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:3455926958821511000" />
              <node concept="chp4Y" id="1fY" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:3455926958821511268" />
              </node>
              <node concept="2OqwBi" id="1fZ" role="1m5AlR">
                <uo k="s:originTrace" v="n:3455926958821508680" />
                <node concept="37vLTw" id="1g0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fK" resolve="attr" />
                  <uo k="s:originTrace" v="n:3455926958821508033" />
                </node>
                <node concept="1mfA1w" id="1g1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3455926958821509467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821511348" />
          <node concept="3clFbS" id="1g2" role="3clFbx">
            <uo k="s:originTrace" v="n:3455926958821511350" />
            <node concept="3clFbJ" id="1g4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3455926958821553292" />
              <node concept="3clFbS" id="1g7" role="3clFbx">
                <uo k="s:originTrace" v="n:3455926958821553294" />
                <node concept="9aQIb" id="1g9" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3455926958821554247" />
                  <node concept="3clFbS" id="1ga" role="9aQI4">
                    <node concept="3cpWs8" id="1gc" role="3cqZAp">
                      <node concept="3cpWsn" id="1gf" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1gg" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1gh" role="33vP2m">
                          <node concept="1pGfFk" id="1gi" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1gd" role="3cqZAp">
                      <node concept="3cpWsn" id="1gj" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1gk" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1gl" role="33vP2m">
                          <node concept="3VmV3z" id="1gm" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1go" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1gn" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1gp" role="37wK5m">
                              <ref role="3cqZAo" node="1fK" resolve="attr" />
                              <uo k="s:originTrace" v="n:3455926958821554791" />
                            </node>
                            <node concept="Xl_RD" id="1gq" role="37wK5m">
                              <property role="Xl_RC" value="'smart reference' attribute used for abstract concept" />
                              <uo k="s:originTrace" v="n:3455926958821491209" />
                            </node>
                            <node concept="Xl_RD" id="1gr" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1gs" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821554247" />
                            </node>
                            <node concept="10Nm6u" id="1gt" role="37wK5m" />
                            <node concept="37vLTw" id="1gu" role="37wK5m">
                              <ref role="3cqZAo" node="1gf" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1ge" role="3cqZAp">
                      <node concept="3clFbS" id="1gv" role="9aQI4">
                        <node concept="3cpWs8" id="1gw" role="3cqZAp">
                          <node concept="3cpWsn" id="1gy" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="1gz" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="1g$" role="33vP2m">
                              <node concept="1pGfFk" id="1g_" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="1gA" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="1gB" role="37wK5m">
                                  <property role="Xl_RC" value="3455926958821772079" />
                                </node>
                                <node concept="3clFbT" id="1gC" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1gx" role="3cqZAp">
                          <node concept="2OqwBi" id="1gD" role="3clFbG">
                            <node concept="37vLTw" id="1gE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1gj" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="1gF" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="1gG" role="37wK5m">
                                <ref role="3cqZAo" node="1gy" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1gb" role="lGtFl">
                    <property role="6wLej" value="3455926958821554247" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1g8" role="3clFbw">
                <uo k="s:originTrace" v="n:3455926958821490977" />
                <node concept="1PxgMI" id="1gH" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3455926958821490978" />
                  <node concept="chp4Y" id="1gJ" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <uo k="s:originTrace" v="n:3455926958821490979" />
                  </node>
                  <node concept="2OqwBi" id="1gK" role="1m5AlR">
                    <uo k="s:originTrace" v="n:3455926958821490980" />
                    <node concept="37vLTw" id="1gL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fK" resolve="attr" />
                      <uo k="s:originTrace" v="n:3455926958821490981" />
                    </node>
                    <node concept="1mfA1w" id="1gM" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3455926958821490982" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1gI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  <uo k="s:originTrace" v="n:3455926958821490983" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1g5" role="3cqZAp">
              <uo k="s:originTrace" v="n:3455926958821511349" />
            </node>
            <node concept="3clFbJ" id="1g6" role="3cqZAp">
              <uo k="s:originTrace" v="n:3455926958821507918" />
              <node concept="3clFbS" id="1gN" role="3clFbx">
                <uo k="s:originTrace" v="n:3455926958821507920" />
                <node concept="9aQIb" id="1gP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3455926958821552685" />
                  <node concept="3clFbS" id="1gQ" role="9aQI4">
                    <node concept="3cpWs8" id="1gS" role="3cqZAp">
                      <node concept="3cpWsn" id="1gV" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1gW" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1gX" role="33vP2m">
                          <node concept="1pGfFk" id="1gY" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1gT" role="3cqZAp">
                      <node concept="3cpWsn" id="1gZ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1h0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1h1" role="33vP2m">
                          <node concept="3VmV3z" id="1h2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1h4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1h3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="1h5" role="37wK5m">
                              <ref role="3cqZAo" node="1fK" resolve="attr" />
                              <uo k="s:originTrace" v="n:3455926958821553098" />
                            </node>
                            <node concept="Xl_RD" id="1h6" role="37wK5m">
                              <property role="Xl_RC" value="Trivial 'smart reference' attribute can be dropped" />
                              <uo k="s:originTrace" v="n:3455926958821552706" />
                            </node>
                            <node concept="Xl_RD" id="1h7" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1h8" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821552685" />
                            </node>
                            <node concept="10Nm6u" id="1h9" role="37wK5m" />
                            <node concept="37vLTw" id="1ha" role="37wK5m">
                              <ref role="3cqZAo" node="1gV" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1gU" role="3cqZAp">
                      <node concept="3clFbS" id="1hb" role="9aQI4">
                        <node concept="3cpWs8" id="1hc" role="3cqZAp">
                          <node concept="3cpWsn" id="1he" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="1hf" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="1hg" role="33vP2m">
                              <node concept="1pGfFk" id="1hh" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="1hi" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="1hj" role="37wK5m">
                                  <property role="Xl_RC" value="3455926958821769793" />
                                </node>
                                <node concept="3clFbT" id="1hk" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1hd" role="3cqZAp">
                          <node concept="2OqwBi" id="1hl" role="3clFbG">
                            <node concept="37vLTw" id="1hm" role="2Oq$k0">
                              <ref role="3cqZAo" node="1gZ" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="1hn" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="1ho" role="37wK5m">
                                <ref role="3cqZAo" node="1he" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1gR" role="lGtFl">
                    <property role="6wLej" value="3455926958821552685" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1gO" role="3clFbw">
                <uo k="s:originTrace" v="n:3455926958821551690" />
                <node concept="2YIFZM" id="1hp" role="3uHU7w">
                  <ref role="37wK5l" to="twe9:1yWNr0c2nIW" resolve="canBeAttributedImplicitly" />
                  <ref role="1Pybhc" to="twe9:1yWNr0biLwW" resolve="SmartRefAttributeUtil" />
                  <uo k="s:originTrace" v="n:3455926958821552381" />
                  <node concept="37vLTw" id="1hr" role="37wK5m">
                    <ref role="3cqZAo" node="1fV" resolve="concept" />
                    <uo k="s:originTrace" v="n:3455926958821552523" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1hq" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3455926958821547685" />
                  <node concept="2OqwBi" id="1hs" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3455926958821545652" />
                    <node concept="37vLTw" id="1hu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1fK" resolve="attr" />
                      <uo k="s:originTrace" v="n:3455926958821545005" />
                    </node>
                    <node concept="3TrEf2" id="1hv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:7ERGDLdpEKR" resolve="refPresentationTemplate" />
                      <uo k="s:originTrace" v="n:3455926958821546471" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1ht" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3455926958821549026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1g3" role="3clFbw">
            <uo k="s:originTrace" v="n:3455926958821513057" />
            <node concept="37vLTw" id="1hw" role="2Oq$k0">
              <ref role="3cqZAo" node="1fV" resolve="concept" />
              <uo k="s:originTrace" v="n:3455926958821511387" />
            </node>
            <node concept="3x8VRR" id="1hx" role="2OqNvi">
              <uo k="s:originTrace" v="n:3455926958821544202" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821507890" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1fO" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3clFb_" id="1fA" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="3bZ5Sz" id="1hy" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3clFbS" id="1hz" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3cpWs6" id="1h_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821481083" />
          <node concept="35c_gC" id="1hA" role="3cqZAk">
            <ref role="35c_gD" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
            <uo k="s:originTrace" v="n:3455926958821481083" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h$" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3clFb_" id="1fB" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="37vLTG" id="1hB" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3Tqbb2" id="1hF" role="1tU5fm">
          <uo k="s:originTrace" v="n:3455926958821481083" />
        </node>
      </node>
      <node concept="3clFbS" id="1hC" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="9aQIb" id="1hG" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821481083" />
          <node concept="3clFbS" id="1hH" role="9aQI4">
            <uo k="s:originTrace" v="n:3455926958821481083" />
            <node concept="3cpWs6" id="1hI" role="3cqZAp">
              <uo k="s:originTrace" v="n:3455926958821481083" />
              <node concept="2ShNRf" id="1hJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:3455926958821481083" />
                <node concept="1pGfFk" id="1hK" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3455926958821481083" />
                  <node concept="2OqwBi" id="1hL" role="37wK5m">
                    <uo k="s:originTrace" v="n:3455926958821481083" />
                    <node concept="2OqwBi" id="1hN" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3455926958821481083" />
                      <node concept="liA8E" id="1hP" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3455926958821481083" />
                      </node>
                      <node concept="2JrnkZ" id="1hQ" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3455926958821481083" />
                        <node concept="37vLTw" id="1hR" role="2JrQYb">
                          <ref role="3cqZAo" node="1hB" resolve="argument" />
                          <uo k="s:originTrace" v="n:3455926958821481083" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3455926958821481083" />
                      <node concept="1rXfSq" id="1hS" role="37wK5m">
                        <ref role="37wK5l" node="1fA" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3455926958821481083" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1hM" role="37wK5m">
                    <uo k="s:originTrace" v="n:3455926958821481083" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1hD" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3Tm1VV" id="1hE" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3clFb_" id="1fC" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="3clFbS" id="1hT" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3cpWs6" id="1hW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821481083" />
          <node concept="3clFbT" id="1hX" role="3cqZAk">
            <uo k="s:originTrace" v="n:3455926958821481083" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1hU" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3Tm1VV" id="1hV" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3uibUv" id="1fD" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
    </node>
    <node concept="3uibUv" id="1fE" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
    </node>
    <node concept="3Tm1VV" id="1fF" role="1B3o_S">
      <uo k="s:originTrace" v="n:3455926958821481083" />
    </node>
  </node>
  <node concept="312cEu" id="1hY">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="fix_RedundantSmartReferenceAttribute_QuickFix" />
    <uo k="s:originTrace" v="n:3455926958821769790" />
    <node concept="3clFbW" id="1hZ" role="jymVt">
      <uo k="s:originTrace" v="n:3455926958821769790" />
      <node concept="3clFbS" id="1i5" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821769790" />
        <node concept="XkiVB" id="1i8" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3455926958821769790" />
          <node concept="2ShNRf" id="1i9" role="37wK5m">
            <uo k="s:originTrace" v="n:3455926958821769790" />
            <node concept="1pGfFk" id="1ia" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3455926958821769790" />
              <node concept="Xl_RD" id="1ib" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                <uo k="s:originTrace" v="n:3455926958821769790" />
              </node>
              <node concept="Xl_RD" id="1ic" role="37wK5m">
                <property role="Xl_RC" value="3455926958821769790" />
                <uo k="s:originTrace" v="n:3455926958821769790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1i6" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
      <node concept="3Tm1VV" id="1i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
    </node>
    <node concept="3clFb_" id="1i0" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3455926958821769790" />
      <node concept="3Tm1VV" id="1id" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
      <node concept="3clFbS" id="1ie" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821773282" />
        <node concept="3clFbF" id="1ih" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821773819" />
          <node concept="Xl_RD" id="1ii" role="3clFbG">
            <property role="Xl_RC" value="Remove 'smart reference' Attribute" />
            <uo k="s:originTrace" v="n:3455926958821773818" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1if" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3455926958821769790" />
        <node concept="3uibUv" id="1ij" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3455926958821769790" />
        </node>
      </node>
      <node concept="17QB3L" id="1ig" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
    </node>
    <node concept="3clFb_" id="1i1" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3455926958821769790" />
      <node concept="3clFbS" id="1ik" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821769792" />
        <node concept="3clFbF" id="1io" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821770364" />
          <node concept="2OqwBi" id="1ip" role="3clFbG">
            <uo k="s:originTrace" v="n:3455926958821770770" />
            <node concept="Q6c8r" id="1iq" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3455926958821770363" />
            </node>
            <node concept="3YRAZt" id="1ir" role="2OqNvi">
              <uo k="s:originTrace" v="n:3455926958821771393" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1il" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
      <node concept="3Tm1VV" id="1im" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
      <node concept="37vLTG" id="1in" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3455926958821769790" />
        <node concept="3uibUv" id="1is" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3455926958821769790" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1i2" role="1B3o_S">
      <uo k="s:originTrace" v="n:3455926958821769790" />
    </node>
    <node concept="3uibUv" id="1i3" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3455926958821769790" />
    </node>
    <node concept="6wLe0" id="1i4" role="lGtFl">
      <property role="6wLej" value="3455926958821769790" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
      <uo k="s:originTrace" v="n:3455926958821769790" />
    </node>
  </node>
</model>

