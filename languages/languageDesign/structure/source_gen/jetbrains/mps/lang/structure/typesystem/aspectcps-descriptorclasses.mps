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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
          <node concept="3u3nmq" id="cb" role="385v07">
            <property role="3u3nmv" value="1587916991969778163" />
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="k9" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bR" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="cc" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="3u3nmq" id="ce" role="385v07">
            <property role="3u3nmv" value="7588428831943026926" />
          </node>
        </node>
        <node concept="39e2AT" id="cd" role="39e2AY">
          <ref role="39e2AS" node="r3" resolve="check_AttributeInfo_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bS" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="cf" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="3u3nmq" id="ch" role="385v07">
            <property role="3u3nmv" value="6579840439426125742" />
          </node>
        </node>
        <node concept="39e2AT" id="cg" role="39e2AY">
          <ref role="39e2AS" node="tj" resolve="check_ConceptDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bT" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="ci" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="3u3nmq" id="ck" role="385v07">
            <property role="3u3nmv" value="4376713410984013095" />
          </node>
        </node>
        <node concept="39e2AT" id="cj" role="39e2AY">
          <ref role="39e2AS" node="x6" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bU" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hrWhlMD" resolve="check_ConceptForNotImplementedMethods" />
        <node concept="385nmt" id="cl" role="385vvn">
          <property role="385vuF" value="check_ConceptForNotImplementedMethods" />
          <node concept="3u3nmq" id="cn" role="385v07">
            <property role="3u3nmv" value="1198233312425" />
          </node>
        </node>
        <node concept="39e2AT" id="cm" role="39e2AY">
          <ref role="39e2AS" node="y$" resolve="check_ConceptForNotImplementedMethods_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bV" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6Kv_6E71$Wq" resolve="check_DataTypeDeclaration_Ids" />
        <node concept="385nmt" id="co" role="385vvn">
          <property role="385vuF" value="check_DataTypeDeclaration_Ids" />
          <node concept="3u3nmq" id="cq" role="385v07">
            <property role="3u3nmv" value="7791109065627029274" />
          </node>
        </node>
        <node concept="39e2AT" id="cp" role="39e2AY">
          <ref role="39e2AS" node="$O" resolve="check_DataTypeDeclaration_Ids_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bW" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="cr" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="3u3nmq" id="ct" role="385v07">
            <property role="3u3nmv" value="1005490780641324566" />
          </node>
        </node>
        <node concept="39e2AT" id="cs" role="39e2AY">
          <ref role="39e2AS" node="BM" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bX" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="cu" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="3u3nmq" id="cw" role="385v07">
            <property role="3u3nmv" value="7469468981580405274" />
          </node>
        </node>
        <node concept="39e2AT" id="cv" role="39e2AY">
          <ref role="39e2AS" node="DE" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bY" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="cx" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="3u3nmq" id="cz" role="385v07">
            <property role="3u3nmv" value="6519915829969160778" />
          </node>
        </node>
        <node concept="39e2AT" id="cy" role="39e2AY">
          <ref role="39e2AS" node="Fq" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="bZ" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="c$" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="3u3nmq" id="cA" role="385v07">
            <property role="3u3nmv" value="7805928457373101234" />
          </node>
        </node>
        <node concept="39e2AT" id="c_" role="39e2AY">
          <ref role="39e2AS" node="HL" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c0" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:VFd4X$twIN" resolve="check_EnumerationDeclaration" />
        <node concept="385nmt" id="cB" role="385vvn">
          <property role="385vuF" value="check_EnumerationDeclaration" />
          <node concept="3u3nmq" id="cD" role="385v07">
            <property role="3u3nmv" value="1075010451650513843" />
          </node>
        </node>
        <node concept="39e2AT" id="cC" role="39e2AY">
          <ref role="39e2AS" node="N$" resolve="check_EnumerationDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c1" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1eSXJRelAno" resolve="check_EnumerationMemberDeclaration_Ids" />
        <node concept="385nmt" id="cE" role="385vvn">
          <property role="385vuF" value="check_EnumerationMemberDeclaration_Ids" />
          <node concept="3u3nmq" id="cG" role="385v07">
            <property role="3u3nmv" value="1421157252384318936" />
          </node>
        </node>
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="R4" resolve="check_EnumerationMemberDeclaration_Ids_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c2" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="cH" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="3u3nmq" id="cJ" role="385v07">
            <property role="3u3nmv" value="1235133131950" />
          </node>
        </node>
        <node concept="39e2AT" id="cI" role="39e2AY">
          <ref role="39e2AS" node="Ua" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c3" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="cK" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="3u3nmq" id="cM" role="385v07">
            <property role="3u3nmv" value="1090488322149246512" />
          </node>
        </node>
        <node concept="39e2AT" id="cL" role="39e2AY">
          <ref role="39e2AS" node="Y_" resolve="check_Finals_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c4" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="cN" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="3u3nmq" id="cP" role="385v07">
            <property role="3u3nmv" value="1212181746947" />
          </node>
        </node>
        <node concept="39e2AT" id="cO" role="39e2AY">
          <ref role="39e2AS" node="ZV" resolve="check_LinkDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c5" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="cQ" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="3u3nmq" id="cS" role="385v07">
            <property role="3u3nmv" value="2854075155749507956" />
          </node>
        </node>
        <node concept="39e2AT" id="cR" role="39e2AY">
          <ref role="39e2AS" node="13y" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c6" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="cT" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="3u3nmq" id="cV" role="385v07">
            <property role="3u3nmv" value="3021881260572063800" />
          </node>
        </node>
        <node concept="39e2AT" id="cU" role="39e2AY">
          <ref role="39e2AS" node="17h" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c7" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="cW" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="cY" role="385v07">
            <property role="3u3nmv" value="1212181908803" />
          </node>
        </node>
        <node concept="39e2AT" id="cX" role="39e2AY">
          <ref role="39e2AS" node="18T" resolve="check_PropertyDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c8" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="3u3nmq" id="d1" role="385v07">
            <property role="3u3nmv" value="3455926958821481083" />
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="1dA" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bM" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="d2" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="dl" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="3u3nmq" id="dn" role="385v07">
            <property role="3u3nmv" value="1587916991969778163" />
          </node>
        </node>
        <node concept="39e2AT" id="dm" role="39e2AY">
          <ref role="39e2AS" node="kd" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="d3" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="do" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="3u3nmq" id="dq" role="385v07">
            <property role="3u3nmv" value="7588428831943026926" />
          </node>
        </node>
        <node concept="39e2AT" id="dp" role="39e2AY">
          <ref role="39e2AS" node="r7" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="d4" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="dr" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="3u3nmq" id="dt" role="385v07">
            <property role="3u3nmv" value="6579840439426125742" />
          </node>
        </node>
        <node concept="39e2AT" id="ds" role="39e2AY">
          <ref role="39e2AS" node="tn" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="d5" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="du" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="3u3nmq" id="dw" role="385v07">
            <property role="3u3nmv" value="4376713410984013095" />
          </node>
        </node>
        <node concept="39e2AT" id="dv" role="39e2AY">
          <ref role="39e2AS" node="xa" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="d6" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hrWhlMD" resolve="check_ConceptForNotImplementedMethods" />
        <node concept="385nmt" id="dx" role="385vvn">
          <property role="385vuF" value="check_ConceptForNotImplementedMethods" />
          <node concept="3u3nmq" id="dz" role="385v07">
            <property role="3u3nmv" value="1198233312425" />
          </node>
        </node>
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="yC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="d7" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6Kv_6E71$Wq" resolve="check_DataTypeDeclaration_Ids" />
        <node concept="385nmt" id="d$" role="385vvn">
          <property role="385vuF" value="check_DataTypeDeclaration_Ids" />
          <node concept="3u3nmq" id="dA" role="385v07">
            <property role="3u3nmv" value="7791109065627029274" />
          </node>
        </node>
        <node concept="39e2AT" id="d_" role="39e2AY">
          <ref role="39e2AS" node="$S" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="d8" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="dB" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="3u3nmq" id="dD" role="385v07">
            <property role="3u3nmv" value="1005490780641324566" />
          </node>
        </node>
        <node concept="39e2AT" id="dC" role="39e2AY">
          <ref role="39e2AS" node="BQ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="d9" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="dE" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="3u3nmq" id="dG" role="385v07">
            <property role="3u3nmv" value="7469468981580405274" />
          </node>
        </node>
        <node concept="39e2AT" id="dF" role="39e2AY">
          <ref role="39e2AS" node="DI" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="da" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="dH" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="3u3nmq" id="dJ" role="385v07">
            <property role="3u3nmv" value="6519915829969160778" />
          </node>
        </node>
        <node concept="39e2AT" id="dI" role="39e2AY">
          <ref role="39e2AS" node="Fu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="db" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="dK" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="3u3nmq" id="dM" role="385v07">
            <property role="3u3nmv" value="7805928457373101234" />
          </node>
        </node>
        <node concept="39e2AT" id="dL" role="39e2AY">
          <ref role="39e2AS" node="HP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dc" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:VFd4X$twIN" resolve="check_EnumerationDeclaration" />
        <node concept="385nmt" id="dN" role="385vvn">
          <property role="385vuF" value="check_EnumerationDeclaration" />
          <node concept="3u3nmq" id="dP" role="385v07">
            <property role="3u3nmv" value="1075010451650513843" />
          </node>
        </node>
        <node concept="39e2AT" id="dO" role="39e2AY">
          <ref role="39e2AS" node="NC" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dd" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1eSXJRelAno" resolve="check_EnumerationMemberDeclaration_Ids" />
        <node concept="385nmt" id="dQ" role="385vvn">
          <property role="385vuF" value="check_EnumerationMemberDeclaration_Ids" />
          <node concept="3u3nmq" id="dS" role="385v07">
            <property role="3u3nmv" value="1421157252384318936" />
          </node>
        </node>
        <node concept="39e2AT" id="dR" role="39e2AY">
          <ref role="39e2AS" node="R8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="de" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="dT" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="3u3nmq" id="dV" role="385v07">
            <property role="3u3nmv" value="1235133131950" />
          </node>
        </node>
        <node concept="39e2AT" id="dU" role="39e2AY">
          <ref role="39e2AS" node="Ue" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="dW" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="3u3nmq" id="dY" role="385v07">
            <property role="3u3nmv" value="1090488322149246512" />
          </node>
        </node>
        <node concept="39e2AT" id="dX" role="39e2AY">
          <ref role="39e2AS" node="YD" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="dZ" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="3u3nmq" id="e1" role="385v07">
            <property role="3u3nmv" value="1212181746947" />
          </node>
        </node>
        <node concept="39e2AT" id="e0" role="39e2AY">
          <ref role="39e2AS" node="ZZ" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="3u3nmq" id="e4" role="385v07">
            <property role="3u3nmv" value="2854075155749507956" />
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="13A" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="e5" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="3u3nmq" id="e7" role="385v07">
            <property role="3u3nmv" value="3021881260572063800" />
          </node>
        </node>
        <node concept="39e2AT" id="e6" role="39e2AY">
          <ref role="39e2AS" node="17l" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="e8" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="ea" role="385v07">
            <property role="3u3nmv" value="1212181908803" />
          </node>
        </node>
        <node concept="39e2AT" id="e9" role="39e2AY">
          <ref role="39e2AS" node="18X" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="eb" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="3u3nmq" id="ed" role="385v07">
            <property role="3u3nmv" value="3455926958821481083" />
          </node>
        </node>
        <node concept="39e2AT" id="ec" role="39e2AY">
          <ref role="39e2AS" node="1dE" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bN" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="ee" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfa_BN" resolve="check_AbstractConceptDeclaration_Ids" />
        <node concept="385nmt" id="ex" role="385vvn">
          <property role="385vuF" value="check_AbstractConceptDeclaration_Ids" />
          <node concept="3u3nmq" id="ez" role="385v07">
            <property role="3u3nmv" value="1587916991969778163" />
          </node>
        </node>
        <node concept="39e2AT" id="ey" role="39e2AY">
          <ref role="39e2AS" node="kb" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ef" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53iYzI" resolve="check_AttributeInfo" />
        <node concept="385nmt" id="e$" role="385vvn">
          <property role="385vuF" value="check_AttributeInfo" />
          <node concept="3u3nmq" id="eA" role="385v07">
            <property role="3u3nmv" value="7588428831943026926" />
          </node>
        </node>
        <node concept="39e2AT" id="e_" role="39e2AY">
          <ref role="39e2AS" node="r5" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="eg" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5HgiwiAJCYI" resolve="check_ConceptDeclaration" />
        <node concept="385nmt" id="eB" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration" />
          <node concept="3u3nmq" id="eD" role="385v07">
            <property role="3u3nmv" value="6579840439426125742" />
          </node>
        </node>
        <node concept="39e2AT" id="eC" role="39e2AY">
          <ref role="39e2AS" node="tl" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="eh" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3MXdqyhoYOB" resolve="check_ConceptDeclaration_iconPath" />
        <node concept="385nmt" id="eE" role="385vvn">
          <property role="385vuF" value="check_ConceptDeclaration_iconPath" />
          <node concept="3u3nmq" id="eG" role="385v07">
            <property role="3u3nmv" value="4376713410984013095" />
          </node>
        </node>
        <node concept="39e2AT" id="eF" role="39e2AY">
          <ref role="39e2AS" node="x8" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ei" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hrWhlMD" resolve="check_ConceptForNotImplementedMethods" />
        <node concept="385nmt" id="eH" role="385vvn">
          <property role="385vuF" value="check_ConceptForNotImplementedMethods" />
          <node concept="3u3nmq" id="eJ" role="385v07">
            <property role="3u3nmv" value="1198233312425" />
          </node>
        </node>
        <node concept="39e2AT" id="eI" role="39e2AY">
          <ref role="39e2AS" node="yA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ej" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6Kv_6E71$Wq" resolve="check_DataTypeDeclaration_Ids" />
        <node concept="385nmt" id="eK" role="385vvn">
          <property role="385vuF" value="check_DataTypeDeclaration_Ids" />
          <node concept="3u3nmq" id="eM" role="385v07">
            <property role="3u3nmv" value="7791109065627029274" />
          </node>
        </node>
        <node concept="39e2AT" id="eL" role="39e2AY">
          <ref role="39e2AS" node="$Q" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ek" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:ROe8A_3ASm" resolve="check_DuplicateDataTypeDeclaration" />
        <node concept="385nmt" id="eN" role="385vvn">
          <property role="385vuF" value="check_DuplicateDataTypeDeclaration" />
          <node concept="3u3nmq" id="eP" role="385v07">
            <property role="3u3nmv" value="1005490780641324566" />
          </node>
        </node>
        <node concept="39e2AT" id="eO" role="39e2AY">
          <ref role="39e2AS" node="BO" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="el" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6uCSBqVTxCq" resolve="check_DuplicatedConceptName" />
        <node concept="385nmt" id="eQ" role="385vvn">
          <property role="385vuF" value="check_DuplicatedConceptName" />
          <node concept="3u3nmq" id="eS" role="385v07">
            <property role="3u3nmv" value="7469468981580405274" />
          </node>
        </node>
        <node concept="39e2AT" id="eR" role="39e2AY">
          <ref role="39e2AS" node="DG" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="em" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:5DVpet2KwDa" resolve="check_EditorForNonAbstractConcept" />
        <node concept="385nmt" id="eT" role="385vvn">
          <property role="385vuF" value="check_EditorForNonAbstractConcept" />
          <node concept="3u3nmq" id="eV" role="385v07">
            <property role="3u3nmv" value="6519915829969160778" />
          </node>
        </node>
        <node concept="39e2AT" id="eU" role="39e2AY">
          <ref role="39e2AS" node="Fs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="en" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6LkeDcbPyMM" resolve="check_EnumerationDataTypeDeclaration" />
        <node concept="385nmt" id="eW" role="385vvn">
          <property role="385vuF" value="check_EnumerationDataTypeDeclaration" />
          <node concept="3u3nmq" id="eY" role="385v07">
            <property role="3u3nmv" value="7805928457373101234" />
          </node>
        </node>
        <node concept="39e2AT" id="eX" role="39e2AY">
          <ref role="39e2AS" node="HN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="eo" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:VFd4X$twIN" resolve="check_EnumerationDeclaration" />
        <node concept="385nmt" id="eZ" role="385vvn">
          <property role="385vuF" value="check_EnumerationDeclaration" />
          <node concept="3u3nmq" id="f1" role="385v07">
            <property role="3u3nmv" value="1075010451650513843" />
          </node>
        </node>
        <node concept="39e2AT" id="f0" role="39e2AY">
          <ref role="39e2AS" node="NA" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ep" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1eSXJRelAno" resolve="check_EnumerationMemberDeclaration_Ids" />
        <node concept="385nmt" id="f2" role="385vvn">
          <property role="385vuF" value="check_EnumerationMemberDeclaration_Ids" />
          <node concept="3u3nmq" id="f4" role="385v07">
            <property role="3u3nmv" value="1421157252384318936" />
          </node>
        </node>
        <node concept="39e2AT" id="f3" role="39e2AY">
          <ref role="39e2AS" node="R6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="eq" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hYjEYMI" resolve="check_ExtendedConceptsAreInExtendedLanguages" />
        <node concept="385nmt" id="f5" role="385vvn">
          <property role="385vuF" value="check_ExtendedConceptsAreInExtendedLanguages" />
          <node concept="3u3nmq" id="f7" role="385v07">
            <property role="3u3nmv" value="1235133131950" />
          </node>
        </node>
        <node concept="39e2AT" id="f6" role="39e2AY">
          <ref role="39e2AS" node="Uc" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="er" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:WyclBLqIoK" resolve="check_Finals" />
        <node concept="385nmt" id="f8" role="385vvn">
          <property role="385vuF" value="check_Finals" />
          <node concept="3u3nmq" id="fa" role="385v07">
            <property role="3u3nmv" value="1090488322149246512" />
          </node>
        </node>
        <node concept="39e2AT" id="f9" role="39e2AY">
          <ref role="39e2AS" node="YB" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="es" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVEpk3" resolve="check_LinkDeclaration" />
        <node concept="385nmt" id="fb" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration" />
          <node concept="3u3nmq" id="fd" role="385v07">
            <property role="3u3nmv" value="1212181746947" />
          </node>
        </node>
        <node concept="39e2AT" id="fc" role="39e2AY">
          <ref role="39e2AS" node="ZX" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="et" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2urHzIcHTdO" resolve="check_LinkDeclaration_Specialized" />
        <node concept="385nmt" id="fe" role="385vvn">
          <property role="385vuF" value="check_LinkDeclaration_Specialized" />
          <node concept="3u3nmq" id="fg" role="385v07">
            <property role="3u3nmv" value="2854075155749507956" />
          </node>
        </node>
        <node concept="39e2AT" id="ff" role="39e2AY">
          <ref role="39e2AS" node="13$" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="eu" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BJSfVLNFwS" resolve="check_LinkToAbstractConcept" />
        <node concept="385nmt" id="fh" role="385vvn">
          <property role="385vuF" value="check_LinkToAbstractConcept" />
          <node concept="3u3nmq" id="fj" role="385v07">
            <property role="3u3nmv" value="3021881260572063800" />
          </node>
        </node>
        <node concept="39e2AT" id="fi" role="39e2AY">
          <ref role="39e2AS" node="17j" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ev" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:hCVF0P3" resolve="check_PropertyDeclaration" />
        <node concept="385nmt" id="fk" role="385vvn">
          <property role="385vuF" value="check_PropertyDeclaration" />
          <node concept="3u3nmq" id="fm" role="385v07">
            <property role="3u3nmv" value="1212181908803" />
          </node>
        </node>
        <node concept="39e2AT" id="fl" role="39e2AY">
          <ref role="39e2AS" node="18V" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="ew" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yg1DV" resolve="check_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="fn" role="385vvn">
          <property role="385vuF" value="check_RedundantSmartReferenceAttribute" />
          <node concept="3u3nmq" id="fp" role="385v07">
            <property role="3u3nmv" value="3455926958821481083" />
          </node>
        </node>
        <node concept="39e2AT" id="fo" role="39e2AY">
          <ref role="39e2AS" node="1dC" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bO" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="fq" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2BhfHtuWIb6" resolve="AddExtendedLanguage" />
        <node concept="385nmt" id="fx" role="385vvn">
          <property role="385vuF" value="AddExtendedLanguage" />
          <node concept="3u3nmq" id="fz" role="385v07">
            <property role="3u3nmv" value="3013258720419439302" />
          </node>
        </node>
        <node concept="39e2AT" id="fy" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AddExtendedLanguage_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="fr" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:4H96pIbEyix" resolve="CorrectDuplicateId" />
        <node concept="385nmt" id="f$" role="385vvn">
          <property role="385vuF" value="CorrectDuplicateId" />
          <node concept="3u3nmq" id="fA" role="385v07">
            <property role="3u3nmv" value="5424895381998281889" />
          </node>
        </node>
        <node concept="39e2AT" id="f_" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="CorrectDuplicateId_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="fs" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:3yB0zvVO8jE" resolve="CreateMissingStub" />
        <node concept="385nmt" id="fB" role="385vvn">
          <property role="385vuF" value="CreateMissingStub" />
          <node concept="3u3nmq" id="fD" role="385v07">
            <property role="3u3nmv" value="4082234026705847530" />
          </node>
        </node>
        <node concept="39e2AT" id="fC" role="39e2AY">
          <ref role="39e2AS" node="5y" resolve="CreateMissingStub_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="ft" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1gmd4rN_CQ7" resolve="EnableDeriveFromInternalValues" />
        <node concept="385nmt" id="fE" role="385vvn">
          <property role="385vuF" value="EnableDeriveFromInternalValues" />
          <node concept="3u3nmq" id="fG" role="385v07">
            <property role="3u3nmv" value="1447401809585278343" />
          </node>
        </node>
        <node concept="39e2AT" id="fF" role="39e2AY">
          <ref role="39e2AS" node="8W" resolve="EnableDeriveFromInternalValues_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="fu" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:6_fwX53jd22" resolve="FixAttributeInfo" />
        <node concept="385nmt" id="fH" role="385vvn">
          <property role="385vuF" value="FixAttributeInfo" />
          <node concept="3u3nmq" id="fJ" role="385v07">
            <property role="3u3nmv" value="7588428831943086210" />
          </node>
        </node>
        <node concept="39e2AT" id="fI" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="FixAttributeInfo_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="fv" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:1o9qxtfaNHN" resolve="GenerateConceptIds" />
        <node concept="385nmt" id="fK" role="385vvn">
          <property role="385vuF" value="GenerateConceptIds" />
          <node concept="3u3nmq" id="fM" role="385v07">
            <property role="3u3nmv" value="1587916991969835891" />
          </node>
        </node>
        <node concept="39e2AT" id="fL" role="39e2AY">
          <ref role="39e2AS" node="aW" resolve="GenerateConceptIds_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="fw" role="39e3Y0">
        <ref role="39e2AK" to="tpcj:2ZPUO8Yh88Y" resolve="fix_RedundantSmartReferenceAttribute" />
        <node concept="385nmt" id="fN" role="385vvn">
          <property role="385vuF" value="fix_RedundantSmartReferenceAttribute" />
          <node concept="3u3nmq" id="fP" role="385v07">
            <property role="3u3nmv" value="3455926958821769790" />
          </node>
        </node>
        <node concept="39e2AT" id="fO" role="39e2AY">
          <ref role="39e2AS" node="1g1" resolve="fix_RedundantSmartReferenceAttribute_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="bP" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="fQ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fR" role="39e2AY">
          <ref role="39e2AS" node="fS" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fS">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="fT" role="jymVt">
      <node concept="3clFbS" id="fW" role="3clF47">
        <node concept="9aQIb" id="fZ" role="3cqZAp">
          <node concept="3clFbS" id="gi" role="9aQI4">
            <node concept="3cpWs8" id="gj" role="3cqZAp">
              <node concept="3cpWsn" id="gl" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gm" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gn" role="33vP2m">
                  <node concept="1pGfFk" id="go" role="2ShVmc">
                    <ref role="37wK5l" node="ka" resolve="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gk" role="3cqZAp">
              <node concept="2OqwBi" id="gp" role="3clFbG">
                <node concept="2OqwBi" id="gq" role="2Oq$k0">
                  <node concept="Xjq3P" id="gs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gt" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="gu" role="37wK5m">
                    <ref role="3cqZAo" node="gl" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g0" role="3cqZAp">
          <node concept="3clFbS" id="gv" role="9aQI4">
            <node concept="3cpWs8" id="gw" role="3cqZAp">
              <node concept="3cpWsn" id="gy" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gz" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="g$" role="33vP2m">
                  <node concept="1pGfFk" id="g_" role="2ShVmc">
                    <ref role="37wK5l" node="r4" resolve="check_AttributeInfo_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gx" role="3cqZAp">
              <node concept="2OqwBi" id="gA" role="3clFbG">
                <node concept="2OqwBi" id="gB" role="2Oq$k0">
                  <node concept="Xjq3P" id="gD" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gE" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="gF" role="37wK5m">
                    <ref role="3cqZAo" node="gy" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g1" role="3cqZAp">
          <node concept="3clFbS" id="gG" role="9aQI4">
            <node concept="3cpWs8" id="gH" role="3cqZAp">
              <node concept="3cpWsn" id="gJ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gK" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gL" role="33vP2m">
                  <node concept="1pGfFk" id="gM" role="2ShVmc">
                    <ref role="37wK5l" node="tk" resolve="check_ConceptDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gI" role="3cqZAp">
              <node concept="2OqwBi" id="gN" role="3clFbG">
                <node concept="2OqwBi" id="gO" role="2Oq$k0">
                  <node concept="Xjq3P" id="gQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="gR" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="gP" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="gS" role="37wK5m">
                    <ref role="3cqZAo" node="gJ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g2" role="3cqZAp">
          <node concept="3clFbS" id="gT" role="9aQI4">
            <node concept="3cpWs8" id="gU" role="3cqZAp">
              <node concept="3cpWsn" id="gW" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="gX" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="gY" role="33vP2m">
                  <node concept="1pGfFk" id="gZ" role="2ShVmc">
                    <ref role="37wK5l" node="x7" resolve="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gV" role="3cqZAp">
              <node concept="2OqwBi" id="h0" role="3clFbG">
                <node concept="2OqwBi" id="h1" role="2Oq$k0">
                  <node concept="Xjq3P" id="h3" role="2Oq$k0" />
                  <node concept="2OwXpG" id="h4" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="h2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="h5" role="37wK5m">
                    <ref role="3cqZAo" node="gW" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g3" role="3cqZAp">
          <node concept="3clFbS" id="h6" role="9aQI4">
            <node concept="3cpWs8" id="h7" role="3cqZAp">
              <node concept="3cpWsn" id="h9" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ha" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hb" role="33vP2m">
                  <node concept="1pGfFk" id="hc" role="2ShVmc">
                    <ref role="37wK5l" node="y_" resolve="check_ConceptForNotImplementedMethods_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h8" role="3cqZAp">
              <node concept="2OqwBi" id="hd" role="3clFbG">
                <node concept="2OqwBi" id="he" role="2Oq$k0">
                  <node concept="Xjq3P" id="hg" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hh" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hi" role="37wK5m">
                    <ref role="3cqZAo" node="h9" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g4" role="3cqZAp">
          <node concept="3clFbS" id="hj" role="9aQI4">
            <node concept="3cpWs8" id="hk" role="3cqZAp">
              <node concept="3cpWsn" id="hm" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hn" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ho" role="33vP2m">
                  <node concept="1pGfFk" id="hp" role="2ShVmc">
                    <ref role="37wK5l" node="$P" resolve="check_DataTypeDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hl" role="3cqZAp">
              <node concept="2OqwBi" id="hq" role="3clFbG">
                <node concept="2OqwBi" id="hr" role="2Oq$k0">
                  <node concept="Xjq3P" id="ht" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hu" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hs" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hv" role="37wK5m">
                    <ref role="3cqZAo" node="hm" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g5" role="3cqZAp">
          <node concept="3clFbS" id="hw" role="9aQI4">
            <node concept="3cpWs8" id="hx" role="3cqZAp">
              <node concept="3cpWsn" id="hz" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="h$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="h_" role="33vP2m">
                  <node concept="1pGfFk" id="hA" role="2ShVmc">
                    <ref role="37wK5l" node="BN" resolve="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hy" role="3cqZAp">
              <node concept="2OqwBi" id="hB" role="3clFbG">
                <node concept="2OqwBi" id="hC" role="2Oq$k0">
                  <node concept="Xjq3P" id="hE" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hF" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hG" role="37wK5m">
                    <ref role="3cqZAo" node="hz" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g6" role="3cqZAp">
          <node concept="3clFbS" id="hH" role="9aQI4">
            <node concept="3cpWs8" id="hI" role="3cqZAp">
              <node concept="3cpWsn" id="hK" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hL" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hM" role="33vP2m">
                  <node concept="1pGfFk" id="hN" role="2ShVmc">
                    <ref role="37wK5l" node="DF" resolve="check_DuplicatedConceptName_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hJ" role="3cqZAp">
              <node concept="2OqwBi" id="hO" role="3clFbG">
                <node concept="2OqwBi" id="hP" role="2Oq$k0">
                  <node concept="Xjq3P" id="hR" role="2Oq$k0" />
                  <node concept="2OwXpG" id="hS" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="hQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hT" role="37wK5m">
                    <ref role="3cqZAo" node="hK" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g7" role="3cqZAp">
          <node concept="3clFbS" id="hU" role="9aQI4">
            <node concept="3cpWs8" id="hV" role="3cqZAp">
              <node concept="3cpWsn" id="hX" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="hY" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="hZ" role="33vP2m">
                  <node concept="1pGfFk" id="i0" role="2ShVmc">
                    <ref role="37wK5l" node="Fr" resolve="check_EditorForNonAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hW" role="3cqZAp">
              <node concept="2OqwBi" id="i1" role="3clFbG">
                <node concept="2OqwBi" id="i2" role="2Oq$k0">
                  <node concept="Xjq3P" id="i4" role="2Oq$k0" />
                  <node concept="2OwXpG" id="i5" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="i3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="i6" role="37wK5m">
                    <ref role="3cqZAo" node="hX" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g8" role="3cqZAp">
          <node concept="3clFbS" id="i7" role="9aQI4">
            <node concept="3cpWs8" id="i8" role="3cqZAp">
              <node concept="3cpWsn" id="ia" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="ib" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ic" role="33vP2m">
                  <node concept="1pGfFk" id="id" role="2ShVmc">
                    <ref role="37wK5l" node="HM" resolve="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i9" role="3cqZAp">
              <node concept="2OqwBi" id="ie" role="3clFbG">
                <node concept="2OqwBi" id="if" role="2Oq$k0">
                  <node concept="Xjq3P" id="ih" role="2Oq$k0" />
                  <node concept="2OwXpG" id="ii" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ig" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="ij" role="37wK5m">
                    <ref role="3cqZAo" node="ia" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="g9" role="3cqZAp">
          <node concept="3clFbS" id="ik" role="9aQI4">
            <node concept="3cpWs8" id="il" role="3cqZAp">
              <node concept="3cpWsn" id="in" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="io" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="ip" role="33vP2m">
                  <node concept="1pGfFk" id="iq" role="2ShVmc">
                    <ref role="37wK5l" node="N_" resolve="check_EnumerationDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="im" role="3cqZAp">
              <node concept="2OqwBi" id="ir" role="3clFbG">
                <node concept="2OqwBi" id="is" role="2Oq$k0">
                  <node concept="Xjq3P" id="iu" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iv" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="it" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="iw" role="37wK5m">
                    <ref role="3cqZAo" node="in" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ga" role="3cqZAp">
          <node concept="3clFbS" id="ix" role="9aQI4">
            <node concept="3cpWs8" id="iy" role="3cqZAp">
              <node concept="3cpWsn" id="i$" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="i_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iA" role="33vP2m">
                  <node concept="1pGfFk" id="iB" role="2ShVmc">
                    <ref role="37wK5l" node="R5" resolve="check_EnumerationMemberDeclaration_Ids_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iz" role="3cqZAp">
              <node concept="2OqwBi" id="iC" role="3clFbG">
                <node concept="2OqwBi" id="iD" role="2Oq$k0">
                  <node concept="Xjq3P" id="iF" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iG" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="iH" role="37wK5m">
                    <ref role="3cqZAo" node="i$" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gb" role="3cqZAp">
          <node concept="3clFbS" id="iI" role="9aQI4">
            <node concept="3cpWs8" id="iJ" role="3cqZAp">
              <node concept="3cpWsn" id="iL" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iM" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="iN" role="33vP2m">
                  <node concept="1pGfFk" id="iO" role="2ShVmc">
                    <ref role="37wK5l" node="Ub" resolve="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iK" role="3cqZAp">
              <node concept="2OqwBi" id="iP" role="3clFbG">
                <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="iS" role="2Oq$k0" />
                  <node concept="2OwXpG" id="iT" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="iR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="iU" role="37wK5m">
                    <ref role="3cqZAo" node="iL" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gc" role="3cqZAp">
          <node concept="3clFbS" id="iV" role="9aQI4">
            <node concept="3cpWs8" id="iW" role="3cqZAp">
              <node concept="3cpWsn" id="iY" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="iZ" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="j0" role="33vP2m">
                  <node concept="1pGfFk" id="j1" role="2ShVmc">
                    <ref role="37wK5l" node="YA" resolve="check_Finals_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iX" role="3cqZAp">
              <node concept="2OqwBi" id="j2" role="3clFbG">
                <node concept="2OqwBi" id="j3" role="2Oq$k0">
                  <node concept="Xjq3P" id="j5" role="2Oq$k0" />
                  <node concept="2OwXpG" id="j6" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="j4" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="j7" role="37wK5m">
                    <ref role="3cqZAo" node="iY" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gd" role="3cqZAp">
          <node concept="3clFbS" id="j8" role="9aQI4">
            <node concept="3cpWs8" id="j9" role="3cqZAp">
              <node concept="3cpWsn" id="jb" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jc" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jd" role="33vP2m">
                  <node concept="1pGfFk" id="je" role="2ShVmc">
                    <ref role="37wK5l" node="ZW" resolve="check_LinkDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ja" role="3cqZAp">
              <node concept="2OqwBi" id="jf" role="3clFbG">
                <node concept="2OqwBi" id="jg" role="2Oq$k0">
                  <node concept="Xjq3P" id="ji" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jj" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jk" role="37wK5m">
                    <ref role="3cqZAo" node="jb" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ge" role="3cqZAp">
          <node concept="3clFbS" id="jl" role="9aQI4">
            <node concept="3cpWs8" id="jm" role="3cqZAp">
              <node concept="3cpWsn" id="jo" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jp" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jq" role="33vP2m">
                  <node concept="1pGfFk" id="jr" role="2ShVmc">
                    <ref role="37wK5l" node="13z" resolve="check_LinkDeclaration_Specialized_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jn" role="3cqZAp">
              <node concept="2OqwBi" id="js" role="3clFbG">
                <node concept="2OqwBi" id="jt" role="2Oq$k0">
                  <node concept="Xjq3P" id="jv" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jw" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="ju" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jx" role="37wK5m">
                    <ref role="3cqZAo" node="jo" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gf" role="3cqZAp">
          <node concept="3clFbS" id="jy" role="9aQI4">
            <node concept="3cpWs8" id="jz" role="3cqZAp">
              <node concept="3cpWsn" id="j_" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jA" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jB" role="33vP2m">
                  <node concept="1pGfFk" id="jC" role="2ShVmc">
                    <ref role="37wK5l" node="17i" resolve="check_LinkToAbstractConcept_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="j$" role="3cqZAp">
              <node concept="2OqwBi" id="jD" role="3clFbG">
                <node concept="2OqwBi" id="jE" role="2Oq$k0">
                  <node concept="Xjq3P" id="jG" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jH" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jI" role="37wK5m">
                    <ref role="3cqZAo" node="j_" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gg" role="3cqZAp">
          <node concept="3clFbS" id="jJ" role="9aQI4">
            <node concept="3cpWs8" id="jK" role="3cqZAp">
              <node concept="3cpWsn" id="jM" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="jN" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="jO" role="33vP2m">
                  <node concept="1pGfFk" id="jP" role="2ShVmc">
                    <ref role="37wK5l" node="18U" resolve="check_PropertyDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jL" role="3cqZAp">
              <node concept="2OqwBi" id="jQ" role="3clFbG">
                <node concept="2OqwBi" id="jR" role="2Oq$k0">
                  <node concept="Xjq3P" id="jT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="jU" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="jS" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="jV" role="37wK5m">
                    <ref role="3cqZAo" node="jM" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="gh" role="3cqZAp">
          <node concept="3clFbS" id="jW" role="9aQI4">
            <node concept="3cpWs8" id="jX" role="3cqZAp">
              <node concept="3cpWsn" id="jZ" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="k0" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="k1" role="33vP2m">
                  <node concept="1pGfFk" id="k2" role="2ShVmc">
                    <ref role="37wK5l" node="1dB" resolve="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jY" role="3cqZAp">
              <node concept="2OqwBi" id="k3" role="3clFbG">
                <node concept="2OqwBi" id="k4" role="2Oq$k0">
                  <node concept="Xjq3P" id="k6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="k7" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="k5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="k8" role="37wK5m">
                    <ref role="3cqZAo" node="jZ" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fX" role="1B3o_S" />
      <node concept="3cqZAl" id="fY" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="fU" role="1B3o_S" />
    <node concept="3uibUv" id="fV" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="k9">
    <property role="TrG5h" value="check_AbstractConceptDeclaration_Ids_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1587916991969778163" />
    <node concept="3clFbW" id="ka" role="jymVt">
      <uo k="s:originTrace" v="n:1587916991969778163" />
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="3Tm1VV" id="kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="3cqZAl" id="kk" role="3clF45">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
    </node>
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
      <node concept="3cqZAl" id="kl" role="3clF45">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="acd" />
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3Tqbb2" id="kr" role="1tU5fm">
          <uo k="s:originTrace" v="n:1587916991969778163" />
        </node>
      </node>
      <node concept="37vLTG" id="kn" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3uibUv" id="ks" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1587916991969778163" />
        </node>
      </node>
      <node concept="37vLTG" id="ko" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3uibUv" id="kt" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1587916991969778163" />
        </node>
      </node>
      <node concept="3clFbS" id="kp" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969778164" />
        <node concept="3clFbJ" id="ku" role="3cqZAp">
          <uo k="s:originTrace" v="n:771747693430363274" />
          <node concept="3clFbS" id="k_" role="3clFbx">
            <uo k="s:originTrace" v="n:771747693430363276" />
            <node concept="3cpWs6" id="kB" role="3cqZAp">
              <uo k="s:originTrace" v="n:771747693430410465" />
            </node>
          </node>
          <node concept="3fqX7Q" id="kA" role="3clFbw">
            <uo k="s:originTrace" v="n:771747693430409111" />
            <node concept="2OqwBi" id="kC" role="3fr31v">
              <uo k="s:originTrace" v="n:771747693430409113" />
              <node concept="2OqwBi" id="kD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:771747693430409114" />
                <node concept="37vLTw" id="kF" role="2Oq$k0">
                  <ref role="3cqZAo" node="km" resolve="acd" />
                  <uo k="s:originTrace" v="n:771747693430409115" />
                </node>
                <node concept="I4A8Y" id="kG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:771747693430409116" />
                </node>
              </node>
              <node concept="3zA4fs" id="kE" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:771747693430409117" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kv" role="3cqZAp">
          <uo k="s:originTrace" v="n:771747693430361526" />
        </node>
        <node concept="3clFbJ" id="kw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587916991969778221" />
          <node concept="9aQIb" id="kH" role="9aQIa">
            <uo k="s:originTrace" v="n:5424895381998224336" />
            <node concept="3clFbS" id="kK" role="9aQI4">
              <uo k="s:originTrace" v="n:5424895381998224337" />
              <node concept="3clFbJ" id="kL" role="3cqZAp">
                <uo k="s:originTrace" v="n:5424895381998224443" />
                <node concept="2OqwBi" id="kM" role="3clFbw">
                  <uo k="s:originTrace" v="n:5424895381998238259" />
                  <node concept="2OqwBi" id="kO" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5424895381998227998" />
                    <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5424895381998225086" />
                      <node concept="37vLTw" id="kS" role="2Oq$k0">
                        <ref role="3cqZAo" node="km" resolve="acd" />
                        <uo k="s:originTrace" v="n:5424895381998224455" />
                      </node>
                      <node concept="I4A8Y" id="kT" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5424895381998226088" />
                      </node>
                    </node>
                    <node concept="2SmgA7" id="kR" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5424895381998229345" />
                      <node concept="chp4Y" id="kU" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        <uo k="s:originTrace" v="n:5424895381998230207" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="kP" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5424895381998248114" />
                    <node concept="1bVj0M" id="kV" role="23t8la">
                      <uo k="s:originTrace" v="n:5424895381998248116" />
                      <node concept="3clFbS" id="kW" role="1bW5cS">
                        <uo k="s:originTrace" v="n:5424895381998248117" />
                        <node concept="3clFbF" id="kY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:5424895381998248357" />
                          <node concept="1Wc70l" id="kZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:5424895381998410170" />
                            <node concept="3y3z36" id="l0" role="3uHU7B">
                              <uo k="s:originTrace" v="n:5424895381998413313" />
                              <node concept="37vLTw" id="l2" role="3uHU7w">
                                <ref role="3cqZAo" node="km" resolve="acd" />
                                <uo k="s:originTrace" v="n:5424895381998414570" />
                              </node>
                              <node concept="37vLTw" id="l3" role="3uHU7B">
                                <ref role="3cqZAo" node="kX" resolve="it" />
                                <uo k="s:originTrace" v="n:5424895381998411441" />
                              </node>
                            </node>
                            <node concept="17R0WA" id="l1" role="3uHU7w">
                              <uo k="s:originTrace" v="n:5424895381998257763" />
                              <node concept="2OqwBi" id="l4" role="3uHU7w">
                                <uo k="s:originTrace" v="n:5424895381998259613" />
                                <node concept="37vLTw" id="l6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="km" resolve="acd" />
                                  <uo k="s:originTrace" v="n:5424895381998258253" />
                                </node>
                                <node concept="3TrcHB" id="l7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                  <uo k="s:originTrace" v="n:5424895381998262065" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="l5" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5424895381998249377" />
                                <node concept="37vLTw" id="l8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kX" resolve="it" />
                                  <uo k="s:originTrace" v="n:5424895381998248356" />
                                </node>
                                <node concept="3TrcHB" id="l9" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                                  <uo k="s:originTrace" v="n:5424895381998250912" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="kX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:5424895381998248118" />
                        <node concept="2jxLKc" id="la" role="1tU5fm">
                          <uo k="s:originTrace" v="n:5424895381998248119" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="kN" role="3clFbx">
                  <uo k="s:originTrace" v="n:5424895381998224445" />
                  <node concept="9aQIb" id="lb" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5424895381998262898" />
                    <node concept="3clFbS" id="lc" role="9aQI4">
                      <node concept="3cpWs8" id="le" role="3cqZAp">
                        <node concept="3cpWsn" id="lh" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="li" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="lj" role="33vP2m">
                            <node concept="1pGfFk" id="lk" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="lf" role="3cqZAp">
                        <node concept="3cpWsn" id="ll" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="lm" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="ln" role="33vP2m">
                            <node concept="3VmV3z" id="lo" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="lq" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="lp" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="lr" role="37wK5m">
                                <ref role="3cqZAo" node="km" resolve="acd" />
                                <uo k="s:originTrace" v="n:5424895381998262902" />
                              </node>
                              <node concept="3cpWs3" id="ls" role="37wK5m">
                                <uo k="s:originTrace" v="n:5424895381998262903" />
                                <node concept="Xl_RD" id="lx" role="3uHU7B">
                                  <property role="Xl_RC" value="Duplicate concept id.\n" />
                                  <uo k="s:originTrace" v="n:5424895381998262905" />
                                </node>
                                <node concept="Xl_RD" id="ly" role="3uHU7w">
                                  <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                  <uo k="s:originTrace" v="n:5424895381998262907" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="lt" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="lu" role="37wK5m">
                                <property role="Xl_RC" value="5424895381998262898" />
                              </node>
                              <node concept="10Nm6u" id="lv" role="37wK5m" />
                              <node concept="37vLTw" id="lw" role="37wK5m">
                                <ref role="3cqZAo" node="lh" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="lg" role="3cqZAp">
                        <node concept="3clFbS" id="lz" role="9aQI4">
                          <node concept="3cpWs8" id="l$" role="3cqZAp">
                            <node concept="3cpWsn" id="lB" role="3cpWs9">
                              <property role="TrG5h" value="intentionProvider" />
                              <node concept="3uibUv" id="lC" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                              </node>
                              <node concept="2ShNRf" id="lD" role="33vP2m">
                                <node concept="1pGfFk" id="lE" role="2ShVmc">
                                  <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                  <node concept="Xl_RD" id="lF" role="37wK5m">
                                    <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                  </node>
                                  <node concept="Xl_RD" id="lG" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998262899" />
                                  </node>
                                  <node concept="3clFbT" id="lH" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="l_" role="3cqZAp">
                            <node concept="2OqwBi" id="lI" role="3clFbG">
                              <node concept="37vLTw" id="lJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="lB" resolve="intentionProvider" />
                              </node>
                              <node concept="liA8E" id="lK" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                <node concept="Xl_RD" id="lL" role="37wK5m">
                                  <property role="Xl_RC" value="c" />
                                </node>
                                <node concept="37vLTw" id="lM" role="37wK5m">
                                  <ref role="3cqZAo" node="km" resolve="acd" />
                                  <uo k="s:originTrace" v="n:5424895381998262901" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="lA" role="3cqZAp">
                            <node concept="2OqwBi" id="lN" role="3clFbG">
                              <node concept="37vLTw" id="lO" role="2Oq$k0">
                                <ref role="3cqZAo" node="ll" resolve="_reporter_2309309498" />
                              </node>
                              <node concept="liA8E" id="lP" role="2OqNvi">
                                <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                <node concept="37vLTw" id="lQ" role="37wK5m">
                                  <ref role="3cqZAo" node="lB" resolve="intentionProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="ld" role="lGtFl">
                      <property role="6wLej" value="5424895381998262898" />
                      <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="kI" role="3clFbw">
            <uo k="s:originTrace" v="n:6714410169261869334" />
            <node concept="2OqwBi" id="lR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1587916991969778465" />
              <node concept="37vLTw" id="lT" role="2Oq$k0">
                <ref role="3cqZAo" node="km" resolve="acd" />
                <uo k="s:originTrace" v="n:1587916991969778236" />
              </node>
              <node concept="3TrcHB" id="lU" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                <uo k="s:originTrace" v="n:6714410169261866657" />
              </node>
            </node>
            <node concept="17RlXB" id="lS" role="2OqNvi">
              <uo k="s:originTrace" v="n:6714410169261876697" />
            </node>
          </node>
          <node concept="3clFbS" id="kJ" role="3clFbx">
            <uo k="s:originTrace" v="n:1587916991969778222" />
            <node concept="9aQIb" id="lV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1587916991969781666" />
              <node concept="3clFbS" id="lW" role="9aQI4">
                <node concept="3cpWs8" id="lY" role="3cqZAp">
                  <node concept="3cpWsn" id="m1" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="m2" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="m3" role="33vP2m">
                      <node concept="1pGfFk" id="m4" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lZ" role="3cqZAp">
                  <node concept="3cpWsn" id="m5" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="m6" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="m7" role="33vP2m">
                      <node concept="3VmV3z" id="m8" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="ma" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="m9" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="mb" role="37wK5m">
                          <ref role="3cqZAo" node="km" resolve="acd" />
                          <uo k="s:originTrace" v="n:1587916991969781678" />
                        </node>
                        <node concept="3cpWs3" id="mc" role="37wK5m">
                          <uo k="s:originTrace" v="n:1587916991969826521" />
                          <node concept="3cpWs3" id="mh" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1587916991969825835" />
                            <node concept="Xl_RD" id="mj" role="3uHU7B">
                              <property role="Xl_RC" value="Concept id is not defined.\n" />
                              <uo k="s:originTrace" v="n:1587916991969825841" />
                            </node>
                            <node concept="Xl_RD" id="mk" role="3uHU7w">
                              <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                              <uo k="s:originTrace" v="n:1587916991969826527" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="mi" role="3uHU7w">
                            <property role="Xl_RC" value="If this concept was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                            <uo k="s:originTrace" v="n:1587916991969826529" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="md" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="me" role="37wK5m">
                          <property role="Xl_RC" value="1587916991969781666" />
                        </node>
                        <node concept="10Nm6u" id="mf" role="37wK5m" />
                        <node concept="37vLTw" id="mg" role="37wK5m">
                          <ref role="3cqZAo" node="m1" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="m0" role="3cqZAp">
                  <node concept="3clFbS" id="ml" role="9aQI4">
                    <node concept="3cpWs8" id="mm" role="3cqZAp">
                      <node concept="3cpWsn" id="mp" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="mq" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="mr" role="33vP2m">
                          <node concept="1pGfFk" id="ms" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="mt" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="mu" role="37wK5m">
                              <property role="Xl_RC" value="1587916991969947421" />
                            </node>
                            <node concept="3clFbT" id="mv" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mn" role="3cqZAp">
                      <node concept="2OqwBi" id="mw" role="3clFbG">
                        <node concept="37vLTw" id="mx" role="2Oq$k0">
                          <ref role="3cqZAo" node="mp" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="my" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="mz" role="37wK5m">
                            <property role="Xl_RC" value="c" />
                          </node>
                          <node concept="37vLTw" id="m$" role="37wK5m">
                            <ref role="3cqZAo" node="km" resolve="acd" />
                            <uo k="s:originTrace" v="n:1587916991969947720" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="mo" role="3cqZAp">
                      <node concept="2OqwBi" id="m_" role="3clFbG">
                        <node concept="37vLTw" id="mA" role="2Oq$k0">
                          <ref role="3cqZAo" node="m5" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="mB" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="mC" role="37wK5m">
                            <ref role="3cqZAo" node="mp" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="lX" role="lGtFl">
                <property role="6wLej" value="1587916991969781666" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="kx" role="3cqZAp">
          <uo k="s:originTrace" v="n:241647608299540233" />
        </node>
        <node concept="2Gpval" id="ky" role="3cqZAp">
          <uo k="s:originTrace" v="n:241647608299540726" />
          <node concept="2GrKxI" id="mD" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <uo k="s:originTrace" v="n:241647608299540728" />
          </node>
          <node concept="2OqwBi" id="mE" role="2GsD0m">
            <uo k="s:originTrace" v="n:241647608299541411" />
            <node concept="37vLTw" id="mG" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="acd" />
              <uo k="s:originTrace" v="n:241647608299540768" />
            </node>
            <node concept="3Tsc0h" id="mH" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
              <uo k="s:originTrace" v="n:241647608299542252" />
            </node>
          </node>
          <node concept="3clFbS" id="mF" role="2LFqv$">
            <uo k="s:originTrace" v="n:241647608299540732" />
            <node concept="3clFbJ" id="mI" role="3cqZAp">
              <uo k="s:originTrace" v="n:241647608299542320" />
              <node concept="2OqwBi" id="mJ" role="3clFbw">
                <uo k="s:originTrace" v="n:241647608299545999" />
                <node concept="2OqwBi" id="mM" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:241647608299543209" />
                  <node concept="2GrUjf" id="mO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="mD" resolve="p" />
                    <uo k="s:originTrace" v="n:241647608299542332" />
                  </node>
                  <node concept="3TrcHB" id="mP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                    <uo k="s:originTrace" v="n:241647608299544068" />
                  </node>
                </node>
                <node concept="17RlXB" id="mN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:241647608299548520" />
                </node>
              </node>
              <node concept="3clFbS" id="mK" role="3clFbx">
                <uo k="s:originTrace" v="n:241647608299542322" />
                <node concept="9aQIb" id="mQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299548534" />
                  <node concept="3clFbS" id="mR" role="9aQI4">
                    <node concept="3cpWs8" id="mT" role="3cqZAp">
                      <node concept="3cpWsn" id="mW" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="mX" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="mY" role="33vP2m">
                          <node concept="1pGfFk" id="mZ" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="mU" role="3cqZAp">
                      <node concept="3cpWsn" id="n0" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="n1" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="n2" role="33vP2m">
                          <node concept="3VmV3z" id="n3" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="n5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="n4" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="n6" role="37wK5m">
                              <ref role="2Gs0qQ" node="mD" resolve="p" />
                              <uo k="s:originTrace" v="n:5424895381999210419" />
                            </node>
                            <node concept="3cpWs3" id="n7" role="37wK5m">
                              <uo k="s:originTrace" v="n:241647608299548539" />
                              <node concept="3cpWs3" id="nc" role="3uHU7B">
                                <uo k="s:originTrace" v="n:241647608299548540" />
                                <node concept="Xl_RD" id="ne" role="3uHU7B">
                                  <property role="Xl_RC" value="Property id is not defined.\n" />
                                  <uo k="s:originTrace" v="n:241647608299548541" />
                                </node>
                                <node concept="Xl_RD" id="nf" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                  <uo k="s:originTrace" v="n:241647608299548542" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="nd" role="3uHU7w">
                                <property role="Xl_RC" value="If this property was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                                <uo k="s:originTrace" v="n:241647608299548543" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="n8" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="n9" role="37wK5m">
                              <property role="Xl_RC" value="241647608299548534" />
                            </node>
                            <node concept="10Nm6u" id="na" role="37wK5m" />
                            <node concept="37vLTw" id="nb" role="37wK5m">
                              <ref role="3cqZAo" node="mW" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="mV" role="3cqZAp">
                      <node concept="3clFbS" id="ng" role="9aQI4">
                        <node concept="3cpWs8" id="nh" role="3cqZAp">
                          <node concept="3cpWsn" id="nk" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="nl" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="nm" role="33vP2m">
                              <node concept="1pGfFk" id="nn" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="no" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="np" role="37wK5m">
                                  <property role="Xl_RC" value="241647608299548535" />
                                </node>
                                <node concept="3clFbT" id="nq" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ni" role="3cqZAp">
                          <node concept="2OqwBi" id="nr" role="3clFbG">
                            <node concept="37vLTw" id="ns" role="2Oq$k0">
                              <ref role="3cqZAo" node="nk" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="nt" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="nu" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="nv" role="37wK5m">
                                <ref role="3cqZAo" node="km" resolve="acd" />
                                <uo k="s:originTrace" v="n:241647608299548537" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="nj" role="3cqZAp">
                          <node concept="2OqwBi" id="nw" role="3clFbG">
                            <node concept="37vLTw" id="nx" role="2Oq$k0">
                              <ref role="3cqZAo" node="n0" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ny" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="nz" role="37wK5m">
                                <ref role="3cqZAo" node="nk" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="mS" role="lGtFl">
                    <property role="6wLej" value="241647608299548534" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="mL" role="9aQIa">
                <uo k="s:originTrace" v="n:5424895381998286723" />
                <node concept="3clFbS" id="n$" role="9aQI4">
                  <uo k="s:originTrace" v="n:5424895381998286724" />
                  <node concept="3clFbJ" id="n_" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5424895381998286901" />
                    <node concept="2OqwBi" id="nA" role="3clFbw">
                      <uo k="s:originTrace" v="n:5424895381998286902" />
                      <node concept="2OqwBi" id="nC" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5424895381998286904" />
                        <node concept="37vLTw" id="nE" role="2Oq$k0">
                          <ref role="3cqZAo" node="km" resolve="acd" />
                          <uo k="s:originTrace" v="n:5424895381998286905" />
                        </node>
                        <node concept="3Tsc0h" id="nF" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                          <uo k="s:originTrace" v="n:5424895381998370157" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="nD" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5424895381998286909" />
                        <node concept="1bVj0M" id="nG" role="23t8la">
                          <uo k="s:originTrace" v="n:5424895381998286910" />
                          <node concept="3clFbS" id="nH" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5424895381998286911" />
                            <node concept="3clFbF" id="nJ" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5424895381998286912" />
                              <node concept="1Wc70l" id="nK" role="3clFbG">
                                <uo k="s:originTrace" v="n:5424895381998416265" />
                                <node concept="3y3z36" id="nL" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:5424895381998418593" />
                                  <node concept="2GrUjf" id="nN" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="mD" resolve="p" />
                                    <uo k="s:originTrace" v="n:5424895381998419256" />
                                  </node>
                                  <node concept="37vLTw" id="nO" role="3uHU7B">
                                    <ref role="3cqZAo" node="nI" resolve="it" />
                                    <uo k="s:originTrace" v="n:5424895381998417554" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="nM" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:5424895381998286913" />
                                  <node concept="2OqwBi" id="nP" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:5424895381998286914" />
                                    <node concept="2GrUjf" id="nR" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="mD" resolve="p" />
                                      <uo k="s:originTrace" v="n:5424895381998333221" />
                                    </node>
                                    <node concept="3TrcHB" id="nS" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                      <uo k="s:originTrace" v="n:5424895381998335149" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="nQ" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:5424895381998286917" />
                                    <node concept="37vLTw" id="nT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="nI" resolve="it" />
                                      <uo k="s:originTrace" v="n:5424895381998286918" />
                                    </node>
                                    <node concept="3TrcHB" id="nU" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                      <uo k="s:originTrace" v="n:5424895381998327891" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="nI" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5424895381998286920" />
                            <node concept="2jxLKc" id="nV" role="1tU5fm">
                              <uo k="s:originTrace" v="n:5424895381998286921" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="nB" role="3clFbx">
                      <uo k="s:originTrace" v="n:5424895381998286922" />
                      <node concept="9aQIb" id="nW" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5424895381998286923" />
                        <node concept="3clFbS" id="nX" role="9aQI4">
                          <node concept="3cpWs8" id="nZ" role="3cqZAp">
                            <node concept="3cpWsn" id="o2" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="o3" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="o4" role="33vP2m">
                                <node concept="1pGfFk" id="o5" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="o0" role="3cqZAp">
                            <node concept="3cpWsn" id="o6" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="o7" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="o8" role="33vP2m">
                                <node concept="3VmV3z" id="o9" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="ob" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="oa" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="oc" role="37wK5m">
                                    <ref role="2Gs0qQ" node="mD" resolve="p" />
                                    <uo k="s:originTrace" v="n:5424895381999101404" />
                                  </node>
                                  <node concept="3cpWs3" id="od" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5424895381998286928" />
                                    <node concept="Xl_RD" id="oi" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate property id.\n" />
                                      <uo k="s:originTrace" v="n:5424895381998286929" />
                                    </node>
                                    <node concept="Xl_RD" id="oj" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                      <uo k="s:originTrace" v="n:5424895381998286930" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="oe" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="of" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998286923" />
                                  </node>
                                  <node concept="10Nm6u" id="og" role="37wK5m" />
                                  <node concept="37vLTw" id="oh" role="37wK5m">
                                    <ref role="3cqZAo" node="o2" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="o1" role="3cqZAp">
                            <node concept="3clFbS" id="ok" role="9aQI4">
                              <node concept="3cpWs8" id="ol" role="3cqZAp">
                                <node concept="3cpWsn" id="oo" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="op" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="oq" role="33vP2m">
                                    <node concept="1pGfFk" id="or" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="os" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="ot" role="37wK5m">
                                        <property role="Xl_RC" value="5424895381998296115" />
                                      </node>
                                      <node concept="3clFbT" id="ou" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="om" role="3cqZAp">
                                <node concept="2OqwBi" id="ov" role="3clFbG">
                                  <node concept="37vLTw" id="ow" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oo" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="ox" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="oy" role="37wK5m">
                                      <property role="Xl_RC" value="p" />
                                    </node>
                                    <node concept="2GrUjf" id="oz" role="37wK5m">
                                      <ref role="2Gs0qQ" node="mD" resolve="p" />
                                      <uo k="s:originTrace" v="n:5424895381998298997" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="on" role="3cqZAp">
                                <node concept="2OqwBi" id="o$" role="3clFbG">
                                  <node concept="37vLTw" id="o_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="o6" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="oA" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="oB" role="37wK5m">
                                      <ref role="3cqZAo" node="oo" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="nY" role="lGtFl">
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
        <node concept="3clFbH" id="kz" role="3cqZAp">
          <uo k="s:originTrace" v="n:241647608299556497" />
        </node>
        <node concept="2Gpval" id="k$" role="3cqZAp">
          <uo k="s:originTrace" v="n:241647608299555822" />
          <node concept="2GrKxI" id="oC" role="2Gsz3X">
            <property role="TrG5h" value="l" />
            <uo k="s:originTrace" v="n:241647608299555823" />
          </node>
          <node concept="2OqwBi" id="oD" role="2GsD0m">
            <uo k="s:originTrace" v="n:241647608299555824" />
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="km" resolve="acd" />
              <uo k="s:originTrace" v="n:241647608299555825" />
            </node>
            <node concept="3Tsc0h" id="oG" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
              <uo k="s:originTrace" v="n:241647608299557261" />
            </node>
          </node>
          <node concept="3clFbS" id="oE" role="2LFqv$">
            <uo k="s:originTrace" v="n:241647608299555827" />
            <node concept="3clFbJ" id="oH" role="3cqZAp">
              <uo k="s:originTrace" v="n:241647608299555828" />
              <node concept="2OqwBi" id="oI" role="3clFbw">
                <uo k="s:originTrace" v="n:241647608299555829" />
                <node concept="2OqwBi" id="oL" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:241647608299555830" />
                  <node concept="2GrUjf" id="oN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="oC" resolve="l" />
                    <uo k="s:originTrace" v="n:241647608299555831" />
                  </node>
                  <node concept="3TrcHB" id="oO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                    <uo k="s:originTrace" v="n:241647608299559145" />
                  </node>
                </node>
                <node concept="17RlXB" id="oM" role="2OqNvi">
                  <uo k="s:originTrace" v="n:241647608299555833" />
                </node>
              </node>
              <node concept="3clFbS" id="oJ" role="3clFbx">
                <uo k="s:originTrace" v="n:241647608299555834" />
                <node concept="9aQIb" id="oP" role="3cqZAp">
                  <uo k="s:originTrace" v="n:241647608299555835" />
                  <node concept="3clFbS" id="oQ" role="9aQI4">
                    <node concept="3cpWs8" id="oS" role="3cqZAp">
                      <node concept="3cpWsn" id="oV" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="oW" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="oX" role="33vP2m">
                          <node concept="1pGfFk" id="oY" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="oT" role="3cqZAp">
                      <node concept="3cpWsn" id="oZ" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="p0" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="p1" role="33vP2m">
                          <node concept="3VmV3z" id="p2" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="p4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="p3" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="p5" role="37wK5m">
                              <ref role="2Gs0qQ" node="oC" resolve="l" />
                              <uo k="s:originTrace" v="n:5424895381999208691" />
                            </node>
                            <node concept="3cpWs3" id="p6" role="37wK5m">
                              <uo k="s:originTrace" v="n:241647608299555840" />
                              <node concept="3cpWs3" id="pb" role="3uHU7B">
                                <uo k="s:originTrace" v="n:241647608299555841" />
                                <node concept="Xl_RD" id="pd" role="3uHU7B">
                                  <property role="Xl_RC" value="Link id is not defined.\n" />
                                  <uo k="s:originTrace" v="n:241647608299555842" />
                                </node>
                                <node concept="Xl_RD" id="pe" role="3uHU7w">
                                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                                  <uo k="s:originTrace" v="n:241647608299555843" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="pc" role="3uHU7w">
                                <property role="Xl_RC" value="If this link was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                                <uo k="s:originTrace" v="n:241647608299555844" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="p7" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="p8" role="37wK5m">
                              <property role="Xl_RC" value="241647608299555835" />
                            </node>
                            <node concept="10Nm6u" id="p9" role="37wK5m" />
                            <node concept="37vLTw" id="pa" role="37wK5m">
                              <ref role="3cqZAo" node="oV" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="oU" role="3cqZAp">
                      <node concept="3clFbS" id="pf" role="9aQI4">
                        <node concept="3cpWs8" id="pg" role="3cqZAp">
                          <node concept="3cpWsn" id="pj" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="pk" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="pl" role="33vP2m">
                              <node concept="1pGfFk" id="pm" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="pn" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.GenerateConceptIds_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="po" role="37wK5m">
                                  <property role="Xl_RC" value="241647608299555836" />
                                </node>
                                <node concept="3clFbT" id="pp" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="ph" role="3cqZAp">
                          <node concept="2OqwBi" id="pq" role="3clFbG">
                            <node concept="37vLTw" id="pr" role="2Oq$k0">
                              <ref role="3cqZAo" node="pj" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="ps" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="pt" role="37wK5m">
                                <property role="Xl_RC" value="c" />
                              </node>
                              <node concept="37vLTw" id="pu" role="37wK5m">
                                <ref role="3cqZAo" node="km" resolve="acd" />
                                <uo k="s:originTrace" v="n:241647608299555838" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="pi" role="3cqZAp">
                          <node concept="2OqwBi" id="pv" role="3clFbG">
                            <node concept="37vLTw" id="pw" role="2Oq$k0">
                              <ref role="3cqZAo" node="oZ" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="px" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="py" role="37wK5m">
                                <ref role="3cqZAo" node="pj" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="oR" role="lGtFl">
                    <property role="6wLej" value="241647608299555835" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="oK" role="9aQIa">
                <uo k="s:originTrace" v="n:5424895381998288060" />
                <node concept="3clFbS" id="pz" role="9aQI4">
                  <uo k="s:originTrace" v="n:5424895381998288061" />
                  <node concept="3clFbJ" id="p$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5424895381998288238" />
                    <node concept="2OqwBi" id="p_" role="3clFbw">
                      <uo k="s:originTrace" v="n:5424895381998288239" />
                      <node concept="2OqwBi" id="pB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5424895381998288241" />
                        <node concept="37vLTw" id="pD" role="2Oq$k0">
                          <ref role="3cqZAo" node="km" resolve="acd" />
                          <uo k="s:originTrace" v="n:5424895381998288242" />
                        </node>
                        <node concept="3Tsc0h" id="pE" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                          <uo k="s:originTrace" v="n:2380899888860644299" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="pC" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5424895381998288246" />
                        <node concept="1bVj0M" id="pF" role="23t8la">
                          <uo k="s:originTrace" v="n:5424895381998288247" />
                          <node concept="3clFbS" id="pG" role="1bW5cS">
                            <uo k="s:originTrace" v="n:5424895381998288248" />
                            <node concept="3clFbF" id="pI" role="3cqZAp">
                              <uo k="s:originTrace" v="n:5424895381998288249" />
                              <node concept="1Wc70l" id="pJ" role="3clFbG">
                                <uo k="s:originTrace" v="n:5424895381998419919" />
                                <node concept="3y3z36" id="pK" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:5424895381998422176" />
                                  <node concept="2GrUjf" id="pM" role="3uHU7w">
                                    <ref role="2Gs0qQ" node="oC" resolve="l" />
                                    <uo k="s:originTrace" v="n:5424895381998422531" />
                                  </node>
                                  <node concept="37vLTw" id="pN" role="3uHU7B">
                                    <ref role="3cqZAo" node="pH" resolve="it" />
                                    <uo k="s:originTrace" v="n:5424895381998421226" />
                                  </node>
                                </node>
                                <node concept="17R0WA" id="pL" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:5424895381998288250" />
                                  <node concept="2OqwBi" id="pO" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:5424895381998288251" />
                                    <node concept="2GrUjf" id="pQ" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="oC" resolve="l" />
                                      <uo k="s:originTrace" v="n:5424895381998337738" />
                                    </node>
                                    <node concept="3TrcHB" id="pR" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                      <uo k="s:originTrace" v="n:5424895381998339666" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="pP" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:5424895381998288254" />
                                    <node concept="37vLTw" id="pS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="pH" resolve="it" />
                                      <uo k="s:originTrace" v="n:5424895381998288255" />
                                    </node>
                                    <node concept="3TrcHB" id="pT" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                      <uo k="s:originTrace" v="n:5424895381998337312" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="pH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <uo k="s:originTrace" v="n:5424895381998288257" />
                            <node concept="2jxLKc" id="pU" role="1tU5fm">
                              <uo k="s:originTrace" v="n:5424895381998288258" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="pA" role="3clFbx">
                      <uo k="s:originTrace" v="n:5424895381998288259" />
                      <node concept="9aQIb" id="pV" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5424895381998288260" />
                        <node concept="3clFbS" id="pW" role="9aQI4">
                          <node concept="3cpWs8" id="pY" role="3cqZAp">
                            <node concept="3cpWsn" id="q1" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="q2" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="q3" role="33vP2m">
                                <node concept="1pGfFk" id="q4" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="pZ" role="3cqZAp">
                            <node concept="3cpWsn" id="q5" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="q6" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="q7" role="33vP2m">
                                <node concept="3VmV3z" id="q8" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="qa" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="q9" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="2GrUjf" id="qb" role="37wK5m">
                                    <ref role="2Gs0qQ" node="oC" resolve="l" />
                                    <uo k="s:originTrace" v="n:5424895381999102809" />
                                  </node>
                                  <node concept="3cpWs3" id="qc" role="37wK5m">
                                    <uo k="s:originTrace" v="n:5424895381998288265" />
                                    <node concept="Xl_RD" id="qh" role="3uHU7B">
                                      <property role="Xl_RC" value="Duplicate link id.\n" />
                                      <uo k="s:originTrace" v="n:5424895381998288266" />
                                    </node>
                                    <node concept="Xl_RD" id="qi" role="3uHU7w">
                                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                                      <uo k="s:originTrace" v="n:5424895381998288267" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="qd" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="qe" role="37wK5m">
                                    <property role="Xl_RC" value="5424895381998288260" />
                                  </node>
                                  <node concept="10Nm6u" id="qf" role="37wK5m" />
                                  <node concept="37vLTw" id="qg" role="37wK5m">
                                    <ref role="3cqZAo" node="q1" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="q0" role="3cqZAp">
                            <node concept="3clFbS" id="qj" role="9aQI4">
                              <node concept="3cpWs8" id="qk" role="3cqZAp">
                                <node concept="3cpWsn" id="qn" role="3cpWs9">
                                  <property role="TrG5h" value="intentionProvider" />
                                  <node concept="3uibUv" id="qo" role="1tU5fm">
                                    <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                                  </node>
                                  <node concept="2ShNRf" id="qp" role="33vP2m">
                                    <node concept="1pGfFk" id="qq" role="2ShVmc">
                                      <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                      <node concept="Xl_RD" id="qr" role="37wK5m">
                                        <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                                      </node>
                                      <node concept="Xl_RD" id="qs" role="37wK5m">
                                        <property role="Xl_RC" value="5424895381998288261" />
                                      </node>
                                      <node concept="3clFbT" id="qt" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="ql" role="3cqZAp">
                                <node concept="2OqwBi" id="qu" role="3clFbG">
                                  <node concept="37vLTw" id="qv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="qn" resolve="intentionProvider" />
                                  </node>
                                  <node concept="liA8E" id="qw" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                                    <node concept="Xl_RD" id="qx" role="37wK5m">
                                      <property role="Xl_RC" value="l" />
                                    </node>
                                    <node concept="2GrUjf" id="qy" role="37wK5m">
                                      <ref role="2Gs0qQ" node="oC" resolve="l" />
                                      <uo k="s:originTrace" v="n:5424895381998303115" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="qm" role="3cqZAp">
                                <node concept="2OqwBi" id="qz" role="3clFbG">
                                  <node concept="37vLTw" id="q$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q5" resolve="_reporter_2309309498" />
                                  </node>
                                  <node concept="liA8E" id="q_" role="2OqNvi">
                                    <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                                    <node concept="37vLTw" id="qA" role="37wK5m">
                                      <ref role="3cqZAo" node="qn" resolve="intentionProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="pX" role="lGtFl">
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
      <node concept="3Tm1VV" id="kq" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
    </node>
    <node concept="3clFb_" id="kc" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
      <node concept="3bZ5Sz" id="qB" role="3clF45">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="3clFbS" id="qC" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3cpWs6" id="qE" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587916991969778163" />
          <node concept="35c_gC" id="qF" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <uo k="s:originTrace" v="n:1587916991969778163" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qD" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
    </node>
    <node concept="3clFb_" id="kd" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
      <node concept="37vLTG" id="qG" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3Tqbb2" id="qK" role="1tU5fm">
          <uo k="s:originTrace" v="n:1587916991969778163" />
        </node>
      </node>
      <node concept="3clFbS" id="qH" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="9aQIb" id="qL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587916991969778163" />
          <node concept="3clFbS" id="qM" role="9aQI4">
            <uo k="s:originTrace" v="n:1587916991969778163" />
            <node concept="3cpWs6" id="qN" role="3cqZAp">
              <uo k="s:originTrace" v="n:1587916991969778163" />
              <node concept="2ShNRf" id="qO" role="3cqZAk">
                <uo k="s:originTrace" v="n:1587916991969778163" />
                <node concept="1pGfFk" id="qP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1587916991969778163" />
                  <node concept="2OqwBi" id="qQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1587916991969778163" />
                    <node concept="2OqwBi" id="qS" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1587916991969778163" />
                      <node concept="liA8E" id="qU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1587916991969778163" />
                      </node>
                      <node concept="2JrnkZ" id="qV" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1587916991969778163" />
                        <node concept="37vLTw" id="qW" role="2JrQYb">
                          <ref role="3cqZAo" node="qG" resolve="argument" />
                          <uo k="s:originTrace" v="n:1587916991969778163" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1587916991969778163" />
                      <node concept="1rXfSq" id="qX" role="37wK5m">
                        <ref role="37wK5l" node="kc" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1587916991969778163" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1587916991969778163" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qI" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="3Tm1VV" id="qJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
    </node>
    <node concept="3clFb_" id="ke" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
      <node concept="3clFbS" id="qY" role="3clF47">
        <uo k="s:originTrace" v="n:1587916991969778163" />
        <node concept="3cpWs6" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:1587916991969778163" />
          <node concept="3clFbT" id="r2" role="3cqZAk">
            <uo k="s:originTrace" v="n:1587916991969778163" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qZ" role="3clF45">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
      <node concept="3Tm1VV" id="r0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1587916991969778163" />
      </node>
    </node>
    <node concept="3uibUv" id="kf" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
    </node>
    <node concept="3uibUv" id="kg" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1587916991969778163" />
    </node>
    <node concept="3Tm1VV" id="kh" role="1B3o_S">
      <uo k="s:originTrace" v="n:1587916991969778163" />
    </node>
  </node>
  <node concept="312cEu" id="r3">
    <property role="TrG5h" value="check_AttributeInfo_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7588428831943026926" />
    <node concept="3clFbW" id="r4" role="jymVt">
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="3clFbS" id="rc" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3Tm1VV" id="rd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3cqZAl" id="re" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3clFb_" id="r5" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="3cqZAl" id="rf" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="37vLTG" id="rg" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3Tqbb2" id="rl" role="1tU5fm">
          <uo k="s:originTrace" v="n:7588428831943026926" />
        </node>
      </node>
      <node concept="37vLTG" id="rh" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3uibUv" id="rm" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7588428831943026926" />
        </node>
      </node>
      <node concept="37vLTG" id="ri" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3uibUv" id="rn" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7588428831943026926" />
        </node>
      </node>
      <node concept="3clFbS" id="rj" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026927" />
        <node concept="3clFbJ" id="ro" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943477798" />
          <node concept="3clFbS" id="rq" role="3clFbx">
            <uo k="s:originTrace" v="n:7588428831943477801" />
            <node concept="9aQIb" id="rs" role="3cqZAp">
              <uo k="s:originTrace" v="n:7588428831943042516" />
              <node concept="3clFbS" id="rt" role="9aQI4">
                <node concept="3cpWs8" id="rv" role="3cqZAp">
                  <node concept="3cpWsn" id="ry" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="rz" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="r$" role="33vP2m">
                      <node concept="1pGfFk" id="r_" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="rw" role="3cqZAp">
                  <node concept="3cpWsn" id="rA" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="rB" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="rC" role="33vP2m">
                      <node concept="3VmV3z" id="rD" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rF" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rE" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="rG" role="37wK5m">
                          <ref role="3cqZAo" node="rg" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7588428831943044417" />
                        </node>
                        <node concept="Xl_RD" id="rH" role="37wK5m">
                          <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
                          <uo k="s:originTrace" v="n:7588428831943043051" />
                        </node>
                        <node concept="Xl_RD" id="rI" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rJ" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943042516" />
                        </node>
                        <node concept="10Nm6u" id="rK" role="37wK5m" />
                        <node concept="37vLTw" id="rL" role="37wK5m">
                          <ref role="3cqZAo" node="ry" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="rx" role="3cqZAp">
                  <node concept="3clFbS" id="rM" role="9aQI4">
                    <node concept="3cpWs8" id="rN" role="3cqZAp">
                      <node concept="3cpWsn" id="rP" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="rQ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="rR" role="33vP2m">
                          <node concept="1pGfFk" id="rS" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="rT" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="rU" role="37wK5m">
                              <property role="Xl_RC" value="7588428831943322088" />
                            </node>
                            <node concept="3clFbT" id="rV" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rO" role="3cqZAp">
                      <node concept="2OqwBi" id="rW" role="3clFbG">
                        <node concept="37vLTw" id="rX" role="2Oq$k0">
                          <ref role="3cqZAo" node="rA" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="rY" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="rZ" role="37wK5m">
                            <ref role="3cqZAo" node="rP" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ru" role="lGtFl">
                <property role="6wLej" value="7588428831943042516" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="rr" role="3clFbw">
            <uo k="s:originTrace" v="n:7588428831943479843" />
            <node concept="2OqwBi" id="s0" role="3uHU7w">
              <uo k="s:originTrace" v="n:7588428831943491518" />
              <node concept="2OqwBi" id="s2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7588428831943481842" />
                <node concept="37vLTw" id="s4" role="2Oq$k0">
                  <ref role="3cqZAo" node="rg" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7588428831943480645" />
                </node>
                <node concept="3CFZ6_" id="s5" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7588428831943489062" />
                  <node concept="3CFYIy" id="s6" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    <uo k="s:originTrace" v="n:7588428831943490060" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="s3" role="2OqNvi">
                <uo k="s:originTrace" v="n:7588428831943496462" />
              </node>
            </node>
            <node concept="2YIFZM" id="s1" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <uo k="s:originTrace" v="n:7588428831943478137" />
              <node concept="37vLTw" id="s7" role="37wK5m">
                <ref role="3cqZAo" node="rg" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:7588428831943478159" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943551489" />
          <node concept="3clFbS" id="s8" role="3clFbx">
            <uo k="s:originTrace" v="n:7588428831943551492" />
            <node concept="9aQIb" id="sa" role="3cqZAp">
              <uo k="s:originTrace" v="n:7588428831943655193" />
              <node concept="3clFbS" id="sb" role="9aQI4">
                <node concept="3cpWs8" id="sd" role="3cqZAp">
                  <node concept="3cpWsn" id="sg" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="sh" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="si" role="33vP2m">
                      <node concept="1pGfFk" id="sj" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="se" role="3cqZAp">
                  <node concept="3cpWsn" id="sk" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="sl" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="sm" role="33vP2m">
                      <node concept="3VmV3z" id="sn" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="so" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="sq" role="37wK5m">
                          <ref role="3cqZAo" node="rg" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7588428831943655195" />
                        </node>
                        <node concept="Xl_RD" id="sr" role="37wK5m">
                          <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
                          <uo k="s:originTrace" v="n:7588428831943655194" />
                        </node>
                        <node concept="Xl_RD" id="ss" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="st" role="37wK5m">
                          <property role="Xl_RC" value="7588428831943655193" />
                        </node>
                        <node concept="10Nm6u" id="su" role="37wK5m" />
                        <node concept="37vLTw" id="sv" role="37wK5m">
                          <ref role="3cqZAo" node="sg" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="sf" role="3cqZAp">
                  <node concept="3clFbS" id="sw" role="9aQI4">
                    <node concept="3cpWs8" id="sx" role="3cqZAp">
                      <node concept="3cpWsn" id="sz" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="s$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="s_" role="33vP2m">
                          <node concept="1pGfFk" id="sA" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="sB" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.FixAttributeInfo_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="sC" role="37wK5m">
                              <property role="Xl_RC" value="7588428831943655196" />
                            </node>
                            <node concept="3clFbT" id="sD" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sy" role="3cqZAp">
                      <node concept="2OqwBi" id="sE" role="3clFbG">
                        <node concept="37vLTw" id="sF" role="2Oq$k0">
                          <ref role="3cqZAo" node="sk" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="sG" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="sH" role="37wK5m">
                            <ref role="3cqZAo" node="sz" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="sc" role="lGtFl">
                <property role="6wLej" value="7588428831943655193" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="s9" role="3clFbw">
            <uo k="s:originTrace" v="n:7588428831943640312" />
            <node concept="2OqwBi" id="sI" role="3uHU7w">
              <uo k="s:originTrace" v="n:7588428831943650131" />
              <node concept="2OqwBi" id="sK" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7588428831943641790" />
                <node concept="37vLTw" id="sM" role="2Oq$k0">
                  <ref role="3cqZAo" node="rg" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7588428831943640674" />
                </node>
                <node concept="3CFZ6_" id="sN" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7588428831943648563" />
                  <node concept="3CFYIy" id="sO" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    <uo k="s:originTrace" v="n:7588428831943649117" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="sL" role="2OqNvi">
                <uo k="s:originTrace" v="n:7588428831943654630" />
              </node>
            </node>
            <node concept="3fqX7Q" id="sJ" role="3uHU7B">
              <uo k="s:originTrace" v="n:7588428831943636904" />
              <node concept="2YIFZM" id="sP" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <uo k="s:originTrace" v="n:7588428831943636961" />
                <node concept="37vLTw" id="sQ" role="37wK5m">
                  <ref role="3cqZAo" node="rg" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7588428831943636995" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rk" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3clFb_" id="r6" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="3bZ5Sz" id="sR" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3clFbS" id="sS" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3cpWs6" id="sU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943026926" />
          <node concept="35c_gC" id="sV" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:7588428831943026926" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3clFb_" id="r7" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="37vLTG" id="sW" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3Tqbb2" id="t0" role="1tU5fm">
          <uo k="s:originTrace" v="n:7588428831943026926" />
        </node>
      </node>
      <node concept="3clFbS" id="sX" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="9aQIb" id="t1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943026926" />
          <node concept="3clFbS" id="t2" role="9aQI4">
            <uo k="s:originTrace" v="n:7588428831943026926" />
            <node concept="3cpWs6" id="t3" role="3cqZAp">
              <uo k="s:originTrace" v="n:7588428831943026926" />
              <node concept="2ShNRf" id="t4" role="3cqZAk">
                <uo k="s:originTrace" v="n:7588428831943026926" />
                <node concept="1pGfFk" id="t5" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7588428831943026926" />
                  <node concept="2OqwBi" id="t6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7588428831943026926" />
                    <node concept="2OqwBi" id="t8" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7588428831943026926" />
                      <node concept="liA8E" id="ta" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7588428831943026926" />
                      </node>
                      <node concept="2JrnkZ" id="tb" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7588428831943026926" />
                        <node concept="37vLTw" id="tc" role="2JrQYb">
                          <ref role="3cqZAo" node="sW" resolve="argument" />
                          <uo k="s:originTrace" v="n:7588428831943026926" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t9" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7588428831943026926" />
                      <node concept="1rXfSq" id="td" role="37wK5m">
                        <ref role="37wK5l" node="r6" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7588428831943026926" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7588428831943026926" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sY" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3Tm1VV" id="sZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3clFb_" id="r8" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
      <node concept="3clFbS" id="te" role="3clF47">
        <uo k="s:originTrace" v="n:7588428831943026926" />
        <node concept="3cpWs6" id="th" role="3cqZAp">
          <uo k="s:originTrace" v="n:7588428831943026926" />
          <node concept="3clFbT" id="ti" role="3cqZAk">
            <uo k="s:originTrace" v="n:7588428831943026926" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tf" role="3clF45">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
      <node concept="3Tm1VV" id="tg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7588428831943026926" />
      </node>
    </node>
    <node concept="3uibUv" id="r9" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
    </node>
    <node concept="3uibUv" id="ra" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7588428831943026926" />
    </node>
    <node concept="3Tm1VV" id="rb" role="1B3o_S">
      <uo k="s:originTrace" v="n:7588428831943026926" />
    </node>
  </node>
  <node concept="312cEu" id="tj">
    <property role="TrG5h" value="check_ConceptDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6579840439426125742" />
    <node concept="3clFbW" id="tk" role="jymVt">
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="3clFbS" id="ts" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3Tm1VV" id="tt" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3cqZAl" id="tu" role="3clF45">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3clFb_" id="tl" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="3cqZAl" id="tv" role="3clF45">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="37vLTG" id="tw" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3Tqbb2" id="t_" role="1tU5fm">
          <uo k="s:originTrace" v="n:6579840439426125742" />
        </node>
      </node>
      <node concept="37vLTG" id="tx" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3uibUv" id="tA" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6579840439426125742" />
        </node>
      </node>
      <node concept="37vLTG" id="ty" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3uibUv" id="tB" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6579840439426125742" />
        </node>
      </node>
      <node concept="3clFbS" id="tz" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125743" />
        <node concept="3cpWs8" id="tC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426219546" />
          <node concept="3cpWsn" id="tL" role="3cpWs9">
            <property role="TrG5h" value="allSuperConcepts" />
            <uo k="s:originTrace" v="n:6579840439426219547" />
            <node concept="A3Dl8" id="tM" role="1tU5fm">
              <uo k="s:originTrace" v="n:6579840439426219542" />
              <node concept="3Tqbb2" id="tO" role="A3Ik2">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:6579840439426219545" />
              </node>
            </node>
            <node concept="2OqwBi" id="tN" role="33vP2m">
              <uo k="s:originTrace" v="n:6579840439426219548" />
              <node concept="37vLTw" id="tP" role="2Oq$k0">
                <ref role="3cqZAo" node="tw" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:6579840439426219549" />
              </node>
              <node concept="2qgKlT" id="tQ" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <uo k="s:originTrace" v="n:6579840439426219550" />
                <node concept="3clFbT" id="tR" role="37wK5m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:6579840439426219551" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435410485" />
          <node concept="3cpWsn" id="tS" role="3cpWs9">
            <property role="TrG5h" value="isStub" />
            <uo k="s:originTrace" v="n:5624281226435410486" />
            <node concept="10P_77" id="tT" role="1tU5fm">
              <uo k="s:originTrace" v="n:5624281226435410460" />
            </node>
            <node concept="2OqwBi" id="tU" role="33vP2m">
              <uo k="s:originTrace" v="n:5624281226435410487" />
              <node concept="37vLTw" id="tV" role="2Oq$k0">
                <ref role="3cqZAo" node="tL" resolve="allSuperConcepts" />
                <uo k="s:originTrace" v="n:5624281226435410488" />
              </node>
              <node concept="2HwmR7" id="tW" role="2OqNvi">
                <uo k="s:originTrace" v="n:5624281226435432908" />
                <node concept="1bVj0M" id="tX" role="23t8la">
                  <uo k="s:originTrace" v="n:5624281226435432910" />
                  <node concept="3clFbS" id="tY" role="1bW5cS">
                    <uo k="s:originTrace" v="n:5624281226435432911" />
                    <node concept="3clFbF" id="u0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:5624281226435432912" />
                      <node concept="2OqwBi" id="u1" role="3clFbG">
                        <uo k="s:originTrace" v="n:4573127675679749738" />
                        <node concept="37vLTw" id="u2" role="2Oq$k0">
                          <ref role="3cqZAo" node="tZ" resolve="it" />
                          <uo k="s:originTrace" v="n:4573127675679749736" />
                        </node>
                        <node concept="1QLmlb" id="u3" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4573127675679749739" />
                          <node concept="ZC_QK" id="u4" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                            <uo k="s:originTrace" v="n:4573127675679749737" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="tZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:5624281226435432918" />
                    <node concept="2jxLKc" id="u5" role="1tU5fm">
                      <uo k="s:originTrace" v="n:5624281226435432919" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435428813" />
          <node concept="3clFbS" id="u6" role="3clFbx">
            <uo k="s:originTrace" v="n:5624281226435428816" />
            <node concept="3cpWs6" id="u8" role="3cqZAp">
              <uo k="s:originTrace" v="n:5624281226435430791" />
            </node>
          </node>
          <node concept="37vLTw" id="u7" role="3clFbw">
            <ref role="3cqZAo" node="tS" resolve="isStub" />
            <uo k="s:originTrace" v="n:5624281226435430778" />
          </node>
        </node>
        <node concept="3clFbH" id="tF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435430793" />
        </node>
        <node concept="3clFbJ" id="tG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426250228" />
          <node concept="3clFbS" id="u9" role="3clFbx">
            <uo k="s:originTrace" v="n:6579840439426250231" />
            <node concept="9aQIb" id="ub" role="3cqZAp">
              <uo k="s:originTrace" v="n:6579840439426263826" />
              <node concept="3clFbS" id="uc" role="9aQI4">
                <node concept="3cpWs8" id="ue" role="3cqZAp">
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
                <node concept="3cpWs8" id="uf" role="3cqZAp">
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
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="uq" role="37wK5m">
                          <ref role="3cqZAo" node="tw" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:6579840439426264566" />
                        </node>
                        <node concept="Xl_RD" id="ur" role="37wK5m">
                          <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
                          <uo k="s:originTrace" v="n:6579840439426263856" />
                        </node>
                        <node concept="Xl_RD" id="us" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ut" role="37wK5m">
                          <property role="Xl_RC" value="6579840439426263826" />
                        </node>
                        <node concept="10Nm6u" id="uu" role="37wK5m" />
                        <node concept="37vLTw" id="uv" role="37wK5m">
                          <ref role="3cqZAo" node="ug" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="ud" role="lGtFl">
                <property role="6wLej" value="6579840439426263826" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="ua" role="3clFbw">
            <uo k="s:originTrace" v="n:6579840439426225879" />
            <node concept="2OqwBi" id="uw" role="3uHU7w">
              <uo k="s:originTrace" v="n:6579840439426227474" />
              <node concept="37vLTw" id="uy" role="2Oq$k0">
                <ref role="3cqZAo" node="tL" resolve="allSuperConcepts" />
                <uo k="s:originTrace" v="n:6579840439426226220" />
              </node>
              <node concept="2HwmR7" id="uz" role="2OqNvi">
                <uo k="s:originTrace" v="n:6579840439426237158" />
                <node concept="1bVj0M" id="u$" role="23t8la">
                  <uo k="s:originTrace" v="n:6579840439426237160" />
                  <node concept="3clFbS" id="u_" role="1bW5cS">
                    <uo k="s:originTrace" v="n:6579840439426237161" />
                    <node concept="3clFbF" id="uB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6579840439426237838" />
                      <node concept="22lmx$" id="uC" role="3clFbG">
                        <uo k="s:originTrace" v="n:6579840439426245314" />
                        <node concept="2OqwBi" id="uD" role="3uHU7w">
                          <uo k="s:originTrace" v="n:4573127675679749812" />
                          <node concept="37vLTw" id="uF" role="2Oq$k0">
                            <ref role="3cqZAo" node="uA" resolve="it" />
                            <uo k="s:originTrace" v="n:4573127675679749810" />
                          </node>
                          <node concept="1QLmlb" id="uG" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4573127675679749813" />
                            <node concept="ZC_QK" id="uH" role="1QLmnL">
                              <ref role="2aWVGs" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                              <uo k="s:originTrace" v="n:4573127675679749811" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="uE" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4573127675679749886" />
                          <node concept="37vLTw" id="uI" role="2Oq$k0">
                            <ref role="3cqZAo" node="uA" resolve="it" />
                            <uo k="s:originTrace" v="n:4573127675679749884" />
                          </node>
                          <node concept="1QLmlb" id="uJ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:4573127675679749887" />
                            <node concept="ZC_QK" id="uK" role="1QLmnL">
                              <ref role="2aWVGs" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                              <uo k="s:originTrace" v="n:4573127675679749885" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="uA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6579840439426237162" />
                    <node concept="2jxLKc" id="uL" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6579840439426237163" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ux" role="3uHU7B">
              <uo k="s:originTrace" v="n:6579840439426220436" />
              <node concept="37vLTw" id="uM" role="2Oq$k0">
                <ref role="3cqZAo" node="tL" resolve="allSuperConcepts" />
                <uo k="s:originTrace" v="n:6579840439426219552" />
              </node>
              <node concept="2HwmR7" id="uN" role="2OqNvi">
                <uo k="s:originTrace" v="n:6579840439426221844" />
                <node concept="1bVj0M" id="uO" role="23t8la">
                  <uo k="s:originTrace" v="n:6579840439426221846" />
                  <node concept="3clFbS" id="uP" role="1bW5cS">
                    <uo k="s:originTrace" v="n:6579840439426221847" />
                    <node concept="3clFbF" id="uR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6579840439426222206" />
                      <node concept="2OqwBi" id="uS" role="3clFbG">
                        <uo k="s:originTrace" v="n:4573127675679749960" />
                        <node concept="37vLTw" id="uT" role="2Oq$k0">
                          <ref role="3cqZAo" node="uQ" resolve="it" />
                          <uo k="s:originTrace" v="n:4573127675679749958" />
                        </node>
                        <node concept="1QLmlb" id="uU" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4573127675679749961" />
                          <node concept="ZC_QK" id="uV" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                            <uo k="s:originTrace" v="n:4573127675679749959" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="uQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:6579840439426221848" />
                    <node concept="2jxLKc" id="uW" role="1tU5fm">
                      <uo k="s:originTrace" v="n:6579840439426221849" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tH" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435067934" />
        </node>
        <node concept="3cpWs8" id="tI" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415580819639902987" />
          <node concept="3cpWsn" id="uX" role="3cpWs9">
            <property role="TrG5h" value="isInterfacePart" />
            <uo k="s:originTrace" v="n:3415580819639902988" />
            <node concept="10P_77" id="uY" role="1tU5fm">
              <uo k="s:originTrace" v="n:3415580819639902989" />
            </node>
            <node concept="2OqwBi" id="uZ" role="33vP2m">
              <uo k="s:originTrace" v="n:3415580819639902990" />
              <node concept="37vLTw" id="v0" role="2Oq$k0">
                <ref role="3cqZAo" node="tL" resolve="allSuperConcepts" />
                <uo k="s:originTrace" v="n:3415580819639902991" />
              </node>
              <node concept="2HwmR7" id="v1" role="2OqNvi">
                <uo k="s:originTrace" v="n:3415580819639902992" />
                <node concept="1bVj0M" id="v2" role="23t8la">
                  <uo k="s:originTrace" v="n:3415580819639902993" />
                  <node concept="3clFbS" id="v3" role="1bW5cS">
                    <uo k="s:originTrace" v="n:3415580819639902994" />
                    <node concept="3clFbF" id="v5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3415580819639902995" />
                      <node concept="2OqwBi" id="v6" role="3clFbG">
                        <uo k="s:originTrace" v="n:4573127675679750034" />
                        <node concept="37vLTw" id="v7" role="2Oq$k0">
                          <ref role="3cqZAo" node="v4" resolve="it" />
                          <uo k="s:originTrace" v="n:4573127675679750032" />
                        </node>
                        <node concept="1QLmlb" id="v8" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4573127675679750035" />
                          <node concept="ZC_QK" id="v9" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                            <uo k="s:originTrace" v="n:4573127675679750033" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="v4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:3415580819639903001" />
                    <node concept="2jxLKc" id="va" role="1tU5fm">
                      <uo k="s:originTrace" v="n:3415580819639903002" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3415580819639821347" />
          <node concept="3clFbS" id="vb" role="3clFbx">
            <uo k="s:originTrace" v="n:3415580819639821350" />
            <node concept="3cpWs6" id="vd" role="3cqZAp">
              <uo k="s:originTrace" v="n:3415580819639825929" />
            </node>
          </node>
          <node concept="37vLTw" id="vc" role="3clFbw">
            <ref role="3cqZAo" node="uX" resolve="isInterfacePart" />
            <uo k="s:originTrace" v="n:3415580819639907175" />
          </node>
        </node>
        <node concept="3clFbJ" id="tK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5624281226435077226" />
          <node concept="3clFbS" id="ve" role="3clFbx">
            <uo k="s:originTrace" v="n:5624281226435077229" />
            <node concept="3cpWs8" id="vg" role="3cqZAp">
              <uo k="s:originTrace" v="n:5624281226435120883" />
              <node concept="3cpWsn" id="vj" role="3cpWs9">
                <property role="TrG5h" value="stubName" />
                <uo k="s:originTrace" v="n:5624281226435120884" />
                <node concept="17QB3L" id="vk" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5624281226435120880" />
                </node>
                <node concept="3cpWs3" id="vl" role="33vP2m">
                  <uo k="s:originTrace" v="n:5624281226435121240" />
                  <node concept="Xl_RD" id="vm" role="3uHU7B">
                    <property role="Xl_RC" value="Stub" />
                    <uo k="s:originTrace" v="n:5624281226435121243" />
                  </node>
                  <node concept="2OqwBi" id="vn" role="3uHU7w">
                    <uo k="s:originTrace" v="n:5624281226435120885" />
                    <node concept="37vLTw" id="vo" role="2Oq$k0">
                      <ref role="3cqZAo" node="tw" resolve="conceptDeclaration" />
                      <uo k="s:originTrace" v="n:5624281226435120886" />
                    </node>
                    <node concept="3TrcHB" id="vp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:5624281226435120887" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5624281226435532820" />
              <node concept="3cpWsn" id="vq" role="3cpWs9">
                <property role="TrG5h" value="stubExists" />
                <uo k="s:originTrace" v="n:5624281226435532821" />
                <node concept="10P_77" id="vr" role="1tU5fm">
                  <uo k="s:originTrace" v="n:5624281226435540116" />
                </node>
                <node concept="2OqwBi" id="vs" role="33vP2m">
                  <uo k="s:originTrace" v="n:5624281226435534725" />
                  <node concept="2OqwBi" id="vt" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5624281226435532822" />
                    <node concept="2OqwBi" id="vv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:5624281226435532823" />
                      <node concept="2OqwBi" id="vx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:5624281226435532824" />
                        <node concept="37vLTw" id="vz" role="2Oq$k0">
                          <ref role="3cqZAo" node="tw" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:5624281226435532825" />
                        </node>
                        <node concept="I4A8Y" id="v$" role="2OqNvi">
                          <uo k="s:originTrace" v="n:5624281226435532826" />
                        </node>
                      </node>
                      <node concept="2SmgA7" id="vy" role="2OqNvi">
                        <uo k="s:originTrace" v="n:5624281226435532827" />
                        <node concept="chp4Y" id="v_" role="1dBWTz">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <uo k="s:originTrace" v="n:1500408157948071233" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="vw" role="2OqNvi">
                      <uo k="s:originTrace" v="n:5624281226435532828" />
                      <node concept="1bVj0M" id="vA" role="23t8la">
                        <uo k="s:originTrace" v="n:5624281226435532829" />
                        <node concept="3clFbS" id="vB" role="1bW5cS">
                          <uo k="s:originTrace" v="n:5624281226435532830" />
                          <node concept="3clFbF" id="vD" role="3cqZAp">
                            <uo k="s:originTrace" v="n:5624281226435532831" />
                            <node concept="1Wc70l" id="vE" role="3clFbG">
                              <uo k="s:originTrace" v="n:5624281226435607362" />
                              <node concept="17R0WA" id="vF" role="3uHU7w">
                                <uo k="s:originTrace" v="n:5624281226435613749" />
                                <node concept="2OqwBi" id="vH" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:5624281226435615150" />
                                  <node concept="37vLTw" id="vJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="tw" resolve="conceptDeclaration" />
                                    <uo k="s:originTrace" v="n:5624281226435614128" />
                                  </node>
                                  <node concept="3TrcHB" id="vK" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                    <uo k="s:originTrace" v="n:5624281226435617865" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="vI" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:5624281226435608224" />
                                  <node concept="37vLTw" id="vL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vC" resolve="it" />
                                    <uo k="s:originTrace" v="n:5624281226435607729" />
                                  </node>
                                  <node concept="3TrcHB" id="vM" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                    <uo k="s:originTrace" v="n:5624281226435610776" />
                                  </node>
                                </node>
                              </node>
                              <node concept="17R0WA" id="vG" role="3uHU7B">
                                <uo k="s:originTrace" v="n:5624281226435532832" />
                                <node concept="2OqwBi" id="vN" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:5624281226435532834" />
                                  <node concept="37vLTw" id="vP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="vC" resolve="it" />
                                    <uo k="s:originTrace" v="n:5624281226435532835" />
                                  </node>
                                  <node concept="3TrcHB" id="vQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:5624281226435532836" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="vO" role="3uHU7w">
                                  <ref role="3cqZAo" node="vj" resolve="stubName" />
                                  <uo k="s:originTrace" v="n:5624281226435532833" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="vC" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:5624281226435532837" />
                          <node concept="2jxLKc" id="vR" role="1tU5fm">
                            <uo k="s:originTrace" v="n:5624281226435532838" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="vu" role="2OqNvi">
                    <uo k="s:originTrace" v="n:5624281226435538332" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="vi" role="3cqZAp">
              <uo k="s:originTrace" v="n:5624281226435557366" />
              <node concept="3clFbS" id="vS" role="3clFbx">
                <uo k="s:originTrace" v="n:5624281226435557369" />
                <node concept="9aQIb" id="vU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:5624281226435558417" />
                  <node concept="3clFbS" id="vV" role="9aQI4">
                    <node concept="3cpWs8" id="vX" role="3cqZAp">
                      <node concept="3cpWsn" id="w0" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="w1" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="w2" role="33vP2m">
                          <node concept="1pGfFk" id="w3" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="vY" role="3cqZAp">
                      <node concept="3cpWsn" id="w4" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="w5" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="w6" role="33vP2m">
                          <node concept="3VmV3z" id="w7" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="w9" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="w8" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="wa" role="37wK5m">
                              <ref role="3cqZAo" node="tw" resolve="conceptDeclaration" />
                              <uo k="s:originTrace" v="n:5624281226435558805" />
                            </node>
                            <node concept="Xl_RD" id="wb" role="37wK5m">
                              <property role="Xl_RC" value="Missing stub for a non-stub ImplementationWithStubPart concept" />
                              <uo k="s:originTrace" v="n:5624281226435558435" />
                            </node>
                            <node concept="Xl_RD" id="wc" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="wd" role="37wK5m">
                              <property role="Xl_RC" value="5624281226435558417" />
                            </node>
                            <node concept="10Nm6u" id="we" role="37wK5m" />
                            <node concept="37vLTw" id="wf" role="37wK5m">
                              <ref role="3cqZAo" node="w0" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="vZ" role="3cqZAp">
                      <node concept="3clFbS" id="wg" role="9aQI4">
                        <node concept="3cpWs8" id="wh" role="3cqZAp">
                          <node concept="3cpWsn" id="wj" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="wk" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="wl" role="33vP2m">
                              <node concept="1pGfFk" id="wm" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="wn" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CreateMissingStub_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="wo" role="37wK5m">
                                  <property role="Xl_RC" value="4082234026705857781" />
                                </node>
                                <node concept="3clFbT" id="wp" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="wi" role="3cqZAp">
                          <node concept="2OqwBi" id="wq" role="3clFbG">
                            <node concept="37vLTw" id="wr" role="2Oq$k0">
                              <ref role="3cqZAo" node="w4" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="ws" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="wt" role="37wK5m">
                                <ref role="3cqZAo" node="wj" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="vW" role="lGtFl">
                    <property role="6wLej" value="5624281226435558417" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="vT" role="3clFbw">
                <uo k="s:originTrace" v="n:5624281226435558388" />
                <node concept="37vLTw" id="wu" role="3fr31v">
                  <ref role="3cqZAo" node="vq" resolve="stubExists" />
                  <uo k="s:originTrace" v="n:5624281226435558390" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="vf" role="3clFbw">
            <uo k="s:originTrace" v="n:5624281226435078863" />
            <node concept="37vLTw" id="wv" role="2Oq$k0">
              <ref role="3cqZAo" node="tL" resolve="allSuperConcepts" />
              <uo k="s:originTrace" v="n:5624281226435078864" />
            </node>
            <node concept="2HwmR7" id="ww" role="2OqNvi">
              <uo k="s:originTrace" v="n:5624281226435078865" />
              <node concept="1bVj0M" id="wx" role="23t8la">
                <uo k="s:originTrace" v="n:5624281226435078866" />
                <node concept="3clFbS" id="wy" role="1bW5cS">
                  <uo k="s:originTrace" v="n:5624281226435078867" />
                  <node concept="3clFbF" id="w$" role="3cqZAp">
                    <uo k="s:originTrace" v="n:5624281226435078868" />
                    <node concept="2OqwBi" id="w_" role="3clFbG">
                      <uo k="s:originTrace" v="n:4573127675679750108" />
                      <node concept="37vLTw" id="wA" role="2Oq$k0">
                        <ref role="3cqZAo" node="wz" resolve="it" />
                        <uo k="s:originTrace" v="n:4573127675679750106" />
                      </node>
                      <node concept="1QLmlb" id="wB" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4573127675679750109" />
                        <node concept="ZC_QK" id="wC" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                          <uo k="s:originTrace" v="n:4573127675679750107" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="wz" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:5624281226435078874" />
                  <node concept="2jxLKc" id="wD" role="1tU5fm">
                    <uo k="s:originTrace" v="n:5624281226435078875" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3clFb_" id="tm" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="3bZ5Sz" id="wE" role="3clF45">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3clFbS" id="wF" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3cpWs6" id="wH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426125742" />
          <node concept="35c_gC" id="wI" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:6579840439426125742" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3clFb_" id="tn" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="37vLTG" id="wJ" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3Tqbb2" id="wN" role="1tU5fm">
          <uo k="s:originTrace" v="n:6579840439426125742" />
        </node>
      </node>
      <node concept="3clFbS" id="wK" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="9aQIb" id="wO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426125742" />
          <node concept="3clFbS" id="wP" role="9aQI4">
            <uo k="s:originTrace" v="n:6579840439426125742" />
            <node concept="3cpWs6" id="wQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:6579840439426125742" />
              <node concept="2ShNRf" id="wR" role="3cqZAk">
                <uo k="s:originTrace" v="n:6579840439426125742" />
                <node concept="1pGfFk" id="wS" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6579840439426125742" />
                  <node concept="2OqwBi" id="wT" role="37wK5m">
                    <uo k="s:originTrace" v="n:6579840439426125742" />
                    <node concept="2OqwBi" id="wV" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6579840439426125742" />
                      <node concept="liA8E" id="wX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6579840439426125742" />
                      </node>
                      <node concept="2JrnkZ" id="wY" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6579840439426125742" />
                        <node concept="37vLTw" id="wZ" role="2JrQYb">
                          <ref role="3cqZAo" node="wJ" resolve="argument" />
                          <uo k="s:originTrace" v="n:6579840439426125742" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6579840439426125742" />
                      <node concept="1rXfSq" id="x0" role="37wK5m">
                        <ref role="37wK5l" node="tm" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6579840439426125742" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="wU" role="37wK5m">
                    <uo k="s:originTrace" v="n:6579840439426125742" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wL" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3Tm1VV" id="wM" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3clFb_" id="to" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
      <node concept="3clFbS" id="x1" role="3clF47">
        <uo k="s:originTrace" v="n:6579840439426125742" />
        <node concept="3cpWs6" id="x4" role="3cqZAp">
          <uo k="s:originTrace" v="n:6579840439426125742" />
          <node concept="3clFbT" id="x5" role="3cqZAk">
            <uo k="s:originTrace" v="n:6579840439426125742" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="x2" role="3clF45">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
      <node concept="3Tm1VV" id="x3" role="1B3o_S">
        <uo k="s:originTrace" v="n:6579840439426125742" />
      </node>
    </node>
    <node concept="3uibUv" id="tp" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
    </node>
    <node concept="3uibUv" id="tq" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6579840439426125742" />
    </node>
    <node concept="3Tm1VV" id="tr" role="1B3o_S">
      <uo k="s:originTrace" v="n:6579840439426125742" />
    </node>
  </node>
  <node concept="312cEu" id="x6">
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4376713410984013095" />
    <node concept="3clFbW" id="x7" role="jymVt">
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="3clFbS" id="xf" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3Tm1VV" id="xg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3cqZAl" id="xh" role="3clF45">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3clFb_" id="x8" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="3cqZAl" id="xi" role="3clF45">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="37vLTG" id="xj" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3Tqbb2" id="xo" role="1tU5fm">
          <uo k="s:originTrace" v="n:4376713410984013095" />
        </node>
      </node>
      <node concept="37vLTG" id="xk" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3uibUv" id="xp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4376713410984013095" />
        </node>
      </node>
      <node concept="37vLTG" id="xl" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3uibUv" id="xq" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4376713410984013095" />
        </node>
      </node>
      <node concept="3clFbS" id="xm" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013096" />
        <node concept="3cpWs8" id="xr" role="3cqZAp">
          <uo k="s:originTrace" v="n:9074655878956859013" />
          <node concept="3cpWsn" id="xt" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <uo k="s:originTrace" v="n:9074655878956859014" />
            <node concept="17QB3L" id="xu" role="1tU5fm">
              <uo k="s:originTrace" v="n:9074655878956859015" />
            </node>
            <node concept="2OqwBi" id="xv" role="33vP2m">
              <uo k="s:originTrace" v="n:9074655878956859016" />
              <node concept="37vLTw" id="xw" role="2Oq$k0">
                <ref role="3cqZAo" node="xj" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:9074655878956859017" />
              </node>
              <node concept="3TrcHB" id="xx" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                <uo k="s:originTrace" v="n:9074655878956859018" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4376713410984021568" />
          <node concept="3clFbS" id="xy" role="3clFbx">
            <uo k="s:originTrace" v="n:4376713410984021569" />
            <node concept="3clFbJ" id="x$" role="3cqZAp">
              <uo k="s:originTrace" v="n:4376713410984021563" />
              <node concept="3fqX7Q" id="x_" role="3clFbw">
                <node concept="3clFbC" id="xC" role="3fr31v">
                  <uo k="s:originTrace" v="n:4376713410984022305" />
                  <node concept="3cmrfG" id="xD" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                    <uo k="s:originTrace" v="n:4376713410984022308" />
                  </node>
                  <node concept="2OqwBi" id="xE" role="3uHU7B">
                    <uo k="s:originTrace" v="n:4376713410984021607" />
                    <node concept="37vLTw" id="xF" role="2Oq$k0">
                      <ref role="3cqZAo" node="xt" resolve="iconPath" />
                      <uo k="s:originTrace" v="n:4265636116363073319" />
                    </node>
                    <node concept="liA8E" id="xG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                      <uo k="s:originTrace" v="n:4376713410984022302" />
                      <node concept="1Xhbcc" id="xH" role="37wK5m">
                        <property role="1XhdNS" value="\\" />
                        <uo k="s:originTrace" v="n:4376713410984022304" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="xA" role="3clFbx">
                <node concept="3cpWs8" id="xI" role="3cqZAp">
                  <node concept="3cpWsn" id="xK" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="xL" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="xM" role="33vP2m">
                      <uo k="s:originTrace" v="n:4376713410984022311" />
                      <node concept="1pGfFk" id="xN" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:4376713410984022311" />
                        <node concept="355D3s" id="xO" role="37wK5m">
                          <ref role="355D3t" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <ref role="355D3u" to="tpce:gSMwhzt" resolve="iconPath" />
                          <uo k="s:originTrace" v="n:4376713410984022311" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="xJ" role="3cqZAp">
                  <node concept="3cpWsn" id="xP" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="xQ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="xR" role="33vP2m">
                      <node concept="3VmV3z" id="xS" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="xU" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="xT" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="xV" role="37wK5m">
                          <ref role="3cqZAo" node="xj" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:4376713410984022309" />
                        </node>
                        <node concept="Xl_RD" id="xW" role="37wK5m">
                          <property role="Xl_RC" value="Using backslashes in macro" />
                          <uo k="s:originTrace" v="n:4376713410984022312" />
                        </node>
                        <node concept="Xl_RD" id="xX" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="xY" role="37wK5m">
                          <property role="Xl_RC" value="4376713410984021563" />
                        </node>
                        <node concept="10Nm6u" id="xZ" role="37wK5m" />
                        <node concept="37vLTw" id="y0" role="37wK5m">
                          <ref role="3cqZAo" node="xK" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="xB" role="lGtFl">
                <property role="6wLej" value="4376713410984021563" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="xz" role="3clFbw">
            <uo k="s:originTrace" v="n:4376713410984021586" />
            <node concept="2OqwBi" id="y1" role="3uHU7w">
              <uo k="s:originTrace" v="n:4376713410984021595" />
              <node concept="37vLTw" id="y3" role="2Oq$k0">
                <ref role="3cqZAo" node="xt" resolve="iconPath" />
                <uo k="s:originTrace" v="n:4265636116363089296" />
              </node>
              <node concept="liA8E" id="y4" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <uo k="s:originTrace" v="n:4376713410984021599" />
                <node concept="Xl_RD" id="y5" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                  <uo k="s:originTrace" v="n:4376713410984021600" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="y2" role="3uHU7B">
              <uo k="s:originTrace" v="n:4376713410984021582" />
              <node concept="37vLTw" id="y6" role="3uHU7B">
                <ref role="3cqZAo" node="xt" resolve="iconPath" />
                <uo k="s:originTrace" v="n:4265636116363098579" />
              </node>
              <node concept="10Nm6u" id="y7" role="3uHU7w">
                <uo k="s:originTrace" v="n:4376713410984021585" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xn" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3clFb_" id="x9" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="3bZ5Sz" id="y8" role="3clF45">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3clFbS" id="y9" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3cpWs6" id="yb" role="3cqZAp">
          <uo k="s:originTrace" v="n:4376713410984013095" />
          <node concept="35c_gC" id="yc" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:4376713410984013095" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ya" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3clFb_" id="xa" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="37vLTG" id="yd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3Tqbb2" id="yh" role="1tU5fm">
          <uo k="s:originTrace" v="n:4376713410984013095" />
        </node>
      </node>
      <node concept="3clFbS" id="ye" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="9aQIb" id="yi" role="3cqZAp">
          <uo k="s:originTrace" v="n:4376713410984013095" />
          <node concept="3clFbS" id="yj" role="9aQI4">
            <uo k="s:originTrace" v="n:4376713410984013095" />
            <node concept="3cpWs6" id="yk" role="3cqZAp">
              <uo k="s:originTrace" v="n:4376713410984013095" />
              <node concept="2ShNRf" id="yl" role="3cqZAk">
                <uo k="s:originTrace" v="n:4376713410984013095" />
                <node concept="1pGfFk" id="ym" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4376713410984013095" />
                  <node concept="2OqwBi" id="yn" role="37wK5m">
                    <uo k="s:originTrace" v="n:4376713410984013095" />
                    <node concept="2OqwBi" id="yp" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4376713410984013095" />
                      <node concept="liA8E" id="yr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4376713410984013095" />
                      </node>
                      <node concept="2JrnkZ" id="ys" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4376713410984013095" />
                        <node concept="37vLTw" id="yt" role="2JrQYb">
                          <ref role="3cqZAo" node="yd" resolve="argument" />
                          <uo k="s:originTrace" v="n:4376713410984013095" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4376713410984013095" />
                      <node concept="1rXfSq" id="yu" role="37wK5m">
                        <ref role="37wK5l" node="x9" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4376713410984013095" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yo" role="37wK5m">
                    <uo k="s:originTrace" v="n:4376713410984013095" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3Tm1VV" id="yg" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3clFb_" id="xb" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
      <node concept="3clFbS" id="yv" role="3clF47">
        <uo k="s:originTrace" v="n:4376713410984013095" />
        <node concept="3cpWs6" id="yy" role="3cqZAp">
          <uo k="s:originTrace" v="n:4376713410984013095" />
          <node concept="3clFbT" id="yz" role="3cqZAk">
            <uo k="s:originTrace" v="n:4376713410984013095" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="yw" role="3clF45">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
      <node concept="3Tm1VV" id="yx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4376713410984013095" />
      </node>
    </node>
    <node concept="3uibUv" id="xc" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
    </node>
    <node concept="3uibUv" id="xd" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4376713410984013095" />
    </node>
    <node concept="3Tm1VV" id="xe" role="1B3o_S">
      <uo k="s:originTrace" v="n:4376713410984013095" />
    </node>
  </node>
  <node concept="312cEu" id="y$">
    <property role="TrG5h" value="check_ConceptForNotImplementedMethods_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1198233312425" />
    <node concept="3clFbW" id="y_" role="jymVt">
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="yH" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="yI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3cqZAl" id="yJ" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="yA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3cqZAl" id="yK" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="37vLTG" id="yL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDecl" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="yQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="yM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="yR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="37vLTG" id="yN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3uibUv" id="yS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="yO" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312426" />
        <node concept="3cpWs8" id="yT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1101389554473902001" />
          <node concept="3cpWsn" id="yY" role="3cpWs9">
            <property role="TrG5h" value="bhNode" />
            <uo k="s:originTrace" v="n:1101389554473902002" />
            <node concept="3Tqbb2" id="yZ" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              <uo k="s:originTrace" v="n:1101389554473887112" />
            </node>
            <node concept="1PxgMI" id="z0" role="33vP2m">
              <uo k="s:originTrace" v="n:1818770337282950323" />
              <node concept="2OqwBi" id="z1" role="1m5AlR">
                <uo k="s:originTrace" v="n:1818770337282950324" />
                <node concept="37vLTw" id="z3" role="2Oq$k0">
                  <ref role="3cqZAo" node="yL" resolve="conceptDecl" />
                  <uo k="s:originTrace" v="n:1101389554474431226" />
                </node>
                <node concept="2qgKlT" id="z4" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:7g4OXB0ykew" resolve="findConceptAspect" />
                  <uo k="s:originTrace" v="n:1818770337282950326" />
                  <node concept="Rm8GO" id="z5" role="37wK5m">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                    <uo k="s:originTrace" v="n:1818770337282950327" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="z2" role="3oSUPX">
                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                <uo k="s:originTrace" v="n:8089793891579205968" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949711266" />
          <node concept="2OqwBi" id="z6" role="3clFbw">
            <uo k="s:originTrace" v="n:2886182022232070199" />
            <node concept="3TrcHB" id="z8" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              <uo k="s:originTrace" v="n:2886182022232070200" />
            </node>
            <node concept="37vLTw" id="z9" role="2Oq$k0">
              <ref role="3cqZAo" node="yL" resolve="conceptDecl" />
              <uo k="s:originTrace" v="n:1101389554474525403" />
            </node>
          </node>
          <node concept="3clFbS" id="z7" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949711267" />
            <node concept="3cpWs6" id="za" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949721467" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198949731391" />
          <node concept="3clFbS" id="zb" role="3clFbx">
            <uo k="s:originTrace" v="n:1198949731392" />
            <node concept="3cpWs6" id="zd" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198949742156" />
            </node>
          </node>
          <node concept="2OqwBi" id="zc" role="3clFbw">
            <uo k="s:originTrace" v="n:1204227922023" />
            <node concept="37vLTw" id="ze" role="2Oq$k0">
              <ref role="3cqZAo" node="yL" resolve="conceptDecl" />
              <uo k="s:originTrace" v="n:1101389554474525406" />
            </node>
            <node concept="1mIQ4w" id="zf" role="2OqNvi">
              <uo k="s:originTrace" v="n:1198949737387" />
              <node concept="chp4Y" id="zg" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                <uo k="s:originTrace" v="n:1198949740827" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="yW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233400249" />
          <node concept="3cpWsn" id="zh" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <uo k="s:originTrace" v="n:1198233400250" />
            <node concept="2I9FWS" id="zi" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              <uo k="s:originTrace" v="n:1198233400251" />
            </node>
            <node concept="2OqwBi" id="zj" role="33vP2m">
              <uo k="s:originTrace" v="n:1204227930404" />
              <node concept="37vLTw" id="zk" role="2Oq$k0">
                <ref role="3cqZAo" node="yL" resolve="conceptDecl" />
                <uo k="s:originTrace" v="n:1101389554474525405" />
              </node>
              <node concept="2qgKlT" id="zl" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                <uo k="s:originTrace" v="n:1198233344876" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233420097" />
          <node concept="3clFbS" id="zm" role="3clFbx">
            <uo k="s:originTrace" v="n:1198233420098" />
            <node concept="3cpWs8" id="zo" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950333581" />
              <node concept="3cpWsn" id="zr" role="3cpWs9">
                <property role="TrG5h" value="notImplementedMethods" />
                <uo k="s:originTrace" v="n:1198950333582" />
                <node concept="10P_77" id="zs" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1198950333583" />
                </node>
                <node concept="3clFbT" id="zt" role="33vP2m">
                  <property role="3clFbU" value="false" />
                  <uo k="s:originTrace" v="n:1198950342226" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="zp" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950315626" />
              <node concept="37vLTw" id="zu" role="1DdaDG">
                <ref role="3cqZAo" node="zh" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363091512" />
              </node>
              <node concept="3cpWsn" id="zv" role="1Duv9x">
                <property role="TrG5h" value="cm" />
                <uo k="s:originTrace" v="n:1198950315628" />
                <node concept="3Tqbb2" id="zx" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  <uo k="s:originTrace" v="n:1198950317615" />
                </node>
              </node>
              <node concept="3clFbS" id="zw" role="2LFqv$">
                <uo k="s:originTrace" v="n:1198950315630" />
                <node concept="3clFbJ" id="zy" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1198950344399" />
                  <node concept="3clFbS" id="zz" role="3clFbx">
                    <uo k="s:originTrace" v="n:1198950344401" />
                    <node concept="3clFbF" id="z_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1198950372215" />
                      <node concept="37vLTI" id="zB" role="3clFbG">
                        <uo k="s:originTrace" v="n:1198950372998" />
                        <node concept="3clFbT" id="zC" role="37vLTx">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1198950373939" />
                        </node>
                        <node concept="37vLTw" id="zD" role="37vLTJ">
                          <ref role="3cqZAo" node="zr" resolve="notImplementedMethods" />
                          <uo k="s:originTrace" v="n:4265636116363094370" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="zA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1101389554474139972" />
                    </node>
                  </node>
                  <node concept="22lmx$" id="z$" role="3clFbw">
                    <uo k="s:originTrace" v="n:1101389554474137708" />
                    <node concept="3clFbC" id="zE" role="3uHU7B">
                      <uo k="s:originTrace" v="n:1101389554474139425" />
                      <node concept="10Nm6u" id="zG" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1101389554474139482" />
                      </node>
                      <node concept="37vLTw" id="zH" role="3uHU7B">
                        <ref role="3cqZAo" node="yY" resolve="bhNode" />
                        <uo k="s:originTrace" v="n:1101389554474138563" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="zF" role="3uHU7w">
                      <uo k="s:originTrace" v="n:1198950353251" />
                      <node concept="2OqwBi" id="zI" role="3fr31v">
                        <uo k="s:originTrace" v="n:1208198529461" />
                        <node concept="2OqwBi" id="zJ" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1204227941547" />
                          <node concept="37vLTw" id="zL" role="2Oq$k0">
                            <ref role="3cqZAo" node="yY" resolve="bhNode" />
                            <uo k="s:originTrace" v="n:1101389554473902007" />
                          </node>
                          <node concept="3Tsc0h" id="zM" role="2OqNvi">
                            <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                            <uo k="s:originTrace" v="n:1198950363007" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="zK" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1198950367931" />
                          <node concept="37vLTw" id="zN" role="25WWJ7">
                            <ref role="3cqZAo" node="zv" resolve="cm" />
                            <uo k="s:originTrace" v="n:4265636116363093058" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198950376425" />
              <node concept="3clFbS" id="zO" role="3clFbx">
                <uo k="s:originTrace" v="n:1198950376426" />
                <node concept="3cpWs8" id="zQ" role="3cqZAp">
                  <uo k="s:originTrace" v="n:66987406575605189" />
                  <node concept="3cpWsn" id="zS" role="3cpWs9">
                    <property role="TrG5h" value="msg" />
                    <uo k="s:originTrace" v="n:66987406575605190" />
                    <node concept="17QB3L" id="zT" role="1tU5fm">
                      <uo k="s:originTrace" v="n:66987406575605177" />
                    </node>
                    <node concept="3cpWs3" id="zU" role="33vP2m">
                      <uo k="s:originTrace" v="n:66987406575605193" />
                      <node concept="3cpWs3" id="zV" role="3uHU7B">
                        <uo k="s:originTrace" v="n:66987406575605194" />
                        <node concept="Xl_RD" id="zX" role="3uHU7B">
                          <property role="Xl_RC" value="Concept " />
                          <uo k="s:originTrace" v="n:66987406575605195" />
                        </node>
                        <node concept="2OqwBi" id="zY" role="3uHU7w">
                          <uo k="s:originTrace" v="n:66987406575605196" />
                          <node concept="37vLTw" id="zZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="yL" resolve="conceptDecl" />
                            <uo k="s:originTrace" v="n:1101389554474525404" />
                          </node>
                          <node concept="3TrcHB" id="$0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:66987406575605200" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="zW" role="3uHU7w">
                        <property role="Xl_RC" value=" does not implement some abstract methods" />
                        <uo k="s:originTrace" v="n:66987406575605201" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="zR" role="3cqZAp">
                  <uo k="s:originTrace" v="n:66987406575552399" />
                  <node concept="3clFbS" id="$1" role="9aQI4">
                    <node concept="3cpWs8" id="$3" role="3cqZAp">
                      <node concept="3cpWsn" id="$5" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="$6" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="$7" role="33vP2m">
                          <node concept="1pGfFk" id="$8" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="$4" role="3cqZAp">
                      <node concept="3cpWsn" id="$9" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="$a" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="$b" role="33vP2m">
                          <node concept="3VmV3z" id="$c" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="$e" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="$d" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="$f" role="37wK5m">
                              <ref role="3cqZAo" node="yL" resolve="conceptDecl" />
                              <uo k="s:originTrace" v="n:1101389554474525402" />
                            </node>
                            <node concept="37vLTw" id="$g" role="37wK5m">
                              <ref role="3cqZAo" node="zS" resolve="msg" />
                              <uo k="s:originTrace" v="n:66987406575605203" />
                            </node>
                            <node concept="Xl_RD" id="$h" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="$i" role="37wK5m">
                              <property role="Xl_RC" value="66987406575552399" />
                            </node>
                            <node concept="10Nm6u" id="$j" role="37wK5m" />
                            <node concept="37vLTw" id="$k" role="37wK5m">
                              <ref role="3cqZAo" node="$5" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="$2" role="lGtFl">
                    <property role="6wLej" value="66987406575552399" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="zP" role="3clFbw">
                <ref role="3cqZAo" node="zr" resolve="notImplementedMethods" />
                <uo k="s:originTrace" v="n:4265636116363074893" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="zn" role="3clFbw">
            <uo k="s:originTrace" v="n:1198233427480" />
            <node concept="2OqwBi" id="$l" role="3fr31v">
              <uo k="s:originTrace" v="n:1208198529250" />
              <node concept="37vLTw" id="$m" role="2Oq$k0">
                <ref role="3cqZAo" node="zh" resolve="methodDeclarations" />
                <uo k="s:originTrace" v="n:4265636116363112137" />
              </node>
              <node concept="1v1jN8" id="$n" role="2OqNvi">
                <uo k="s:originTrace" v="n:1198233427483" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="yB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3bZ5Sz" id="$o" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3clFbS" id="$p" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="$r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="35c_gC" id="$s" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$q" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="yC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="37vLTG" id="$t" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3Tqbb2" id="$x" role="1tU5fm">
          <uo k="s:originTrace" v="n:1198233312425" />
        </node>
      </node>
      <node concept="3clFbS" id="$u" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="9aQIb" id="$y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbS" id="$z" role="9aQI4">
            <uo k="s:originTrace" v="n:1198233312425" />
            <node concept="3cpWs6" id="$$" role="3cqZAp">
              <uo k="s:originTrace" v="n:1198233312425" />
              <node concept="2ShNRf" id="$_" role="3cqZAk">
                <uo k="s:originTrace" v="n:1198233312425" />
                <node concept="1pGfFk" id="$A" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1198233312425" />
                  <node concept="2OqwBi" id="$B" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                    <node concept="2OqwBi" id="$D" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="liA8E" id="$F" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                      <node concept="2JrnkZ" id="$G" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1198233312425" />
                        <node concept="37vLTw" id="$H" role="2JrQYb">
                          <ref role="3cqZAo" node="$t" resolve="argument" />
                          <uo k="s:originTrace" v="n:1198233312425" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1198233312425" />
                      <node concept="1rXfSq" id="$I" role="37wK5m">
                        <ref role="37wK5l" node="yB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1198233312425" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="$C" role="37wK5m">
                    <uo k="s:originTrace" v="n:1198233312425" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$v" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="$w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3clFb_" id="yD" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1198233312425" />
      <node concept="3clFbS" id="$J" role="3clF47">
        <uo k="s:originTrace" v="n:1198233312425" />
        <node concept="3cpWs6" id="$M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1198233312425" />
          <node concept="3clFbT" id="$N" role="3cqZAk">
            <uo k="s:originTrace" v="n:1198233312425" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="$K" role="3clF45">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
      <node concept="3Tm1VV" id="$L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1198233312425" />
      </node>
    </node>
    <node concept="3uibUv" id="yE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3uibUv" id="yF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
    <node concept="3Tm1VV" id="yG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1198233312425" />
    </node>
  </node>
  <node concept="312cEu" id="$O">
    <property role="TrG5h" value="check_DataTypeDeclaration_Ids_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7791109065627029274" />
    <node concept="3clFbW" id="$P" role="jymVt">
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="3clFbS" id="$X" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3Tm1VV" id="$Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3cqZAl" id="$Z" role="3clF45">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3clFb_" id="$Q" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="3cqZAl" id="_0" role="3clF45">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="37vLTG" id="_1" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dtd" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3Tqbb2" id="_6" role="1tU5fm">
          <uo k="s:originTrace" v="n:7791109065627029274" />
        </node>
      </node>
      <node concept="37vLTG" id="_2" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3uibUv" id="_7" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7791109065627029274" />
        </node>
      </node>
      <node concept="37vLTG" id="_3" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3uibUv" id="_8" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7791109065627029274" />
        </node>
      </node>
      <node concept="3clFbS" id="_4" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029275" />
        <node concept="3clFbJ" id="_9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029276" />
          <node concept="3clFbS" id="_e" role="3clFbx">
            <uo k="s:originTrace" v="n:7791109065627029277" />
            <node concept="3cpWs6" id="_g" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791109065627029278" />
            </node>
          </node>
          <node concept="3fqX7Q" id="_f" role="3clFbw">
            <uo k="s:originTrace" v="n:7791109065627029279" />
            <node concept="2OqwBi" id="_h" role="3fr31v">
              <uo k="s:originTrace" v="n:7791109065627029280" />
              <node concept="2OqwBi" id="_i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7791109065627029281" />
                <node concept="37vLTw" id="_k" role="2Oq$k0">
                  <ref role="3cqZAo" node="_1" resolve="dtd" />
                  <uo k="s:originTrace" v="n:7791109065627029282" />
                </node>
                <node concept="I4A8Y" id="_l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7791109065627029283" />
                </node>
              </node>
              <node concept="3zA4fs" id="_j" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:7791109065627029284" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029294" />
        </node>
        <node concept="3clFbJ" id="_b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7111385156653880177" />
          <node concept="3clFbS" id="_m" role="3clFbx">
            <uo k="s:originTrace" v="n:7111385156653880179" />
            <node concept="3cpWs6" id="_o" role="3cqZAp">
              <uo k="s:originTrace" v="n:7111385156653884508" />
            </node>
          </node>
          <node concept="2OqwBi" id="_n" role="3clFbw">
            <uo k="s:originTrace" v="n:7111385156653883110" />
            <node concept="2OqwBi" id="_p" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7111385156653881079" />
              <node concept="37vLTw" id="_r" role="2Oq$k0">
                <ref role="3cqZAo" node="_1" resolve="dtd" />
                <uo k="s:originTrace" v="n:7111385156653880259" />
              </node>
              <node concept="1mfA1w" id="_s" role="2OqNvi">
                <uo k="s:originTrace" v="n:7111385156653882566" />
              </node>
            </node>
            <node concept="1mIQ4w" id="_q" role="2OqNvi">
              <uo k="s:originTrace" v="n:7111385156653884138" />
              <node concept="chp4Y" id="_t" role="cj9EA">
                <ref role="cht4Q" to="tpce:1ob16QTis9A" resolve="EnumMigrationInfo" />
                <uo k="s:originTrace" v="n:7111385156653884257" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="_c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7111385156653880107" />
        </node>
        <node concept="3clFbJ" id="_d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029295" />
          <node concept="2OqwBi" id="_u" role="3clFbw">
            <uo k="s:originTrace" v="n:7791109065627029296" />
            <node concept="2OqwBi" id="_x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7791109065627029297" />
              <node concept="37vLTw" id="_z" role="2Oq$k0">
                <ref role="3cqZAo" node="_1" resolve="dtd" />
                <uo k="s:originTrace" v="n:7791109065627029298" />
              </node>
              <node concept="3TrcHB" id="_$" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                <uo k="s:originTrace" v="n:7791109065627035817" />
              </node>
            </node>
            <node concept="17RlXB" id="_y" role="2OqNvi">
              <uo k="s:originTrace" v="n:7791109065627029300" />
            </node>
          </node>
          <node concept="3clFbS" id="_v" role="3clFbx">
            <uo k="s:originTrace" v="n:7791109065627029301" />
            <node concept="9aQIb" id="__" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791109065627029302" />
              <node concept="3clFbS" id="_A" role="9aQI4">
                <node concept="3cpWs8" id="_C" role="3cqZAp">
                  <node concept="3cpWsn" id="_F" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="_G" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="_H" role="33vP2m">
                      <node concept="1pGfFk" id="_I" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="_D" role="3cqZAp">
                  <node concept="3cpWsn" id="_J" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="_K" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="_L" role="33vP2m">
                      <node concept="3VmV3z" id="_M" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="_O" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="_N" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="_P" role="37wK5m">
                          <ref role="3cqZAo" node="_1" resolve="dtd" />
                          <uo k="s:originTrace" v="n:7791109065627029306" />
                        </node>
                        <node concept="3cpWs3" id="_Q" role="37wK5m">
                          <uo k="s:originTrace" v="n:7791109065627029307" />
                          <node concept="Xl_RD" id="_V" role="3uHU7B">
                            <property role="Xl_RC" value="Absent member id.\n" />
                            <uo k="s:originTrace" v="n:7791109065627029308" />
                          </node>
                          <node concept="Xl_RD" id="_W" role="3uHU7w">
                            <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                            <uo k="s:originTrace" v="n:7791109065627029309" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="_R" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="_S" role="37wK5m">
                          <property role="Xl_RC" value="7791109065627029302" />
                        </node>
                        <node concept="10Nm6u" id="_T" role="37wK5m" />
                        <node concept="37vLTw" id="_U" role="37wK5m">
                          <ref role="3cqZAo" node="_F" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="_E" role="3cqZAp">
                  <node concept="3clFbS" id="_X" role="9aQI4">
                    <node concept="3cpWs8" id="_Y" role="3cqZAp">
                      <node concept="3cpWsn" id="A1" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="A2" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="A3" role="33vP2m">
                          <node concept="1pGfFk" id="A4" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="A5" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="A6" role="37wK5m">
                              <property role="Xl_RC" value="7791109065627029303" />
                            </node>
                            <node concept="3clFbT" id="A7" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_Z" role="3cqZAp">
                      <node concept="2OqwBi" id="A8" role="3clFbG">
                        <node concept="37vLTw" id="A9" role="2Oq$k0">
                          <ref role="3cqZAo" node="A1" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Aa" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Ab" role="37wK5m">
                            <property role="Xl_RC" value="d" />
                          </node>
                          <node concept="37vLTw" id="Ac" role="37wK5m">
                            <ref role="3cqZAo" node="_1" resolve="dtd" />
                            <uo k="s:originTrace" v="n:7791109065627029305" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="A0" role="3cqZAp">
                      <node concept="2OqwBi" id="Ad" role="3clFbG">
                        <node concept="37vLTw" id="Ae" role="2Oq$k0">
                          <ref role="3cqZAo" node="_J" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Af" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Ag" role="37wK5m">
                            <ref role="3cqZAo" node="A1" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="_B" role="lGtFl">
                <property role="6wLej" value="7791109065627029302" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="_w" role="3eNLev">
            <uo k="s:originTrace" v="n:7791109065627029310" />
            <node concept="3clFbS" id="Ah" role="3eOfB_">
              <uo k="s:originTrace" v="n:7791109065627029311" />
              <node concept="9aQIb" id="Aj" role="3cqZAp">
                <uo k="s:originTrace" v="n:7791109065627029312" />
                <node concept="3clFbS" id="Ak" role="9aQI4">
                  <node concept="3cpWs8" id="Am" role="3cqZAp">
                    <node concept="3cpWsn" id="Ap" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="Aq" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="Ar" role="33vP2m">
                        <node concept="1pGfFk" id="As" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="An" role="3cqZAp">
                    <node concept="3cpWsn" id="At" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="Au" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="Av" role="33vP2m">
                        <node concept="3VmV3z" id="Aw" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="Ay" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="Ax" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="Az" role="37wK5m">
                            <ref role="3cqZAo" node="_1" resolve="dtd" />
                            <uo k="s:originTrace" v="n:7791109065627029316" />
                          </node>
                          <node concept="3cpWs3" id="A$" role="37wK5m">
                            <uo k="s:originTrace" v="n:7791109065627029317" />
                            <node concept="Xl_RD" id="AD" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicate member id.\n" />
                              <uo k="s:originTrace" v="n:7791109065627029318" />
                            </node>
                            <node concept="Xl_RD" id="AE" role="3uHU7w">
                              <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                              <uo k="s:originTrace" v="n:7791109065627029319" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="A_" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="AA" role="37wK5m">
                            <property role="Xl_RC" value="7791109065627029312" />
                          </node>
                          <node concept="10Nm6u" id="AB" role="37wK5m" />
                          <node concept="37vLTw" id="AC" role="37wK5m">
                            <ref role="3cqZAo" node="Ap" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="Ao" role="3cqZAp">
                    <node concept="3clFbS" id="AF" role="9aQI4">
                      <node concept="3cpWs8" id="AG" role="3cqZAp">
                        <node concept="3cpWsn" id="AJ" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="AK" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="AL" role="33vP2m">
                            <node concept="1pGfFk" id="AM" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="AN" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                              </node>
                              <node concept="Xl_RD" id="AO" role="37wK5m">
                                <property role="Xl_RC" value="7791109065627029313" />
                              </node>
                              <node concept="3clFbT" id="AP" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="AH" role="3cqZAp">
                        <node concept="2OqwBi" id="AQ" role="3clFbG">
                          <node concept="37vLTw" id="AR" role="2Oq$k0">
                            <ref role="3cqZAo" node="AJ" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="AS" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                            <node concept="Xl_RD" id="AT" role="37wK5m">
                              <property role="Xl_RC" value="d" />
                            </node>
                            <node concept="37vLTw" id="AU" role="37wK5m">
                              <ref role="3cqZAo" node="_1" resolve="dtd" />
                              <uo k="s:originTrace" v="n:7791109065627029315" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="AI" role="3cqZAp">
                        <node concept="2OqwBi" id="AV" role="3clFbG">
                          <node concept="37vLTw" id="AW" role="2Oq$k0">
                            <ref role="3cqZAo" node="At" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="AX" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="AY" role="37wK5m">
                              <ref role="3cqZAo" node="AJ" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="Al" role="lGtFl">
                  <property role="6wLej" value="7791109065627029312" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ai" role="3eO9$A">
              <uo k="s:originTrace" v="n:7791109065627029320" />
              <node concept="2OqwBi" id="AZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7791109065627053155" />
                <node concept="2OqwBi" id="B1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7791109065627047562" />
                  <node concept="37vLTw" id="B3" role="2Oq$k0">
                    <ref role="3cqZAo" node="_1" resolve="dtd" />
                    <uo k="s:originTrace" v="n:7791109065627046409" />
                  </node>
                  <node concept="I4A8Y" id="B4" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7791109065627050100" />
                  </node>
                </node>
                <node concept="2RRcyG" id="B2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7791109065627055962" />
                  <node concept="chp4Y" id="B5" role="3MHsoP">
                    <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                    <uo k="s:originTrace" v="n:6750920497483249733" />
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="B0" role="2OqNvi">
                <uo k="s:originTrace" v="n:7791109065627029324" />
                <node concept="1bVj0M" id="B6" role="23t8la">
                  <uo k="s:originTrace" v="n:7791109065627029325" />
                  <node concept="3clFbS" id="B7" role="1bW5cS">
                    <uo k="s:originTrace" v="n:7791109065627029326" />
                    <node concept="3clFbF" id="B9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7791109065627029327" />
                      <node concept="1Wc70l" id="Ba" role="3clFbG">
                        <uo k="s:originTrace" v="n:7791109065627029328" />
                        <node concept="3y3z36" id="Bb" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7791109065627029329" />
                          <node concept="37vLTw" id="Bd" role="3uHU7w">
                            <ref role="3cqZAo" node="_1" resolve="dtd" />
                            <uo k="s:originTrace" v="n:7791109065627029330" />
                          </node>
                          <node concept="37vLTw" id="Be" role="3uHU7B">
                            <ref role="3cqZAo" node="B8" resolve="it" />
                            <uo k="s:originTrace" v="n:7791109065627029331" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="Bc" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7791109065627029332" />
                          <node concept="2OqwBi" id="Bf" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7791109065627029333" />
                            <node concept="37vLTw" id="Bh" role="2Oq$k0">
                              <ref role="3cqZAo" node="_1" resolve="dtd" />
                              <uo k="s:originTrace" v="n:7791109065627029334" />
                            </node>
                            <node concept="3TrcHB" id="Bi" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                              <uo k="s:originTrace" v="n:7791109065627076583" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Bg" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7791109065627029336" />
                            <node concept="37vLTw" id="Bj" role="2Oq$k0">
                              <ref role="3cqZAo" node="B8" resolve="it" />
                              <uo k="s:originTrace" v="n:7791109065627029337" />
                            </node>
                            <node concept="3TrcHB" id="Bk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:6Kv_6E714g3" resolve="datatypeId" />
                              <uo k="s:originTrace" v="n:7791109065627074629" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="B8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:7791109065627029339" />
                    <node concept="2jxLKc" id="Bl" role="1tU5fm">
                      <uo k="s:originTrace" v="n:7791109065627029340" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3clFb_" id="$R" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="3bZ5Sz" id="Bm" role="3clF45">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3clFbS" id="Bn" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3cpWs6" id="Bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029274" />
          <node concept="35c_gC" id="Bq" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            <uo k="s:originTrace" v="n:7791109065627029274" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3clFb_" id="$S" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="37vLTG" id="Br" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3Tqbb2" id="Bv" role="1tU5fm">
          <uo k="s:originTrace" v="n:7791109065627029274" />
        </node>
      </node>
      <node concept="3clFbS" id="Bs" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="9aQIb" id="Bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029274" />
          <node concept="3clFbS" id="Bx" role="9aQI4">
            <uo k="s:originTrace" v="n:7791109065627029274" />
            <node concept="3cpWs6" id="By" role="3cqZAp">
              <uo k="s:originTrace" v="n:7791109065627029274" />
              <node concept="2ShNRf" id="Bz" role="3cqZAk">
                <uo k="s:originTrace" v="n:7791109065627029274" />
                <node concept="1pGfFk" id="B$" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7791109065627029274" />
                  <node concept="2OqwBi" id="B_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7791109065627029274" />
                    <node concept="2OqwBi" id="BB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7791109065627029274" />
                      <node concept="liA8E" id="BD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7791109065627029274" />
                      </node>
                      <node concept="2JrnkZ" id="BE" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7791109065627029274" />
                        <node concept="37vLTw" id="BF" role="2JrQYb">
                          <ref role="3cqZAo" node="Br" resolve="argument" />
                          <uo k="s:originTrace" v="n:7791109065627029274" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="BC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7791109065627029274" />
                      <node concept="1rXfSq" id="BG" role="37wK5m">
                        <ref role="37wK5l" node="$R" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7791109065627029274" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="BA" role="37wK5m">
                    <uo k="s:originTrace" v="n:7791109065627029274" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Bt" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3Tm1VV" id="Bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3clFb_" id="$T" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
      <node concept="3clFbS" id="BH" role="3clF47">
        <uo k="s:originTrace" v="n:7791109065627029274" />
        <node concept="3cpWs6" id="BK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7791109065627029274" />
          <node concept="3clFbT" id="BL" role="3cqZAk">
            <uo k="s:originTrace" v="n:7791109065627029274" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="BI" role="3clF45">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
      <node concept="3Tm1VV" id="BJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7791109065627029274" />
      </node>
    </node>
    <node concept="3uibUv" id="$U" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
    </node>
    <node concept="3uibUv" id="$V" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7791109065627029274" />
    </node>
    <node concept="3Tm1VV" id="$W" role="1B3o_S">
      <uo k="s:originTrace" v="n:7791109065627029274" />
    </node>
  </node>
  <node concept="312cEu" id="BM">
    <property role="TrG5h" value="check_DuplicateDataTypeDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1005490780641324566" />
    <node concept="3clFbW" id="BN" role="jymVt">
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="3clFbS" id="BV" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3Tm1VV" id="BW" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3cqZAl" id="BX" role="3clF45">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3clFb_" id="BO" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="3cqZAl" id="BY" role="3clF45">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="37vLTG" id="BZ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="dataTypeDeclaration" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3Tqbb2" id="C4" role="1tU5fm">
          <uo k="s:originTrace" v="n:1005490780641324566" />
        </node>
      </node>
      <node concept="37vLTG" id="C0" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3uibUv" id="C5" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1005490780641324566" />
        </node>
      </node>
      <node concept="37vLTG" id="C1" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3uibUv" id="C6" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1005490780641324566" />
        </node>
      </node>
      <node concept="3clFbS" id="C2" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641325223" />
        <node concept="3cpWs8" id="C7" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641410832" />
          <node concept="3cpWsn" id="Cc" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:1005490780641410833" />
            <node concept="17QB3L" id="Cd" role="1tU5fm">
              <uo k="s:originTrace" v="n:1005490780641410829" />
            </node>
            <node concept="2OqwBi" id="Ce" role="33vP2m">
              <uo k="s:originTrace" v="n:1005490780641410834" />
              <node concept="37vLTw" id="Cf" role="2Oq$k0">
                <ref role="3cqZAo" node="BZ" resolve="dataTypeDeclaration" />
                <uo k="s:originTrace" v="n:1005490780641410835" />
              </node>
              <node concept="3TrcHB" id="Cg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1005490780641410836" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="C8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641410949" />
          <node concept="3clFbS" id="Ch" role="3clFbx">
            <uo k="s:originTrace" v="n:1005490780641410952" />
            <node concept="3cpWs6" id="Cj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1005490780641415877" />
            </node>
          </node>
          <node concept="2OqwBi" id="Ci" role="3clFbw">
            <uo k="s:originTrace" v="n:1005490780641412660" />
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="Cc" resolve="name" />
              <uo k="s:originTrace" v="n:1005490780641411933" />
            </node>
            <node concept="17RlXB" id="Cl" role="2OqNvi">
              <uo k="s:originTrace" v="n:1005490780641415852" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="C9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641701501" />
          <node concept="3clFbS" id="Cm" role="3clFbx">
            <uo k="s:originTrace" v="n:1005490780641701504" />
            <node concept="3cpWs6" id="Co" role="3cqZAp">
              <uo k="s:originTrace" v="n:1005490780641800519" />
            </node>
          </node>
          <node concept="3y3z36" id="Cn" role="3clFbw">
            <uo k="s:originTrace" v="n:1005490780641800130" />
            <node concept="2OqwBi" id="Cp" role="3uHU7B">
              <uo k="s:originTrace" v="n:1005490780641701717" />
              <node concept="37vLTw" id="Cr" role="2Oq$k0">
                <ref role="3cqZAo" node="BZ" resolve="dataTypeDeclaration" />
                <uo k="s:originTrace" v="n:1005490780641701605" />
              </node>
              <node concept="2Rxl7S" id="Cs" role="2OqNvi">
                <uo k="s:originTrace" v="n:1005490780641724825" />
              </node>
            </node>
            <node concept="37vLTw" id="Cq" role="3uHU7w">
              <ref role="3cqZAo" node="BZ" resolve="dataTypeDeclaration" />
              <uo k="s:originTrace" v="n:1005490780641800088" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641803917" />
        </node>
        <node concept="3clFbJ" id="Cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641445139" />
          <node concept="3clFbS" id="Ct" role="3clFbx">
            <uo k="s:originTrace" v="n:1005490780641445142" />
            <node concept="9aQIb" id="Cv" role="3cqZAp">
              <uo k="s:originTrace" v="n:1005490780661498260" />
              <node concept="3clFbS" id="Cw" role="9aQI4">
                <node concept="3cpWs8" id="Cy" role="3cqZAp">
                  <node concept="3cpWsn" id="C$" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="C_" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="CA" role="33vP2m">
                      <node concept="1pGfFk" id="CB" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Cz" role="3cqZAp">
                  <node concept="3cpWsn" id="CC" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="CD" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="CE" role="33vP2m">
                      <node concept="3VmV3z" id="CF" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="CH" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="CG" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="CI" role="37wK5m">
                          <ref role="3cqZAo" node="BZ" resolve="dataTypeDeclaration" />
                          <uo k="s:originTrace" v="n:1005490780661498267" />
                        </node>
                        <node concept="3cpWs3" id="CJ" role="37wK5m">
                          <uo k="s:originTrace" v="n:1005490780661498262" />
                          <node concept="Xl_RD" id="CO" role="3uHU7w">
                            <property role="Xl_RC" value=" in model" />
                            <uo k="s:originTrace" v="n:1005490780661498263" />
                          </node>
                          <node concept="3cpWs3" id="CP" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1005490780661498264" />
                            <node concept="Xl_RD" id="CQ" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of DataTypeDeclaration " />
                              <uo k="s:originTrace" v="n:1005490780661498265" />
                            </node>
                            <node concept="37vLTw" id="CR" role="3uHU7w">
                              <ref role="3cqZAo" node="Cc" resolve="name" />
                              <uo k="s:originTrace" v="n:1005490780661498266" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="CK" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="CL" role="37wK5m">
                          <property role="Xl_RC" value="1005490780661498260" />
                        </node>
                        <node concept="10Nm6u" id="CM" role="37wK5m" />
                        <node concept="37vLTw" id="CN" role="37wK5m">
                          <ref role="3cqZAo" node="C$" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Cx" role="lGtFl">
                <property role="6wLej" value="1005490780661498260" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Cu" role="3clFbw">
            <uo k="s:originTrace" v="n:1005490780641424366" />
            <node concept="2OqwBi" id="CS" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1005490780641418373" />
              <node concept="2OqwBi" id="CU" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1005490780641417359" />
                <node concept="37vLTw" id="CW" role="2Oq$k0">
                  <ref role="3cqZAo" node="BZ" resolve="dataTypeDeclaration" />
                  <uo k="s:originTrace" v="n:1005490780641417261" />
                </node>
                <node concept="I4A8Y" id="CX" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1005490780641417834" />
                </node>
              </node>
              <node concept="2RRcyG" id="CV" role="2OqNvi">
                <uo k="s:originTrace" v="n:1005490780641420480" />
                <node concept="chp4Y" id="CY" role="3MHsoP">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <uo k="s:originTrace" v="n:6750920497483249732" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="CT" role="2OqNvi">
              <uo k="s:originTrace" v="n:1005490780641430028" />
              <node concept="1bVj0M" id="CZ" role="23t8la">
                <uo k="s:originTrace" v="n:1005490780641430030" />
                <node concept="3clFbS" id="D0" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1005490780641430031" />
                  <node concept="3clFbF" id="D2" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1005490780641430406" />
                    <node concept="1Wc70l" id="D3" role="3clFbG">
                      <uo k="s:originTrace" v="n:1005490780641433028" />
                      <node concept="17QLQc" id="D4" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1005490780641431091" />
                        <node concept="37vLTw" id="D6" role="3uHU7B">
                          <ref role="3cqZAo" node="D1" resolve="it" />
                          <uo k="s:originTrace" v="n:1005490780641430405" />
                        </node>
                        <node concept="37vLTw" id="D7" role="3uHU7w">
                          <ref role="3cqZAo" node="BZ" resolve="dataTypeDeclaration" />
                          <uo k="s:originTrace" v="n:1005490780641431267" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="D5" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1005490780641439732" />
                        <node concept="37vLTw" id="D8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cc" resolve="name" />
                          <uo k="s:originTrace" v="n:1005490780641438757" />
                        </node>
                        <node concept="liA8E" id="D9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                          <uo k="s:originTrace" v="n:1005490780641443289" />
                          <node concept="2OqwBi" id="Da" role="37wK5m">
                            <uo k="s:originTrace" v="n:1005490780641433604" />
                            <node concept="37vLTw" id="Db" role="2Oq$k0">
                              <ref role="3cqZAo" node="D1" resolve="it" />
                              <uo k="s:originTrace" v="n:1005490780641433300" />
                            </node>
                            <node concept="3TrcHB" id="Dc" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1005490780641434301" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="D1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1005490780641430032" />
                  <node concept="2jxLKc" id="Dd" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1005490780641430033" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C3" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3clFb_" id="BP" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="3bZ5Sz" id="De" role="3clF45">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3clFbS" id="Df" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3cpWs6" id="Dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641324566" />
          <node concept="35c_gC" id="Di" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            <uo k="s:originTrace" v="n:1005490780641324566" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3clFb_" id="BQ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="37vLTG" id="Dj" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3Tqbb2" id="Dn" role="1tU5fm">
          <uo k="s:originTrace" v="n:1005490780641324566" />
        </node>
      </node>
      <node concept="3clFbS" id="Dk" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="9aQIb" id="Do" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641324566" />
          <node concept="3clFbS" id="Dp" role="9aQI4">
            <uo k="s:originTrace" v="n:1005490780641324566" />
            <node concept="3cpWs6" id="Dq" role="3cqZAp">
              <uo k="s:originTrace" v="n:1005490780641324566" />
              <node concept="2ShNRf" id="Dr" role="3cqZAk">
                <uo k="s:originTrace" v="n:1005490780641324566" />
                <node concept="1pGfFk" id="Ds" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1005490780641324566" />
                  <node concept="2OqwBi" id="Dt" role="37wK5m">
                    <uo k="s:originTrace" v="n:1005490780641324566" />
                    <node concept="2OqwBi" id="Dv" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1005490780641324566" />
                      <node concept="liA8E" id="Dx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1005490780641324566" />
                      </node>
                      <node concept="2JrnkZ" id="Dy" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1005490780641324566" />
                        <node concept="37vLTw" id="Dz" role="2JrQYb">
                          <ref role="3cqZAo" node="Dj" resolve="argument" />
                          <uo k="s:originTrace" v="n:1005490780641324566" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1005490780641324566" />
                      <node concept="1rXfSq" id="D$" role="37wK5m">
                        <ref role="37wK5l" node="BP" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1005490780641324566" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Du" role="37wK5m">
                    <uo k="s:originTrace" v="n:1005490780641324566" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Dl" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3Tm1VV" id="Dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3clFb_" id="BR" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
      <node concept="3clFbS" id="D_" role="3clF47">
        <uo k="s:originTrace" v="n:1005490780641324566" />
        <node concept="3cpWs6" id="DC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1005490780641324566" />
          <node concept="3clFbT" id="DD" role="3cqZAk">
            <uo k="s:originTrace" v="n:1005490780641324566" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="DA" role="3clF45">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
      <node concept="3Tm1VV" id="DB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1005490780641324566" />
      </node>
    </node>
    <node concept="3uibUv" id="BS" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
    </node>
    <node concept="3uibUv" id="BT" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1005490780641324566" />
    </node>
    <node concept="3Tm1VV" id="BU" role="1B3o_S">
      <uo k="s:originTrace" v="n:1005490780641324566" />
    </node>
  </node>
  <node concept="312cEu" id="DE">
    <property role="TrG5h" value="check_DuplicatedConceptName_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7469468981580405274" />
    <node concept="3clFbW" id="DF" role="jymVt">
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="3clFbS" id="DN" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3Tm1VV" id="DO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3cqZAl" id="DP" role="3clF45">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3clFb_" id="DG" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="3cqZAl" id="DQ" role="3clF45">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="37vLTG" id="DR" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3Tqbb2" id="DW" role="1tU5fm">
          <uo k="s:originTrace" v="n:7469468981580405274" />
        </node>
      </node>
      <node concept="37vLTG" id="DS" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3uibUv" id="DX" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7469468981580405274" />
        </node>
      </node>
      <node concept="37vLTG" id="DT" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3uibUv" id="DY" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7469468981580405274" />
        </node>
      </node>
      <node concept="3clFbS" id="DU" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405275" />
        <node concept="3cpWs8" id="DZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580452397" />
          <node concept="3cpWsn" id="E2" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:7469468981580452398" />
            <node concept="17QB3L" id="E3" role="1tU5fm">
              <uo k="s:originTrace" v="n:7469468981580452399" />
            </node>
            <node concept="2OqwBi" id="E4" role="33vP2m">
              <uo k="s:originTrace" v="n:7469468981580452402" />
              <node concept="37vLTw" id="E5" role="2Oq$k0">
                <ref role="3cqZAo" node="DR" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:7469468981580452401" />
              </node>
              <node concept="3TrcHB" id="E6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:7469468981580452406" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="E0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580452408" />
          <node concept="3clFbS" id="E7" role="3clFbx">
            <uo k="s:originTrace" v="n:7469468981580452409" />
            <node concept="3cpWs6" id="E9" role="3cqZAp">
              <uo k="s:originTrace" v="n:7469468981580452418" />
            </node>
          </node>
          <node concept="2OqwBi" id="E8" role="3clFbw">
            <uo k="s:originTrace" v="n:7469468981580452413" />
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="E2" resolve="name" />
              <uo k="s:originTrace" v="n:4265636116363089328" />
            </node>
            <node concept="17RlXB" id="Eb" role="2OqNvi">
              <uo k="s:originTrace" v="n:7469468981580452417" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="E1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580406090" />
          <node concept="3clFbS" id="Ec" role="3clFbx">
            <uo k="s:originTrace" v="n:7469468981580406091" />
            <node concept="9aQIb" id="Ee" role="3cqZAp">
              <uo k="s:originTrace" v="n:7469468981580406086" />
              <node concept="3clFbS" id="Ef" role="9aQI4">
                <node concept="3cpWs8" id="Eh" role="3cqZAp">
                  <node concept="3cpWsn" id="Ej" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Ek" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="El" role="33vP2m">
                      <uo k="s:originTrace" v="n:7469468981580406111" />
                      <node concept="1pGfFk" id="Em" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:7469468981580406111" />
                        <node concept="355D3s" id="En" role="37wK5m">
                          <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          <uo k="s:originTrace" v="n:7469468981580406111" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ei" role="3cqZAp">
                  <node concept="3cpWsn" id="Eo" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Ep" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Eq" role="33vP2m">
                      <node concept="3VmV3z" id="Er" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Et" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Es" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Eu" role="37wK5m">
                          <ref role="3cqZAo" node="DR" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7469468981580406110" />
                        </node>
                        <node concept="3cpWs3" id="Ev" role="37wK5m">
                          <uo k="s:originTrace" v="n:7469468981580406112" />
                          <node concept="Xl_RD" id="E$" role="3uHU7w">
                            <property role="Xl_RC" value="' in model" />
                            <uo k="s:originTrace" v="n:7469468981580406115" />
                          </node>
                          <node concept="3cpWs3" id="E_" role="3uHU7B">
                            <uo k="s:originTrace" v="n:7469468981580406101" />
                            <node concept="Xl_RD" id="EA" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicated name of concept '" />
                              <uo k="s:originTrace" v="n:7469468981580406100" />
                            </node>
                            <node concept="37vLTw" id="EB" role="3uHU7w">
                              <ref role="3cqZAo" node="E2" resolve="name" />
                              <uo k="s:originTrace" v="n:4265636116363088024" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Ew" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Ex" role="37wK5m">
                          <property role="Xl_RC" value="7469468981580406086" />
                        </node>
                        <node concept="10Nm6u" id="Ey" role="37wK5m" />
                        <node concept="37vLTw" id="Ez" role="37wK5m">
                          <ref role="3cqZAo" node="Ej" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Eg" role="lGtFl">
                <property role="6wLej" value="7469468981580406086" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ed" role="3clFbw">
            <uo k="s:originTrace" v="n:7469468981580452440" />
            <node concept="2OqwBi" id="EC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7469468981580452441" />
              <node concept="2OqwBi" id="EE" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7469468981580452442" />
                <node concept="37vLTw" id="EG" role="2Oq$k0">
                  <ref role="3cqZAo" node="DR" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:7469468981580452443" />
                </node>
                <node concept="I4A8Y" id="EH" role="2OqNvi">
                  <uo k="s:originTrace" v="n:7469468981580452444" />
                </node>
              </node>
              <node concept="2RRcyG" id="EF" role="2OqNvi">
                <uo k="s:originTrace" v="n:7469468981580452445" />
                <node concept="chp4Y" id="EI" role="3MHsoP">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <uo k="s:originTrace" v="n:6750920497483249731" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="ED" role="2OqNvi">
              <uo k="s:originTrace" v="n:7469468981580452446" />
              <node concept="1bVj0M" id="EJ" role="23t8la">
                <uo k="s:originTrace" v="n:7469468981580452447" />
                <node concept="3clFbS" id="EK" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7469468981580452448" />
                  <node concept="3clFbF" id="EM" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7469468981580452449" />
                    <node concept="1Wc70l" id="EN" role="3clFbG">
                      <uo k="s:originTrace" v="n:7469468981580452450" />
                      <node concept="3y3z36" id="EO" role="3uHU7B">
                        <uo k="s:originTrace" v="n:7469468981580452451" />
                        <node concept="37vLTw" id="EQ" role="3uHU7B">
                          <ref role="3cqZAo" node="EL" resolve="it" />
                          <uo k="s:originTrace" v="n:3021153905151751620" />
                        </node>
                        <node concept="37vLTw" id="ER" role="3uHU7w">
                          <ref role="3cqZAo" node="DR" resolve="conceptDeclaration" />
                          <uo k="s:originTrace" v="n:7469468981580452453" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="EP" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1005490780659270909" />
                        <node concept="37vLTw" id="ES" role="2Oq$k0">
                          <ref role="3cqZAo" node="E2" resolve="name" />
                          <uo k="s:originTrace" v="n:1005490780659269900" />
                        </node>
                        <node concept="liA8E" id="ET" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                          <uo k="s:originTrace" v="n:1005490780659274587" />
                          <node concept="2OqwBi" id="EU" role="37wK5m">
                            <uo k="s:originTrace" v="n:1005490780659275859" />
                            <node concept="37vLTw" id="EV" role="2Oq$k0">
                              <ref role="3cqZAo" node="EL" resolve="it" />
                              <uo k="s:originTrace" v="n:1005490780659275031" />
                            </node>
                            <node concept="3TrcHB" id="EW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1005490780659277099" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="EL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:7469468981580452460" />
                  <node concept="2jxLKc" id="EX" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7469468981580452461" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3clFb_" id="DH" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="3bZ5Sz" id="EY" role="3clF45">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3clFbS" id="EZ" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3cpWs6" id="F1" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580405274" />
          <node concept="35c_gC" id="F2" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <uo k="s:originTrace" v="n:7469468981580405274" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3clFb_" id="DI" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="37vLTG" id="F3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3Tqbb2" id="F7" role="1tU5fm">
          <uo k="s:originTrace" v="n:7469468981580405274" />
        </node>
      </node>
      <node concept="3clFbS" id="F4" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="9aQIb" id="F8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580405274" />
          <node concept="3clFbS" id="F9" role="9aQI4">
            <uo k="s:originTrace" v="n:7469468981580405274" />
            <node concept="3cpWs6" id="Fa" role="3cqZAp">
              <uo k="s:originTrace" v="n:7469468981580405274" />
              <node concept="2ShNRf" id="Fb" role="3cqZAk">
                <uo k="s:originTrace" v="n:7469468981580405274" />
                <node concept="1pGfFk" id="Fc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7469468981580405274" />
                  <node concept="2OqwBi" id="Fd" role="37wK5m">
                    <uo k="s:originTrace" v="n:7469468981580405274" />
                    <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7469468981580405274" />
                      <node concept="liA8E" id="Fh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7469468981580405274" />
                      </node>
                      <node concept="2JrnkZ" id="Fi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7469468981580405274" />
                        <node concept="37vLTw" id="Fj" role="2JrQYb">
                          <ref role="3cqZAo" node="F3" resolve="argument" />
                          <uo k="s:originTrace" v="n:7469468981580405274" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7469468981580405274" />
                      <node concept="1rXfSq" id="Fk" role="37wK5m">
                        <ref role="37wK5l" node="DH" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7469468981580405274" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Fe" role="37wK5m">
                    <uo k="s:originTrace" v="n:7469468981580405274" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3Tm1VV" id="F6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3clFb_" id="DJ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
      <node concept="3clFbS" id="Fl" role="3clF47">
        <uo k="s:originTrace" v="n:7469468981580405274" />
        <node concept="3cpWs6" id="Fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7469468981580405274" />
          <node concept="3clFbT" id="Fp" role="3cqZAk">
            <uo k="s:originTrace" v="n:7469468981580405274" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Fm" role="3clF45">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
      <node concept="3Tm1VV" id="Fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7469468981580405274" />
      </node>
    </node>
    <node concept="3uibUv" id="DK" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
    </node>
    <node concept="3uibUv" id="DL" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7469468981580405274" />
    </node>
    <node concept="3Tm1VV" id="DM" role="1B3o_S">
      <uo k="s:originTrace" v="n:7469468981580405274" />
    </node>
  </node>
  <node concept="312cEu" id="Fq">
    <property role="TrG5h" value="check_EditorForNonAbstractConcept_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:6519915829969160778" />
    <node concept="3clFbW" id="Fr" role="jymVt">
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="3clFbS" id="Fz" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3Tm1VV" id="F$" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3cqZAl" id="F_" role="3clF45">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3clFb_" id="Fs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="3cqZAl" id="FA" role="3clF45">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="37vLTG" id="FB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="conceptDeclaration" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3Tqbb2" id="FG" role="1tU5fm">
          <uo k="s:originTrace" v="n:6519915829969160778" />
        </node>
      </node>
      <node concept="37vLTG" id="FC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3uibUv" id="FH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6519915829969160778" />
        </node>
      </node>
      <node concept="37vLTG" id="FD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3uibUv" id="FI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6519915829969160778" />
        </node>
      </node>
      <node concept="3clFbS" id="FE" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160779" />
        <node concept="3clFbJ" id="FJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969160787" />
          <node concept="2OqwBi" id="FP" role="3clFbw">
            <uo k="s:originTrace" v="n:2886182022231601633" />
            <node concept="3TrcHB" id="FR" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              <uo k="s:originTrace" v="n:2886182022231601634" />
            </node>
            <node concept="37vLTw" id="FS" role="2Oq$k0">
              <ref role="3cqZAo" node="FB" resolve="conceptDeclaration" />
              <uo k="s:originTrace" v="n:2886182022231601635" />
            </node>
          </node>
          <node concept="3clFbS" id="FQ" role="3clFbx">
            <uo k="s:originTrace" v="n:6519915829969160788" />
            <node concept="3cpWs6" id="FT" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969160789" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="FK" role="3cqZAp">
          <uo k="s:originTrace" v="n:6814325058483928641" />
          <node concept="3clFbS" id="FU" role="3clFbx">
            <uo k="s:originTrace" v="n:6814325058483928643" />
            <node concept="3cpWs6" id="FW" role="3cqZAp">
              <uo k="s:originTrace" v="n:6814325058483939690" />
            </node>
          </node>
          <node concept="3fqX7Q" id="FV" role="3clFbw">
            <uo k="s:originTrace" v="n:6814325058483938142" />
            <node concept="2OqwBi" id="FX" role="3fr31v">
              <uo k="s:originTrace" v="n:6814325058483938144" />
              <node concept="2OqwBi" id="FY" role="2Oq$k0">
                <uo k="s:originTrace" v="n:6814325058483938145" />
                <node concept="37vLTw" id="G0" role="2Oq$k0">
                  <ref role="3cqZAo" node="FB" resolve="conceptDeclaration" />
                  <uo k="s:originTrace" v="n:6814325058483938146" />
                </node>
                <node concept="I4A8Y" id="G1" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6814325058483938147" />
                </node>
              </node>
              <node concept="3zA4fs" id="FZ" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:6814325058483938148" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="FL" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969176674" />
          <node concept="3cpWsn" id="G2" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <uo k="s:originTrace" v="n:6519915829969176675" />
            <node concept="3O6Q9H" id="G3" role="1tU5fm">
              <uo k="s:originTrace" v="n:6519915829969176678" />
              <node concept="3Tqbb2" id="G5" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:6519915829969176681" />
              </node>
            </node>
            <node concept="2ShNRf" id="G4" role="33vP2m">
              <uo k="s:originTrace" v="n:6519915829969176689" />
              <node concept="2Jqq0_" id="G6" role="2ShVmc">
                <uo k="s:originTrace" v="n:6519915829969176690" />
                <node concept="3Tqbb2" id="G7" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <uo k="s:originTrace" v="n:6519915829969176691" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969164102" />
          <node concept="2OqwBi" id="G8" role="3clFbG">
            <uo k="s:originTrace" v="n:6519915829969176720" />
            <node concept="37vLTw" id="G9" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="toCheck" />
              <uo k="s:originTrace" v="n:4265636116363107559" />
            </node>
            <node concept="2Ke9KJ" id="Ga" role="2OqNvi">
              <uo k="s:originTrace" v="n:6519915829969176724" />
              <node concept="37vLTw" id="Gb" role="25WWJ7">
                <ref role="3cqZAo" node="FB" resolve="conceptDeclaration" />
                <uo k="s:originTrace" v="n:6519915829969176726" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="FN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969176704" />
          <node concept="2OqwBi" id="Gc" role="2$JKZa">
            <uo k="s:originTrace" v="n:6519915829969195424" />
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="G2" resolve="toCheck" />
              <uo k="s:originTrace" v="n:4265636116363088170" />
            </node>
            <node concept="3GX2aA" id="Gf" role="2OqNvi">
              <uo k="s:originTrace" v="n:6519915829969195428" />
            </node>
          </node>
          <node concept="3clFbS" id="Gd" role="2LFqv$">
            <uo k="s:originTrace" v="n:6519915829969176706" />
            <node concept="3cpWs8" id="Gg" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969176728" />
              <node concept="3cpWsn" id="Gk" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <uo k="s:originTrace" v="n:6519915829969176729" />
                <node concept="3Tqbb2" id="Gl" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <uo k="s:originTrace" v="n:6519915829969176730" />
                </node>
                <node concept="2OqwBi" id="Gm" role="33vP2m">
                  <uo k="s:originTrace" v="n:6519915829969176731" />
                  <node concept="37vLTw" id="Gn" role="2Oq$k0">
                    <ref role="3cqZAo" node="G2" resolve="toCheck" />
                    <uo k="s:originTrace" v="n:4265636116363076634" />
                  </node>
                  <node concept="2Kt2Hk" id="Go" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6519915829969176733" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Gh" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969176786" />
              <node concept="3cpWsn" id="Gp" role="3cpWs9">
                <property role="TrG5h" value="aspects" />
                <uo k="s:originTrace" v="n:6519915829969176787" />
                <node concept="2I9FWS" id="Gq" role="1tU5fm">
                  <uo k="s:originTrace" v="n:6519915829969176788" />
                </node>
                <node concept="2OqwBi" id="Gr" role="33vP2m">
                  <uo k="s:originTrace" v="n:6519915829969176789" />
                  <node concept="37vLTw" id="Gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gk" resolve="acd" />
                    <uo k="s:originTrace" v="n:4265636116363112480" />
                  </node>
                  <node concept="2qgKlT" id="Gt" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                    <uo k="s:originTrace" v="n:6519915829969176791" />
                    <node concept="Rm8GO" id="Gu" role="37wK5m">
                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      <uo k="s:originTrace" v="n:6519915829969176792" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Gi" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969195365" />
              <node concept="3clFbS" id="Gv" role="3clFbx">
                <uo k="s:originTrace" v="n:6519915829969195366" />
                <node concept="3cpWs6" id="Gx" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6519915829969195406" />
                </node>
              </node>
              <node concept="1Wc70l" id="Gw" role="3clFbw">
                <uo k="s:originTrace" v="n:3946301646574630325" />
                <node concept="3fqX7Q" id="Gy" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3946301646574661928" />
                  <node concept="1eOMI4" id="G$" role="3fr31v">
                    <uo k="s:originTrace" v="n:4715587641030809405" />
                    <node concept="2OqwBi" id="G_" role="1eOMHV">
                      <uo k="s:originTrace" v="n:4573127675686565694" />
                      <node concept="37vLTw" id="GA" role="2Oq$k0">
                        <ref role="3cqZAo" node="Gk" resolve="acd" />
                        <uo k="s:originTrace" v="n:4573127675686565692" />
                      </node>
                      <node concept="1QLmlb" id="GB" role="2OqNvi">
                        <uo k="s:originTrace" v="n:4573127675686565695" />
                        <node concept="ZC_QK" id="GC" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          <uo k="s:originTrace" v="n:4573127675686565693" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Gz" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6519915829969195370" />
                  <node concept="37vLTw" id="GD" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gp" resolve="aspects" />
                    <uo k="s:originTrace" v="n:4265636116363084600" />
                  </node>
                  <node concept="2HwmR7" id="GE" role="2OqNvi">
                    <uo k="s:originTrace" v="n:6519915829969195374" />
                    <node concept="1bVj0M" id="GF" role="23t8la">
                      <uo k="s:originTrace" v="n:6519915829969195375" />
                      <node concept="3clFbS" id="GG" role="1bW5cS">
                        <uo k="s:originTrace" v="n:6519915829969195376" />
                        <node concept="3clFbF" id="GI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6519915829969195390" />
                          <node concept="2OqwBi" id="GJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:6519915829969195398" />
                            <node concept="37vLTw" id="GK" role="2Oq$k0">
                              <ref role="3cqZAo" node="GH" resolve="a" />
                              <uo k="s:originTrace" v="n:3021153905151500672" />
                            </node>
                            <node concept="1mIQ4w" id="GL" role="2OqNvi">
                              <uo k="s:originTrace" v="n:6519915829969195402" />
                              <node concept="chp4Y" id="GM" role="cj9EA">
                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                <uo k="s:originTrace" v="n:6519915829969195404" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="GH" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <uo k="s:originTrace" v="n:6519915829969195377" />
                        <node concept="2jxLKc" id="GN" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6519915829969195378" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Gj" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969195408" />
              <node concept="2OqwBi" id="GO" role="3clFbG">
                <uo k="s:originTrace" v="n:6519915829969195410" />
                <node concept="37vLTw" id="GP" role="2Oq$k0">
                  <ref role="3cqZAo" node="G2" resolve="toCheck" />
                  <uo k="s:originTrace" v="n:4265636116363086977" />
                </node>
                <node concept="X8dFx" id="GQ" role="2OqNvi">
                  <uo k="s:originTrace" v="n:6519915829969195414" />
                  <node concept="2OqwBi" id="GR" role="25WWJ7">
                    <uo k="s:originTrace" v="n:6519915829969195417" />
                    <node concept="37vLTw" id="GS" role="2Oq$k0">
                      <ref role="3cqZAo" node="Gk" resolve="acd" />
                      <uo k="s:originTrace" v="n:4265636116363114411" />
                    </node>
                    <node concept="2qgKlT" id="GT" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                      <uo k="s:originTrace" v="n:6519915829969195421" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="FO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2823239769520680200" />
          <node concept="3clFbS" id="GU" role="9aQI4">
            <node concept="3cpWs8" id="GW" role="3cqZAp">
              <node concept="3cpWsn" id="GY" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="GZ" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="H0" role="33vP2m">
                  <uo k="s:originTrace" v="n:8288068497635052476" />
                  <node concept="1pGfFk" id="H1" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                    <uo k="s:originTrace" v="n:8288068497635052476" />
                    <node concept="355D3s" id="H2" role="37wK5m">
                      <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:8288068497635052476" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="GX" role="3cqZAp">
              <node concept="3cpWsn" id="H3" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="H4" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="H5" role="33vP2m">
                  <node concept="3VmV3z" id="H6" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="H8" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="H7" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportInfo(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportInfo" />
                    <node concept="37vLTw" id="H9" role="37wK5m">
                      <ref role="3cqZAo" node="FB" resolve="conceptDeclaration" />
                      <uo k="s:originTrace" v="n:2823239769520681787" />
                    </node>
                    <node concept="3cpWs3" id="Ha" role="37wK5m">
                      <uo k="s:originTrace" v="n:2823239769521183950" />
                      <node concept="3cpWs3" id="Hf" role="3uHU7B">
                        <uo k="s:originTrace" v="n:2823239769521185865" />
                        <node concept="2OqwBi" id="Hh" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2823239769521187085" />
                          <node concept="37vLTw" id="Hj" role="2Oq$k0">
                            <ref role="3cqZAo" node="FB" resolve="conceptDeclaration" />
                            <uo k="s:originTrace" v="n:2823239769521185944" />
                          </node>
                          <node concept="3TrcHB" id="Hk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2823239769521194990" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="Hi" role="3uHU7B">
                          <property role="Xl_RC" value="Editor for concept " />
                          <uo k="s:originTrace" v="n:2823239769521183956" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="Hg" role="3uHU7w">
                        <property role="Xl_RC" value=" is not defined. Default editor will be used." />
                        <uo k="s:originTrace" v="n:2823239769521183958" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="Hb" role="37wK5m">
                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="Hc" role="37wK5m">
                      <property role="Xl_RC" value="2823239769520680200" />
                    </node>
                    <node concept="10Nm6u" id="Hd" role="37wK5m" />
                    <node concept="37vLTw" id="He" role="37wK5m">
                      <ref role="3cqZAo" node="GY" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="GV" role="lGtFl">
            <property role="6wLej" value="2823239769520680200" />
            <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FF" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3clFb_" id="Ft" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="3bZ5Sz" id="Hl" role="3clF45">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3clFbS" id="Hm" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3cpWs6" id="Ho" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969160778" />
          <node concept="35c_gC" id="Hp" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:6519915829969160778" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3clFb_" id="Fu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="37vLTG" id="Hq" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3Tqbb2" id="Hu" role="1tU5fm">
          <uo k="s:originTrace" v="n:6519915829969160778" />
        </node>
      </node>
      <node concept="3clFbS" id="Hr" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="9aQIb" id="Hv" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969160778" />
          <node concept="3clFbS" id="Hw" role="9aQI4">
            <uo k="s:originTrace" v="n:6519915829969160778" />
            <node concept="3cpWs6" id="Hx" role="3cqZAp">
              <uo k="s:originTrace" v="n:6519915829969160778" />
              <node concept="2ShNRf" id="Hy" role="3cqZAk">
                <uo k="s:originTrace" v="n:6519915829969160778" />
                <node concept="1pGfFk" id="Hz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6519915829969160778" />
                  <node concept="2OqwBi" id="H$" role="37wK5m">
                    <uo k="s:originTrace" v="n:6519915829969160778" />
                    <node concept="2OqwBi" id="HA" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6519915829969160778" />
                      <node concept="liA8E" id="HC" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6519915829969160778" />
                      </node>
                      <node concept="2JrnkZ" id="HD" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6519915829969160778" />
                        <node concept="37vLTw" id="HE" role="2JrQYb">
                          <ref role="3cqZAo" node="Hq" resolve="argument" />
                          <uo k="s:originTrace" v="n:6519915829969160778" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HB" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6519915829969160778" />
                      <node concept="1rXfSq" id="HF" role="37wK5m">
                        <ref role="37wK5l" node="Ft" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6519915829969160778" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="H_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6519915829969160778" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hs" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3Tm1VV" id="Ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3clFb_" id="Fv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
      <node concept="3clFbS" id="HG" role="3clF47">
        <uo k="s:originTrace" v="n:6519915829969160778" />
        <node concept="3cpWs6" id="HJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6519915829969160778" />
          <node concept="3clFbT" id="HK" role="3cqZAk">
            <uo k="s:originTrace" v="n:6519915829969160778" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="HH" role="3clF45">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
      <node concept="3Tm1VV" id="HI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6519915829969160778" />
      </node>
    </node>
    <node concept="3uibUv" id="Fw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
    </node>
    <node concept="3uibUv" id="Fx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:6519915829969160778" />
    </node>
    <node concept="3Tm1VV" id="Fy" role="1B3o_S">
      <uo k="s:originTrace" v="n:6519915829969160778" />
    </node>
  </node>
  <node concept="312cEu" id="HL">
    <property role="3GE5qa" value="enums.old" />
    <property role="TrG5h" value="check_EnumerationDataTypeDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:7805928457373101234" />
    <node concept="3clFbW" id="HM" role="jymVt">
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="3clFbS" id="HU" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3Tm1VV" id="HV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3cqZAl" id="HW" role="3clF45">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3clFb_" id="HN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="3cqZAl" id="HX" role="3clF45">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="37vLTG" id="HY" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDataTypeDeclaration" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3Tqbb2" id="I3" role="1tU5fm">
          <uo k="s:originTrace" v="n:7805928457373101234" />
        </node>
      </node>
      <node concept="37vLTG" id="HZ" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3uibUv" id="I4" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7805928457373101234" />
        </node>
      </node>
      <node concept="37vLTG" id="I0" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3uibUv" id="I5" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7805928457373101234" />
        </node>
      </node>
      <node concept="3clFbS" id="I1" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101235" />
        <node concept="3cpWs8" id="I6" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334967597390322080" />
          <node concept="3cpWsn" id="Id" role="3cpWs9">
            <property role="TrG5h" value="deriveFromExternal" />
            <uo k="s:originTrace" v="n:4334967597390322081" />
            <node concept="10P_77" id="Ie" role="1tU5fm">
              <uo k="s:originTrace" v="n:4334967597390322075" />
            </node>
            <node concept="17R0WA" id="If" role="33vP2m">
              <uo k="s:originTrace" v="n:4334967597390322082" />
              <node concept="2OqwBi" id="Ig" role="3uHU7B">
                <uo k="s:originTrace" v="n:4334967597390322083" />
                <node concept="37vLTw" id="Ii" role="2Oq$k0">
                  <ref role="3cqZAo" node="HY" resolve="enumerationDataTypeDeclaration" />
                  <uo k="s:originTrace" v="n:4334967597390322084" />
                </node>
                <node concept="3TrcHB" id="Ij" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8C" resolve="memberIdentifierPolicy" />
                  <uo k="s:originTrace" v="n:4334967597390322085" />
                </node>
              </node>
              <node concept="2OqwBi" id="Ih" role="3uHU7w">
                <uo k="s:originTrace" v="n:4241665505386130416" />
                <node concept="1XH99k" id="Ik" role="2Oq$k0">
                  <ref role="1XH99l" to="tpce:3Ftr4R6BFyp" resolve="EnumerationMemberIdentifierPolicy" />
                  <uo k="s:originTrace" v="n:4241665505386130417" />
                </node>
                <node concept="2ViDtV" id="Il" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyr" resolve="derive_from_presentation" />
                  <uo k="s:originTrace" v="n:4241665505386130418" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="I7" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334967597390324586" />
          <node concept="3cpWsn" id="Im" role="3cpWs9">
            <property role="TrG5h" value="deriveFromInternal" />
            <uo k="s:originTrace" v="n:4334967597390324587" />
            <node concept="10P_77" id="In" role="1tU5fm">
              <uo k="s:originTrace" v="n:4334967597390324588" />
            </node>
            <node concept="17R0WA" id="Io" role="33vP2m">
              <uo k="s:originTrace" v="n:4334967597390324589" />
              <node concept="2OqwBi" id="Ip" role="3uHU7B">
                <uo k="s:originTrace" v="n:4334967597390324590" />
                <node concept="37vLTw" id="Ir" role="2Oq$k0">
                  <ref role="3cqZAo" node="HY" resolve="enumerationDataTypeDeclaration" />
                  <uo k="s:originTrace" v="n:4334967597390324591" />
                </node>
                <node concept="3TrcHB" id="Is" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8C" resolve="memberIdentifierPolicy" />
                  <uo k="s:originTrace" v="n:4334967597390324592" />
                </node>
              </node>
              <node concept="2OqwBi" id="Iq" role="3uHU7w">
                <uo k="s:originTrace" v="n:4241665505386130422" />
                <node concept="1XH99k" id="It" role="2Oq$k0">
                  <ref role="1XH99l" to="tpce:3Ftr4R6BFyp" resolve="EnumerationMemberIdentifierPolicy" />
                  <uo k="s:originTrace" v="n:4241665505386130423" />
                </node>
                <node concept="2ViDtV" id="Iu" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpce:3Ftr4R6BFys" resolve="derive_from_internal_value" />
                  <uo k="s:originTrace" v="n:4241665505386130424" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="I8" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334967597390325028" />
        </node>
        <node concept="3SKdUt" id="I9" role="3cqZAp">
          <uo k="s:originTrace" v="n:4334967597390388928" />
          <node concept="1PaTwC" id="Iv" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817756" />
            <node concept="3oM_SD" id="Iw" role="1PaTwD">
              <property role="3oM_SC" value="Suggest" />
              <uo k="s:originTrace" v="n:700871696606817757" />
            </node>
            <node concept="3oM_SD" id="Ix" role="1PaTwD">
              <property role="3oM_SC" value="using" />
              <uo k="s:originTrace" v="n:700871696606817758" />
            </node>
            <node concept="3oM_SD" id="Iy" role="1PaTwD">
              <property role="3oM_SC" value="internal" />
              <uo k="s:originTrace" v="n:700871696606817759" />
            </node>
            <node concept="3oM_SD" id="Iz" role="1PaTwD">
              <property role="3oM_SC" value="values," />
              <uo k="s:originTrace" v="n:700871696606817760" />
            </node>
            <node concept="3oM_SD" id="I$" role="1PaTwD">
              <property role="3oM_SC" value="if" />
              <uo k="s:originTrace" v="n:700871696606817761" />
            </node>
            <node concept="3oM_SD" id="I_" role="1PaTwD">
              <property role="3oM_SC" value="they" />
              <uo k="s:originTrace" v="n:700871696606817762" />
            </node>
            <node concept="3oM_SD" id="IA" role="1PaTwD">
              <property role="3oM_SC" value="are" />
              <uo k="s:originTrace" v="n:700871696606817763" />
            </node>
            <node concept="3oM_SD" id="IB" role="1PaTwD">
              <property role="3oM_SC" value="present" />
              <uo k="s:originTrace" v="n:700871696606817764" />
            </node>
            <node concept="3oM_SD" id="IC" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606817765" />
            </node>
            <node concept="3oM_SD" id="ID" role="1PaTwD">
              <property role="3oM_SC" value="all" />
              <uo k="s:originTrace" v="n:700871696606817766" />
            </node>
            <node concept="3oM_SD" id="IE" role="1PaTwD">
              <property role="3oM_SC" value="members" />
              <uo k="s:originTrace" v="n:700871696606817767" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ia" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447401809585246620" />
          <node concept="3clFbS" id="IF" role="3clFbx">
            <uo k="s:originTrace" v="n:1447401809585246622" />
            <node concept="9aQIb" id="IH" role="3cqZAp">
              <uo k="s:originTrace" v="n:1447401809585273479" />
              <node concept="3clFbS" id="II" role="9aQI4">
                <node concept="3cpWs8" id="IK" role="3cqZAp">
                  <node concept="3cpWsn" id="IN" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="IO" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="IP" role="33vP2m">
                      <node concept="1pGfFk" id="IQ" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="IL" role="3cqZAp">
                  <node concept="3cpWsn" id="IR" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="IS" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="IT" role="33vP2m">
                      <node concept="3VmV3z" id="IU" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="IW" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="IV" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                        <node concept="37vLTw" id="IX" role="37wK5m">
                          <ref role="3cqZAo" node="HY" resolve="enumerationDataTypeDeclaration" />
                          <uo k="s:originTrace" v="n:1447401809585278268" />
                        </node>
                        <node concept="Xl_RD" id="IY" role="37wK5m">
                          <property role="Xl_RC" value="Member identifiers could be derived from internal values, since they are specified for all enumeration members" />
                          <uo k="s:originTrace" v="n:1447401809585273512" />
                        </node>
                        <node concept="Xl_RD" id="IZ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="J0" role="37wK5m">
                          <property role="Xl_RC" value="1447401809585273479" />
                        </node>
                        <node concept="10Nm6u" id="J1" role="37wK5m" />
                        <node concept="37vLTw" id="J2" role="37wK5m">
                          <ref role="3cqZAo" node="IN" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="IM" role="3cqZAp">
                  <node concept="3clFbS" id="J3" role="9aQI4">
                    <node concept="3cpWs8" id="J4" role="3cqZAp">
                      <node concept="3cpWsn" id="J6" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="J7" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="J8" role="33vP2m">
                          <node concept="1pGfFk" id="J9" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Ja" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.EnableDeriveFromInternalValues_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="Jb" role="37wK5m">
                              <property role="Xl_RC" value="1447401809585300068" />
                            </node>
                            <node concept="3clFbT" id="Jc" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="J5" role="3cqZAp">
                      <node concept="2OqwBi" id="Jd" role="3clFbG">
                        <node concept="37vLTw" id="Je" role="2Oq$k0">
                          <ref role="3cqZAo" node="IR" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="Jf" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="Jg" role="37wK5m">
                            <ref role="3cqZAo" node="J6" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="IJ" role="lGtFl">
                <property role="6wLej" value="1447401809585273479" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="IG" role="3clFbw">
            <uo k="s:originTrace" v="n:1447401809585269506" />
            <node concept="2OqwBi" id="Jh" role="3uHU7w">
              <uo k="s:originTrace" v="n:1447401809585254292" />
              <node concept="2OqwBi" id="Jj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1447401809585247069" />
                <node concept="37vLTw" id="Jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="HY" resolve="enumerationDataTypeDeclaration" />
                  <uo k="s:originTrace" v="n:1447401809585246854" />
                </node>
                <node concept="3Tsc0h" id="Jm" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                  <uo k="s:originTrace" v="n:1447401809585250291" />
                </node>
              </node>
              <node concept="2HxqBE" id="Jk" role="2OqNvi">
                <uo k="s:originTrace" v="n:1447401809585265825" />
                <node concept="1bVj0M" id="Jn" role="23t8la">
                  <uo k="s:originTrace" v="n:1447401809585265827" />
                  <node concept="3clFbS" id="Jo" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1447401809585265828" />
                    <node concept="3clFbF" id="Jq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1447401809585266055" />
                      <node concept="3y3z36" id="Jr" role="3clFbG">
                        <uo k="s:originTrace" v="n:1447401809585268938" />
                        <node concept="10Nm6u" id="Js" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1447401809585269148" />
                        </node>
                        <node concept="2OqwBi" id="Jt" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1447401809585266274" />
                          <node concept="37vLTw" id="Ju" role="2Oq$k0">
                            <ref role="3cqZAo" node="Jp" resolve="it" />
                            <uo k="s:originTrace" v="n:1447401809585266054" />
                          </node>
                          <node concept="3TrcHB" id="Jv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                            <uo k="s:originTrace" v="n:1447401809585267151" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Jp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1447401809585265829" />
                    <node concept="2jxLKc" id="Jw" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1447401809585265830" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ji" role="3uHU7B">
              <ref role="3cqZAo" node="Id" resolve="deriveFromExternal" />
              <uo k="s:originTrace" v="n:4334967597390322087" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:1447401809585246269" />
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805928457373110664" />
          <node concept="2OqwBi" id="Jx" role="3clFbG">
            <uo k="s:originTrace" v="n:7805928457373116872" />
            <node concept="2OqwBi" id="Jy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7805928457373110978" />
              <node concept="37vLTw" id="J$" role="2Oq$k0">
                <ref role="3cqZAo" node="HY" resolve="enumerationDataTypeDeclaration" />
                <uo k="s:originTrace" v="n:7805928457373110662" />
              </node>
              <node concept="3Tsc0h" id="J_" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                <uo k="s:originTrace" v="n:7805928457373113509" />
              </node>
            </node>
            <node concept="2es0OD" id="Jz" role="2OqNvi">
              <uo k="s:originTrace" v="n:7805928457373127162" />
              <node concept="1bVj0M" id="JA" role="23t8la">
                <uo k="s:originTrace" v="n:7805928457373127164" />
                <node concept="3clFbS" id="JB" role="1bW5cS">
                  <uo k="s:originTrace" v="n:7805928457373127165" />
                  <node concept="3SKdUt" id="JD" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4334967597390390548" />
                    <node concept="1PaTwC" id="JM" role="1aUNEU">
                      <uo k="s:originTrace" v="n:700871696606817768" />
                      <node concept="3oM_SD" id="JN" role="1PaTwD">
                        <property role="3oM_SC" value="Warn" />
                        <uo k="s:originTrace" v="n:700871696606817769" />
                      </node>
                      <node concept="3oM_SD" id="JO" role="1PaTwD">
                        <property role="3oM_SC" value="about" />
                        <uo k="s:originTrace" v="n:700871696606817770" />
                      </node>
                      <node concept="3oM_SD" id="JP" role="1PaTwD">
                        <property role="3oM_SC" value="duplication" />
                        <uo k="s:originTrace" v="n:700871696606817771" />
                      </node>
                      <node concept="3oM_SD" id="JQ" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                        <uo k="s:originTrace" v="n:700871696606817772" />
                      </node>
                      <node concept="3oM_SD" id="JR" role="1PaTwD">
                        <property role="3oM_SC" value="presentation" />
                        <uo k="s:originTrace" v="n:700871696606817773" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="JE" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7805928457373166665" />
                    <node concept="1Wc70l" id="JS" role="3clFbw">
                      <uo k="s:originTrace" v="n:1447401809585036197" />
                      <node concept="2OqwBi" id="JU" role="3uHU7w">
                        <uo k="s:originTrace" v="n:7805928457373168456" />
                        <node concept="2OqwBi" id="JW" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:7805928457373131702" />
                          <node concept="2OqwBi" id="JY" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:7805928457373127984" />
                            <node concept="37vLTw" id="K0" role="2Oq$k0">
                              <ref role="3cqZAo" node="JC" resolve="member" />
                              <uo k="s:originTrace" v="n:7805928457373127616" />
                            </node>
                            <node concept="2TvwIu" id="K1" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7805928457373129482" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="JZ" role="2OqNvi">
                            <uo k="s:originTrace" v="n:7805928457373141099" />
                            <node concept="1bVj0M" id="K2" role="23t8la">
                              <uo k="s:originTrace" v="n:7805928457373141101" />
                              <node concept="3clFbS" id="K3" role="1bW5cS">
                                <uo k="s:originTrace" v="n:7805928457373141102" />
                                <node concept="3clFbF" id="K5" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:7805928457373141682" />
                                  <node concept="17R0WA" id="K6" role="3clFbG">
                                    <uo k="s:originTrace" v="n:7805928457373155030" />
                                    <node concept="2OqwBi" id="K7" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1447401809583299199" />
                                      <node concept="37vLTw" id="K9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="JC" resolve="member" />
                                        <uo k="s:originTrace" v="n:1447401809583294580" />
                                      </node>
                                      <node concept="3TrcHB" id="Ka" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                        <uo k="s:originTrace" v="n:1447401809584839335" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="K8" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:7805928457373145594" />
                                      <node concept="1PxgMI" id="Kb" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:7805928457373144174" />
                                        <node concept="37vLTw" id="Kd" role="1m5AlR">
                                          <ref role="3cqZAo" node="K4" resolve="it" />
                                          <uo k="s:originTrace" v="n:7805928457373141681" />
                                        </node>
                                        <node concept="chp4Y" id="Ke" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration_Old" />
                                          <uo k="s:originTrace" v="n:8089793891579205770" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="Kc" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                        <uo k="s:originTrace" v="n:1447401809584837326" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="K4" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:7805928457373141103" />
                                <node concept="2jxLKc" id="Kf" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:7805928457373141104" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="JX" role="2OqNvi">
                          <uo k="s:originTrace" v="n:7805928457373171721" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="JV" role="3uHU7B">
                        <uo k="s:originTrace" v="n:4334967597390334978" />
                        <node concept="37vLTw" id="Kg" role="3fr31v">
                          <ref role="3cqZAo" node="Id" resolve="deriveFromExternal" />
                          <uo k="s:originTrace" v="n:4334967597390339874" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="JT" role="3clFbx">
                      <uo k="s:originTrace" v="n:7805928457373166666" />
                      <node concept="9aQIb" id="Kh" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1447401809584866838" />
                        <node concept="3clFbS" id="Ki" role="9aQI4">
                          <node concept="3cpWs8" id="Kk" role="3cqZAp">
                            <node concept="3cpWsn" id="Km" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="Kn" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Ko" role="33vP2m">
                                <node concept="1pGfFk" id="Kp" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Kl" role="3cqZAp">
                            <node concept="3cpWsn" id="Kq" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Kr" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Ks" role="33vP2m">
                                <node concept="3VmV3z" id="Kt" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Kv" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Ku" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                  <node concept="37vLTw" id="Kw" role="37wK5m">
                                    <ref role="3cqZAo" node="JC" resolve="member" />
                                    <uo k="s:originTrace" v="n:1447401809584866840" />
                                  </node>
                                  <node concept="Xl_RD" id="Kx" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of a presentation value" />
                                    <uo k="s:originTrace" v="n:1447401809584866841" />
                                  </node>
                                  <node concept="Xl_RD" id="Ky" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Kz" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584866838" />
                                  </node>
                                  <node concept="10Nm6u" id="K$" role="37wK5m" />
                                  <node concept="37vLTw" id="K_" role="37wK5m">
                                    <ref role="3cqZAo" node="Km" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Kj" role="lGtFl">
                          <property role="6wLej" value="1447401809584866838" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="JF" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1447401809584967658" />
                  </node>
                  <node concept="3SKdUt" id="JG" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4334967597390405350" />
                    <node concept="1PaTwC" id="KA" role="1aUNEU">
                      <uo k="s:originTrace" v="n:700871696606817774" />
                      <node concept="3oM_SD" id="KB" role="1PaTwD">
                        <property role="3oM_SC" value="Report" />
                        <uo k="s:originTrace" v="n:700871696606817775" />
                      </node>
                      <node concept="3oM_SD" id="KC" role="1PaTwD">
                        <property role="3oM_SC" value="duplicate" />
                        <uo k="s:originTrace" v="n:700871696606817776" />
                      </node>
                      <node concept="3oM_SD" id="KD" role="1PaTwD">
                        <property role="3oM_SC" value="values" />
                        <uo k="s:originTrace" v="n:700871696606817777" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="JH" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1447401809584872584" />
                    <node concept="1Wc70l" id="KE" role="3clFbw">
                      <uo k="s:originTrace" v="n:1447401809584918495" />
                      <node concept="1Wc70l" id="KG" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1447401809585027813" />
                        <node concept="3y3z36" id="KI" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1447401809584950874" />
                          <node concept="10Nm6u" id="KK" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1447401809584952792" />
                          </node>
                          <node concept="2OqwBi" id="KL" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1447401809584922458" />
                            <node concept="37vLTw" id="KM" role="2Oq$k0">
                              <ref role="3cqZAo" node="JC" resolve="member" />
                              <uo k="s:originTrace" v="n:1447401809584920444" />
                            </node>
                            <node concept="3TrcHB" id="KN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                              <uo k="s:originTrace" v="n:1447401809584930582" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="KJ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:4334967597390343171" />
                          <node concept="37vLTw" id="KO" role="3fr31v">
                            <ref role="3cqZAo" node="Im" resolve="deriveFromInternal" />
                            <uo k="s:originTrace" v="n:4334967597390344814" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="KH" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1447401809584872601" />
                        <node concept="2OqwBi" id="KP" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:1447401809584872602" />
                          <node concept="2OqwBi" id="KR" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:1447401809584872603" />
                            <node concept="37vLTw" id="KT" role="2Oq$k0">
                              <ref role="3cqZAo" node="JC" resolve="member" />
                              <uo k="s:originTrace" v="n:1447401809584872604" />
                            </node>
                            <node concept="2TvwIu" id="KU" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1447401809584872605" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="KS" role="2OqNvi">
                            <uo k="s:originTrace" v="n:1447401809584872606" />
                            <node concept="1bVj0M" id="KV" role="23t8la">
                              <uo k="s:originTrace" v="n:1447401809584872607" />
                              <node concept="3clFbS" id="KW" role="1bW5cS">
                                <uo k="s:originTrace" v="n:1447401809584872608" />
                                <node concept="3clFbF" id="KY" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:1447401809584872609" />
                                  <node concept="17R0WA" id="KZ" role="3clFbG">
                                    <uo k="s:originTrace" v="n:1447401809584872610" />
                                    <node concept="2OqwBi" id="L0" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:1447401809584872611" />
                                      <node concept="37vLTw" id="L2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="JC" resolve="member" />
                                        <uo k="s:originTrace" v="n:1447401809584872612" />
                                      </node>
                                      <node concept="3TrcHB" id="L3" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                        <uo k="s:originTrace" v="n:1447401809584878953" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="L1" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:1447401809584872614" />
                                      <node concept="1PxgMI" id="L4" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:1447401809584872615" />
                                        <node concept="37vLTw" id="L6" role="1m5AlR">
                                          <ref role="3cqZAo" node="KX" resolve="it" />
                                          <uo k="s:originTrace" v="n:1447401809584872616" />
                                        </node>
                                        <node concept="chp4Y" id="L7" role="3oSUPX">
                                          <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration_Old" />
                                          <uo k="s:originTrace" v="n:8089793891579205743" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="L5" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                        <uo k="s:originTrace" v="n:1447401809584875992" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="KX" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <uo k="s:originTrace" v="n:1447401809584872618" />
                                <node concept="2jxLKc" id="L8" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:1447401809584872619" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="KQ" role="2OqNvi">
                          <uo k="s:originTrace" v="n:1447401809584872620" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="KF" role="3clFbx">
                      <uo k="s:originTrace" v="n:1447401809584872585" />
                      <node concept="9aQIb" id="L9" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1447401809584872588" />
                        <node concept="3clFbS" id="La" role="9aQI4">
                          <node concept="3cpWs8" id="Lc" role="3cqZAp">
                            <node concept="3cpWsn" id="Le" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="Lf" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="Lg" role="33vP2m">
                                <node concept="1pGfFk" id="Lh" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Ld" role="3cqZAp">
                            <node concept="3cpWsn" id="Li" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="Lj" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="Lk" role="33vP2m">
                                <node concept="3VmV3z" id="Ll" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="Ln" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="Lm" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="Lo" role="37wK5m">
                                    <ref role="3cqZAo" node="JC" resolve="member" />
                                    <uo k="s:originTrace" v="n:1447401809584872589" />
                                  </node>
                                  <node concept="Xl_RD" id="Lp" role="37wK5m">
                                    <property role="Xl_RC" value="Duplicate value of an internal value" />
                                    <uo k="s:originTrace" v="n:1447401809584872590" />
                                  </node>
                                  <node concept="Xl_RD" id="Lq" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="Lr" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809584872588" />
                                  </node>
                                  <node concept="10Nm6u" id="Ls" role="37wK5m" />
                                  <node concept="37vLTw" id="Lt" role="37wK5m">
                                    <ref role="3cqZAo" node="Le" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="Lb" role="lGtFl">
                          <property role="6wLej" value="1447401809584872588" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="JI" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1447401809584965598" />
                  </node>
                  <node concept="3SKdUt" id="JJ" role="3cqZAp">
                    <uo k="s:originTrace" v="n:4334967597390423336" />
                    <node concept="1PaTwC" id="Lu" role="1aUNEU">
                      <uo k="s:originTrace" v="n:700871696606817778" />
                      <node concept="3oM_SD" id="Lv" role="1PaTwD">
                        <property role="3oM_SC" value="Report" />
                        <uo k="s:originTrace" v="n:700871696606817779" />
                      </node>
                      <node concept="3oM_SD" id="Lw" role="1PaTwD">
                        <property role="3oM_SC" value="duplicate" />
                        <uo k="s:originTrace" v="n:700871696606817780" />
                      </node>
                      <node concept="3oM_SD" id="Lx" role="1PaTwD">
                        <property role="3oM_SC" value="derived" />
                        <uo k="s:originTrace" v="n:700871696606817781" />
                      </node>
                      <node concept="3oM_SD" id="Ly" role="1PaTwD">
                        <property role="3oM_SC" value="identifiers," />
                        <uo k="s:originTrace" v="n:700871696606817782" />
                      </node>
                      <node concept="3oM_SD" id="Lz" role="1PaTwD">
                        <property role="3oM_SC" value="be" />
                        <uo k="s:originTrace" v="n:700871696606817783" />
                      </node>
                      <node concept="3oM_SD" id="L$" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                        <uo k="s:originTrace" v="n:700871696606817784" />
                      </node>
                      <node concept="3oM_SD" id="L_" role="1PaTwD">
                        <property role="3oM_SC" value="presentation," />
                        <uo k="s:originTrace" v="n:700871696606817785" />
                      </node>
                      <node concept="3oM_SD" id="LA" role="1PaTwD">
                        <property role="3oM_SC" value="internal" />
                        <uo k="s:originTrace" v="n:700871696606817786" />
                      </node>
                      <node concept="3oM_SD" id="LB" role="1PaTwD">
                        <property role="3oM_SC" value="value" />
                        <uo k="s:originTrace" v="n:700871696606817787" />
                      </node>
                      <node concept="3oM_SD" id="LC" role="1PaTwD">
                        <property role="3oM_SC" value="or" />
                        <uo k="s:originTrace" v="n:700871696606817788" />
                      </node>
                      <node concept="3oM_SD" id="LD" role="1PaTwD">
                        <property role="3oM_SC" value="java" />
                        <uo k="s:originTrace" v="n:700871696606817789" />
                      </node>
                      <node concept="3oM_SD" id="LE" role="1PaTwD">
                        <property role="3oM_SC" value="identifiers" />
                        <uo k="s:originTrace" v="n:700871696606817790" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="JK" role="3cqZAp">
                    <uo k="s:originTrace" v="n:7805928457373230472" />
                    <node concept="3cpWsn" id="LF" role="3cpWs9">
                      <property role="TrG5h" value="memberValidId" />
                      <uo k="s:originTrace" v="n:7805928457373230473" />
                      <node concept="3uibUv" id="LG" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        <uo k="s:originTrace" v="n:7805928457373230468" />
                      </node>
                      <node concept="2OqwBi" id="LH" role="33vP2m">
                        <uo k="s:originTrace" v="n:1447401809584807073" />
                        <node concept="37vLTw" id="LI" role="2Oq$k0">
                          <ref role="3cqZAo" node="JC" resolve="member" />
                          <uo k="s:originTrace" v="n:1447401809584805488" />
                        </node>
                        <node concept="2qgKlT" id="LJ" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                          <uo k="s:originTrace" v="n:1447401809584809455" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="JL" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1447401809585106669" />
                    <node concept="3clFbS" id="LK" role="3clFbx">
                      <uo k="s:originTrace" v="n:1447401809585106671" />
                      <node concept="9aQIb" id="LN" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1447401809585113262" />
                        <node concept="3clFbS" id="LO" role="9aQI4">
                          <node concept="3cpWs8" id="LQ" role="3cqZAp">
                            <node concept="3cpWsn" id="LS" role="3cpWs9">
                              <property role="TrG5h" value="errorTarget" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="LT" role="1tU5fm">
                                <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                              </node>
                              <node concept="2ShNRf" id="LU" role="33vP2m">
                                <node concept="1pGfFk" id="LV" role="2ShVmc">
                                  <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="LR" role="3cqZAp">
                            <node concept="3cpWsn" id="LW" role="3cpWs9">
                              <property role="TrG5h" value="_reporter_2309309498" />
                              <node concept="3uibUv" id="LX" role="1tU5fm">
                                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                              </node>
                              <node concept="2OqwBi" id="LY" role="33vP2m">
                                <node concept="3VmV3z" id="LZ" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="M1" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="M0" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                  <node concept="37vLTw" id="M2" role="37wK5m">
                                    <ref role="3cqZAo" node="JC" resolve="member" />
                                    <uo k="s:originTrace" v="n:1447401809585179491" />
                                  </node>
                                  <node concept="Xl_RD" id="M3" role="37wK5m">
                                    <property role="Xl_RC" value="A derived identifier is null" />
                                    <uo k="s:originTrace" v="n:1447401809585114821" />
                                  </node>
                                  <node concept="Xl_RD" id="M4" role="37wK5m">
                                    <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                  </node>
                                  <node concept="Xl_RD" id="M5" role="37wK5m">
                                    <property role="Xl_RC" value="1447401809585113262" />
                                  </node>
                                  <node concept="10Nm6u" id="M6" role="37wK5m" />
                                  <node concept="37vLTw" id="M7" role="37wK5m">
                                    <ref role="3cqZAo" node="LS" resolve="errorTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="6wLe0" id="LP" role="lGtFl">
                          <property role="6wLej" value="1447401809585113262" />
                          <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="LL" role="3clFbw">
                      <uo k="s:originTrace" v="n:1447401809585110446" />
                      <node concept="10Nm6u" id="M8" role="3uHU7w">
                        <uo k="s:originTrace" v="n:1447401809585111721" />
                      </node>
                      <node concept="37vLTw" id="M9" role="3uHU7B">
                        <ref role="3cqZAo" node="LF" resolve="memberValidId" />
                        <uo k="s:originTrace" v="n:1447401809585108362" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="LM" role="9aQIa">
                      <uo k="s:originTrace" v="n:1447401809585125324" />
                      <node concept="3clFbS" id="Ma" role="9aQI4">
                        <uo k="s:originTrace" v="n:1447401809585125325" />
                        <node concept="3clFbJ" id="Mb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1447401809583290063" />
                          <node concept="3clFbS" id="Mc" role="3clFbx">
                            <uo k="s:originTrace" v="n:1447401809583290064" />
                            <node concept="3cpWs8" id="Me" role="3cqZAp">
                              <uo k="s:originTrace" v="n:4334967597390314361" />
                              <node concept="3cpWsn" id="Mg" role="3cpWs9">
                                <property role="TrG5h" value="msg" />
                                <uo k="s:originTrace" v="n:4334967597390314364" />
                                <node concept="17QB3L" id="Mh" role="1tU5fm">
                                  <uo k="s:originTrace" v="n:4334967597390314359" />
                                </node>
                                <node concept="3K4zz7" id="Mi" role="33vP2m">
                                  <uo k="s:originTrace" v="n:4334967597390317447" />
                                  <node concept="3K4zz7" id="Mj" role="3K4GZi">
                                    <uo k="s:originTrace" v="n:4334967597390359220" />
                                    <node concept="Xl_RD" id="Mm" role="3K4GZi">
                                      <property role="Xl_RC" value="java identifier" />
                                      <uo k="s:originTrace" v="n:4334967597390370006" />
                                    </node>
                                    <node concept="37vLTw" id="Mn" role="3K4Cdx">
                                      <ref role="3cqZAo" node="Im" resolve="deriveFromInternal" />
                                      <uo k="s:originTrace" v="n:4334967597390360806" />
                                    </node>
                                    <node concept="Xl_RD" id="Mo" role="3K4E3e">
                                      <property role="Xl_RC" value="internal value" />
                                      <uo k="s:originTrace" v="n:4334967597390362363" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="Mk" role="3K4Cdx">
                                    <ref role="3cqZAo" node="Id" resolve="deriveFromExternal" />
                                    <uo k="s:originTrace" v="n:4334967597390346483" />
                                  </node>
                                  <node concept="Xl_RD" id="Ml" role="3K4E3e">
                                    <property role="Xl_RC" value="presentation value" />
                                    <uo k="s:originTrace" v="n:4334967597390348092" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="Mf" role="3cqZAp">
                              <uo k="s:originTrace" v="n:1447401809583290065" />
                              <node concept="3clFbS" id="Mp" role="9aQI4">
                                <node concept="3cpWs8" id="Mr" role="3cqZAp">
                                  <node concept="3cpWsn" id="Mt" role="3cpWs9">
                                    <property role="TrG5h" value="errorTarget" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Mu" role="1tU5fm">
                                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                    </node>
                                    <node concept="2ShNRf" id="Mv" role="33vP2m">
                                      <node concept="1pGfFk" id="Mw" role="2ShVmc">
                                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="Ms" role="3cqZAp">
                                  <node concept="3cpWsn" id="Mx" role="3cpWs9">
                                    <property role="TrG5h" value="_reporter_2309309498" />
                                    <node concept="3uibUv" id="My" role="1tU5fm">
                                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                    </node>
                                    <node concept="2OqwBi" id="Mz" role="33vP2m">
                                      <node concept="3VmV3z" id="M$" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="MA" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="M_" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                        <node concept="37vLTw" id="MB" role="37wK5m">
                                          <ref role="3cqZAo" node="JC" resolve="member" />
                                          <uo k="s:originTrace" v="n:1447401809583290066" />
                                        </node>
                                        <node concept="3cpWs3" id="MC" role="37wK5m">
                                          <uo k="s:originTrace" v="n:1447401809583399622" />
                                          <node concept="Xl_RD" id="MH" role="3uHU7w">
                                            <property role="Xl_RC" value=". You may consider using a different strategy for 'member identifier'" />
                                            <uo k="s:originTrace" v="n:1447401809583399625" />
                                          </node>
                                          <node concept="3cpWs3" id="MI" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:1447401809583396530" />
                                            <node concept="3cpWs3" id="MJ" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:4334967597390373703" />
                                              <node concept="3cpWs3" id="ML" role="3uHU7B">
                                                <uo k="s:originTrace" v="n:4334967597390377458" />
                                                <node concept="Xl_RD" id="MN" role="3uHU7B">
                                                  <property role="Xl_RC" value="Cannot derive unique member identifier from the " />
                                                  <uo k="s:originTrace" v="n:4334967597390378657" />
                                                </node>
                                                <node concept="37vLTw" id="MO" role="3uHU7w">
                                                  <ref role="3cqZAo" node="Mg" resolve="msg" />
                                                  <uo k="s:originTrace" v="n:4334967597390374892" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="MM" role="3uHU7w">
                                                <property role="Xl_RC" value=". Duplicate derived value of an identifier - " />
                                                <uo k="s:originTrace" v="n:1447401809583290067" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="MK" role="3uHU7w">
                                              <ref role="3cqZAo" node="LF" resolve="memberValidId" />
                                              <uo k="s:originTrace" v="n:1447401809583397255" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="MD" role="37wK5m">
                                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="ME" role="37wK5m">
                                          <property role="Xl_RC" value="1447401809583290065" />
                                        </node>
                                        <node concept="10Nm6u" id="MF" role="37wK5m" />
                                        <node concept="37vLTw" id="MG" role="37wK5m">
                                          <ref role="3cqZAo" node="Mt" resolve="errorTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="Mq" role="lGtFl">
                                <property role="6wLej" value="1447401809583290065" />
                                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Md" role="3clFbw">
                            <uo k="s:originTrace" v="n:1447401809583290068" />
                            <node concept="2OqwBi" id="MP" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1447401809583290069" />
                              <node concept="2OqwBi" id="MR" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1447401809583290070" />
                                <node concept="37vLTw" id="MT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="JC" resolve="member" />
                                  <uo k="s:originTrace" v="n:1447401809583290071" />
                                </node>
                                <node concept="2TvwIu" id="MU" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:1447401809583290072" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="MS" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1447401809583290073" />
                                <node concept="1bVj0M" id="MV" role="23t8la">
                                  <uo k="s:originTrace" v="n:1447401809583290074" />
                                  <node concept="3clFbS" id="MW" role="1bW5cS">
                                    <uo k="s:originTrace" v="n:1447401809583290075" />
                                    <node concept="3clFbF" id="MY" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:1447401809584769819" />
                                      <node concept="17R0WA" id="MZ" role="3clFbG">
                                        <uo k="s:originTrace" v="n:1447401809584826785" />
                                        <node concept="37vLTw" id="N0" role="3uHU7w">
                                          <ref role="3cqZAo" node="LF" resolve="memberValidId" />
                                          <uo k="s:originTrace" v="n:1447401809584828349" />
                                        </node>
                                        <node concept="2OqwBi" id="N1" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:1447401809584792663" />
                                          <node concept="1PxgMI" id="N2" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:1447401809584789891" />
                                            <node concept="37vLTw" id="N4" role="1m5AlR">
                                              <ref role="3cqZAo" node="MX" resolve="it" />
                                              <uo k="s:originTrace" v="n:1447401809584769817" />
                                            </node>
                                            <node concept="chp4Y" id="N5" role="3oSUPX">
                                              <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration_Old" />
                                              <uo k="s:originTrace" v="n:8089793891579205748" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="N3" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                                            <uo k="s:originTrace" v="n:1447401809584796915" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="MX" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <uo k="s:originTrace" v="n:1447401809583290084" />
                                    <node concept="2jxLKc" id="N6" role="1tU5fm">
                                      <uo k="s:originTrace" v="n:1447401809583290085" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="MQ" role="2OqNvi">
                              <uo k="s:originTrace" v="n:1447401809583290086" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="JC" role="1bW2Oz">
                  <property role="TrG5h" value="member" />
                  <uo k="s:originTrace" v="n:7805928457373127166" />
                  <node concept="2jxLKc" id="N7" role="1tU5fm">
                    <uo k="s:originTrace" v="n:7805928457373127167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I2" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3clFb_" id="HO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="3bZ5Sz" id="N8" role="3clF45">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3clFbS" id="N9" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3cpWs6" id="Nb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805928457373101234" />
          <node concept="35c_gC" id="Nc" role="3cqZAk">
            <ref role="35c_gD" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration_Old" />
            <uo k="s:originTrace" v="n:7805928457373101234" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Na" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3clFb_" id="HP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="37vLTG" id="Nd" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3Tqbb2" id="Nh" role="1tU5fm">
          <uo k="s:originTrace" v="n:7805928457373101234" />
        </node>
      </node>
      <node concept="3clFbS" id="Ne" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="9aQIb" id="Ni" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805928457373101234" />
          <node concept="3clFbS" id="Nj" role="9aQI4">
            <uo k="s:originTrace" v="n:7805928457373101234" />
            <node concept="3cpWs6" id="Nk" role="3cqZAp">
              <uo k="s:originTrace" v="n:7805928457373101234" />
              <node concept="2ShNRf" id="Nl" role="3cqZAk">
                <uo k="s:originTrace" v="n:7805928457373101234" />
                <node concept="1pGfFk" id="Nm" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7805928457373101234" />
                  <node concept="2OqwBi" id="Nn" role="37wK5m">
                    <uo k="s:originTrace" v="n:7805928457373101234" />
                    <node concept="2OqwBi" id="Np" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7805928457373101234" />
                      <node concept="liA8E" id="Nr" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7805928457373101234" />
                      </node>
                      <node concept="2JrnkZ" id="Ns" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7805928457373101234" />
                        <node concept="37vLTw" id="Nt" role="2JrQYb">
                          <ref role="3cqZAo" node="Nd" resolve="argument" />
                          <uo k="s:originTrace" v="n:7805928457373101234" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Nq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7805928457373101234" />
                      <node concept="1rXfSq" id="Nu" role="37wK5m">
                        <ref role="37wK5l" node="HO" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7805928457373101234" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="No" role="37wK5m">
                    <uo k="s:originTrace" v="n:7805928457373101234" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Nf" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3Tm1VV" id="Ng" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3clFb_" id="HQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
      <node concept="3clFbS" id="Nv" role="3clF47">
        <uo k="s:originTrace" v="n:7805928457373101234" />
        <node concept="3cpWs6" id="Ny" role="3cqZAp">
          <uo k="s:originTrace" v="n:7805928457373101234" />
          <node concept="3clFbT" id="Nz" role="3cqZAk">
            <uo k="s:originTrace" v="n:7805928457373101234" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Nw" role="3clF45">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
      <node concept="3Tm1VV" id="Nx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7805928457373101234" />
      </node>
    </node>
    <node concept="3uibUv" id="HR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
    </node>
    <node concept="3uibUv" id="HS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:7805928457373101234" />
    </node>
    <node concept="3Tm1VV" id="HT" role="1B3o_S">
      <uo k="s:originTrace" v="n:7805928457373101234" />
    </node>
  </node>
  <node concept="312cEu" id="N$">
    <property role="3GE5qa" value="enums" />
    <property role="TrG5h" value="check_EnumerationDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1075010451650513843" />
    <node concept="3clFbW" id="N_" role="jymVt">
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="3clFbS" id="NH" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3Tm1VV" id="NI" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3cqZAl" id="NJ" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3clFb_" id="NA" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="3cqZAl" id="NK" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="37vLTG" id="NL" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="enumerationDeclaration" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3Tqbb2" id="NQ" role="1tU5fm">
          <uo k="s:originTrace" v="n:1075010451650513843" />
        </node>
      </node>
      <node concept="37vLTG" id="NM" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3uibUv" id="NR" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1075010451650513843" />
        </node>
      </node>
      <node concept="37vLTG" id="NN" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3uibUv" id="NS" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1075010451650513843" />
        </node>
      </node>
      <node concept="3clFbS" id="NO" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513844" />
        <node concept="3cpWs8" id="NT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650516272" />
          <node concept="3cpWsn" id="O0" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <uo k="s:originTrace" v="n:1075010451650516275" />
            <node concept="2ShNRf" id="O1" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451650516470" />
              <node concept="1pGfFk" id="O3" role="2ShVmc">
                <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                <uo k="s:originTrace" v="n:1075010451650596139" />
                <node concept="17QB3L" id="O4" role="1pMfVU">
                  <uo k="s:originTrace" v="n:1075010451650596492" />
                </node>
                <node concept="3Tqbb2" id="O5" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                  <uo k="s:originTrace" v="n:1075010451650596779" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="O2" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <uo k="s:originTrace" v="n:1075010451650594199" />
              <node concept="17QB3L" id="O6" role="11_B2D">
                <uo k="s:originTrace" v="n:1075010451650594200" />
              </node>
              <node concept="3Tqbb2" id="O7" role="11_B2D">
                <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                <uo k="s:originTrace" v="n:1075010451650594201" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="NU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650518718" />
          <node concept="3cpWsn" id="O8" role="3cpWs9">
            <property role="TrG5h" value="prensetations" />
            <uo k="s:originTrace" v="n:1075010451650518719" />
            <node concept="3uibUv" id="O9" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~MultiMap" resolve="MultiMap" />
              <uo k="s:originTrace" v="n:1075010451650593927" />
              <node concept="17QB3L" id="Ob" role="11_B2D">
                <uo k="s:originTrace" v="n:1075010451650593943" />
              </node>
              <node concept="3Tqbb2" id="Oc" role="11_B2D">
                <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                <uo k="s:originTrace" v="n:1075010451650594012" />
              </node>
            </node>
            <node concept="2ShNRf" id="Oa" role="33vP2m">
              <uo k="s:originTrace" v="n:1075010451650596935" />
              <node concept="1pGfFk" id="Od" role="2ShVmc">
                <ref role="37wK5l" to="yg2w:~MultiMap.&lt;init&gt;()" resolve="MultiMap" />
                <uo k="s:originTrace" v="n:1075010451650596936" />
                <node concept="17QB3L" id="Oe" role="1pMfVU">
                  <uo k="s:originTrace" v="n:1075010451650596937" />
                </node>
                <node concept="3Tqbb2" id="Of" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                  <uo k="s:originTrace" v="n:1075010451650596938" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="NV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650518681" />
        </node>
        <node concept="2Gpval" id="NW" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650513997" />
          <node concept="2GrKxI" id="Og" role="2Gsz3X">
            <property role="TrG5h" value="member" />
            <uo k="s:originTrace" v="n:1075010451650513998" />
          </node>
          <node concept="2OqwBi" id="Oh" role="2GsD0m">
            <uo k="s:originTrace" v="n:1075010451650514924" />
            <node concept="37vLTw" id="Oj" role="2Oq$k0">
              <ref role="3cqZAo" node="NL" resolve="enumerationDeclaration" />
              <uo k="s:originTrace" v="n:1075010451650514045" />
            </node>
            <node concept="3Tsc0h" id="Ok" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
              <uo k="s:originTrace" v="n:1075010451650516012" />
            </node>
          </node>
          <node concept="3clFbS" id="Oi" role="2LFqv$">
            <uo k="s:originTrace" v="n:1075010451650514000" />
            <node concept="3clFbJ" id="Ol" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451650685186" />
              <node concept="3clFbS" id="On" role="3clFbx">
                <uo k="s:originTrace" v="n:1075010451650685188" />
                <node concept="3SKdUt" id="Oq" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7111385156653890308" />
                  <node concept="1PaTwC" id="Or" role="1aUNEU">
                    <uo k="s:originTrace" v="n:7111385156653890309" />
                    <node concept="3oM_SD" id="Os" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                      <uo k="s:originTrace" v="n:7111385156653890319" />
                    </node>
                    <node concept="3oM_SD" id="Ot" role="1PaTwD">
                      <property role="3oM_SC" value="red" />
                      <uo k="s:originTrace" v="n:7111385156653890321" />
                    </node>
                    <node concept="3oM_SD" id="Ou" role="1PaTwD">
                      <property role="3oM_SC" value="due" />
                      <uo k="s:originTrace" v="n:7111385156653890324" />
                    </node>
                    <node concept="3oM_SD" id="Ov" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                      <uo k="s:originTrace" v="n:7111385156653890328" />
                    </node>
                    <node concept="3oM_SD" id="Ow" role="1PaTwD">
                      <property role="3oM_SC" value="name" />
                      <uo k="s:originTrace" v="n:7111385156653890333" />
                    </node>
                    <node concept="3oM_SD" id="Ox" role="1PaTwD">
                      <property role="3oM_SC" value="constraint" />
                      <uo k="s:originTrace" v="n:7111385156653890339" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Oo" role="3clFbw">
                <uo k="s:originTrace" v="n:1075010451650804081" />
                <node concept="2OqwBi" id="Oy" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1075010451650686695" />
                  <node concept="2GrUjf" id="O$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Og" resolve="member" />
                    <uo k="s:originTrace" v="n:1075010451650685347" />
                  </node>
                  <node concept="3TrcHB" id="O_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:1075010451650727130" />
                  </node>
                </node>
                <node concept="17RlXB" id="Oz" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1075010451650845632" />
                </node>
              </node>
              <node concept="9aQIb" id="Op" role="9aQIa">
                <uo k="s:originTrace" v="n:1075010451652077868" />
                <node concept="3clFbS" id="OA" role="9aQI4">
                  <uo k="s:originTrace" v="n:1075010451652077869" />
                  <node concept="3clFbF" id="OB" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1075010451650597103" />
                    <node concept="2OqwBi" id="OC" role="3clFbG">
                      <uo k="s:originTrace" v="n:1075010451650598714" />
                      <node concept="37vLTw" id="OD" role="2Oq$k0">
                        <ref role="3cqZAo" node="O0" resolve="names" />
                        <uo k="s:originTrace" v="n:1075010451650597102" />
                      </node>
                      <node concept="liA8E" id="OE" role="2OqNvi">
                        <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                        <uo k="s:originTrace" v="n:1075010451650614547" />
                        <node concept="2OqwBi" id="OF" role="37wK5m">
                          <uo k="s:originTrace" v="n:1075010451650615785" />
                          <node concept="2GrUjf" id="OH" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Og" resolve="member" />
                            <uo k="s:originTrace" v="n:1075010451650614690" />
                          </node>
                          <node concept="3TrcHB" id="OI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:1075010451650617086" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="OG" role="37wK5m">
                          <ref role="2Gs0qQ" node="Og" resolve="member" />
                          <uo k="s:originTrace" v="n:1075010451650618494" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Om" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451652079549" />
              <node concept="3clFbS" id="OJ" role="3clFbx">
                <uo k="s:originTrace" v="n:1075010451652079551" />
                <node concept="3clFbJ" id="OM" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1588368162886167535" />
                  <node concept="3clFbS" id="ON" role="3clFbx">
                    <uo k="s:originTrace" v="n:1588368162886167537" />
                    <node concept="3clFbF" id="OP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1588368162885982719" />
                      <node concept="2OqwBi" id="OQ" role="3clFbG">
                        <uo k="s:originTrace" v="n:1588368162885982720" />
                        <node concept="37vLTw" id="OR" role="2Oq$k0">
                          <ref role="3cqZAo" node="O8" resolve="prensetations" />
                          <uo k="s:originTrace" v="n:1588368162885982721" />
                        </node>
                        <node concept="liA8E" id="OS" role="2OqNvi">
                          <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                          <uo k="s:originTrace" v="n:1588368162885982722" />
                          <node concept="2OqwBi" id="OT" role="37wK5m">
                            <uo k="s:originTrace" v="n:1588368162885982723" />
                            <node concept="2GrUjf" id="OV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="Og" resolve="member" />
                              <uo k="s:originTrace" v="n:1588368162885982724" />
                            </node>
                            <node concept="3TrcHB" id="OW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1588368162886044288" />
                            </node>
                          </node>
                          <node concept="2GrUjf" id="OU" role="37wK5m">
                            <ref role="2Gs0qQ" node="Og" resolve="member" />
                            <uo k="s:originTrace" v="n:1588368162885982726" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="OO" role="3clFbw">
                    <uo k="s:originTrace" v="n:1588368162886430351" />
                    <node concept="2OqwBi" id="OX" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1588368162886168986" />
                      <node concept="2GrUjf" id="OZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Og" resolve="member" />
                        <uo k="s:originTrace" v="n:1588368162886168227" />
                      </node>
                      <node concept="3TrcHB" id="P0" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <uo k="s:originTrace" v="n:1588368162886231073" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="OY" role="2OqNvi">
                      <uo k="s:originTrace" v="n:1588368162886492439" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="OK" role="3clFbw">
                <uo k="s:originTrace" v="n:1075010451652212563" />
                <node concept="2OqwBi" id="P1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1075010451652081107" />
                  <node concept="2GrUjf" id="P3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Og" resolve="member" />
                    <uo k="s:originTrace" v="n:1075010451652080182" />
                  </node>
                  <node concept="3TrcHB" id="P4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:_jzzDSlxy8" resolve="presentation" />
                    <uo k="s:originTrace" v="n:1075010451652128502" />
                  </node>
                </node>
                <node concept="17RlXB" id="P2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1075010451652260124" />
                </node>
              </node>
              <node concept="9aQIb" id="OL" role="9aQIa">
                <uo k="s:originTrace" v="n:1075010451652264327" />
                <node concept="3clFbS" id="P5" role="9aQI4">
                  <uo k="s:originTrace" v="n:1075010451652264328" />
                  <node concept="3clFbF" id="P6" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1075010451650621985" />
                    <node concept="2OqwBi" id="P7" role="3clFbG">
                      <uo k="s:originTrace" v="n:1075010451650623195" />
                      <node concept="37vLTw" id="P8" role="2Oq$k0">
                        <ref role="3cqZAo" node="O8" resolve="prensetations" />
                        <uo k="s:originTrace" v="n:1075010451650621983" />
                      </node>
                      <node concept="liA8E" id="P9" role="2OqNvi">
                        <ref role="37wK5l" to="yg2w:~MultiMap.putValue(java.lang.Object,java.lang.Object):void" resolve="putValue" />
                        <uo k="s:originTrace" v="n:1075010451650639015" />
                        <node concept="2OqwBi" id="Pa" role="37wK5m">
                          <uo k="s:originTrace" v="n:1075010451650640470" />
                          <node concept="2GrUjf" id="Pc" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="Og" resolve="member" />
                            <uo k="s:originTrace" v="n:1075010451650639187" />
                          </node>
                          <node concept="3TrcHB" id="Pd" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:_jzzDSlxy8" resolve="presentation" />
                            <uo k="s:originTrace" v="n:1075010451650681504" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="Pb" role="37wK5m">
                          <ref role="2Gs0qQ" node="Og" resolve="member" />
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
        <node concept="3clFbH" id="NX" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650682118" />
        </node>
        <node concept="2Gpval" id="NY" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650846564" />
          <node concept="2GrKxI" id="Pe" role="2Gsz3X">
            <property role="TrG5h" value="namePartition" />
            <uo k="s:originTrace" v="n:1075010451650846566" />
          </node>
          <node concept="2OqwBi" id="Pf" role="2GsD0m">
            <uo k="s:originTrace" v="n:1075010451650848298" />
            <node concept="37vLTw" id="Ph" role="2Oq$k0">
              <ref role="3cqZAo" node="O0" resolve="names" />
              <uo k="s:originTrace" v="n:1075010451650847367" />
            </node>
            <node concept="liA8E" id="Pi" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.entrySet():java.util.Set" resolve="entrySet" />
              <uo k="s:originTrace" v="n:1075010451650849240" />
            </node>
          </node>
          <node concept="3clFbS" id="Pg" role="2LFqv$">
            <uo k="s:originTrace" v="n:1075010451650846570" />
            <node concept="3cpWs8" id="Pj" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451650850005" />
              <node concept="3cpWsn" id="Pl" role="3cpWs9">
                <property role="TrG5h" value="members" />
                <uo k="s:originTrace" v="n:1075010451650850008" />
                <node concept="3vKaQO" id="Pm" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1075010451650850023" />
                  <node concept="3Tqbb2" id="Po" role="3O5elw">
                    <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                    <uo k="s:originTrace" v="n:1075010451650850044" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Pn" role="33vP2m">
                  <uo k="s:originTrace" v="n:1075010451650850101" />
                  <node concept="2GrUjf" id="Pp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="Pe" resolve="namePartition" />
                    <uo k="s:originTrace" v="n:1075010451650850081" />
                  </node>
                  <node concept="liA8E" id="Pq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    <uo k="s:originTrace" v="n:1075010451650955954" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Pk" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451650961269" />
              <node concept="3clFbS" id="Pr" role="3clFbx">
                <uo k="s:originTrace" v="n:1075010451650961271" />
                <node concept="2Gpval" id="Pt" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1075010451651607738" />
                  <node concept="2GrKxI" id="Pu" role="2Gsz3X">
                    <property role="TrG5h" value="member" />
                    <uo k="s:originTrace" v="n:1075010451651607740" />
                  </node>
                  <node concept="37vLTw" id="Pv" role="2GsD0m">
                    <ref role="3cqZAo" node="Pl" resolve="members" />
                    <uo k="s:originTrace" v="n:1075010451651607772" />
                  </node>
                  <node concept="3clFbS" id="Pw" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1075010451651607744" />
                    <node concept="9aQIb" id="Px" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451651607869" />
                      <node concept="3clFbS" id="Py" role="9aQI4">
                        <node concept="3cpWs8" id="P$" role="3cqZAp">
                          <node concept="3cpWsn" id="PA" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="PB" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="PC" role="33vP2m">
                              <uo k="s:originTrace" v="n:7111385156654005376" />
                              <node concept="1pGfFk" id="PD" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                <uo k="s:originTrace" v="n:7111385156654005376" />
                                <node concept="355D3s" id="PE" role="37wK5m">
                                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:7111385156654005376" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="P_" role="3cqZAp">
                          <node concept="3cpWsn" id="PF" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="PG" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="PH" role="33vP2m">
                              <node concept="3VmV3z" id="PI" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="PK" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="PJ" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="PL" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Pu" resolve="member" />
                                  <uo k="s:originTrace" v="n:1075010451651607871" />
                                </node>
                                <node concept="Xl_RD" id="PM" role="37wK5m">
                                  <property role="Xl_RC" value="Duplicate member name" />
                                  <uo k="s:originTrace" v="n:1075010451651607870" />
                                </node>
                                <node concept="Xl_RD" id="PN" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="PO" role="37wK5m">
                                  <property role="Xl_RC" value="1075010451651607869" />
                                </node>
                                <node concept="10Nm6u" id="PP" role="37wK5m" />
                                <node concept="37vLTw" id="PQ" role="37wK5m">
                                  <ref role="3cqZAo" node="PA" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Pz" role="lGtFl">
                        <property role="6wLej" value="1075010451651607869" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="Ps" role="3clFbw">
                <uo k="s:originTrace" v="n:1075010451651607198" />
                <node concept="3cmrfG" id="PR" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:1075010451651607217" />
                </node>
                <node concept="2OqwBi" id="PS" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1075010451650963677" />
                  <node concept="37vLTw" id="PT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pl" resolve="members" />
                    <uo k="s:originTrace" v="n:1075010451650961574" />
                  </node>
                  <node concept="34oBXx" id="PU" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1075010451651156765" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="NZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451651608048" />
          <node concept="2GrKxI" id="PV" role="2Gsz3X">
            <property role="TrG5h" value="presentationPartition" />
            <uo k="s:originTrace" v="n:1075010451651608049" />
          </node>
          <node concept="2OqwBi" id="PW" role="2GsD0m">
            <uo k="s:originTrace" v="n:1075010451651608050" />
            <node concept="37vLTw" id="PY" role="2Oq$k0">
              <ref role="3cqZAo" node="O8" resolve="prensetations" />
              <uo k="s:originTrace" v="n:1075010451651620236" />
            </node>
            <node concept="liA8E" id="PZ" role="2OqNvi">
              <ref role="37wK5l" to="yg2w:~MultiMap.entrySet():java.util.Set" resolve="entrySet" />
              <uo k="s:originTrace" v="n:1075010451651608052" />
            </node>
          </node>
          <node concept="3clFbS" id="PX" role="2LFqv$">
            <uo k="s:originTrace" v="n:1075010451651608053" />
            <node concept="3cpWs8" id="Q0" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451651608054" />
              <node concept="3cpWsn" id="Q2" role="3cpWs9">
                <property role="TrG5h" value="members" />
                <uo k="s:originTrace" v="n:1075010451651608055" />
                <node concept="3vKaQO" id="Q3" role="1tU5fm">
                  <uo k="s:originTrace" v="n:1075010451651608056" />
                  <node concept="3Tqbb2" id="Q5" role="3O5elw">
                    <ref role="ehGHo" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                    <uo k="s:originTrace" v="n:1075010451651608057" />
                  </node>
                </node>
                <node concept="2OqwBi" id="Q4" role="33vP2m">
                  <uo k="s:originTrace" v="n:1075010451651608058" />
                  <node concept="2GrUjf" id="Q6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="PV" resolve="presentationPartition" />
                    <uo k="s:originTrace" v="n:1075010451651608059" />
                  </node>
                  <node concept="liA8E" id="Q7" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                    <uo k="s:originTrace" v="n:1075010451651608060" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="Q1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451651608061" />
              <node concept="3clFbS" id="Q8" role="3clFbx">
                <uo k="s:originTrace" v="n:1075010451651608062" />
                <node concept="2Gpval" id="Qa" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1075010451651608063" />
                  <node concept="2GrKxI" id="Qb" role="2Gsz3X">
                    <property role="TrG5h" value="member" />
                    <uo k="s:originTrace" v="n:1075010451651608064" />
                  </node>
                  <node concept="37vLTw" id="Qc" role="2GsD0m">
                    <ref role="3cqZAo" node="Q2" resolve="members" />
                    <uo k="s:originTrace" v="n:1075010451651608065" />
                  </node>
                  <node concept="3clFbS" id="Qd" role="2LFqv$">
                    <uo k="s:originTrace" v="n:1075010451651608066" />
                    <node concept="9aQIb" id="Qe" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1075010451651608067" />
                      <node concept="3clFbS" id="Qf" role="9aQI4">
                        <node concept="3cpWs8" id="Qh" role="3cqZAp">
                          <node concept="3cpWsn" id="Qj" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="Qk" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="Ql" role="33vP2m">
                              <uo k="s:originTrace" v="n:7111385156654005492" />
                              <node concept="1pGfFk" id="Qm" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                                <uo k="s:originTrace" v="n:7111385156654005492" />
                                <node concept="355D3s" id="Qn" role="37wK5m">
                                  <ref role="355D3t" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
                                  <ref role="355D3u" to="tpce:_jzzDSlxy8" resolve="presentation" />
                                  <uo k="s:originTrace" v="n:7111385156654005492" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Qi" role="3cqZAp">
                          <node concept="3cpWsn" id="Qo" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="Qp" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="Qq" role="33vP2m">
                              <node concept="3VmV3z" id="Qr" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="Qt" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="Qs" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="Qu" role="37wK5m">
                                  <ref role="2Gs0qQ" node="Qb" resolve="member" />
                                  <uo k="s:originTrace" v="n:1075010451651608069" />
                                </node>
                                <node concept="Xl_RD" id="Qv" role="37wK5m">
                                  <property role="Xl_RC" value="Duplicate member presentation" />
                                  <uo k="s:originTrace" v="n:1075010451651608068" />
                                </node>
                                <node concept="Xl_RD" id="Qw" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="Qx" role="37wK5m">
                                  <property role="Xl_RC" value="1075010451651608067" />
                                </node>
                                <node concept="10Nm6u" id="Qy" role="37wK5m" />
                                <node concept="37vLTw" id="Qz" role="37wK5m">
                                  <ref role="3cqZAo" node="Qj" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="Qg" role="lGtFl">
                        <property role="6wLej" value="1075010451651608067" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="Q9" role="3clFbw">
                <uo k="s:originTrace" v="n:1075010451651608070" />
                <node concept="3cmrfG" id="Q$" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:1075010451651608071" />
                </node>
                <node concept="2OqwBi" id="Q_" role="3uHU7B">
                  <uo k="s:originTrace" v="n:1075010451651608072" />
                  <node concept="37vLTw" id="QA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Q2" resolve="members" />
                    <uo k="s:originTrace" v="n:1075010451651608073" />
                  </node>
                  <node concept="34oBXx" id="QB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1075010451651608074" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NP" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3clFb_" id="NB" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="3bZ5Sz" id="QC" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3clFbS" id="QD" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3cpWs6" id="QF" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650513843" />
          <node concept="35c_gC" id="QG" role="3cqZAk">
            <ref role="35c_gD" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
            <uo k="s:originTrace" v="n:1075010451650513843" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3clFb_" id="NC" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="37vLTG" id="QH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3Tqbb2" id="QL" role="1tU5fm">
          <uo k="s:originTrace" v="n:1075010451650513843" />
        </node>
      </node>
      <node concept="3clFbS" id="QI" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="9aQIb" id="QM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650513843" />
          <node concept="3clFbS" id="QN" role="9aQI4">
            <uo k="s:originTrace" v="n:1075010451650513843" />
            <node concept="3cpWs6" id="QO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1075010451650513843" />
              <node concept="2ShNRf" id="QP" role="3cqZAk">
                <uo k="s:originTrace" v="n:1075010451650513843" />
                <node concept="1pGfFk" id="QQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1075010451650513843" />
                  <node concept="2OqwBi" id="QR" role="37wK5m">
                    <uo k="s:originTrace" v="n:1075010451650513843" />
                    <node concept="2OqwBi" id="QT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1075010451650513843" />
                      <node concept="liA8E" id="QV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1075010451650513843" />
                      </node>
                      <node concept="2JrnkZ" id="QW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1075010451650513843" />
                        <node concept="37vLTw" id="QX" role="2JrQYb">
                          <ref role="3cqZAo" node="QH" resolve="argument" />
                          <uo k="s:originTrace" v="n:1075010451650513843" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1075010451650513843" />
                      <node concept="1rXfSq" id="QY" role="37wK5m">
                        <ref role="37wK5l" node="NB" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1075010451650513843" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="QS" role="37wK5m">
                    <uo k="s:originTrace" v="n:1075010451650513843" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="QJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3Tm1VV" id="QK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3clFb_" id="ND" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
      <node concept="3clFbS" id="QZ" role="3clF47">
        <uo k="s:originTrace" v="n:1075010451650513843" />
        <node concept="3cpWs6" id="R2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1075010451650513843" />
          <node concept="3clFbT" id="R3" role="3cqZAk">
            <uo k="s:originTrace" v="n:1075010451650513843" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="R0" role="3clF45">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
      <node concept="3Tm1VV" id="R1" role="1B3o_S">
        <uo k="s:originTrace" v="n:1075010451650513843" />
      </node>
    </node>
    <node concept="3uibUv" id="NE" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
    </node>
    <node concept="3uibUv" id="NF" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1075010451650513843" />
    </node>
    <node concept="3Tm1VV" id="NG" role="1B3o_S">
      <uo k="s:originTrace" v="n:1075010451650513843" />
    </node>
  </node>
  <node concept="312cEu" id="R4">
    <property role="TrG5h" value="check_EnumerationMemberDeclaration_Ids_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1421157252384318936" />
    <node concept="3clFbW" id="R5" role="jymVt">
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="3clFbS" id="Rd" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3Tm1VV" id="Re" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3cqZAl" id="Rf" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3clFb_" id="R6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="3cqZAl" id="Rg" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="37vLTG" id="Rh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="emd" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3Tqbb2" id="Rm" role="1tU5fm">
          <uo k="s:originTrace" v="n:1421157252384318936" />
        </node>
      </node>
      <node concept="37vLTG" id="Ri" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3uibUv" id="Rn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1421157252384318936" />
        </node>
      </node>
      <node concept="37vLTG" id="Rj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3uibUv" id="Ro" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1421157252384318936" />
        </node>
      </node>
      <node concept="3clFbS" id="Rk" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318937" />
        <node concept="3clFbJ" id="Rp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318938" />
          <node concept="3clFbS" id="Ru" role="3clFbx">
            <uo k="s:originTrace" v="n:1421157252384318939" />
            <node concept="3cpWs6" id="Rw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421157252384318940" />
            </node>
          </node>
          <node concept="3fqX7Q" id="Rv" role="3clFbw">
            <uo k="s:originTrace" v="n:1421157252384318941" />
            <node concept="2OqwBi" id="Rx" role="3fr31v">
              <uo k="s:originTrace" v="n:1421157252384318942" />
              <node concept="2OqwBi" id="Ry" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1421157252384318943" />
                <node concept="37vLTw" id="R$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rh" resolve="emd" />
                  <uo k="s:originTrace" v="n:1421157252384318944" />
                </node>
                <node concept="I4A8Y" id="R_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1421157252384318945" />
                </node>
              </node>
              <node concept="3zA4fs" id="Rz" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                <uo k="s:originTrace" v="n:1421157252384318946" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318947" />
        </node>
        <node concept="3cpWs8" id="Rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384351785" />
          <node concept="3cpWsn" id="RA" role="3cpWs9">
            <property role="TrG5h" value="ed" />
            <uo k="s:originTrace" v="n:1421157252384351786" />
            <node concept="3Tqbb2" id="RB" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
              <uo k="s:originTrace" v="n:1421157252384351781" />
            </node>
            <node concept="1PxgMI" id="RC" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:1421157252384351787" />
              <node concept="chp4Y" id="RD" role="3oSUPX">
                <ref role="cht4Q" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                <uo k="s:originTrace" v="n:1421157252384351788" />
              </node>
              <node concept="2OqwBi" id="RE" role="1m5AlR">
                <uo k="s:originTrace" v="n:1421157252384351789" />
                <node concept="37vLTw" id="RF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rh" resolve="emd" />
                  <uo k="s:originTrace" v="n:1421157252384351790" />
                </node>
                <node concept="1mfA1w" id="RG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1421157252384351791" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384357557" />
        </node>
        <node concept="3clFbJ" id="Rt" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318951" />
          <node concept="2OqwBi" id="RH" role="3clFbw">
            <uo k="s:originTrace" v="n:1421157252384529017" />
            <node concept="2OqwBi" id="RK" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1421157252384521214" />
              <node concept="37vLTw" id="RM" role="2Oq$k0">
                <ref role="3cqZAo" node="Rh" resolve="emd" />
                <uo k="s:originTrace" v="n:1421157252384519913" />
              </node>
              <node concept="3TrcHB" id="RN" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
                <uo k="s:originTrace" v="n:1421157252384524067" />
              </node>
            </node>
            <node concept="17RlXB" id="RL" role="2OqNvi">
              <uo k="s:originTrace" v="n:1421157252384532962" />
            </node>
          </node>
          <node concept="3clFbS" id="RI" role="3clFbx">
            <uo k="s:originTrace" v="n:1421157252384318990" />
            <node concept="9aQIb" id="RO" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421157252384318991" />
              <node concept="3clFbS" id="RP" role="9aQI4">
                <node concept="3cpWs8" id="RR" role="3cqZAp">
                  <node concept="3cpWsn" id="RU" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="RV" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="RW" role="33vP2m">
                      <node concept="1pGfFk" id="RX" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="RS" role="3cqZAp">
                  <node concept="3cpWsn" id="RY" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="RZ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="S0" role="33vP2m">
                      <node concept="3VmV3z" id="S1" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="S3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="S2" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="S4" role="37wK5m">
                          <ref role="3cqZAo" node="Rh" resolve="emd" />
                          <uo k="s:originTrace" v="n:1421157252384318995" />
                        </node>
                        <node concept="3cpWs3" id="S5" role="37wK5m">
                          <uo k="s:originTrace" v="n:1421157252384318996" />
                          <node concept="Xl_RD" id="Sa" role="3uHU7B">
                            <property role="Xl_RC" value="Absent member id.\n" />
                            <uo k="s:originTrace" v="n:1421157252384318997" />
                          </node>
                          <node concept="Xl_RD" id="Sb" role="3uHU7w">
                            <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                            <uo k="s:originTrace" v="n:1421157252384318998" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="S6" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="S7" role="37wK5m">
                          <property role="Xl_RC" value="1421157252384318991" />
                        </node>
                        <node concept="10Nm6u" id="S8" role="37wK5m" />
                        <node concept="37vLTw" id="S9" role="37wK5m">
                          <ref role="3cqZAo" node="RU" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="RT" role="3cqZAp">
                  <node concept="3clFbS" id="Sc" role="9aQI4">
                    <node concept="3cpWs8" id="Sd" role="3cqZAp">
                      <node concept="3cpWsn" id="Sh" role="3cpWs9">
                        <property role="TrG5h" value="intentionProvider" />
                        <node concept="3uibUv" id="Si" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                        </node>
                        <node concept="2ShNRf" id="Sj" role="33vP2m">
                          <node concept="1pGfFk" id="Sk" role="2ShVmc">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                            <node concept="Xl_RD" id="Sl" role="37wK5m">
                              <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                            </node>
                            <node concept="Xl_RD" id="Sm" role="37wK5m">
                              <property role="Xl_RC" value="1421157252384318992" />
                            </node>
                            <node concept="3clFbT" id="Sn" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Se" role="3cqZAp">
                      <node concept="2OqwBi" id="So" role="3clFbG">
                        <node concept="37vLTw" id="Sp" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sh" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Sq" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Sr" role="37wK5m">
                            <property role="Xl_RC" value="d" />
                          </node>
                          <node concept="37vLTw" id="Ss" role="37wK5m">
                            <ref role="3cqZAo" node="RA" resolve="ed" />
                            <uo k="s:originTrace" v="n:7791109065627033599" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Sf" role="3cqZAp">
                      <node concept="2OqwBi" id="St" role="3clFbG">
                        <node concept="37vLTw" id="Su" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sh" resolve="intentionProvider" />
                        </node>
                        <node concept="liA8E" id="Sv" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                          <node concept="Xl_RD" id="Sw" role="37wK5m">
                            <property role="Xl_RC" value="m" />
                          </node>
                          <node concept="37vLTw" id="Sx" role="37wK5m">
                            <ref role="3cqZAo" node="Rh" resolve="emd" />
                            <uo k="s:originTrace" v="n:1421157252384318994" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Sg" role="3cqZAp">
                      <node concept="2OqwBi" id="Sy" role="3clFbG">
                        <node concept="37vLTw" id="Sz" role="2Oq$k0">
                          <ref role="3cqZAo" node="RY" resolve="_reporter_2309309498" />
                        </node>
                        <node concept="liA8E" id="S$" role="2OqNvi">
                          <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                          <node concept="37vLTw" id="S_" role="37wK5m">
                            <ref role="3cqZAo" node="Sh" resolve="intentionProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="RQ" role="lGtFl">
                <property role="6wLej" value="1421157252384318991" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="RJ" role="3eNLev">
            <uo k="s:originTrace" v="n:1421157252384541236" />
            <node concept="3clFbS" id="SA" role="3eOfB_">
              <uo k="s:originTrace" v="n:1421157252384541237" />
              <node concept="9aQIb" id="SC" role="3cqZAp">
                <uo k="s:originTrace" v="n:1421157252384533593" />
                <node concept="3clFbS" id="SD" role="9aQI4">
                  <node concept="3cpWs8" id="SF" role="3cqZAp">
                    <node concept="3cpWsn" id="SI" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="SJ" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="SK" role="33vP2m">
                        <node concept="1pGfFk" id="SL" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="SG" role="3cqZAp">
                    <node concept="3cpWsn" id="SM" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="SN" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="SO" role="33vP2m">
                        <node concept="3VmV3z" id="SP" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="SR" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="SQ" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="SS" role="37wK5m">
                            <ref role="3cqZAo" node="Rh" resolve="emd" />
                            <uo k="s:originTrace" v="n:1421157252384533597" />
                          </node>
                          <node concept="3cpWs3" id="ST" role="37wK5m">
                            <uo k="s:originTrace" v="n:1421157252384533598" />
                            <node concept="Xl_RD" id="SY" role="3uHU7B">
                              <property role="Xl_RC" value="Duplicate member id.\n" />
                              <uo k="s:originTrace" v="n:1421157252384533599" />
                            </node>
                            <node concept="Xl_RD" id="SZ" role="3uHU7w">
                              <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                              <uo k="s:originTrace" v="n:1421157252384533600" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="SU" role="37wK5m">
                            <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="SV" role="37wK5m">
                            <property role="Xl_RC" value="1421157252384533593" />
                          </node>
                          <node concept="10Nm6u" id="SW" role="37wK5m" />
                          <node concept="37vLTw" id="SX" role="37wK5m">
                            <ref role="3cqZAo" node="SI" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="SH" role="3cqZAp">
                    <node concept="3clFbS" id="T0" role="9aQI4">
                      <node concept="3cpWs8" id="T1" role="3cqZAp">
                        <node concept="3cpWsn" id="T5" role="3cpWs9">
                          <property role="TrG5h" value="intentionProvider" />
                          <node concept="3uibUv" id="T6" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                          </node>
                          <node concept="2ShNRf" id="T7" role="33vP2m">
                            <node concept="1pGfFk" id="T8" role="2ShVmc">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                              <node concept="Xl_RD" id="T9" role="37wK5m">
                                <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.CorrectDuplicateId_QuickFix" />
                              </node>
                              <node concept="Xl_RD" id="Ta" role="37wK5m">
                                <property role="Xl_RC" value="1421157252384533594" />
                              </node>
                              <node concept="3clFbT" id="Tb" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="T2" role="3cqZAp">
                        <node concept="2OqwBi" id="Tc" role="3clFbG">
                          <node concept="37vLTw" id="Td" role="2Oq$k0">
                            <ref role="3cqZAo" node="T5" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="Te" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                            <node concept="Xl_RD" id="Tf" role="37wK5m">
                              <property role="Xl_RC" value="d" />
                            </node>
                            <node concept="37vLTw" id="Tg" role="37wK5m">
                              <ref role="3cqZAo" node="RA" resolve="ed" />
                              <uo k="s:originTrace" v="n:7791109065627033519" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="T3" role="3cqZAp">
                        <node concept="2OqwBi" id="Th" role="3clFbG">
                          <node concept="37vLTw" id="Ti" role="2Oq$k0">
                            <ref role="3cqZAo" node="T5" resolve="intentionProvider" />
                          </node>
                          <node concept="liA8E" id="Tj" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                            <node concept="Xl_RD" id="Tk" role="37wK5m">
                              <property role="Xl_RC" value="m" />
                            </node>
                            <node concept="37vLTw" id="Tl" role="37wK5m">
                              <ref role="3cqZAo" node="Rh" resolve="emd" />
                              <uo k="s:originTrace" v="n:1421157252384533596" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="T4" role="3cqZAp">
                        <node concept="2OqwBi" id="Tm" role="3clFbG">
                          <node concept="37vLTw" id="Tn" role="2Oq$k0">
                            <ref role="3cqZAo" node="SM" resolve="_reporter_2309309498" />
                          </node>
                          <node concept="liA8E" id="To" role="2OqNvi">
                            <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                            <node concept="37vLTw" id="Tp" role="37wK5m">
                              <ref role="3cqZAo" node="T5" resolve="intentionProvider" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="SE" role="lGtFl">
                  <property role="6wLej" value="1421157252384533593" />
                  <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="SB" role="3eO9$A">
              <uo k="s:originTrace" v="n:1421157252384533571" />
              <node concept="2OqwBi" id="Tq" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1421157252384533572" />
                <node concept="37vLTw" id="Ts" role="2Oq$k0">
                  <ref role="3cqZAo" node="RA" resolve="ed" />
                  <uo k="s:originTrace" v="n:1421157252384533573" />
                </node>
                <node concept="3Tsc0h" id="Tt" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:2TR3acGo7N1" resolve="members" />
                  <uo k="s:originTrace" v="n:1421157252384533574" />
                </node>
              </node>
              <node concept="2HwmR7" id="Tr" role="2OqNvi">
                <uo k="s:originTrace" v="n:1421157252384533575" />
                <node concept="1bVj0M" id="Tu" role="23t8la">
                  <uo k="s:originTrace" v="n:1421157252384533576" />
                  <node concept="3clFbS" id="Tv" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1421157252384533577" />
                    <node concept="3clFbF" id="Tx" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1421157252384533578" />
                      <node concept="1Wc70l" id="Ty" role="3clFbG">
                        <uo k="s:originTrace" v="n:1421157252384533579" />
                        <node concept="3y3z36" id="Tz" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1421157252384533580" />
                          <node concept="37vLTw" id="T_" role="3uHU7w">
                            <ref role="3cqZAo" node="Rh" resolve="emd" />
                            <uo k="s:originTrace" v="n:1421157252384533581" />
                          </node>
                          <node concept="37vLTw" id="TA" role="3uHU7B">
                            <ref role="3cqZAo" node="Tw" resolve="it" />
                            <uo k="s:originTrace" v="n:1421157252384533582" />
                          </node>
                        </node>
                        <node concept="17R0WA" id="T$" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1421157252384533583" />
                          <node concept="2OqwBi" id="TB" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1421157252384533584" />
                            <node concept="37vLTw" id="TD" role="2Oq$k0">
                              <ref role="3cqZAo" node="Rh" resolve="emd" />
                              <uo k="s:originTrace" v="n:1421157252384533585" />
                            </node>
                            <node concept="3TrcHB" id="TE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
                              <uo k="s:originTrace" v="n:1421157252384533586" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="TC" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1421157252384533587" />
                            <node concept="37vLTw" id="TF" role="2Oq$k0">
                              <ref role="3cqZAo" node="Tw" resolve="it" />
                              <uo k="s:originTrace" v="n:1421157252384533588" />
                            </node>
                            <node concept="3TrcHB" id="TG" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:1eSXJRel0SS" resolve="memberId" />
                              <uo k="s:originTrace" v="n:1421157252384533589" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="Tw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:1421157252384533590" />
                    <node concept="2jxLKc" id="TH" role="1tU5fm">
                      <uo k="s:originTrace" v="n:1421157252384533591" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rl" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3clFb_" id="R7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="3bZ5Sz" id="TI" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3clFbS" id="TJ" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3cpWs6" id="TL" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318936" />
          <node concept="35c_gC" id="TM" role="3cqZAk">
            <ref role="35c_gD" to="tpce:2TR3acGo7Lw" resolve="EnumerationMemberDeclaration" />
            <uo k="s:originTrace" v="n:1421157252384318936" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TK" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3clFb_" id="R8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="37vLTG" id="TN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3Tqbb2" id="TR" role="1tU5fm">
          <uo k="s:originTrace" v="n:1421157252384318936" />
        </node>
      </node>
      <node concept="3clFbS" id="TO" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="9aQIb" id="TS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318936" />
          <node concept="3clFbS" id="TT" role="9aQI4">
            <uo k="s:originTrace" v="n:1421157252384318936" />
            <node concept="3cpWs6" id="TU" role="3cqZAp">
              <uo k="s:originTrace" v="n:1421157252384318936" />
              <node concept="2ShNRf" id="TV" role="3cqZAk">
                <uo k="s:originTrace" v="n:1421157252384318936" />
                <node concept="1pGfFk" id="TW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1421157252384318936" />
                  <node concept="2OqwBi" id="TX" role="37wK5m">
                    <uo k="s:originTrace" v="n:1421157252384318936" />
                    <node concept="2OqwBi" id="TZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1421157252384318936" />
                      <node concept="liA8E" id="U1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1421157252384318936" />
                      </node>
                      <node concept="2JrnkZ" id="U2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1421157252384318936" />
                        <node concept="37vLTw" id="U3" role="2JrQYb">
                          <ref role="3cqZAo" node="TN" resolve="argument" />
                          <uo k="s:originTrace" v="n:1421157252384318936" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="U0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1421157252384318936" />
                      <node concept="1rXfSq" id="U4" role="37wK5m">
                        <ref role="37wK5l" node="R7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1421157252384318936" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="TY" role="37wK5m">
                    <uo k="s:originTrace" v="n:1421157252384318936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3Tm1VV" id="TQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3clFb_" id="R9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
      <node concept="3clFbS" id="U5" role="3clF47">
        <uo k="s:originTrace" v="n:1421157252384318936" />
        <node concept="3cpWs6" id="U8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1421157252384318936" />
          <node concept="3clFbT" id="U9" role="3cqZAk">
            <uo k="s:originTrace" v="n:1421157252384318936" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="U6" role="3clF45">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
      <node concept="3Tm1VV" id="U7" role="1B3o_S">
        <uo k="s:originTrace" v="n:1421157252384318936" />
      </node>
    </node>
    <node concept="3uibUv" id="Ra" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
    </node>
    <node concept="3uibUv" id="Rb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1421157252384318936" />
    </node>
    <node concept="3Tm1VV" id="Rc" role="1B3o_S">
      <uo k="s:originTrace" v="n:1421157252384318936" />
    </node>
  </node>
  <node concept="312cEu" id="Ua">
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1235133131950" />
    <node concept="3clFbW" id="Ub" role="jymVt">
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="3clFbS" id="Uj" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3Tm1VV" id="Uk" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3cqZAl" id="Ul" role="3clF45">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3clFb_" id="Uc" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="3cqZAl" id="Um" role="3clF45">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="37vLTG" id="Un" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="cd" />
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3Tqbb2" id="Us" role="1tU5fm">
          <uo k="s:originTrace" v="n:1235133131950" />
        </node>
      </node>
      <node concept="37vLTG" id="Uo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3uibUv" id="Ut" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1235133131950" />
        </node>
      </node>
      <node concept="37vLTG" id="Up" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3uibUv" id="Uu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1235133131950" />
        </node>
      </node>
      <node concept="3clFbS" id="Uq" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131951" />
        <node concept="3cpWs8" id="Uv" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235136293835" />
          <node concept="3cpWsn" id="U_" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <uo k="s:originTrace" v="n:1235136293836" />
            <node concept="3uibUv" id="UA" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:1235136293837" />
            </node>
            <node concept="2YIFZM" id="UB" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <uo k="s:originTrace" v="n:1238249738340" />
              <node concept="37vLTw" id="UC" role="37wK5m">
                <ref role="3cqZAo" node="Un" resolve="cd" />
                <uo k="s:originTrace" v="n:1238249738342" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1237222084073" />
          <node concept="3clFbS" id="UD" role="3clFbx">
            <uo k="s:originTrace" v="n:1237222084074" />
            <node concept="3cpWs6" id="UF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1237222095942" />
            </node>
          </node>
          <node concept="3clFbC" id="UE" role="3clFbw">
            <uo k="s:originTrace" v="n:1237222090360" />
            <node concept="10Nm6u" id="UG" role="3uHU7w">
              <uo k="s:originTrace" v="n:1237222091785" />
            </node>
            <node concept="37vLTw" id="UH" role="3uHU7B">
              <ref role="3cqZAo" node="U_" resolve="language" />
              <uo k="s:originTrace" v="n:4265636116363111387" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ux" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235136357248" />
          <node concept="3cpWsn" id="UI" role="3cpWs9">
            <property role="TrG5h" value="extendedLanguages" />
            <uo k="s:originTrace" v="n:1235136357249" />
            <node concept="2OqwBi" id="UJ" role="33vP2m">
              <uo k="s:originTrace" v="n:4596219658198212804" />
              <node concept="37vLTw" id="UL" role="2Oq$k0">
                <ref role="3cqZAo" node="U_" resolve="language" />
                <uo k="s:originTrace" v="n:4596219658198210988" />
              </node>
              <node concept="liA8E" id="UM" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages()" resolve="getAllExtendedLanguages" />
                <uo k="s:originTrace" v="n:4596219658198217198" />
              </node>
            </node>
            <node concept="2hMVRd" id="UK" role="1tU5fm">
              <uo k="s:originTrace" v="n:2856694665814355848" />
              <node concept="3uibUv" id="UN" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                <uo k="s:originTrace" v="n:2856694665814355849" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Uy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235136330931" />
          <node concept="3cpWsn" id="UO" role="3cpWs9">
            <property role="TrG5h" value="superConcepts" />
            <uo k="s:originTrace" v="n:1235136330932" />
            <node concept="2I9FWS" id="UP" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1235136330933" />
            </node>
            <node concept="2ShNRf" id="UQ" role="33vP2m">
              <uo k="s:originTrace" v="n:8100157207675135669" />
              <node concept="2T8Vx0" id="UR" role="2ShVmc">
                <uo k="s:originTrace" v="n:8100157207675135670" />
                <node concept="2I9FWS" id="US" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  <uo k="s:originTrace" v="n:8100157207675135671" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Uz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8100157207674920064" />
          <node concept="3clFbS" id="UT" role="3clFbx">
            <uo k="s:originTrace" v="n:8100157207674920066" />
            <node concept="3clFbF" id="UW" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675031996" />
              <node concept="2OqwBi" id="V1" role="3clFbG">
                <uo k="s:originTrace" v="n:8100157207675143068" />
                <node concept="37vLTw" id="V2" role="2Oq$k0">
                  <ref role="3cqZAo" node="UO" resolve="superConcepts" />
                  <uo k="s:originTrace" v="n:8100157207675031994" />
                </node>
                <node concept="TSZUe" id="V3" role="2OqNvi">
                  <uo k="s:originTrace" v="n:8100157207675164024" />
                  <node concept="2OqwBi" id="V4" role="25WWJ7">
                    <uo k="s:originTrace" v="n:8100157207675097252" />
                    <node concept="1PxgMI" id="V5" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <uo k="s:originTrace" v="n:8100157207675046112" />
                      <node concept="37vLTw" id="V7" role="1m5AlR">
                        <ref role="3cqZAo" node="Un" resolve="cd" />
                        <uo k="s:originTrace" v="n:8100157207675035322" />
                      </node>
                      <node concept="chp4Y" id="V8" role="3oSUPX">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <uo k="s:originTrace" v="n:8089793891579205738" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="V6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      <uo k="s:originTrace" v="n:8100157207675103542" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="UX" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675282989" />
              <node concept="1PaTwC" id="V9" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606817663" />
                <node concept="3oM_SD" id="Va" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:700871696606817664" />
                </node>
                <node concept="3oM_SD" id="Vb" role="1PaTwD">
                  <property role="3oM_SC" value="implemented" />
                  <uo k="s:originTrace" v="n:700871696606817665" />
                </node>
                <node concept="3oM_SD" id="Vc" role="1PaTwD">
                  <property role="3oM_SC" value="interfaces," />
                  <uo k="s:originTrace" v="n:700871696606817666" />
                </node>
                <node concept="3oM_SD" id="Vd" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                  <uo k="s:originTrace" v="n:700871696606817667" />
                </node>
                <node concept="3oM_SD" id="Ve" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                  <uo k="s:originTrace" v="n:700871696606817668" />
                </node>
                <node concept="3oM_SD" id="Vf" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                  <uo k="s:originTrace" v="n:700871696606817669" />
                </node>
                <node concept="3oM_SD" id="Vg" role="1PaTwD">
                  <property role="3oM_SC" value="require" />
                  <uo k="s:originTrace" v="n:700871696606817670" />
                </node>
                <node concept="3oM_SD" id="Vh" role="1PaTwD">
                  <property role="3oM_SC" value="extends" />
                  <uo k="s:originTrace" v="n:700871696606817671" />
                </node>
                <node concept="3oM_SD" id="Vi" role="1PaTwD">
                  <property role="3oM_SC" value="between" />
                  <uo k="s:originTrace" v="n:700871696606817672" />
                </node>
                <node concept="3oM_SD" id="Vj" role="1PaTwD">
                  <property role="3oM_SC" value="languages." />
                  <uo k="s:originTrace" v="n:700871696606817673" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="UY" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675307669" />
              <node concept="1PaTwC" id="Vk" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606817674" />
                <node concept="3oM_SD" id="Vl" role="1PaTwD">
                  <property role="3oM_SC" value="I'm" />
                  <uo k="s:originTrace" v="n:700871696606817675" />
                </node>
                <node concept="3oM_SD" id="Vm" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                  <uo k="s:originTrace" v="n:700871696606817676" />
                </node>
                <node concept="3oM_SD" id="Vn" role="1PaTwD">
                  <property role="3oM_SC" value="quite" />
                  <uo k="s:originTrace" v="n:700871696606817677" />
                </node>
                <node concept="3oM_SD" id="Vo" role="1PaTwD">
                  <property role="3oM_SC" value="sure" />
                  <uo k="s:originTrace" v="n:700871696606817678" />
                </node>
                <node concept="3oM_SD" id="Vp" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                  <uo k="s:originTrace" v="n:700871696606817679" />
                </node>
                <node concept="3oM_SD" id="Vq" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                  <uo k="s:originTrace" v="n:700871696606817680" />
                </node>
                <node concept="3oM_SD" id="Vr" role="1PaTwD">
                  <property role="3oM_SC" value="demand" />
                  <uo k="s:originTrace" v="n:700871696606817681" />
                </node>
                <node concept="3oM_SD" id="Vs" role="1PaTwD">
                  <property role="3oM_SC" value="extends" />
                  <uo k="s:originTrace" v="n:700871696606817682" />
                </node>
                <node concept="3oM_SD" id="Vt" role="1PaTwD">
                  <property role="3oM_SC" value="between" />
                  <uo k="s:originTrace" v="n:700871696606817683" />
                </node>
                <node concept="3oM_SD" id="Vu" role="1PaTwD">
                  <property role="3oM_SC" value="languages" />
                  <uo k="s:originTrace" v="n:700871696606817684" />
                </node>
                <node concept="3oM_SD" id="Vv" role="1PaTwD">
                  <property role="3oM_SC" value="even" />
                  <uo k="s:originTrace" v="n:700871696606817685" />
                </node>
                <node concept="3oM_SD" id="Vw" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                  <uo k="s:originTrace" v="n:700871696606817686" />
                </node>
                <node concept="3oM_SD" id="Vx" role="1PaTwD">
                  <property role="3oM_SC" value="super-concepts," />
                  <uo k="s:originTrace" v="n:700871696606817687" />
                </node>
                <node concept="3oM_SD" id="Vy" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                  <uo k="s:originTrace" v="n:700871696606817688" />
                </node>
                <node concept="3oM_SD" id="Vz" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                  <uo k="s:originTrace" v="n:700871696606817689" />
                </node>
                <node concept="3oM_SD" id="V$" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                  <uo k="s:originTrace" v="n:700871696606817690" />
                </node>
                <node concept="3oM_SD" id="V_" role="1PaTwD">
                  <property role="3oM_SC" value="too" />
                  <uo k="s:originTrace" v="n:700871696606817691" />
                </node>
                <node concept="3oM_SD" id="VA" role="1PaTwD">
                  <property role="3oM_SC" value="much" />
                  <uo k="s:originTrace" v="n:700871696606817692" />
                </node>
                <node concept="3oM_SD" id="VB" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:700871696606817693" />
                </node>
                <node concept="3oM_SD" id="VC" role="1PaTwD">
                  <property role="3oM_SC" value="lift" />
                  <uo k="s:originTrace" v="n:700871696606817694" />
                </node>
                <node concept="3oM_SD" id="VD" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606817695" />
                </node>
                <node concept="3oM_SD" id="VE" role="1PaTwD">
                  <property role="3oM_SC" value="restriction" />
                  <uo k="s:originTrace" v="n:700871696606817696" />
                </node>
                <node concept="3oM_SD" id="VF" role="1PaTwD">
                  <property role="3oM_SC" value="now" />
                  <uo k="s:originTrace" v="n:700871696606817697" />
                </node>
                <node concept="3oM_SD" id="VG" role="1PaTwD">
                  <property role="3oM_SC" value=";)" />
                  <uo k="s:originTrace" v="n:700871696606817698" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="UZ" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675322062" />
              <node concept="1PaTwC" id="VH" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606817699" />
                <node concept="3oM_SD" id="VI" role="1PaTwD">
                  <property role="3oM_SC" value="Generally," />
                  <uo k="s:originTrace" v="n:700871696606817700" />
                </node>
                <node concept="3oM_SD" id="VJ" role="1PaTwD">
                  <property role="3oM_SC" value="however," />
                  <uo k="s:originTrace" v="n:700871696606817701" />
                </node>
                <node concept="3oM_SD" id="VK" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:700871696606817702" />
                </node>
                <node concept="3oM_SD" id="VL" role="1PaTwD">
                  <property role="3oM_SC" value="seems" />
                  <uo k="s:originTrace" v="n:700871696606817703" />
                </node>
                <node concept="3oM_SD" id="VM" role="1PaTwD">
                  <property role="3oM_SC" value="reasonable" />
                  <uo k="s:originTrace" v="n:700871696606817704" />
                </node>
                <node concept="3oM_SD" id="VN" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:700871696606817705" />
                </node>
                <node concept="3oM_SD" id="VO" role="1PaTwD">
                  <property role="3oM_SC" value="demand" />
                  <uo k="s:originTrace" v="n:700871696606817706" />
                </node>
                <node concept="3oM_SD" id="VP" role="1PaTwD">
                  <property role="3oM_SC" value="extends" />
                  <uo k="s:originTrace" v="n:700871696606817707" />
                </node>
                <node concept="3oM_SD" id="VQ" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                  <uo k="s:originTrace" v="n:700871696606817708" />
                </node>
                <node concept="3oM_SD" id="VR" role="1PaTwD">
                  <property role="3oM_SC" value="super-concepts" />
                  <uo k="s:originTrace" v="n:700871696606817709" />
                </node>
                <node concept="3oM_SD" id="VS" role="1PaTwD">
                  <property role="3oM_SC" value="case," />
                  <uo k="s:originTrace" v="n:700871696606817710" />
                </node>
                <node concept="3oM_SD" id="VT" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                  <uo k="s:originTrace" v="n:700871696606817711" />
                </node>
                <node concept="3oM_SD" id="VU" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                  <uo k="s:originTrace" v="n:700871696606817712" />
                </node>
                <node concept="3oM_SD" id="VV" role="1PaTwD">
                  <property role="3oM_SC" value="means" />
                  <uo k="s:originTrace" v="n:700871696606817713" />
                </node>
                <node concept="3oM_SD" id="VW" role="1PaTwD">
                  <property role="3oM_SC" value="re-use" />
                  <uo k="s:originTrace" v="n:700871696606817714" />
                </node>
                <node concept="3oM_SD" id="VX" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606817715" />
                </node>
                <node concept="3oM_SD" id="VY" role="1PaTwD">
                  <property role="3oM_SC" value="functionality," />
                  <uo k="s:originTrace" v="n:700871696606817716" />
                </node>
                <node concept="3oM_SD" id="VZ" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:700871696606817717" />
                </node>
                <node concept="3oM_SD" id="W0" role="1PaTwD">
                  <property role="3oM_SC" value="absence" />
                  <uo k="s:originTrace" v="n:700871696606817718" />
                </node>
                <node concept="3oM_SD" id="W1" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                  <uo k="s:originTrace" v="n:700871696606817719" />
                </node>
                <node concept="3oM_SD" id="W2" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                  <uo k="s:originTrace" v="n:700871696606817720" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="V0" role="3cqZAp">
              <uo k="s:originTrace" v="n:8100157207675342863" />
              <node concept="1PaTwC" id="W3" role="1aUNEU">
                <uo k="s:originTrace" v="n:700871696606817721" />
                <node concept="3oM_SD" id="W4" role="1PaTwD">
                  <property role="3oM_SC" value="constraint" />
                  <uo k="s:originTrace" v="n:700871696606817722" />
                </node>
                <node concept="3oM_SD" id="W5" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                  <uo k="s:originTrace" v="n:700871696606817723" />
                </node>
                <node concept="3oM_SD" id="W6" role="1PaTwD">
                  <property role="3oM_SC" value="encourage" />
                  <uo k="s:originTrace" v="n:700871696606817724" />
                </node>
                <node concept="3oM_SD" id="W7" role="1PaTwD">
                  <property role="3oM_SC" value="people" />
                  <uo k="s:originTrace" v="n:700871696606817725" />
                </node>
                <node concept="3oM_SD" id="W8" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                  <uo k="s:originTrace" v="n:700871696606817726" />
                </node>
                <node concept="3oM_SD" id="W9" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                  <uo k="s:originTrace" v="n:700871696606817727" />
                </node>
                <node concept="3oM_SD" id="Wa" role="1PaTwD">
                  <property role="3oM_SC" value="bad" />
                  <uo k="s:originTrace" v="n:700871696606817728" />
                </node>
                <node concept="3oM_SD" id="Wb" role="1PaTwD">
                  <property role="3oM_SC" value="design" />
                  <uo k="s:originTrace" v="n:700871696606817729" />
                </node>
                <node concept="3oM_SD" id="Wc" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                  <uo k="s:originTrace" v="n:700871696606817730" />
                </node>
                <node concept="3oM_SD" id="Wd" role="1PaTwD">
                  <property role="3oM_SC" value="extend" />
                  <uo k="s:originTrace" v="n:700871696606817731" />
                </node>
                <node concept="3oM_SD" id="We" role="1PaTwD">
                  <property role="3oM_SC" value="concepts" />
                  <uo k="s:originTrace" v="n:700871696606817732" />
                </node>
                <node concept="3oM_SD" id="Wf" role="1PaTwD">
                  <property role="3oM_SC" value="they" />
                  <uo k="s:originTrace" v="n:700871696606817733" />
                </node>
                <node concept="3oM_SD" id="Wg" role="1PaTwD">
                  <property role="3oM_SC" value="shall" />
                  <uo k="s:originTrace" v="n:700871696606817734" />
                </node>
                <node concept="3oM_SD" id="Wh" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                  <uo k="s:originTrace" v="n:700871696606817735" />
                </node>
                <node concept="3oM_SD" id="Wi" role="1PaTwD">
                  <property role="3oM_SC" value="extend." />
                  <uo k="s:originTrace" v="n:700871696606817736" />
                </node>
                <node concept="3oM_SD" id="Wj" role="1PaTwD">
                  <property role="3oM_SC" value="OTOH," />
                  <uo k="s:originTrace" v="n:700871696606817737" />
                </node>
                <node concept="3oM_SD" id="Wk" role="1PaTwD">
                  <property role="3oM_SC" value="each" />
                  <uo k="s:originTrace" v="n:700871696606817738" />
                </node>
                <node concept="3oM_SD" id="Wl" role="1PaTwD">
                  <property role="3oM_SC" value="language" />
                  <uo k="s:originTrace" v="n:700871696606817739" />
                </node>
                <node concept="3oM_SD" id="Wm" role="1PaTwD">
                  <property role="3oM_SC" value="extending" />
                  <uo k="s:originTrace" v="n:700871696606817740" />
                </node>
                <node concept="3oM_SD" id="Wn" role="1PaTwD">
                  <property role="3oM_SC" value="lang.core" />
                  <uo k="s:originTrace" v="n:700871696606817741" />
                </node>
                <node concept="3oM_SD" id="Wo" role="1PaTwD">
                  <property role="3oM_SC" value="look" />
                  <uo k="s:originTrace" v="n:700871696606817742" />
                </node>
                <node concept="3oM_SD" id="Wp" role="1PaTwD">
                  <property role="3oM_SC" value="odd." />
                  <uo k="s:originTrace" v="n:700871696606817743" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UU" role="3clFbw">
            <uo k="s:originTrace" v="n:8100157207674924449" />
            <node concept="37vLTw" id="Wq" role="2Oq$k0">
              <ref role="3cqZAo" node="Un" resolve="cd" />
              <uo k="s:originTrace" v="n:8100157207674924237" />
            </node>
            <node concept="1mIQ4w" id="Wr" role="2OqNvi">
              <uo k="s:originTrace" v="n:8100157207674929958" />
              <node concept="chp4Y" id="Ws" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:8100157207674930031" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="UV" role="3eNLev">
            <uo k="s:originTrace" v="n:8100157207674930165" />
            <node concept="2OqwBi" id="Wt" role="3eO9$A">
              <uo k="s:originTrace" v="n:8100157207674934599" />
              <node concept="37vLTw" id="Wv" role="2Oq$k0">
                <ref role="3cqZAo" node="Un" resolve="cd" />
                <uo k="s:originTrace" v="n:8100157207674934387" />
              </node>
              <node concept="1mIQ4w" id="Ww" role="2OqNvi">
                <uo k="s:originTrace" v="n:8100157207674940239" />
                <node concept="chp4Y" id="Wx" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  <uo k="s:originTrace" v="n:8100157207674940312" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Wu" role="3eOfB_">
              <uo k="s:originTrace" v="n:8100157207674930167" />
              <node concept="3clFbF" id="Wy" role="3cqZAp">
                <uo k="s:originTrace" v="n:8100157207674975494" />
                <node concept="2OqwBi" id="Wz" role="3clFbG">
                  <uo k="s:originTrace" v="n:8100157207675190969" />
                  <node concept="37vLTw" id="W$" role="2Oq$k0">
                    <ref role="3cqZAo" node="UO" resolve="superConcepts" />
                    <uo k="s:originTrace" v="n:8100157207674975493" />
                  </node>
                  <node concept="X8dFx" id="W_" role="2OqNvi">
                    <uo k="s:originTrace" v="n:8100157207675212415" />
                    <node concept="2OqwBi" id="WA" role="25WWJ7">
                      <uo k="s:originTrace" v="n:8100157207675001437" />
                      <node concept="2OqwBi" id="WB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8100157207674987989" />
                        <node concept="1PxgMI" id="WD" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <uo k="s:originTrace" v="n:8100157207674979296" />
                          <node concept="37vLTw" id="WF" role="1m5AlR">
                            <ref role="3cqZAo" node="Un" resolve="cd" />
                            <uo k="s:originTrace" v="n:8100157207674978820" />
                          </node>
                          <node concept="chp4Y" id="WG" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                            <uo k="s:originTrace" v="n:8089793891579205725" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="WE" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                          <uo k="s:originTrace" v="n:8100157207674993349" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="WC" role="2OqNvi">
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
        <node concept="1DcWWT" id="U$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235136403640" />
          <node concept="3clFbS" id="WH" role="2LFqv$">
            <uo k="s:originTrace" v="n:1235136403641" />
            <node concept="3cpWs8" id="WK" role="3cqZAp">
              <uo k="s:originTrace" v="n:1235136450723" />
              <node concept="3cpWsn" id="WN" role="3cpWs9">
                <property role="TrG5h" value="conceptLanguage" />
                <uo k="s:originTrace" v="n:1235136450724" />
                <node concept="3uibUv" id="WO" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  <uo k="s:originTrace" v="n:1235136450725" />
                </node>
                <node concept="2YIFZM" id="WP" role="33vP2m">
                  <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                  <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                  <uo k="s:originTrace" v="n:1238249706944" />
                  <node concept="37vLTw" id="WQ" role="37wK5m">
                    <ref role="3cqZAo" node="WJ" resolve="superConcept" />
                    <uo k="s:originTrace" v="n:4265636116363091878" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="WL" role="3cqZAp">
              <uo k="s:originTrace" v="n:6060783635544711525" />
              <node concept="3clFbS" id="WR" role="3clFbx">
                <uo k="s:originTrace" v="n:6060783635544711526" />
                <node concept="3N13vt" id="WT" role="3cqZAp">
                  <uo k="s:originTrace" v="n:6060783635544711535" />
                </node>
              </node>
              <node concept="22lmx$" id="WS" role="3clFbw">
                <uo k="s:originTrace" v="n:8100157207675274499" />
                <node concept="3clFbC" id="WU" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6060783635544711530" />
                  <node concept="37vLTw" id="WW" role="3uHU7B">
                    <ref role="3cqZAo" node="WN" resolve="conceptLanguage" />
                    <uo k="s:originTrace" v="n:4265636116363103087" />
                  </node>
                  <node concept="10Nm6u" id="WX" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6060783635544711533" />
                  </node>
                </node>
                <node concept="3clFbC" id="WV" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8100157207675274573" />
                  <node concept="37vLTw" id="WY" role="3uHU7B">
                    <ref role="3cqZAo" node="WN" resolve="conceptLanguage" />
                    <uo k="s:originTrace" v="n:8100157207675274538" />
                  </node>
                  <node concept="37vLTw" id="WZ" role="3uHU7w">
                    <ref role="3cqZAo" node="U_" resolve="language" />
                    <uo k="s:originTrace" v="n:8100157207675274537" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="WM" role="3cqZAp">
              <uo k="s:originTrace" v="n:1235136478708" />
              <node concept="3clFbS" id="X0" role="3clFbx">
                <uo k="s:originTrace" v="n:1235136478709" />
                <node concept="9aQIb" id="X2" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1235136520823" />
                  <node concept="3clFbS" id="X4" role="9aQI4">
                    <node concept="3cpWs8" id="X6" role="3cqZAp">
                      <node concept="3cpWsn" id="X9" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="Xa" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="Xb" role="33vP2m">
                          <uo k="s:originTrace" v="n:1826589312423663997" />
                          <node concept="1pGfFk" id="Xc" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <uo k="s:originTrace" v="n:1826589312423663997" />
                            <node concept="355D3s" id="Xd" role="37wK5m">
                              <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1826589312423663997" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="X7" role="3cqZAp">
                      <node concept="3cpWsn" id="Xe" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="Xf" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="Xg" role="33vP2m">
                          <node concept="3VmV3z" id="Xh" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="Xj" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Xi" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="Xk" role="37wK5m">
                              <ref role="3cqZAo" node="Un" resolve="cd" />
                              <uo k="s:originTrace" v="n:1235136701008" />
                            </node>
                            <node concept="3cpWs3" id="Xl" role="37wK5m">
                              <uo k="s:originTrace" v="n:1235136689992" />
                              <node concept="2OqwBi" id="Xq" role="3uHU7w">
                                <uo k="s:originTrace" v="n:1235136696482" />
                                <node concept="37vLTw" id="Xs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="U_" resolve="language" />
                                  <uo k="s:originTrace" v="n:4265636116363074231" />
                                </node>
                                <node concept="liA8E" id="Xt" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                                  <uo k="s:originTrace" v="n:5699776870187153317" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="Xr" role="3uHU7B">
                                <uo k="s:originTrace" v="n:1235136589377" />
                                <node concept="3cpWs3" id="Xu" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:1235136791680" />
                                  <node concept="2OqwBi" id="Xw" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:1235136795812" />
                                    <node concept="37vLTw" id="Xy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="WJ" resolve="superConcept" />
                                      <uo k="s:originTrace" v="n:4265636116363074570" />
                                    </node>
                                    <node concept="3TrcHB" id="Xz" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <uo k="s:originTrace" v="n:1235136797016" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="Xx" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:1235136774029" />
                                    <node concept="3cpWs3" id="X$" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:1235136561472" />
                                      <node concept="Xl_RD" id="XA" role="3uHU7B">
                                        <property role="Xl_RC" value="language " />
                                        <uo k="s:originTrace" v="n:1235136522495" />
                                      </node>
                                      <node concept="2OqwBi" id="XB" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:1235136568026" />
                                        <node concept="37vLTw" id="XC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="WN" resolve="conceptLanguage" />
                                          <uo k="s:originTrace" v="n:4265636116363096470" />
                                        </node>
                                        <node concept="liA8E" id="XD" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                                          <uo k="s:originTrace" v="n:5699776870187153319" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="X_" role="3uHU7w">
                                      <property role="Xl_RC" value=" of concept " />
                                      <uo k="s:originTrace" v="n:1235136775009" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="Xv" role="3uHU7w">
                                  <property role="Xl_RC" value=" is not extended by " />
                                  <uo k="s:originTrace" v="n:1235136596039" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="Xm" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="Xn" role="37wK5m">
                              <property role="Xl_RC" value="1235136520823" />
                            </node>
                            <node concept="10Nm6u" id="Xo" role="37wK5m" />
                            <node concept="37vLTw" id="Xp" role="37wK5m">
                              <ref role="3cqZAo" node="X9" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="X8" role="3cqZAp">
                      <node concept="3clFbS" id="XE" role="9aQI4">
                        <node concept="3cpWs8" id="XF" role="3cqZAp">
                          <node concept="3cpWsn" id="XJ" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="XK" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="XL" role="33vP2m">
                              <node concept="1pGfFk" id="XM" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="XN" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.AddExtendedLanguage_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="XO" role="37wK5m">
                                  <property role="Xl_RC" value="3013258720419439306" />
                                </node>
                                <node concept="3clFbT" id="XP" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="XG" role="3cqZAp">
                          <node concept="2OqwBi" id="XQ" role="3clFbG">
                            <node concept="37vLTw" id="XR" role="2Oq$k0">
                              <ref role="3cqZAo" node="XJ" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="XS" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="XT" role="37wK5m">
                                <property role="Xl_RC" value="extLang" />
                              </node>
                              <node concept="37vLTw" id="XU" role="37wK5m">
                                <ref role="3cqZAo" node="WN" resolve="conceptLanguage" />
                                <uo k="s:originTrace" v="n:4265636116363087489" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="XH" role="3cqZAp">
                          <node concept="2OqwBi" id="XV" role="3clFbG">
                            <node concept="37vLTw" id="XW" role="2Oq$k0">
                              <ref role="3cqZAo" node="XJ" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="XX" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="XY" role="37wK5m">
                                <property role="Xl_RC" value="lang" />
                              </node>
                              <node concept="37vLTw" id="XZ" role="37wK5m">
                                <ref role="3cqZAo" node="U_" resolve="language" />
                                <uo k="s:originTrace" v="n:4265636116363109696" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="XI" role="3cqZAp">
                          <node concept="2OqwBi" id="Y0" role="3clFbG">
                            <node concept="37vLTw" id="Y1" role="2Oq$k0">
                              <ref role="3cqZAo" node="Xe" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="Y2" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="Y3" role="37wK5m">
                                <ref role="3cqZAo" node="XJ" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="X5" role="lGtFl">
                    <property role="6wLej" value="1235136520823" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
                <node concept="3zACq4" id="X3" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1235136868149" />
                </node>
              </node>
              <node concept="3fqX7Q" id="X1" role="3clFbw">
                <uo k="s:originTrace" v="n:1235136495316" />
                <node concept="2OqwBi" id="Y4" role="3fr31v">
                  <uo k="s:originTrace" v="n:1237048089028" />
                  <node concept="37vLTw" id="Y5" role="2Oq$k0">
                    <ref role="3cqZAo" node="UI" resolve="extendedLanguages" />
                    <uo k="s:originTrace" v="n:4265636116363106950" />
                  </node>
                  <node concept="3JPx81" id="Y6" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1237048090600" />
                    <node concept="37vLTw" id="Y7" role="25WWJ7">
                      <ref role="3cqZAo" node="WN" resolve="conceptLanguage" />
                      <uo k="s:originTrace" v="n:4265636116363091335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="WI" role="1DdaDG">
            <ref role="3cqZAo" node="UO" resolve="superConcepts" />
            <uo k="s:originTrace" v="n:4265636116363097423" />
          </node>
          <node concept="3cpWsn" id="WJ" role="1Duv9x">
            <property role="TrG5h" value="superConcept" />
            <uo k="s:originTrace" v="n:1235136403647" />
            <node concept="3Tqbb2" id="Y8" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1235136426812" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ur" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3clFb_" id="Ud" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="3bZ5Sz" id="Y9" role="3clF45">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3clFbS" id="Ya" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3cpWs6" id="Yc" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235133131950" />
          <node concept="35c_gC" id="Yd" role="3cqZAk">
            <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            <uo k="s:originTrace" v="n:1235133131950" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yb" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3clFb_" id="Ue" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="37vLTG" id="Ye" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3Tqbb2" id="Yi" role="1tU5fm">
          <uo k="s:originTrace" v="n:1235133131950" />
        </node>
      </node>
      <node concept="3clFbS" id="Yf" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="9aQIb" id="Yj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235133131950" />
          <node concept="3clFbS" id="Yk" role="9aQI4">
            <uo k="s:originTrace" v="n:1235133131950" />
            <node concept="3cpWs6" id="Yl" role="3cqZAp">
              <uo k="s:originTrace" v="n:1235133131950" />
              <node concept="2ShNRf" id="Ym" role="3cqZAk">
                <uo k="s:originTrace" v="n:1235133131950" />
                <node concept="1pGfFk" id="Yn" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1235133131950" />
                  <node concept="2OqwBi" id="Yo" role="37wK5m">
                    <uo k="s:originTrace" v="n:1235133131950" />
                    <node concept="2OqwBi" id="Yq" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1235133131950" />
                      <node concept="liA8E" id="Ys" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1235133131950" />
                      </node>
                      <node concept="2JrnkZ" id="Yt" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1235133131950" />
                        <node concept="37vLTw" id="Yu" role="2JrQYb">
                          <ref role="3cqZAo" node="Ye" resolve="argument" />
                          <uo k="s:originTrace" v="n:1235133131950" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Yr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1235133131950" />
                      <node concept="1rXfSq" id="Yv" role="37wK5m">
                        <ref role="37wK5l" node="Ud" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1235133131950" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="Yp" role="37wK5m">
                    <uo k="s:originTrace" v="n:1235133131950" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Yg" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3Tm1VV" id="Yh" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3clFb_" id="Uf" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1235133131950" />
      <node concept="3clFbS" id="Yw" role="3clF47">
        <uo k="s:originTrace" v="n:1235133131950" />
        <node concept="3cpWs6" id="Yz" role="3cqZAp">
          <uo k="s:originTrace" v="n:1235133131950" />
          <node concept="3clFbT" id="Y$" role="3cqZAk">
            <uo k="s:originTrace" v="n:1235133131950" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="Yx" role="3clF45">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
      <node concept="3Tm1VV" id="Yy" role="1B3o_S">
        <uo k="s:originTrace" v="n:1235133131950" />
      </node>
    </node>
    <node concept="3uibUv" id="Ug" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1235133131950" />
    </node>
    <node concept="3uibUv" id="Uh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1235133131950" />
    </node>
    <node concept="3Tm1VV" id="Ui" role="1B3o_S">
      <uo k="s:originTrace" v="n:1235133131950" />
    </node>
  </node>
  <node concept="312cEu" id="Y_">
    <property role="TrG5h" value="check_Finals_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1090488322149246512" />
    <node concept="3clFbW" id="YA" role="jymVt">
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="3clFbS" id="YI" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3Tm1VV" id="YJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3cqZAl" id="YK" role="3clF45">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3clFb_" id="YB" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="3cqZAl" id="YL" role="3clF45">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="37vLTG" id="YM" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="c" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3Tqbb2" id="YR" role="1tU5fm">
          <uo k="s:originTrace" v="n:1090488322149246512" />
        </node>
      </node>
      <node concept="37vLTG" id="YN" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3uibUv" id="YS" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1090488322149246512" />
        </node>
      </node>
      <node concept="37vLTG" id="YO" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3uibUv" id="YT" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1090488322149246512" />
        </node>
      </node>
      <node concept="3clFbS" id="YP" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246513" />
        <node concept="3clFbJ" id="YU" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149272712" />
          <node concept="3clFbS" id="YW" role="3clFbx">
            <uo k="s:originTrace" v="n:1090488322149272714" />
            <node concept="3cpWs6" id="YY" role="3cqZAp">
              <uo k="s:originTrace" v="n:1090488322149276465" />
            </node>
          </node>
          <node concept="2OqwBi" id="YX" role="3clFbw">
            <uo k="s:originTrace" v="n:1090488322149274313" />
            <node concept="2OqwBi" id="YZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1090488322149272738" />
              <node concept="37vLTw" id="Z1" role="2Oq$k0">
                <ref role="3cqZAo" node="YM" resolve="c" />
                <uo k="s:originTrace" v="n:1090488322149272739" />
              </node>
              <node concept="3TrEf2" id="Z2" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                <uo k="s:originTrace" v="n:1090488322149272740" />
              </node>
            </node>
            <node concept="3w_OXm" id="Z0" role="2OqNvi">
              <uo k="s:originTrace" v="n:1090488322149276308" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YV" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149276490" />
          <node concept="3clFbS" id="Z3" role="3clFbx">
            <uo k="s:originTrace" v="n:1090488322149276492" />
            <node concept="9aQIb" id="Z5" role="3cqZAp">
              <uo k="s:originTrace" v="n:1090488322149297633" />
              <node concept="3clFbS" id="Z6" role="9aQI4">
                <node concept="3cpWs8" id="Z8" role="3cqZAp">
                  <node concept="3cpWsn" id="Za" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="Zb" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="Zc" role="33vP2m">
                      <uo k="s:originTrace" v="n:1090488322149298752" />
                      <node concept="1pGfFk" id="Zd" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                        <uo k="s:originTrace" v="n:1090488322149298752" />
                        <node concept="359W_D" id="Ze" role="37wK5m">
                          <ref role="359W_E" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          <ref role="359W_F" to="tpce:f_TJDff" resolve="extends" />
                          <uo k="s:originTrace" v="n:1090488322149298752" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Z9" role="3cqZAp">
                  <node concept="3cpWsn" id="Zf" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="Zg" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="Zh" role="33vP2m">
                      <node concept="3VmV3z" id="Zi" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="Zk" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="Zj" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="Zl" role="37wK5m">
                          <ref role="3cqZAo" node="YM" resolve="c" />
                          <uo k="s:originTrace" v="n:1090488322149297646" />
                        </node>
                        <node concept="Xl_RD" id="Zm" role="37wK5m">
                          <property role="Xl_RC" value="Can't extend a final concept" />
                          <uo k="s:originTrace" v="n:1090488322149299416" />
                        </node>
                        <node concept="Xl_RD" id="Zn" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="Zo" role="37wK5m">
                          <property role="Xl_RC" value="1090488322149297633" />
                        </node>
                        <node concept="10Nm6u" id="Zp" role="37wK5m" />
                        <node concept="37vLTw" id="Zq" role="37wK5m">
                          <ref role="3cqZAo" node="Za" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="Z7" role="lGtFl">
                <property role="6wLej" value="1090488322149297633" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Z4" role="3clFbw">
            <uo k="s:originTrace" v="n:1090488322149278099" />
            <node concept="2OqwBi" id="Zr" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1090488322149276524" />
              <node concept="37vLTw" id="Zt" role="2Oq$k0">
                <ref role="3cqZAo" node="YM" resolve="c" />
                <uo k="s:originTrace" v="n:1090488322149276525" />
              </node>
              <node concept="3TrEf2" id="Zu" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                <uo k="s:originTrace" v="n:1090488322149276526" />
              </node>
            </node>
            <node concept="3TrcHB" id="Zs" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
              <uo k="s:originTrace" v="n:1090488322149280107" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3clFb_" id="YC" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="3bZ5Sz" id="Zv" role="3clF45">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3clFbS" id="Zw" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3cpWs6" id="Zy" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149246512" />
          <node concept="35c_gC" id="Zz" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            <uo k="s:originTrace" v="n:1090488322149246512" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Zx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3clFb_" id="YD" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="37vLTG" id="Z$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3Tqbb2" id="ZC" role="1tU5fm">
          <uo k="s:originTrace" v="n:1090488322149246512" />
        </node>
      </node>
      <node concept="3clFbS" id="Z_" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="9aQIb" id="ZD" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149246512" />
          <node concept="3clFbS" id="ZE" role="9aQI4">
            <uo k="s:originTrace" v="n:1090488322149246512" />
            <node concept="3cpWs6" id="ZF" role="3cqZAp">
              <uo k="s:originTrace" v="n:1090488322149246512" />
              <node concept="2ShNRf" id="ZG" role="3cqZAk">
                <uo k="s:originTrace" v="n:1090488322149246512" />
                <node concept="1pGfFk" id="ZH" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1090488322149246512" />
                  <node concept="2OqwBi" id="ZI" role="37wK5m">
                    <uo k="s:originTrace" v="n:1090488322149246512" />
                    <node concept="2OqwBi" id="ZK" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1090488322149246512" />
                      <node concept="liA8E" id="ZM" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1090488322149246512" />
                      </node>
                      <node concept="2JrnkZ" id="ZN" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1090488322149246512" />
                        <node concept="37vLTw" id="ZO" role="2JrQYb">
                          <ref role="3cqZAo" node="Z$" resolve="argument" />
                          <uo k="s:originTrace" v="n:1090488322149246512" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ZL" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1090488322149246512" />
                      <node concept="1rXfSq" id="ZP" role="37wK5m">
                        <ref role="37wK5l" node="YC" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1090488322149246512" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ZJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:1090488322149246512" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ZA" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3Tm1VV" id="ZB" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3clFb_" id="YE" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
      <node concept="3clFbS" id="ZQ" role="3clF47">
        <uo k="s:originTrace" v="n:1090488322149246512" />
        <node concept="3cpWs6" id="ZT" role="3cqZAp">
          <uo k="s:originTrace" v="n:1090488322149246512" />
          <node concept="3clFbT" id="ZU" role="3cqZAk">
            <uo k="s:originTrace" v="n:1090488322149246512" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ZR" role="3clF45">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
      <node concept="3Tm1VV" id="ZS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1090488322149246512" />
      </node>
    </node>
    <node concept="3uibUv" id="YF" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
    </node>
    <node concept="3uibUv" id="YG" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1090488322149246512" />
    </node>
    <node concept="3Tm1VV" id="YH" role="1B3o_S">
      <uo k="s:originTrace" v="n:1090488322149246512" />
    </node>
  </node>
  <node concept="312cEu" id="ZV">
    <property role="TrG5h" value="check_LinkDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1212181746947" />
    <node concept="3clFbW" id="ZW" role="jymVt">
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="3clFbS" id="104" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3Tm1VV" id="105" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3cqZAl" id="106" role="3clF45">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3clFb_" id="ZX" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="3cqZAl" id="107" role="3clF45">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="37vLTG" id="108" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3Tqbb2" id="10d" role="1tU5fm">
          <uo k="s:originTrace" v="n:1212181746947" />
        </node>
      </node>
      <node concept="37vLTG" id="109" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3uibUv" id="10e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1212181746947" />
        </node>
      </node>
      <node concept="37vLTG" id="10a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3uibUv" id="10f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1212181746947" />
        </node>
      </node>
      <node concept="3clFbS" id="10b" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746948" />
        <node concept="3SKdUt" id="10g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7376433222636453473" />
          <node concept="1PaTwC" id="10o" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817643" />
            <node concept="3oM_SD" id="10p" role="1PaTwD">
              <property role="3oM_SC" value="link" />
              <uo k="s:originTrace" v="n:700871696606817644" />
            </node>
            <node concept="3oM_SD" id="10q" role="1PaTwD">
              <property role="3oM_SC" value="role" />
              <uo k="s:originTrace" v="n:700871696606817645" />
            </node>
            <node concept="3oM_SD" id="10r" role="1PaTwD">
              <property role="3oM_SC" value="shouldn't" />
              <uo k="s:originTrace" v="n:700871696606817646" />
            </node>
            <node concept="3oM_SD" id="10s" role="1PaTwD">
              <property role="3oM_SC" value="hide" />
              <uo k="s:originTrace" v="n:700871696606817647" />
            </node>
            <node concept="3oM_SD" id="10t" role="1PaTwD">
              <property role="3oM_SC" value="roles" />
              <uo k="s:originTrace" v="n:700871696606817648" />
            </node>
            <node concept="3oM_SD" id="10u" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606817649" />
            </node>
            <node concept="3oM_SD" id="10v" role="1PaTwD">
              <property role="3oM_SC" value="super-concepts" />
              <uo k="s:originTrace" v="n:700871696606817650" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10h" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840024" />
          <node concept="3clFbS" id="10w" role="3clFbx">
            <uo k="s:originTrace" v="n:1212181840025" />
            <node concept="3cpWs6" id="10y" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181840026" />
            </node>
          </node>
          <node concept="3clFbC" id="10x" role="3clFbw">
            <uo k="s:originTrace" v="n:1212181840027" />
            <node concept="10Nm6u" id="10z" role="3uHU7w">
              <uo k="s:originTrace" v="n:1212181840028" />
            </node>
            <node concept="2OqwBi" id="10$" role="3uHU7B">
              <uo k="s:originTrace" v="n:1212181840029" />
              <node concept="37vLTw" id="10_" role="2Oq$k0">
                <ref role="3cqZAo" node="108" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:1212181854183" />
              </node>
              <node concept="3TrcHB" id="10A" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                <uo k="s:originTrace" v="n:1212181840031" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10i" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840032" />
          <node concept="3cpWsn" id="10B" role="3cpWs9">
            <property role="TrG5h" value="declaringConcept" />
            <uo k="s:originTrace" v="n:1212181840033" />
            <node concept="3Tqbb2" id="10C" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:7616135429957786331" />
            </node>
            <node concept="2OqwBi" id="10D" role="33vP2m">
              <uo k="s:originTrace" v="n:1212181840035" />
              <node concept="2Xjw5R" id="10E" role="2OqNvi">
                <uo k="s:originTrace" v="n:1212181840036" />
                <node concept="1xMEDy" id="10G" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1212181840037" />
                  <node concept="chp4Y" id="10H" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <uo k="s:originTrace" v="n:1212181840038" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="10F" role="2Oq$k0">
                <ref role="3cqZAo" node="108" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:1212181840039" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10j" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840040" />
          <node concept="3cpWsn" id="10I" role="3cpWs9">
            <property role="TrG5h" value="supers" />
            <uo k="s:originTrace" v="n:1212181840041" />
            <node concept="_YKpA" id="10J" role="1tU5fm">
              <uo k="s:originTrace" v="n:1212181840042" />
              <node concept="3Tqbb2" id="10L" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <uo k="s:originTrace" v="n:2795092200394621434" />
              </node>
            </node>
            <node concept="2OqwBi" id="10K" role="33vP2m">
              <uo k="s:originTrace" v="n:1212181840044" />
              <node concept="2qgKlT" id="10M" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                <uo k="s:originTrace" v="n:2795092200394655681" />
              </node>
              <node concept="37vLTw" id="10N" role="2Oq$k0">
                <ref role="3cqZAo" node="10B" resolve="declaringConcept" />
                <uo k="s:originTrace" v="n:4265636116363065124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10k" role="3cqZAp">
          <uo k="s:originTrace" v="n:2795092200394678273" />
          <node concept="2OqwBi" id="10O" role="3clFbG">
            <uo k="s:originTrace" v="n:2795092200394686984" />
            <node concept="37vLTw" id="10P" role="2Oq$k0">
              <ref role="3cqZAo" node="10I" resolve="supers" />
              <uo k="s:originTrace" v="n:2795092200394678271" />
            </node>
            <node concept="TSZUe" id="10Q" role="2OqNvi">
              <uo k="s:originTrace" v="n:2795092200394701355" />
              <node concept="37vLTw" id="10R" role="25WWJ7">
                <ref role="3cqZAo" node="10B" resolve="declaringConcept" />
                <uo k="s:originTrace" v="n:2795092200394701584" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10l" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840047" />
          <node concept="3cpWsn" id="10S" role="3cpWs9">
            <property role="TrG5h" value="linksInSupers" />
            <uo k="s:originTrace" v="n:1212181840048" />
            <node concept="A3Dl8" id="10T" role="1tU5fm">
              <uo k="s:originTrace" v="n:1212181840049" />
              <node concept="3Tqbb2" id="10V" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                <uo k="s:originTrace" v="n:1212181840050" />
              </node>
            </node>
            <node concept="2OqwBi" id="10U" role="33vP2m">
              <uo k="s:originTrace" v="n:1212181840051" />
              <node concept="37vLTw" id="10W" role="2Oq$k0">
                <ref role="3cqZAo" node="10I" resolve="supers" />
                <uo k="s:originTrace" v="n:4265636116363100427" />
              </node>
              <node concept="3goQfb" id="10X" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227876791986" />
                <node concept="1bVj0M" id="10Y" role="23t8la">
                  <uo k="s:originTrace" v="n:1227876791987" />
                  <node concept="Rh6nW" id="10Z" role="1bW2Oz">
                    <property role="TrG5h" value="concept" />
                    <uo k="s:originTrace" v="n:1227876791988" />
                    <node concept="2jxLKc" id="111" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2108863436754490246" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="110" role="1bW5cS">
                    <uo k="s:originTrace" v="n:1227876791990" />
                    <node concept="3cpWs8" id="112" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227876791991" />
                      <node concept="3cpWsn" id="114" role="3cpWs9">
                        <property role="TrG5h" value="links" />
                        <uo k="s:originTrace" v="n:1227876791992" />
                        <node concept="2I9FWS" id="115" role="1tU5fm">
                          <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <uo k="s:originTrace" v="n:1227876791993" />
                        </node>
                        <node concept="2OqwBi" id="116" role="33vP2m">
                          <uo k="s:originTrace" v="n:1227876791994" />
                          <node concept="3Tsc0h" id="117" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                            <uo k="s:originTrace" v="n:1227876791995" />
                          </node>
                          <node concept="37vLTw" id="118" role="2Oq$k0">
                            <ref role="3cqZAo" node="10Z" resolve="concept" />
                            <uo k="s:originTrace" v="n:3021153905151379337" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="113" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1227876791997" />
                      <node concept="3clFbS" id="119" role="2LFqv$">
                        <uo k="s:originTrace" v="n:1227876791998" />
                        <node concept="2n63Yl" id="11c" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1227876818783" />
                          <node concept="2GrUjf" id="11d" role="2n6tg2">
                            <ref role="2Gs0qQ" node="11b" resolve="link" />
                            <uo k="s:originTrace" v="n:1227876818784" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="11a" role="2GsD0m">
                        <ref role="3cqZAo" node="114" resolve="links" />
                        <uo k="s:originTrace" v="n:4265636116363091357" />
                      </node>
                      <node concept="2GrKxI" id="11b" role="2Gsz3X">
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
        <node concept="2Gpval" id="10m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181840069" />
          <node concept="2GrKxI" id="11e" role="2Gsz3X">
            <property role="TrG5h" value="link" />
            <uo k="s:originTrace" v="n:1212181840070" />
          </node>
          <node concept="37vLTw" id="11f" role="2GsD0m">
            <ref role="3cqZAo" node="10S" resolve="linksInSupers" />
            <uo k="s:originTrace" v="n:4265636116363106899" />
          </node>
          <node concept="3clFbS" id="11g" role="2LFqv$">
            <uo k="s:originTrace" v="n:1212181840072" />
            <node concept="3clFbJ" id="11h" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181840073" />
              <node concept="1Wc70l" id="11i" role="3clFbw">
                <uo k="s:originTrace" v="n:8491417075977785218" />
                <node concept="3y3z36" id="11k" role="3uHU7w">
                  <uo k="s:originTrace" v="n:8491417075977787011" />
                  <node concept="2GrUjf" id="11m" role="3uHU7w">
                    <ref role="2Gs0qQ" node="11e" resolve="link" />
                    <uo k="s:originTrace" v="n:8491417075977787014" />
                  </node>
                  <node concept="2OqwBi" id="11n" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8491417075977787006" />
                    <node concept="37vLTw" id="11o" role="2Oq$k0">
                      <ref role="3cqZAo" node="108" resolve="linkToCheck" />
                      <uo k="s:originTrace" v="n:8491417075977787005" />
                    </node>
                    <node concept="3TrEf2" id="11p" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                      <uo k="s:originTrace" v="n:8491417075977787010" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="11l" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2894226241058753101" />
                  <node concept="3y3z36" id="11q" role="3uHU7B">
                    <uo k="s:originTrace" v="n:2894226241058754459" />
                    <node concept="2GrUjf" id="11s" role="3uHU7w">
                      <ref role="2Gs0qQ" node="11e" resolve="link" />
                      <uo k="s:originTrace" v="n:2894226241058754979" />
                    </node>
                    <node concept="37vLTw" id="11t" role="3uHU7B">
                      <ref role="3cqZAo" node="108" resolve="linkToCheck" />
                      <uo k="s:originTrace" v="n:2894226241058753839" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="11r" role="3uHU7w">
                    <uo k="s:originTrace" v="n:1212181840074" />
                    <node concept="2OqwBi" id="11u" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1212181840075" />
                      <node concept="37vLTw" id="11w" role="2Oq$k0">
                        <ref role="3cqZAo" node="108" resolve="linkToCheck" />
                        <uo k="s:originTrace" v="n:1212181840076" />
                      </node>
                      <node concept="3TrcHB" id="11x" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        <uo k="s:originTrace" v="n:1212181840077" />
                      </node>
                    </node>
                    <node concept="liA8E" id="11v" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                      <uo k="s:originTrace" v="n:1212181840078" />
                      <node concept="2OqwBi" id="11y" role="37wK5m">
                        <uo k="s:originTrace" v="n:1212181840079" />
                        <node concept="2GrUjf" id="11z" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="11e" resolve="link" />
                          <uo k="s:originTrace" v="n:1212181840080" />
                        </node>
                        <node concept="3TrcHB" id="11$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          <uo k="s:originTrace" v="n:1212181840081" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="11j" role="3clFbx">
                <uo k="s:originTrace" v="n:1212181840082" />
                <node concept="9aQIb" id="11_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1212181840083" />
                  <node concept="3clFbS" id="11A" role="9aQI4">
                    <node concept="3cpWs8" id="11C" role="3cqZAp">
                      <node concept="3cpWsn" id="11E" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="11F" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="11G" role="33vP2m">
                          <node concept="1pGfFk" id="11H" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="11D" role="3cqZAp">
                      <node concept="3cpWsn" id="11I" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="11J" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="11K" role="33vP2m">
                          <node concept="3VmV3z" id="11L" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="11N" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="11M" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="11O" role="37wK5m">
                              <ref role="3cqZAo" node="108" resolve="linkToCheck" />
                              <uo k="s:originTrace" v="n:1212181840099" />
                            </node>
                            <node concept="3cpWs3" id="11P" role="37wK5m">
                              <uo k="s:originTrace" v="n:1212181840086" />
                              <node concept="2OqwBi" id="11U" role="3uHU7w">
                                <uo k="s:originTrace" v="n:1212181840087" />
                                <node concept="2OqwBi" id="11W" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:1212181840088" />
                                  <node concept="2GrUjf" id="11Y" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="11e" resolve="link" />
                                    <uo k="s:originTrace" v="n:1212181840089" />
                                  </node>
                                  <node concept="2Xjw5R" id="11Z" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1212181840090" />
                                    <node concept="1xMEDy" id="120" role="1xVPHs">
                                      <uo k="s:originTrace" v="n:1212181840091" />
                                      <node concept="chp4Y" id="121" role="ri$Ld">
                                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:1212181840092" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="11X" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1212181840093" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="11V" role="3uHU7B">
                                <uo k="s:originTrace" v="n:1212181840085" />
                                <node concept="3cpWs3" id="122" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:1212181840084" />
                                  <node concept="Xl_RD" id="124" role="3uHU7B">
                                    <property role="Xl_RC" value="link '" />
                                    <uo k="s:originTrace" v="n:1212181840098" />
                                  </node>
                                  <node concept="2OqwBi" id="125" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:1212181840095" />
                                    <node concept="2GrUjf" id="126" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="11e" resolve="link" />
                                      <uo k="s:originTrace" v="n:1212181840096" />
                                    </node>
                                    <node concept="3TrcHB" id="127" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                      <uo k="s:originTrace" v="n:1212181840097" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="123" role="3uHU7w">
                                  <property role="Xl_RC" value="' is already declared in " />
                                  <uo k="s:originTrace" v="n:1212181840094" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="11Q" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="11R" role="37wK5m">
                              <property role="Xl_RC" value="1212181840083" />
                            </node>
                            <node concept="10Nm6u" id="11S" role="37wK5m" />
                            <node concept="37vLTw" id="11T" role="37wK5m">
                              <ref role="3cqZAo" node="11E" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="11B" role="lGtFl">
                    <property role="6wLej" value="1212181840083" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10n" role="3cqZAp">
          <uo k="s:originTrace" v="n:2395585628928511432" />
          <node concept="1Wc70l" id="128" role="3clFbw">
            <uo k="s:originTrace" v="n:2395585628928542448" />
            <node concept="2OqwBi" id="12a" role="3uHU7w">
              <uo k="s:originTrace" v="n:2395585628928545611" />
              <node concept="2qgKlT" id="12c" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                <uo k="s:originTrace" v="n:2395585628928556056" />
              </node>
              <node concept="37vLTw" id="12d" role="2Oq$k0">
                <ref role="3cqZAo" node="108" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:2395585628928545131" />
              </node>
            </node>
            <node concept="2OqwBi" id="12b" role="3uHU7B">
              <uo k="s:originTrace" v="n:2395585628928515759" />
              <node concept="3TrcHB" id="12e" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
                <uo k="s:originTrace" v="n:2395585628928526245" />
              </node>
              <node concept="37vLTw" id="12f" role="2Oq$k0">
                <ref role="3cqZAo" node="108" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:2395585628928513559" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="129" role="3clFbx">
            <uo k="s:originTrace" v="n:2395585628928511435" />
            <node concept="3clFbJ" id="12g" role="3cqZAp">
              <uo k="s:originTrace" v="n:2395585628928759938" />
              <node concept="2OqwBi" id="12h" role="3clFbw">
                <uo k="s:originTrace" v="n:2395585628928785674" />
                <node concept="21noJN" id="12k" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4241665505386130350" />
                  <node concept="21nZrQ" id="12m" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
                    <uo k="s:originTrace" v="n:4241665505386130351" />
                  </node>
                </node>
                <node concept="2OqwBi" id="12l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2395585628928764145" />
                  <node concept="37vLTw" id="12n" role="2Oq$k0">
                    <ref role="3cqZAo" node="108" resolve="linkToCheck" />
                    <uo k="s:originTrace" v="n:2395585628928761775" />
                  </node>
                  <node concept="3TrcHB" id="12o" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:2395585628928779661" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="12i" role="3clFbx">
                <uo k="s:originTrace" v="n:2395585628928759941" />
                <node concept="9aQIb" id="12p" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2395585628928851523" />
                  <node concept="3clFbS" id="12q" role="9aQI4">
                    <node concept="3cpWs8" id="12s" role="3cqZAp">
                      <node concept="3cpWsn" id="12u" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="12v" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="12w" role="33vP2m">
                          <uo k="s:originTrace" v="n:2395585628928851526" />
                          <node concept="1pGfFk" id="12x" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <uo k="s:originTrace" v="n:2395585628928851526" />
                            <node concept="355D3s" id="12y" role="37wK5m">
                              <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                              <uo k="s:originTrace" v="n:2395585628928851526" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="12t" role="3cqZAp">
                      <node concept="3cpWsn" id="12z" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="12$" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="12_" role="33vP2m">
                          <node concept="3VmV3z" id="12A" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="12C" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="12B" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="12D" role="37wK5m">
                              <ref role="3cqZAo" node="108" resolve="linkToCheck" />
                              <uo k="s:originTrace" v="n:2395585628928851524" />
                            </node>
                            <node concept="Xl_RD" id="12E" role="37wK5m">
                              <property role="Xl_RC" value="reference cannot be unordered" />
                              <uo k="s:originTrace" v="n:2395585628928851525" />
                            </node>
                            <node concept="Xl_RD" id="12F" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="12G" role="37wK5m">
                              <property role="Xl_RC" value="2395585628928851523" />
                            </node>
                            <node concept="10Nm6u" id="12H" role="37wK5m" />
                            <node concept="37vLTw" id="12I" role="37wK5m">
                              <ref role="3cqZAo" node="12u" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="12r" role="lGtFl">
                    <property role="6wLej" value="2395585628928851523" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="12j" role="9aQIa">
                <uo k="s:originTrace" v="n:2395585628928826716" />
                <node concept="3clFbS" id="12J" role="9aQI4">
                  <uo k="s:originTrace" v="n:2395585628928826717" />
                  <node concept="9aQIb" id="12K" role="3cqZAp">
                    <uo k="s:originTrace" v="n:2395585628928560440" />
                    <node concept="3clFbS" id="12L" role="9aQI4">
                      <node concept="3cpWs8" id="12N" role="3cqZAp">
                        <node concept="3cpWsn" id="12P" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="12Q" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="12R" role="33vP2m">
                            <uo k="s:originTrace" v="n:2395585628928571556" />
                            <node concept="1pGfFk" id="12S" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                              <uo k="s:originTrace" v="n:2395585628928571556" />
                              <node concept="355D3s" id="12T" role="37wK5m">
                                <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                                <uo k="s:originTrace" v="n:2395585628928571556" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="12O" role="3cqZAp">
                        <node concept="3cpWsn" id="12U" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="12V" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="12W" role="33vP2m">
                            <node concept="3VmV3z" id="12X" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="12Z" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="12Y" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                              <node concept="37vLTw" id="130" role="37wK5m">
                                <ref role="3cqZAo" node="108" resolve="linkToCheck" />
                                <uo k="s:originTrace" v="n:2395585628928567818" />
                              </node>
                              <node concept="Xl_RD" id="131" role="37wK5m">
                                <property role="Xl_RC" value="unordered link should be multiple" />
                                <uo k="s:originTrace" v="n:2395585628928562232" />
                              </node>
                              <node concept="Xl_RD" id="132" role="37wK5m">
                                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="133" role="37wK5m">
                                <property role="Xl_RC" value="2395585628928560440" />
                              </node>
                              <node concept="10Nm6u" id="134" role="37wK5m" />
                              <node concept="37vLTw" id="135" role="37wK5m">
                                <ref role="3cqZAo" node="12P" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="12M" role="lGtFl">
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
      <node concept="3Tm1VV" id="10c" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3clFb_" id="ZY" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="3bZ5Sz" id="136" role="3clF45">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3clFbS" id="137" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3cpWs6" id="139" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181746947" />
          <node concept="35c_gC" id="13a" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <uo k="s:originTrace" v="n:1212181746947" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="138" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3clFb_" id="ZZ" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="37vLTG" id="13b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3Tqbb2" id="13f" role="1tU5fm">
          <uo k="s:originTrace" v="n:1212181746947" />
        </node>
      </node>
      <node concept="3clFbS" id="13c" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="9aQIb" id="13g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181746947" />
          <node concept="3clFbS" id="13h" role="9aQI4">
            <uo k="s:originTrace" v="n:1212181746947" />
            <node concept="3cpWs6" id="13i" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181746947" />
              <node concept="2ShNRf" id="13j" role="3cqZAk">
                <uo k="s:originTrace" v="n:1212181746947" />
                <node concept="1pGfFk" id="13k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1212181746947" />
                  <node concept="2OqwBi" id="13l" role="37wK5m">
                    <uo k="s:originTrace" v="n:1212181746947" />
                    <node concept="2OqwBi" id="13n" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1212181746947" />
                      <node concept="liA8E" id="13p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1212181746947" />
                      </node>
                      <node concept="2JrnkZ" id="13q" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1212181746947" />
                        <node concept="37vLTw" id="13r" role="2JrQYb">
                          <ref role="3cqZAo" node="13b" resolve="argument" />
                          <uo k="s:originTrace" v="n:1212181746947" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1212181746947" />
                      <node concept="1rXfSq" id="13s" role="37wK5m">
                        <ref role="37wK5l" node="ZY" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1212181746947" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="13m" role="37wK5m">
                    <uo k="s:originTrace" v="n:1212181746947" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="13d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3Tm1VV" id="13e" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3clFb_" id="100" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1212181746947" />
      <node concept="3clFbS" id="13t" role="3clF47">
        <uo k="s:originTrace" v="n:1212181746947" />
        <node concept="3cpWs6" id="13w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181746947" />
          <node concept="3clFbT" id="13x" role="3cqZAk">
            <uo k="s:originTrace" v="n:1212181746947" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="13u" role="3clF45">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
      <node concept="3Tm1VV" id="13v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181746947" />
      </node>
    </node>
    <node concept="3uibUv" id="101" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1212181746947" />
    </node>
    <node concept="3uibUv" id="102" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1212181746947" />
    </node>
    <node concept="3Tm1VV" id="103" role="1B3o_S">
      <uo k="s:originTrace" v="n:1212181746947" />
    </node>
  </node>
  <node concept="312cEu" id="13y">
    <property role="TrG5h" value="check_LinkDeclaration_Specialized_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2854075155749507956" />
    <node concept="3clFbW" id="13z" role="jymVt">
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="3clFbS" id="13F" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3Tm1VV" id="13G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3cqZAl" id="13H" role="3clF45">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3clFb_" id="13$" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="3cqZAl" id="13I" role="3clF45">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="37vLTG" id="13J" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3Tqbb2" id="13O" role="1tU5fm">
          <uo k="s:originTrace" v="n:2854075155749507956" />
        </node>
      </node>
      <node concept="37vLTG" id="13K" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3uibUv" id="13P" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2854075155749507956" />
        </node>
      </node>
      <node concept="37vLTG" id="13L" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3uibUv" id="13Q" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2854075155749507956" />
        </node>
      </node>
      <node concept="3clFbS" id="13M" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507957" />
        <node concept="3cpWs8" id="13R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749508053" />
          <node concept="3cpWsn" id="143" role="3cpWs9">
            <property role="TrG5h" value="specializedLink" />
            <uo k="s:originTrace" v="n:2854075155749508054" />
            <node concept="3Tqbb2" id="144" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              <uo k="s:originTrace" v="n:2854075155749508055" />
            </node>
            <node concept="2OqwBi" id="145" role="33vP2m">
              <uo k="s:originTrace" v="n:2854075155749508058" />
              <node concept="37vLTw" id="146" role="2Oq$k0">
                <ref role="3cqZAo" node="13J" resolve="link" />
                <uo k="s:originTrace" v="n:2854075155749508057" />
              </node>
              <node concept="3TrEf2" id="147" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                <uo k="s:originTrace" v="n:2854075155749508062" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950241536" />
          <node concept="3clFbS" id="148" role="3clFbx">
            <uo k="s:originTrace" v="n:7602347209950241538" />
            <node concept="3cpWs6" id="14a" role="3cqZAp">
              <uo k="s:originTrace" v="n:7602347209950244543" />
            </node>
          </node>
          <node concept="2OqwBi" id="149" role="3clFbw">
            <uo k="s:originTrace" v="n:7602347209950242589" />
            <node concept="37vLTw" id="14b" role="2Oq$k0">
              <ref role="3cqZAo" node="143" resolve="specializedLink" />
              <uo k="s:originTrace" v="n:7602347209950241592" />
            </node>
            <node concept="3w_OXm" id="14c" role="2OqNvi">
              <uo k="s:originTrace" v="n:7602347209950244345" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950240803" />
        </node>
        <node concept="3SKdUt" id="13U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950244801" />
          <node concept="1PaTwC" id="14d" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817744" />
            <node concept="3oM_SD" id="14e" role="1PaTwD">
              <property role="3oM_SC" value="metaclass" />
              <uo k="s:originTrace" v="n:700871696606817745" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749507969" />
          <node concept="17QLQc" id="14f" role="3clFbw">
            <uo k="s:originTrace" v="n:2825951185693230568" />
            <node concept="2OqwBi" id="14h" role="3uHU7B">
              <uo k="s:originTrace" v="n:2854075155749507991" />
              <node concept="37vLTw" id="14j" role="2Oq$k0">
                <ref role="3cqZAo" node="143" resolve="specializedLink" />
                <uo k="s:originTrace" v="n:4265636116363066994" />
              </node>
              <node concept="3TrcHB" id="14k" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                <uo k="s:originTrace" v="n:2854075155749507995" />
              </node>
            </node>
            <node concept="2OqwBi" id="14i" role="3uHU7w">
              <uo k="s:originTrace" v="n:2854075155749508000" />
              <node concept="37vLTw" id="14l" role="2Oq$k0">
                <ref role="3cqZAo" node="13J" resolve="link" />
                <uo k="s:originTrace" v="n:2854075155749507999" />
              </node>
              <node concept="3TrcHB" id="14m" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                <uo k="s:originTrace" v="n:2854075155749508005" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="14g" role="3clFbx">
            <uo k="s:originTrace" v="n:2854075155749507971" />
            <node concept="9aQIb" id="14n" role="3cqZAp">
              <uo k="s:originTrace" v="n:2854075155749508006" />
              <node concept="3clFbS" id="14o" role="9aQI4">
                <node concept="3cpWs8" id="14q" role="3cqZAp">
                  <node concept="3cpWsn" id="14s" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="14t" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="14u" role="33vP2m">
                      <node concept="1pGfFk" id="14v" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="14r" role="3cqZAp">
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
                          <ref role="3cqZAo" node="13J" resolve="link" />
                          <uo k="s:originTrace" v="n:2854075155749508009" />
                        </node>
                        <node concept="3cpWs3" id="14B" role="37wK5m">
                          <uo k="s:originTrace" v="n:2854075155749508076" />
                          <node concept="Xl_RD" id="14G" role="3uHU7w">
                            <property role="Xl_RC" value="' metaclass" />
                            <uo k="s:originTrace" v="n:2854075155749508079" />
                          </node>
                          <node concept="3cpWs3" id="14H" role="3uHU7B">
                            <uo k="s:originTrace" v="n:2854075155749508042" />
                            <node concept="3cpWs3" id="14I" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2854075155749508038" />
                              <node concept="3cpWs3" id="14K" role="3uHU7B">
                                <uo k="s:originTrace" v="n:2854075155749508024" />
                                <node concept="3cpWs3" id="14M" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:2854075155749508011" />
                                  <node concept="3cpWs3" id="14O" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:2854075155749508015" />
                                    <node concept="2OqwBi" id="14Q" role="3uHU7w">
                                      <uo k="s:originTrace" v="n:2854075155749508019" />
                                      <node concept="37vLTw" id="14S" role="2Oq$k0">
                                        <ref role="3cqZAo" node="13J" resolve="link" />
                                        <uo k="s:originTrace" v="n:2854075155749508018" />
                                      </node>
                                      <node concept="3TrcHB" id="14T" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                        <uo k="s:originTrace" v="n:2854075155749508023" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="14R" role="3uHU7B">
                                      <property role="Xl_RC" value="link '" />
                                      <uo k="s:originTrace" v="n:2854075155749508010" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="14P" role="3uHU7w">
                                    <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                                    <uo k="s:originTrace" v="n:2854075155749508014" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="14N" role="3uHU7w">
                                  <uo k="s:originTrace" v="n:2854075155749508033" />
                                  <node concept="37vLTw" id="14U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="143" resolve="specializedLink" />
                                    <uo k="s:originTrace" v="n:4265636116363096865" />
                                  </node>
                                  <node concept="3TrcHB" id="14V" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    <uo k="s:originTrace" v="n:2854075155749508037" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="14L" role="3uHU7w">
                                <property role="Xl_RC" value="' is of '" />
                                <uo k="s:originTrace" v="n:2854075155749508041" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="14J" role="3uHU7w">
                              <uo k="s:originTrace" v="n:4241665505386130358" />
                              <node concept="24Tkf9" id="14W" role="2OqNvi">
                                <uo k="s:originTrace" v="n:4241665505386130360" />
                              </node>
                              <node concept="2OqwBi" id="14X" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:2854075155749508071" />
                                <node concept="37vLTw" id="14Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="143" resolve="specializedLink" />
                                  <uo k="s:originTrace" v="n:4265636116363103993" />
                                </node>
                                <node concept="3TrcHB" id="14Z" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                                  <uo k="s:originTrace" v="n:2854075155749508075" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="14C" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="14D" role="37wK5m">
                          <property role="Xl_RC" value="2854075155749508006" />
                        </node>
                        <node concept="10Nm6u" id="14E" role="37wK5m" />
                        <node concept="37vLTw" id="14F" role="37wK5m">
                          <ref role="3cqZAo" node="14s" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="14p" role="lGtFl">
                <property role="6wLej" value="2854075155749508006" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950244849" />
        </node>
        <node concept="3SKdUt" id="13X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950244944" />
          <node concept="1PaTwC" id="150" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817746" />
            <node concept="3oM_SD" id="151" role="1PaTwD">
              <property role="3oM_SC" value="specialized" />
              <uo k="s:originTrace" v="n:700871696606817747" />
            </node>
            <node concept="3oM_SD" id="152" role="1PaTwD">
              <property role="3oM_SC" value="must" />
              <uo k="s:originTrace" v="n:700871696606817748" />
            </node>
            <node concept="3oM_SD" id="153" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:700871696606817749" />
            </node>
            <node concept="3oM_SD" id="154" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:700871696606817750" />
            </node>
            <node concept="3oM_SD" id="155" role="1PaTwD">
              <property role="3oM_SC" value="super-concept" />
              <uo k="s:originTrace" v="n:700871696606817751" />
            </node>
            <node concept="3oM_SD" id="156" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:700871696606817752" />
            </node>
            <node concept="3oM_SD" id="157" role="1PaTwD">
              <property role="3oM_SC" value="specializing" />
              <uo k="s:originTrace" v="n:700871696606817753" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950253422" />
          <node concept="3clFbS" id="158" role="3clFbx">
            <uo k="s:originTrace" v="n:7602347209950253424" />
            <node concept="3clFbJ" id="15a" role="3cqZAp">
              <uo k="s:originTrace" v="n:7602347209950245046" />
              <node concept="3clFbS" id="15b" role="3clFbx">
                <uo k="s:originTrace" v="n:7602347209950245048" />
                <node concept="9aQIb" id="15d" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7602347209950276650" />
                  <node concept="3clFbS" id="15e" role="9aQI4">
                    <node concept="3cpWs8" id="15g" role="3cqZAp">
                      <node concept="3cpWsn" id="15i" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="15j" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="15k" role="33vP2m">
                          <uo k="s:originTrace" v="n:7602347209950446158" />
                          <node concept="1pGfFk" id="15l" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~ReferenceMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractLink)" resolve="ReferenceMessageTarget" />
                            <uo k="s:originTrace" v="n:7602347209950446158" />
                            <node concept="359W_D" id="15m" role="37wK5m">
                              <ref role="359W_E" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                              <ref role="359W_F" to="tpce:fA0lvVK" resolve="target" />
                              <uo k="s:originTrace" v="n:7602347209950446158" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="15h" role="3cqZAp">
                      <node concept="3cpWsn" id="15n" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="15o" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="15p" role="33vP2m">
                          <node concept="3VmV3z" id="15q" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="15s" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="15r" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="15t" role="37wK5m">
                              <ref role="3cqZAo" node="13J" resolve="link" />
                              <uo k="s:originTrace" v="n:7602347209950276900" />
                            </node>
                            <node concept="Xl_RD" id="15u" role="37wK5m">
                              <property role="Xl_RC" value="link target must be a subconcept of specialized link's target" />
                              <uo k="s:originTrace" v="n:7602347209950276665" />
                            </node>
                            <node concept="Xl_RD" id="15v" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="15w" role="37wK5m">
                              <property role="Xl_RC" value="7602347209950276650" />
                            </node>
                            <node concept="10Nm6u" id="15x" role="37wK5m" />
                            <node concept="37vLTw" id="15y" role="37wK5m">
                              <ref role="3cqZAo" node="15i" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="15f" role="lGtFl">
                    <property role="6wLej" value="7602347209950276650" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="15c" role="3clFbw">
                <uo k="s:originTrace" v="n:7602347209950245109" />
                <node concept="2OqwBi" id="15z" role="3fr31v">
                  <uo k="s:originTrace" v="n:7602347209950250364" />
                  <node concept="2OqwBi" id="15$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7602347209950245977" />
                    <node concept="37vLTw" id="15A" role="2Oq$k0">
                      <ref role="3cqZAo" node="13J" resolve="link" />
                      <uo k="s:originTrace" v="n:7602347209950245125" />
                    </node>
                    <node concept="3TrEf2" id="15B" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      <uo k="s:originTrace" v="n:7602347209950247494" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="15_" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                    <uo k="s:originTrace" v="n:7602347209950252515" />
                    <node concept="2OqwBi" id="15C" role="37wK5m">
                      <uo k="s:originTrace" v="n:7602347209950274040" />
                      <node concept="37vLTw" id="15D" role="2Oq$k0">
                        <ref role="3cqZAo" node="143" resolve="specializedLink" />
                        <uo k="s:originTrace" v="n:7602347209950272770" />
                      </node>
                      <node concept="3TrEf2" id="15E" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        <uo k="s:originTrace" v="n:7602347209950276214" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="159" role="3clFbw">
            <uo k="s:originTrace" v="n:7602347209950259512" />
            <node concept="2OqwBi" id="15F" role="3uHU7w">
              <uo k="s:originTrace" v="n:7602347209950264421" />
              <node concept="2OqwBi" id="15H" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7602347209950261474" />
                <node concept="37vLTw" id="15J" role="2Oq$k0">
                  <ref role="3cqZAo" node="143" resolve="specializedLink" />
                  <uo k="s:originTrace" v="n:7602347209950260421" />
                </node>
                <node concept="3TrEf2" id="15K" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  <uo k="s:originTrace" v="n:7602347209950262569" />
                </node>
              </node>
              <node concept="3x8VRR" id="15I" role="2OqNvi">
                <uo k="s:originTrace" v="n:7602347209950266150" />
              </node>
            </node>
            <node concept="2OqwBi" id="15G" role="3uHU7B">
              <uo k="s:originTrace" v="n:7602347209950268663" />
              <node concept="2OqwBi" id="15L" role="2Oq$k0">
                <uo k="s:originTrace" v="n:7602347209950254763" />
                <node concept="37vLTw" id="15N" role="2Oq$k0">
                  <ref role="3cqZAo" node="13J" resolve="link" />
                  <uo k="s:originTrace" v="n:7602347209950253916" />
                </node>
                <node concept="3TrEf2" id="15O" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  <uo k="s:originTrace" v="n:7602347209950256513" />
                </node>
              </node>
              <node concept="3x8VRR" id="15M" role="2OqNvi">
                <uo k="s:originTrace" v="n:7602347209950271066" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950280561" />
        </node>
        <node concept="3SKdUt" id="140" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950281150" />
          <node concept="1PaTwC" id="15P" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817754" />
            <node concept="3oM_SD" id="15Q" role="1PaTwD">
              <property role="3oM_SC" value="cardinality" />
              <uo k="s:originTrace" v="n:700871696606817755" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="141" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950282176" />
          <node concept="3clFbS" id="15R" role="3clFbx">
            <uo k="s:originTrace" v="n:7602347209950282178" />
            <node concept="9aQIb" id="15T" role="3cqZAp">
              <uo k="s:originTrace" v="n:7602347209950307055" />
              <node concept="3clFbS" id="15U" role="9aQI4">
                <node concept="3cpWs8" id="15W" role="3cqZAp">
                  <node concept="3cpWsn" id="15Y" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="15Z" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="160" role="33vP2m">
                      <uo k="s:originTrace" v="n:7602347209950313008" />
                      <node concept="1pGfFk" id="161" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:7602347209950313008" />
                        <node concept="355D3s" id="162" role="37wK5m">
                          <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                          <uo k="s:originTrace" v="n:7602347209950313008" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="15X" role="3cqZAp">
                  <node concept="3cpWsn" id="163" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="164" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="165" role="33vP2m">
                      <node concept="3VmV3z" id="166" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="168" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="167" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="169" role="37wK5m">
                          <ref role="3cqZAo" node="13J" resolve="link" />
                          <uo k="s:originTrace" v="n:7602347209950307718" />
                        </node>
                        <node concept="Xl_RD" id="16a" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [1..] cardinality, specializing link must be [1..] cardinality" />
                          <uo k="s:originTrace" v="n:7602347209950307070" />
                        </node>
                        <node concept="Xl_RD" id="16b" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="16c" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950307055" />
                        </node>
                        <node concept="10Nm6u" id="16d" role="37wK5m" />
                        <node concept="37vLTw" id="16e" role="37wK5m">
                          <ref role="3cqZAo" node="15Y" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="15V" role="lGtFl">
                <property role="6wLej" value="7602347209950307055" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="15S" role="3clFbw">
            <uo k="s:originTrace" v="n:7602347209950300619" />
            <node concept="3fqX7Q" id="16f" role="3uHU7w">
              <uo k="s:originTrace" v="n:7602347209950305899" />
              <node concept="2OqwBi" id="16h" role="3fr31v">
                <uo k="s:originTrace" v="n:7602347209950305901" />
                <node concept="37vLTw" id="16i" role="2Oq$k0">
                  <ref role="3cqZAo" node="13J" resolve="link" />
                  <uo k="s:originTrace" v="n:7602347209950305902" />
                </node>
                <node concept="2qgKlT" id="16j" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                  <uo k="s:originTrace" v="n:7602347209950305903" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="16g" role="3uHU7B">
              <uo k="s:originTrace" v="n:7602347209950283548" />
              <node concept="37vLTw" id="16k" role="2Oq$k0">
                <ref role="3cqZAo" node="143" resolve="specializedLink" />
                <uo k="s:originTrace" v="n:7602347209950294982" />
              </node>
              <node concept="2qgKlT" id="16l" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
                <uo k="s:originTrace" v="n:7602347209950294042" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="142" role="3cqZAp">
          <uo k="s:originTrace" v="n:7602347209950314168" />
          <node concept="3clFbS" id="16m" role="3clFbx">
            <uo k="s:originTrace" v="n:7602347209950314169" />
            <node concept="9aQIb" id="16o" role="3cqZAp">
              <uo k="s:originTrace" v="n:7602347209950314170" />
              <node concept="3clFbS" id="16p" role="9aQI4">
                <node concept="3cpWs8" id="16r" role="3cqZAp">
                  <node concept="3cpWsn" id="16t" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="16u" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="16v" role="33vP2m">
                      <uo k="s:originTrace" v="n:7602347209950314173" />
                      <node concept="1pGfFk" id="16w" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                        <uo k="s:originTrace" v="n:7602347209950314173" />
                        <node concept="355D3s" id="16x" role="37wK5m">
                          <ref role="355D3t" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                          <ref role="355D3u" to="tpce:3Ftr4R6BH8A" resolve="sourceCardinality" />
                          <uo k="s:originTrace" v="n:7602347209950314173" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="16s" role="3cqZAp">
                  <node concept="3cpWsn" id="16y" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="16z" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="16$" role="33vP2m">
                      <node concept="3VmV3z" id="16_" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="16B" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="16A" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="16C" role="37wK5m">
                          <ref role="3cqZAo" node="13J" resolve="link" />
                          <uo k="s:originTrace" v="n:7602347209950314172" />
                        </node>
                        <node concept="Xl_RD" id="16D" role="37wK5m">
                          <property role="Xl_RC" value="specialized link has [..1] cardinality, specializing link must be [..1] cardinality" />
                          <uo k="s:originTrace" v="n:7602347209950314171" />
                        </node>
                        <node concept="Xl_RD" id="16E" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="16F" role="37wK5m">
                          <property role="Xl_RC" value="7602347209950314170" />
                        </node>
                        <node concept="10Nm6u" id="16G" role="37wK5m" />
                        <node concept="37vLTw" id="16H" role="37wK5m">
                          <ref role="3cqZAo" node="16t" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="16q" role="lGtFl">
                <property role="6wLej" value="7602347209950314170" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="16n" role="3clFbw">
            <uo k="s:originTrace" v="n:7602347209950314174" />
            <node concept="3fqX7Q" id="16I" role="3uHU7w">
              <uo k="s:originTrace" v="n:7602347209950314175" />
              <node concept="2OqwBi" id="16K" role="3fr31v">
                <uo k="s:originTrace" v="n:7602347209950314176" />
                <node concept="37vLTw" id="16L" role="2Oq$k0">
                  <ref role="3cqZAo" node="13J" resolve="link" />
                  <uo k="s:originTrace" v="n:7602347209950314177" />
                </node>
                <node concept="2qgKlT" id="16M" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <uo k="s:originTrace" v="n:7602347209950317608" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="16J" role="3uHU7B">
              <uo k="s:originTrace" v="n:7602347209950314179" />
              <node concept="37vLTw" id="16N" role="2Oq$k0">
                <ref role="3cqZAo" node="143" resolve="specializedLink" />
                <uo k="s:originTrace" v="n:7602347209950314180" />
              </node>
              <node concept="2qgKlT" id="16O" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                <uo k="s:originTrace" v="n:7602347209950316365" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13N" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3clFb_" id="13_" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="3bZ5Sz" id="16P" role="3clF45">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3clFbS" id="16Q" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3cpWs6" id="16S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749507956" />
          <node concept="35c_gC" id="16T" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <uo k="s:originTrace" v="n:2854075155749507956" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3clFb_" id="13A" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="37vLTG" id="16U" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3Tqbb2" id="16Y" role="1tU5fm">
          <uo k="s:originTrace" v="n:2854075155749507956" />
        </node>
      </node>
      <node concept="3clFbS" id="16V" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="9aQIb" id="16Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749507956" />
          <node concept="3clFbS" id="170" role="9aQI4">
            <uo k="s:originTrace" v="n:2854075155749507956" />
            <node concept="3cpWs6" id="171" role="3cqZAp">
              <uo k="s:originTrace" v="n:2854075155749507956" />
              <node concept="2ShNRf" id="172" role="3cqZAk">
                <uo k="s:originTrace" v="n:2854075155749507956" />
                <node concept="1pGfFk" id="173" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2854075155749507956" />
                  <node concept="2OqwBi" id="174" role="37wK5m">
                    <uo k="s:originTrace" v="n:2854075155749507956" />
                    <node concept="2OqwBi" id="176" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2854075155749507956" />
                      <node concept="liA8E" id="178" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2854075155749507956" />
                      </node>
                      <node concept="2JrnkZ" id="179" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2854075155749507956" />
                        <node concept="37vLTw" id="17a" role="2JrQYb">
                          <ref role="3cqZAo" node="16U" resolve="argument" />
                          <uo k="s:originTrace" v="n:2854075155749507956" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="177" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2854075155749507956" />
                      <node concept="1rXfSq" id="17b" role="37wK5m">
                        <ref role="37wK5l" node="13_" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2854075155749507956" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="175" role="37wK5m">
                    <uo k="s:originTrace" v="n:2854075155749507956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="16W" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3Tm1VV" id="16X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3clFb_" id="13B" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
      <node concept="3clFbS" id="17c" role="3clF47">
        <uo k="s:originTrace" v="n:2854075155749507956" />
        <node concept="3cpWs6" id="17f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2854075155749507956" />
          <node concept="3clFbT" id="17g" role="3cqZAk">
            <uo k="s:originTrace" v="n:2854075155749507956" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="17d" role="3clF45">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
      <node concept="3Tm1VV" id="17e" role="1B3o_S">
        <uo k="s:originTrace" v="n:2854075155749507956" />
      </node>
    </node>
    <node concept="3uibUv" id="13C" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
    </node>
    <node concept="3uibUv" id="13D" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2854075155749507956" />
    </node>
    <node concept="3Tm1VV" id="13E" role="1B3o_S">
      <uo k="s:originTrace" v="n:2854075155749507956" />
    </node>
  </node>
  <node concept="312cEu" id="17h">
    <property role="TrG5h" value="check_LinkToAbstractConcept_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3021881260572063800" />
    <node concept="3clFbW" id="17i" role="jymVt">
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="3clFbS" id="17q" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3Tm1VV" id="17r" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3cqZAl" id="17s" role="3clF45">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3clFb_" id="17j" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="3cqZAl" id="17t" role="3clF45">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="37vLTG" id="17u" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="linkToCheck" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3Tqbb2" id="17z" role="1tU5fm">
          <uo k="s:originTrace" v="n:3021881260572063800" />
        </node>
      </node>
      <node concept="37vLTG" id="17v" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3uibUv" id="17$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3021881260572063800" />
        </node>
      </node>
      <node concept="37vLTG" id="17w" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3uibUv" id="17_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3021881260572063800" />
        </node>
      </node>
      <node concept="3clFbS" id="17x" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063801" />
        <node concept="3clFbJ" id="17A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3021881260572063804" />
          <node concept="3clFbS" id="17B" role="3clFbx">
            <uo k="s:originTrace" v="n:3021881260572063805" />
            <node concept="3clFbJ" id="17D" role="3cqZAp">
              <uo k="s:originTrace" v="n:3021881260572077900" />
              <node concept="3clFbS" id="17E" role="3clFbx">
                <uo k="s:originTrace" v="n:3021881260572077902" />
                <node concept="3cpWs8" id="17G" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3021881260572094114" />
                  <node concept="3cpWsn" id="17I" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <uo k="s:originTrace" v="n:3021881260572094115" />
                    <node concept="3Tqbb2" id="17J" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <uo k="s:originTrace" v="n:3021881260572094113" />
                    </node>
                    <node concept="2OqwBi" id="17K" role="33vP2m">
                      <uo k="s:originTrace" v="n:3021881260572094116" />
                      <node concept="37vLTw" id="17L" role="2Oq$k0">
                        <ref role="3cqZAo" node="17u" resolve="linkToCheck" />
                        <uo k="s:originTrace" v="n:3021881260572094117" />
                      </node>
                      <node concept="3TrEf2" id="17M" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                        <uo k="s:originTrace" v="n:3021881260572094118" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="17H" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3021881260572094144" />
                  <node concept="3clFbS" id="17N" role="3clFbx">
                    <uo k="s:originTrace" v="n:3021881260572094146" />
                    <node concept="9aQIb" id="17P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3021881260572292358" />
                      <node concept="3clFbS" id="17Q" role="9aQI4">
                        <node concept="3cpWs8" id="17S" role="3cqZAp">
                          <node concept="3cpWsn" id="17U" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="17V" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="17W" role="33vP2m">
                              <node concept="1pGfFk" id="17X" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="17T" role="3cqZAp">
                          <node concept="3cpWsn" id="17Y" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="17Z" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="180" role="33vP2m">
                              <node concept="3VmV3z" id="181" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="183" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="182" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                                <node concept="37vLTw" id="184" role="37wK5m">
                                  <ref role="3cqZAo" node="17u" resolve="linkToCheck" />
                                  <uo k="s:originTrace" v="n:3021881260572299093" />
                                </node>
                                <node concept="3cpWs3" id="185" role="37wK5m">
                                  <uo k="s:originTrace" v="n:3021881260572299234" />
                                  <node concept="3cpWs3" id="18a" role="3uHU7B">
                                    <uo k="s:originTrace" v="n:3021881260572297313" />
                                    <node concept="3cpWs3" id="18c" role="3uHU7B">
                                      <uo k="s:originTrace" v="n:3021881260572297322" />
                                      <node concept="Xl_RD" id="18e" role="3uHU7B">
                                        <property role="Xl_RC" value="The link's target concept has abstract unimplemented methods.\n" />
                                        <uo k="s:originTrace" v="n:3021881260572297328" />
                                      </node>
                                      <node concept="Xl_RD" id="18f" role="3uHU7w">
                                        <property role="Xl_RC" value=" It is better to have default implementation for every such method since at the present moment\n" />
                                        <uo k="s:originTrace" v="n:3021881260572297330" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="18d" role="3uHU7w">
                                      <property role="Xl_RC" value="MPS creates instances of abstract concepts which are contained as a child link in some concept\n " />
                                      <uo k="s:originTrace" v="n:3021881260572299240" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="18b" role="3uHU7w">
                                    <property role="Xl_RC" value="and any method of such concept might be spuriously invoked.\n" />
                                    <uo k="s:originTrace" v="n:3021881260572299242" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="186" role="37wK5m">
                                  <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="187" role="37wK5m">
                                  <property role="Xl_RC" value="3021881260572292358" />
                                </node>
                                <node concept="10Nm6u" id="188" role="37wK5m" />
                                <node concept="37vLTw" id="189" role="37wK5m">
                                  <ref role="3cqZAo" node="17U" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="17R" role="lGtFl">
                        <property role="6wLej" value="3021881260572292358" />
                        <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="17O" role="3clFbw">
                    <uo k="s:originTrace" v="n:3021881260572118682" />
                    <node concept="2OqwBi" id="18g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3021881260572099101" />
                      <node concept="37vLTw" id="18i" role="2Oq$k0">
                        <ref role="3cqZAo" node="17I" resolve="concept" />
                        <uo k="s:originTrace" v="n:3021881260572098592" />
                      </node>
                      <node concept="2qgKlT" id="18j" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                        <uo k="s:originTrace" v="n:3021881260572100464" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="18h" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3021881260572154402" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="17F" role="3clFbw">
                <uo k="s:originTrace" v="n:3021881260572090221" />
                <node concept="2OqwBi" id="18k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3021881260572086623" />
                  <node concept="37vLTw" id="18m" role="2Oq$k0">
                    <ref role="3cqZAo" node="17u" resolve="linkToCheck" />
                    <uo k="s:originTrace" v="n:3021881260572085497" />
                  </node>
                  <node concept="3TrcHB" id="18n" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
                    <uo k="s:originTrace" v="n:3021881260572088662" />
                  </node>
                </node>
                <node concept="21noJN" id="18l" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4241665505386130371" />
                  <node concept="21nZrQ" id="18o" role="21noJM">
                    <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
                    <uo k="s:originTrace" v="n:4241665505386130372" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="17C" role="3clFbw">
            <uo k="s:originTrace" v="n:3021881260572074571" />
            <node concept="2OqwBi" id="18p" role="3uHU7B">
              <uo k="s:originTrace" v="n:3021881260572063809" />
              <node concept="37vLTw" id="18r" role="2Oq$k0">
                <ref role="3cqZAo" node="17u" resolve="linkToCheck" />
                <uo k="s:originTrace" v="n:3021881260572063810" />
              </node>
              <node concept="3TrcHB" id="18s" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                <uo k="s:originTrace" v="n:3021881260572063811" />
              </node>
            </node>
            <node concept="10Nm6u" id="18q" role="3uHU7w">
              <uo k="s:originTrace" v="n:3021881260572063808" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3clFb_" id="17k" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="3bZ5Sz" id="18t" role="3clF45">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3clFbS" id="18u" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3cpWs6" id="18w" role="3cqZAp">
          <uo k="s:originTrace" v="n:3021881260572063800" />
          <node concept="35c_gC" id="18x" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            <uo k="s:originTrace" v="n:3021881260572063800" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18v" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3clFb_" id="17l" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="37vLTG" id="18y" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3Tqbb2" id="18A" role="1tU5fm">
          <uo k="s:originTrace" v="n:3021881260572063800" />
        </node>
      </node>
      <node concept="3clFbS" id="18z" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="9aQIb" id="18B" role="3cqZAp">
          <uo k="s:originTrace" v="n:3021881260572063800" />
          <node concept="3clFbS" id="18C" role="9aQI4">
            <uo k="s:originTrace" v="n:3021881260572063800" />
            <node concept="3cpWs6" id="18D" role="3cqZAp">
              <uo k="s:originTrace" v="n:3021881260572063800" />
              <node concept="2ShNRf" id="18E" role="3cqZAk">
                <uo k="s:originTrace" v="n:3021881260572063800" />
                <node concept="1pGfFk" id="18F" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3021881260572063800" />
                  <node concept="2OqwBi" id="18G" role="37wK5m">
                    <uo k="s:originTrace" v="n:3021881260572063800" />
                    <node concept="2OqwBi" id="18I" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3021881260572063800" />
                      <node concept="liA8E" id="18K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3021881260572063800" />
                      </node>
                      <node concept="2JrnkZ" id="18L" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3021881260572063800" />
                        <node concept="37vLTw" id="18M" role="2JrQYb">
                          <ref role="3cqZAo" node="18y" resolve="argument" />
                          <uo k="s:originTrace" v="n:3021881260572063800" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18J" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3021881260572063800" />
                      <node concept="1rXfSq" id="18N" role="37wK5m">
                        <ref role="37wK5l" node="17k" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3021881260572063800" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="18H" role="37wK5m">
                    <uo k="s:originTrace" v="n:3021881260572063800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="18$" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3Tm1VV" id="18_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3clFb_" id="17m" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
      <node concept="3clFbS" id="18O" role="3clF47">
        <uo k="s:originTrace" v="n:3021881260572063800" />
        <node concept="3cpWs6" id="18R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3021881260572063800" />
          <node concept="3clFbT" id="18S" role="3cqZAk">
            <uo k="s:originTrace" v="n:3021881260572063800" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="18P" role="3clF45">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
      <node concept="3Tm1VV" id="18Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3021881260572063800" />
      </node>
    </node>
    <node concept="3uibUv" id="17n" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
    </node>
    <node concept="3uibUv" id="17o" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3021881260572063800" />
    </node>
    <node concept="3Tm1VV" id="17p" role="1B3o_S">
      <uo k="s:originTrace" v="n:3021881260572063800" />
    </node>
  </node>
  <node concept="312cEu" id="18T">
    <property role="TrG5h" value="check_PropertyDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1212181908803" />
    <node concept="3clFbW" id="18U" role="jymVt">
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="3clFbS" id="192" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3Tm1VV" id="193" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3cqZAl" id="194" role="3clF45">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3clFb_" id="18V" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="3cqZAl" id="195" role="3clF45">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="37vLTG" id="196" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="prop" />
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3Tqbb2" id="19b" role="1tU5fm">
          <uo k="s:originTrace" v="n:1212181908803" />
        </node>
      </node>
      <node concept="37vLTG" id="197" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3uibUv" id="19c" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1212181908803" />
        </node>
      </node>
      <node concept="37vLTG" id="198" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3uibUv" id="19d" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1212181908803" />
        </node>
      </node>
      <node concept="3clFbS" id="199" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908804" />
        <node concept="3SKdUt" id="19e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7376433222636454437" />
          <node concept="1PaTwC" id="19s" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817651" />
            <node concept="3oM_SD" id="19t" role="1PaTwD">
              <property role="3oM_SC" value="property" />
              <uo k="s:originTrace" v="n:700871696606817652" />
            </node>
            <node concept="3oM_SD" id="19u" role="1PaTwD">
              <property role="3oM_SC" value="overriding" />
              <uo k="s:originTrace" v="n:700871696606817653" />
            </node>
            <node concept="3oM_SD" id="19v" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:700871696606817654" />
            </node>
            <node concept="3oM_SD" id="19w" role="1PaTwD">
              <property role="3oM_SC" value="banned" />
              <uo k="s:originTrace" v="n:700871696606817655" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181978950" />
          <node concept="3clFbS" id="19x" role="3clFbx">
            <uo k="s:originTrace" v="n:1212181978951" />
            <node concept="3cpWs6" id="19z" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181987183" />
            </node>
          </node>
          <node concept="3clFbC" id="19y" role="3clFbw">
            <uo k="s:originTrace" v="n:1212181984007" />
            <node concept="10Nm6u" id="19$" role="3uHU7w">
              <uo k="s:originTrace" v="n:1212181985604" />
            </node>
            <node concept="2OqwBi" id="19_" role="3uHU7B">
              <uo k="s:originTrace" v="n:1212181983190" />
              <node concept="37vLTw" id="19A" role="2Oq$k0">
                <ref role="3cqZAo" node="196" resolve="prop" />
                <uo k="s:originTrace" v="n:1212181981642" />
              </node>
              <node concept="3TrcHB" id="19B" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:1212181983428" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212182013584" />
          <node concept="3cpWsn" id="19C" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:1212182013585" />
            <node concept="3Tqbb2" id="19D" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <uo k="s:originTrace" v="n:1212182013586" />
            </node>
            <node concept="2OqwBi" id="19E" role="33vP2m">
              <uo k="s:originTrace" v="n:1212182013587" />
              <node concept="37vLTw" id="19F" role="2Oq$k0">
                <ref role="3cqZAo" node="196" resolve="prop" />
                <uo k="s:originTrace" v="n:1212182013588" />
              </node>
              <node concept="2Xjw5R" id="19G" role="2OqNvi">
                <uo k="s:originTrace" v="n:1212182013589" />
                <node concept="1xMEDy" id="19H" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1212182013590" />
                  <node concept="chp4Y" id="19I" role="ri$Ld">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    <uo k="s:originTrace" v="n:1212182013591" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="19h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7813081600363857754" />
          <node concept="1PaTwC" id="19J" role="1aUNEU">
            <uo k="s:originTrace" v="n:7813081600363857755" />
            <node concept="3oM_SD" id="19K" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
              <uo k="s:originTrace" v="n:7813081600363857757" />
            </node>
            <node concept="3oM_SD" id="19L" role="1PaTwD">
              <property role="3oM_SC" value="this" />
              <uo k="s:originTrace" v="n:7813081600363858677" />
            </node>
            <node concept="3oM_SD" id="19M" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:7813081600363858683" />
            </node>
            <node concept="3oM_SD" id="19N" role="1PaTwD">
              <property role="3oM_SC" value="is" />
              <uo k="s:originTrace" v="n:7813081600363858687" />
            </node>
            <node concept="3oM_SD" id="19O" role="1PaTwD">
              <property role="3oM_SC" value="invoked" />
              <uo k="s:originTrace" v="n:7813081600363858692" />
            </node>
            <node concept="3oM_SD" id="19P" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:7813081600363858699" />
            </node>
            <node concept="3oM_SD" id="19Q" role="1PaTwD">
              <property role="3oM_SC" value="each" />
              <uo k="s:originTrace" v="n:7813081600363858706" />
            </node>
            <node concept="3oM_SD" id="19R" role="1PaTwD">
              <property role="3oM_SC" value="property" />
              <uo k="s:originTrace" v="n:7813081600363858758" />
            </node>
            <node concept="3oM_SD" id="19S" role="1PaTwD">
              <property role="3oM_SC" value="visible" />
              <uo k="s:originTrace" v="n:7813081600363858768" />
            </node>
            <node concept="3oM_SD" id="19T" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:7813081600363858778" />
            </node>
            <node concept="3oM_SD" id="19U" role="1PaTwD">
              <property role="3oM_SC" value="ConceptDeclaration" />
              <uo k="s:originTrace" v="n:7813081600363858789" />
            </node>
            <node concept="3oM_SD" id="19V" role="1PaTwD">
              <property role="3oM_SC" value="editor." />
              <uo k="s:originTrace" v="n:7813081600363858807" />
            </node>
            <node concept="3oM_SD" id="19W" role="1PaTwD">
              <property role="3oM_SC" value="If" />
              <uo k="s:originTrace" v="n:7813081600363858822" />
            </node>
            <node concept="3oM_SD" id="19X" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:7813081600363858940" />
            </node>
            <node concept="3oM_SD" id="19Y" role="1PaTwD">
              <property role="3oM_SC" value="takes" />
              <uo k="s:originTrace" v="n:7813081600363858957" />
            </node>
            <node concept="3oM_SD" id="19Z" role="1PaTwD">
              <property role="3oM_SC" value="noticeably" />
              <uo k="s:originTrace" v="n:7813081600363858974" />
            </node>
            <node concept="3oM_SD" id="1a0" role="1PaTwD">
              <property role="3oM_SC" value="longer" />
              <uo k="s:originTrace" v="n:7813081600363859014" />
            </node>
            <node concept="3oM_SD" id="1a1" role="1PaTwD">
              <property role="3oM_SC" value="than" />
              <uo k="s:originTrace" v="n:7813081600363858992" />
            </node>
            <node concept="3oM_SD" id="1a2" role="1PaTwD">
              <property role="3oM_SC" value="it" />
              <uo k="s:originTrace" v="n:7813081600363859035" />
            </node>
            <node concept="3oM_SD" id="1a3" role="1PaTwD">
              <property role="3oM_SC" value="was" />
              <uo k="s:originTrace" v="n:7813081600363859055" />
            </node>
            <node concept="3oM_SD" id="1a4" role="1PaTwD">
              <property role="3oM_SC" value="compared" />
              <uo k="s:originTrace" v="n:7813081600363859077" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="19i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7813081600363861307" />
          <node concept="1PaTwC" id="1a5" role="1aUNEU">
            <uo k="s:originTrace" v="n:7813081600363861308" />
            <node concept="3oM_SD" id="1a6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363861310" />
            </node>
            <node concept="3oM_SD" id="1a7" role="1PaTwD">
              <property role="3oM_SC" value="cached" />
              <uo k="s:originTrace" v="n:7813081600363863506" />
            </node>
            <node concept="3oM_SD" id="1a8" role="1PaTwD">
              <property role="3oM_SC" value="access" />
              <uo k="s:originTrace" v="n:7813081600363863510" />
            </node>
            <node concept="3oM_SD" id="1a9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363863515" />
            </node>
            <node concept="3oM_SD" id="1aa" role="1PaTwD">
              <property role="3oM_SC" value="property" />
              <uo k="s:originTrace" v="n:7813081600363863520" />
            </node>
            <node concept="3oM_SD" id="1ab" role="1PaTwD">
              <property role="3oM_SC" value="declarations," />
              <uo k="s:originTrace" v="n:7813081600363863527" />
            </node>
            <node concept="3oM_SD" id="1ac" role="1PaTwD">
              <property role="3oM_SC" value="we'd" />
              <uo k="s:originTrace" v="n:7813081600363863534" />
            </node>
            <node concept="3oM_SD" id="1ad" role="1PaTwD">
              <property role="3oM_SC" value="better" />
              <uo k="s:originTrace" v="n:7813081600363863544" />
            </node>
            <node concept="3oM_SD" id="1ae" role="1PaTwD">
              <property role="3oM_SC" value="introduce" />
              <uo k="s:originTrace" v="n:7813081600363863555" />
            </node>
            <node concept="3oM_SD" id="1af" role="1PaTwD">
              <property role="3oM_SC" value="a" />
              <uo k="s:originTrace" v="n:7813081600363863566" />
            </node>
            <node concept="3oM_SD" id="1ag" role="1PaTwD">
              <property role="3oM_SC" value="notion" />
              <uo k="s:originTrace" v="n:7813081600363863578" />
            </node>
            <node concept="3oM_SD" id="1ah" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:7813081600363863607" />
            </node>
            <node concept="3oM_SD" id="1ai" role="1PaTwD">
              <property role="3oM_SC" value="caching" />
              <uo k="s:originTrace" v="n:7813081600363863622" />
            </node>
            <node concept="3oM_SD" id="1aj" role="1PaTwD">
              <property role="3oM_SC" value="context" />
              <uo k="s:originTrace" v="n:7813081600363863592" />
            </node>
            <node concept="3oM_SD" id="1ak" role="1PaTwD">
              <property role="3oM_SC" value="here" />
              <uo k="s:originTrace" v="n:7813081600363863639" />
            </node>
            <node concept="3oM_SD" id="1al" role="1PaTwD">
              <property role="3oM_SC" value="and" />
              <uo k="s:originTrace" v="n:7813081600363863657" />
            </node>
            <node concept="3oM_SD" id="1am" role="1PaTwD">
              <property role="3oM_SC" value="calculate" />
              <uo k="s:originTrace" v="n:7813081600363863676" />
            </node>
            <node concept="3oM_SD" id="1an" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
              <uo k="s:originTrace" v="n:7813081600363863700" />
            </node>
            <node concept="3oM_SD" id="1ao" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy/property" />
              <uo k="s:originTrace" v="n:7813081600363863720" />
            </node>
            <node concept="3oM_SD" id="1ap" role="1PaTwD">
              <property role="3oM_SC" value="declarations" />
              <uo k="s:originTrace" v="n:7813081600363863742" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="19j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7813081600363863952" />
          <node concept="1PaTwC" id="1aq" role="1aUNEU">
            <uo k="s:originTrace" v="n:7813081600363863953" />
            <node concept="3oM_SD" id="1ar" role="1PaTwD">
              <property role="3oM_SC" value="once" />
              <uo k="s:originTrace" v="n:7813081600363866188" />
            </node>
            <node concept="3oM_SD" id="1as" role="1PaTwD">
              <property role="3oM_SC" value="per" />
              <uo k="s:originTrace" v="n:7813081600363866191" />
            </node>
            <node concept="3oM_SD" id="1at" role="1PaTwD">
              <property role="3oM_SC" value="checking" />
              <uo k="s:originTrace" v="n:7813081600363866194" />
            </node>
            <node concept="3oM_SD" id="1au" role="1PaTwD">
              <property role="3oM_SC" value="session" />
              <uo k="s:originTrace" v="n:7813081600363866201" />
            </node>
            <node concept="3oM_SD" id="1av" role="1PaTwD">
              <property role="3oM_SC" value="(this" />
              <uo k="s:originTrace" v="n:7813081600363866206" />
            </node>
            <node concept="3oM_SD" id="1aw" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
              <uo k="s:originTrace" v="n:7813081600363866214" />
            </node>
            <node concept="3oM_SD" id="1ax" role="1PaTwD">
              <property role="3oM_SC" value="seem" />
              <uo k="s:originTrace" v="n:7813081600363866221" />
            </node>
            <node concept="3oM_SD" id="1ay" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363866230" />
            </node>
            <node concept="3oM_SD" id="1az" role="1PaTwD">
              <property role="3oM_SC" value="be" />
              <uo k="s:originTrace" v="n:7813081600363866239" />
            </node>
            <node concept="3oM_SD" id="1a$" role="1PaTwD">
              <property role="3oM_SC" value="any" />
              <uo k="s:originTrace" v="n:7813081600363866249" />
            </node>
            <node concept="3oM_SD" id="1a_" role="1PaTwD">
              <property role="3oM_SC" value="trouble" />
              <uo k="s:originTrace" v="n:7813081600363866262" />
            </node>
            <node concept="3oM_SD" id="1aA" role="1PaTwD">
              <property role="3oM_SC" value="using" />
              <uo k="s:originTrace" v="n:7813081600363866276" />
            </node>
            <node concept="3oM_SD" id="1aB" role="1PaTwD">
              <property role="3oM_SC" value="TypecheckingContext" />
              <uo k="s:originTrace" v="n:7813081600363866291" />
            </node>
            <node concept="3oM_SD" id="1aC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363866309" />
            </node>
            <node concept="3oM_SD" id="1aD" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
              <uo k="s:originTrace" v="n:7813081600363866324" />
            </node>
            <node concept="3oM_SD" id="1aE" role="1PaTwD">
              <property role="3oM_SC" value="cached" />
              <uo k="s:originTrace" v="n:7813081600363866341" />
            </node>
            <node concept="3oM_SD" id="1aF" role="1PaTwD">
              <property role="3oM_SC" value="values" />
              <uo k="s:originTrace" v="n:7813081600363866360" />
            </node>
            <node concept="3oM_SD" id="1aG" role="1PaTwD">
              <property role="3oM_SC" value="during" />
              <uo k="s:originTrace" v="n:7813081600363866379" />
            </node>
            <node concept="3oM_SD" id="1aH" role="1PaTwD">
              <property role="3oM_SC" value="checking" />
              <uo k="s:originTrace" v="n:7813081600363866401" />
            </node>
            <node concept="3oM_SD" id="1aI" role="1PaTwD">
              <property role="3oM_SC" value="session." />
              <uo k="s:originTrace" v="n:7813081600363866422" />
            </node>
            <node concept="3oM_SD" id="1aJ" role="1PaTwD">
              <property role="3oM_SC" value="" />
              <uo k="s:originTrace" v="n:7813081600363866444" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="19k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7813081600363866622" />
          <node concept="1PaTwC" id="1aK" role="1aUNEU">
            <uo k="s:originTrace" v="n:7813081600363866621" />
            <node concept="3oM_SD" id="1aL" role="1PaTwD">
              <property role="3oM_SC" value="Could" />
              <uo k="s:originTrace" v="n:7813081600363866620" />
            </node>
            <node concept="3oM_SD" id="1aM" role="1PaTwD">
              <property role="3oM_SC" value="use" />
              <uo k="s:originTrace" v="n:7813081600363866516" />
            </node>
            <node concept="3oM_SD" id="1aN" role="1PaTwD">
              <property role="3oM_SC" value="setIsNonTypesystemComputation()/" />
              <uo k="s:originTrace" v="n:7813081600363866564" />
            </node>
            <node concept="3oM_SD" id="1aO" role="1PaTwD">
              <property role="3oM_SC" value="resetIsNonTypesystemComputation()" />
              <uo k="s:originTrace" v="n:7813081600363866592" />
            </node>
            <node concept="3oM_SD" id="1aP" role="1PaTwD">
              <property role="3oM_SC" value="of" />
              <uo k="s:originTrace" v="n:7813081600363866591" />
            </node>
            <node concept="3oM_SD" id="1aQ" role="1PaTwD">
              <property role="3oM_SC" value="IncrementalTypecheckingContext" />
              <uo k="s:originTrace" v="n:7813081600363868934" />
            </node>
            <node concept="3oM_SD" id="1aR" role="1PaTwD">
              <property role="3oM_SC" value="to" />
              <uo k="s:originTrace" v="n:7813081600363868942" />
            </node>
            <node concept="3oM_SD" id="1aS" role="1PaTwD">
              <property role="3oM_SC" value="clean" />
              <uo k="s:originTrace" v="n:7813081600363868973" />
            </node>
            <node concept="3oM_SD" id="1aT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
              <uo k="s:originTrace" v="n:7813081600363868982" />
            </node>
            <node concept="3oM_SD" id="1aU" role="1PaTwD">
              <property role="3oM_SC" value="cache)" />
              <uo k="s:originTrace" v="n:7813081600363868992" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19l" role="3cqZAp">
          <uo k="s:originTrace" v="n:2648177819226319971" />
          <node concept="3cpWsn" id="1aV" role="3cpWs9">
            <property role="TrG5h" value="otherProps" />
            <uo k="s:originTrace" v="n:2648177819226319972" />
            <node concept="_YKpA" id="1aW" role="1tU5fm">
              <uo k="s:originTrace" v="n:2648177819226319706" />
              <node concept="3Tqbb2" id="1aY" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                <uo k="s:originTrace" v="n:2648177819226319709" />
              </node>
            </node>
            <node concept="2OqwBi" id="1aX" role="33vP2m">
              <uo k="s:originTrace" v="n:2648177819226319973" />
              <node concept="2OqwBi" id="1aZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2648177819226319974" />
                <node concept="2OqwBi" id="1b1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2648177819226319975" />
                  <node concept="37vLTw" id="1b3" role="2Oq$k0">
                    <ref role="3cqZAo" node="19C" resolve="concept" />
                    <uo k="s:originTrace" v="n:2648177819226319976" />
                  </node>
                  <node concept="2qgKlT" id="1b4" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                    <uo k="s:originTrace" v="n:2648177819226319977" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1b2" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2648177819226319978" />
                  <node concept="1bVj0M" id="1b5" role="23t8la">
                    <uo k="s:originTrace" v="n:2648177819226319979" />
                    <node concept="3clFbS" id="1b6" role="1bW5cS">
                      <uo k="s:originTrace" v="n:2648177819226319980" />
                      <node concept="3clFbF" id="1b8" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2648177819226319981" />
                        <node concept="3y3z36" id="1b9" role="3clFbG">
                          <uo k="s:originTrace" v="n:2648177819226319982" />
                          <node concept="37vLTw" id="1ba" role="3uHU7w">
                            <ref role="3cqZAo" node="196" resolve="prop" />
                            <uo k="s:originTrace" v="n:2648177819226319983" />
                          </node>
                          <node concept="37vLTw" id="1bb" role="3uHU7B">
                            <ref role="3cqZAo" node="1b7" resolve="it" />
                            <uo k="s:originTrace" v="n:2648177819226319984" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1b7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:2648177819226319985" />
                      <node concept="2jxLKc" id="1bc" role="1tU5fm">
                        <uo k="s:originTrace" v="n:2648177819226319986" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1b0" role="2OqNvi">
                <uo k="s:originTrace" v="n:2648177819226319987" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19m" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212182188247" />
          <node concept="3cpWsn" id="1bd" role="3cpWs9">
            <property role="TrG5h" value="propInConcept" />
            <uo k="s:originTrace" v="n:1212182188248" />
            <node concept="3Tqbb2" id="1be" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              <uo k="s:originTrace" v="n:1212182188249" />
            </node>
            <node concept="2OqwBi" id="1bf" role="33vP2m">
              <uo k="s:originTrace" v="n:2648177819226367257" />
              <node concept="37vLTw" id="1bg" role="2Oq$k0">
                <ref role="3cqZAo" node="1aV" resolve="otherProps" />
                <uo k="s:originTrace" v="n:2648177819226319988" />
              </node>
              <node concept="1z4cxt" id="1bh" role="2OqNvi">
                <uo k="s:originTrace" v="n:2648177819226372853" />
                <node concept="1bVj0M" id="1bi" role="23t8la">
                  <uo k="s:originTrace" v="n:2648177819226350013" />
                  <node concept="3clFbS" id="1bj" role="1bW5cS">
                    <uo k="s:originTrace" v="n:2648177819226350014" />
                    <node concept="3clFbF" id="1bl" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2648177819226351161" />
                      <node concept="17R0WA" id="1bm" role="3clFbG">
                        <uo k="s:originTrace" v="n:2648177819226358985" />
                        <node concept="2OqwBi" id="1bn" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2648177819226362379" />
                          <node concept="37vLTw" id="1bp" role="2Oq$k0">
                            <ref role="3cqZAo" node="196" resolve="prop" />
                            <uo k="s:originTrace" v="n:2648177819226360156" />
                          </node>
                          <node concept="3TrcHB" id="1bq" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2648177819226364173" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1bo" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2648177819226353024" />
                          <node concept="37vLTw" id="1br" role="2Oq$k0">
                            <ref role="3cqZAo" node="1bk" resolve="it" />
                            <uo k="s:originTrace" v="n:2648177819226351160" />
                          </node>
                          <node concept="3TrcHB" id="1bs" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <uo k="s:originTrace" v="n:2648177819226356198" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1bk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:2648177819226350015" />
                    <node concept="2jxLKc" id="1bt" role="1tU5fm">
                      <uo k="s:originTrace" v="n:2648177819226350016" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19n" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212182148320" />
          <node concept="3clFbS" id="1bu" role="3clFbx">
            <uo k="s:originTrace" v="n:1212182148321" />
            <node concept="9aQIb" id="1bw" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212182341577" />
              <node concept="3clFbS" id="1by" role="9aQI4">
                <node concept="3cpWs8" id="1b$" role="3cqZAp">
                  <node concept="3cpWsn" id="1bA" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1bB" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1bC" role="33vP2m">
                      <node concept="1pGfFk" id="1bD" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1b_" role="3cqZAp">
                  <node concept="3cpWsn" id="1bE" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1bF" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1bG" role="33vP2m">
                      <node concept="3VmV3z" id="1bH" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1bJ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1bI" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1bK" role="37wK5m">
                          <ref role="3cqZAo" node="196" resolve="prop" />
                          <uo k="s:originTrace" v="n:1212182390786" />
                        </node>
                        <node concept="3cpWs3" id="1bL" role="37wK5m">
                          <uo k="s:originTrace" v="n:1212182341580" />
                          <node concept="2OqwBi" id="1bQ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1212182341581" />
                            <node concept="2OqwBi" id="1bS" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:1212182341582" />
                              <node concept="37vLTw" id="1bU" role="2Oq$k0">
                                <ref role="3cqZAo" node="1bd" resolve="propInConcept" />
                                <uo k="s:originTrace" v="n:4265636116363071814" />
                              </node>
                              <node concept="2Xjw5R" id="1bV" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1212182341584" />
                                <node concept="1xMEDy" id="1bW" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:1212182341585" />
                                  <node concept="chp4Y" id="1bX" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:1212182341586" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1bT" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:1212182341587" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1bR" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1212182341579" />
                            <node concept="3cpWs3" id="1bY" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1212182341578" />
                              <node concept="Xl_RD" id="1c0" role="3uHU7B">
                                <property role="Xl_RC" value="property '" />
                                <uo k="s:originTrace" v="n:1212182341592" />
                              </node>
                              <node concept="2OqwBi" id="1c1" role="3uHU7w">
                                <uo k="s:originTrace" v="n:1212182341589" />
                                <node concept="37vLTw" id="1c2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="196" resolve="prop" />
                                  <uo k="s:originTrace" v="n:1212182350189" />
                                </node>
                                <node concept="3TrcHB" id="1c3" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1212182352925" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1bZ" role="3uHU7w">
                              <property role="Xl_RC" value="' is already declared in " />
                              <uo k="s:originTrace" v="n:1212182341588" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1bM" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1bN" role="37wK5m">
                          <property role="Xl_RC" value="1212182341577" />
                        </node>
                        <node concept="10Nm6u" id="1bO" role="37wK5m" />
                        <node concept="37vLTw" id="1bP" role="37wK5m">
                          <ref role="3cqZAo" node="1bA" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1bz" role="lGtFl">
                <property role="6wLej" value="1212182341577" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
            <node concept="3cpWs6" id="1bx" role="3cqZAp">
              <uo k="s:originTrace" v="n:576141512674086452" />
            </node>
          </node>
          <node concept="3y3z36" id="1bv" role="3clFbw">
            <uo k="s:originTrace" v="n:2648177819226382916" />
            <node concept="10Nm6u" id="1c4" role="3uHU7w">
              <uo k="s:originTrace" v="n:2648177819226384899" />
            </node>
            <node concept="37vLTw" id="1c5" role="3uHU7B">
              <ref role="3cqZAo" node="1bd" resolve="propInConcept" />
              <uo k="s:originTrace" v="n:4265636116363113935" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="19o" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512674073486" />
          <node concept="1PaTwC" id="1c6" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606817656" />
            <node concept="3oM_SD" id="1c7" role="1PaTwD">
              <property role="3oM_SC" value="check" />
              <uo k="s:originTrace" v="n:700871696606817657" />
            </node>
            <node concept="3oM_SD" id="1c8" role="1PaTwD">
              <property role="3oM_SC" value="constant" />
              <uo k="s:originTrace" v="n:700871696606817658" />
            </node>
            <node concept="3oM_SD" id="1c9" role="1PaTwD">
              <property role="3oM_SC" value="names" />
              <uo k="s:originTrace" v="n:700871696606817659" />
            </node>
            <node concept="3oM_SD" id="1ca" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
              <uo k="s:originTrace" v="n:700871696606817660" />
            </node>
            <node concept="3oM_SD" id="1cb" role="1PaTwD">
              <property role="3oM_SC" value="in" />
              <uo k="s:originTrace" v="n:700871696606817661" />
            </node>
            <node concept="3oM_SD" id="1cc" role="1PaTwD">
              <property role="3oM_SC" value="adapters" />
              <uo k="s:originTrace" v="n:700871696606817662" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19p" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512674073490" />
          <node concept="3cpWsn" id="1cd" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <uo k="s:originTrace" v="n:576141512674073491" />
            <node concept="17QB3L" id="1ce" role="1tU5fm">
              <uo k="s:originTrace" v="n:576141512674073492" />
            </node>
            <node concept="2YIFZM" id="1cf" role="33vP2m">
              <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String)" resolve="toConstantName" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <uo k="s:originTrace" v="n:576141512674073496" />
              <node concept="2OqwBi" id="1cg" role="37wK5m">
                <uo k="s:originTrace" v="n:576141512674073498" />
                <node concept="37vLTw" id="1ch" role="2Oq$k0">
                  <ref role="3cqZAo" node="196" resolve="prop" />
                  <uo k="s:originTrace" v="n:576141512674073497" />
                </node>
                <node concept="3TrcHB" id="1ci" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:576141512674073502" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19q" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512674073621" />
          <node concept="3cpWsn" id="1cj" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <uo k="s:originTrace" v="n:576141512674073622" />
            <node concept="3Tqbb2" id="1ck" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              <uo k="s:originTrace" v="n:576141512674073623" />
            </node>
            <node concept="2OqwBi" id="1cl" role="33vP2m">
              <uo k="s:originTrace" v="n:576141512674073624" />
              <node concept="1z4cxt" id="1cm" role="2OqNvi">
                <uo k="s:originTrace" v="n:576141512674073628" />
                <node concept="1bVj0M" id="1co" role="23t8la">
                  <uo k="s:originTrace" v="n:576141512674073629" />
                  <node concept="3clFbS" id="1cp" role="1bW5cS">
                    <uo k="s:originTrace" v="n:576141512674073630" />
                    <node concept="3clFbF" id="1cr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:576141512674073631" />
                      <node concept="17R0WA" id="1cs" role="3clFbG">
                        <uo k="s:originTrace" v="n:576141512674073633" />
                        <node concept="2YIFZM" id="1ct" role="3uHU7w">
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String)" resolve="toConstantName" />
                          <uo k="s:originTrace" v="n:576141512674073634" />
                          <node concept="2OqwBi" id="1cv" role="37wK5m">
                            <uo k="s:originTrace" v="n:576141512674073635" />
                            <node concept="37vLTw" id="1cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="1cq" resolve="it" />
                              <uo k="s:originTrace" v="n:3021153905150339244" />
                            </node>
                            <node concept="3TrcHB" id="1cx" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:576141512674073637" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1cu" role="3uHU7B">
                          <ref role="3cqZAo" node="1cd" resolve="name" />
                          <uo k="s:originTrace" v="n:4265636116363084631" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1cq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <uo k="s:originTrace" v="n:576141512674073642" />
                    <node concept="2jxLKc" id="1cy" role="1tU5fm">
                      <uo k="s:originTrace" v="n:576141512674073643" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1cn" role="2Oq$k0">
                <ref role="3cqZAo" node="1aV" resolve="otherProps" />
                <uo k="s:originTrace" v="n:2648177819226386951" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19r" role="3cqZAp">
          <uo k="s:originTrace" v="n:576141512674073646" />
          <node concept="3clFbS" id="1cz" role="3clFbx">
            <uo k="s:originTrace" v="n:576141512674073647" />
            <node concept="9aQIb" id="1c_" role="3cqZAp">
              <uo k="s:originTrace" v="n:576141512674073565" />
              <node concept="3clFbS" id="1cA" role="9aQI4">
                <node concept="3cpWs8" id="1cC" role="3cqZAp">
                  <node concept="3cpWsn" id="1cE" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1cF" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="1cG" role="33vP2m">
                      <node concept="1pGfFk" id="1cH" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1cD" role="3cqZAp">
                  <node concept="3cpWsn" id="1cI" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="1cJ" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="1cK" role="33vP2m">
                      <node concept="3VmV3z" id="1cL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="1cN" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="1cO" role="37wK5m">
                          <ref role="3cqZAo" node="196" resolve="prop" />
                          <uo k="s:originTrace" v="n:576141512674073581" />
                        </node>
                        <node concept="3cpWs3" id="1cP" role="37wK5m">
                          <uo k="s:originTrace" v="n:576141512674073566" />
                          <node concept="2OqwBi" id="1cU" role="3uHU7w">
                            <uo k="s:originTrace" v="n:576141512674073567" />
                            <node concept="2OqwBi" id="1cW" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:576141512674073568" />
                              <node concept="37vLTw" id="1cY" role="2Oq$k0">
                                <ref role="3cqZAo" node="1cj" resolve="node" />
                                <uo k="s:originTrace" v="n:4265636116363094223" />
                              </node>
                              <node concept="2Xjw5R" id="1cZ" role="2OqNvi">
                                <uo k="s:originTrace" v="n:576141512674073570" />
                                <node concept="1xMEDy" id="1d0" role="1xVPHs">
                                  <uo k="s:originTrace" v="n:576141512674073571" />
                                  <node concept="chp4Y" id="1d1" role="ri$Ld">
                                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                    <uo k="s:originTrace" v="n:576141512674073572" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1cX" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              <uo k="s:originTrace" v="n:576141512674073573" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1cV" role="3uHU7B">
                            <uo k="s:originTrace" v="n:576141512674073574" />
                            <node concept="3cpWs3" id="1d2" role="3uHU7B">
                              <uo k="s:originTrace" v="n:576141512674073575" />
                              <node concept="Xl_RD" id="1d4" role="3uHU7B">
                                <property role="Xl_RC" value="similar property '" />
                                <uo k="s:originTrace" v="n:576141512674073576" />
                              </node>
                              <node concept="2OqwBi" id="1d5" role="3uHU7w">
                                <uo k="s:originTrace" v="n:576141512674073577" />
                                <node concept="37vLTw" id="1d6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1cj" resolve="node" />
                                  <uo k="s:originTrace" v="n:4265636116363088049" />
                                </node>
                                <node concept="3TrcHB" id="1d7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:576141512674073579" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1d3" role="3uHU7w">
                              <property role="Xl_RC" value="' is declared in " />
                              <uo k="s:originTrace" v="n:576141512674073580" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1cQ" role="37wK5m">
                          <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="1cR" role="37wK5m">
                          <property role="Xl_RC" value="576141512674073565" />
                        </node>
                        <node concept="10Nm6u" id="1cS" role="37wK5m" />
                        <node concept="37vLTw" id="1cT" role="37wK5m">
                          <ref role="3cqZAo" node="1cE" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="1cB" role="lGtFl">
                <property role="6wLej" value="576141512674073565" />
                <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1c$" role="3clFbw">
            <uo k="s:originTrace" v="n:576141512674073651" />
            <node concept="37vLTw" id="1d8" role="2Oq$k0">
              <ref role="3cqZAo" node="1cj" resolve="node" />
              <uo k="s:originTrace" v="n:4265636116363077720" />
            </node>
            <node concept="3x8VRR" id="1d9" role="2OqNvi">
              <uo k="s:originTrace" v="n:576141512674073655" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3clFb_" id="18W" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="3bZ5Sz" id="1da" role="3clF45">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3clFbS" id="1db" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3cpWs6" id="1dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181908803" />
          <node concept="35c_gC" id="1de" role="3cqZAk">
            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            <uo k="s:originTrace" v="n:1212181908803" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dc" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3clFb_" id="18X" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="37vLTG" id="1df" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3Tqbb2" id="1dj" role="1tU5fm">
          <uo k="s:originTrace" v="n:1212181908803" />
        </node>
      </node>
      <node concept="3clFbS" id="1dg" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="9aQIb" id="1dk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181908803" />
          <node concept="3clFbS" id="1dl" role="9aQI4">
            <uo k="s:originTrace" v="n:1212181908803" />
            <node concept="3cpWs6" id="1dm" role="3cqZAp">
              <uo k="s:originTrace" v="n:1212181908803" />
              <node concept="2ShNRf" id="1dn" role="3cqZAk">
                <uo k="s:originTrace" v="n:1212181908803" />
                <node concept="1pGfFk" id="1do" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1212181908803" />
                  <node concept="2OqwBi" id="1dp" role="37wK5m">
                    <uo k="s:originTrace" v="n:1212181908803" />
                    <node concept="2OqwBi" id="1dr" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1212181908803" />
                      <node concept="liA8E" id="1dt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1212181908803" />
                      </node>
                      <node concept="2JrnkZ" id="1du" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1212181908803" />
                        <node concept="37vLTw" id="1dv" role="2JrQYb">
                          <ref role="3cqZAo" node="1df" resolve="argument" />
                          <uo k="s:originTrace" v="n:1212181908803" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ds" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1212181908803" />
                      <node concept="1rXfSq" id="1dw" role="37wK5m">
                        <ref role="37wK5l" node="18W" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1212181908803" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1dq" role="37wK5m">
                    <uo k="s:originTrace" v="n:1212181908803" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dh" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3Tm1VV" id="1di" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3clFb_" id="18Y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1212181908803" />
      <node concept="3clFbS" id="1dx" role="3clF47">
        <uo k="s:originTrace" v="n:1212181908803" />
        <node concept="3cpWs6" id="1d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1212181908803" />
          <node concept="3clFbT" id="1d_" role="3cqZAk">
            <uo k="s:originTrace" v="n:1212181908803" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1dy" role="3clF45">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
      <node concept="3Tm1VV" id="1dz" role="1B3o_S">
        <uo k="s:originTrace" v="n:1212181908803" />
      </node>
    </node>
    <node concept="3uibUv" id="18Z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1212181908803" />
    </node>
    <node concept="3uibUv" id="190" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1212181908803" />
    </node>
    <node concept="3Tm1VV" id="191" role="1B3o_S">
      <uo k="s:originTrace" v="n:1212181908803" />
    </node>
  </node>
  <node concept="312cEu" id="1dA">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="check_RedundantSmartReferenceAttribute_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:3455926958821481083" />
    <node concept="3clFbW" id="1dB" role="jymVt">
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="3clFbS" id="1dJ" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3Tm1VV" id="1dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3cqZAl" id="1dL" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3clFb_" id="1dC" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="3cqZAl" id="1dM" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="37vLTG" id="1dN" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="attr" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3Tqbb2" id="1dS" role="1tU5fm">
          <uo k="s:originTrace" v="n:3455926958821481083" />
        </node>
      </node>
      <node concept="37vLTG" id="1dO" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3uibUv" id="1dT" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3455926958821481083" />
        </node>
      </node>
      <node concept="37vLTG" id="1dP" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3uibUv" id="1dU" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3455926958821481083" />
        </node>
      </node>
      <node concept="3clFbS" id="1dQ" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481084" />
        <node concept="3cpWs8" id="1dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821507984" />
          <node concept="3cpWsn" id="1dY" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <uo k="s:originTrace" v="n:3455926958821507987" />
            <node concept="3Tqbb2" id="1dZ" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <uo k="s:originTrace" v="n:3455926958821507982" />
            </node>
            <node concept="1PxgMI" id="1e0" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <uo k="s:originTrace" v="n:3455926958821511000" />
              <node concept="chp4Y" id="1e1" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                <uo k="s:originTrace" v="n:3455926958821511268" />
              </node>
              <node concept="2OqwBi" id="1e2" role="1m5AlR">
                <uo k="s:originTrace" v="n:3455926958821508680" />
                <node concept="37vLTw" id="1e3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1dN" resolve="attr" />
                  <uo k="s:originTrace" v="n:3455926958821508033" />
                </node>
                <node concept="1mfA1w" id="1e4" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3455926958821509467" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821511348" />
          <node concept="3clFbS" id="1e5" role="3clFbx">
            <uo k="s:originTrace" v="n:3455926958821511350" />
            <node concept="3clFbJ" id="1e7" role="3cqZAp">
              <uo k="s:originTrace" v="n:3455926958821553292" />
              <node concept="3clFbS" id="1ea" role="3clFbx">
                <uo k="s:originTrace" v="n:3455926958821553294" />
                <node concept="9aQIb" id="1ec" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3455926958821554247" />
                  <node concept="3clFbS" id="1ed" role="9aQI4">
                    <node concept="3cpWs8" id="1ef" role="3cqZAp">
                      <node concept="3cpWsn" id="1ei" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1ej" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1ek" role="33vP2m">
                          <node concept="1pGfFk" id="1el" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1eg" role="3cqZAp">
                      <node concept="3cpWsn" id="1em" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1en" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1eo" role="33vP2m">
                          <node concept="3VmV3z" id="1ep" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1er" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1eq" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="1es" role="37wK5m">
                              <ref role="3cqZAo" node="1dN" resolve="attr" />
                              <uo k="s:originTrace" v="n:3455926958821554791" />
                            </node>
                            <node concept="Xl_RD" id="1et" role="37wK5m">
                              <property role="Xl_RC" value="'smart reference' attribute used for abstract concept" />
                              <uo k="s:originTrace" v="n:3455926958821491209" />
                            </node>
                            <node concept="Xl_RD" id="1eu" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1ev" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821554247" />
                            </node>
                            <node concept="10Nm6u" id="1ew" role="37wK5m" />
                            <node concept="37vLTw" id="1ex" role="37wK5m">
                              <ref role="3cqZAo" node="1ei" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1eh" role="3cqZAp">
                      <node concept="3clFbS" id="1ey" role="9aQI4">
                        <node concept="3cpWs8" id="1ez" role="3cqZAp">
                          <node concept="3cpWsn" id="1e_" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="1eA" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="1eB" role="33vP2m">
                              <node concept="1pGfFk" id="1eC" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="1eD" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="1eE" role="37wK5m">
                                  <property role="Xl_RC" value="3455926958821772079" />
                                </node>
                                <node concept="3clFbT" id="1eF" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1e$" role="3cqZAp">
                          <node concept="2OqwBi" id="1eG" role="3clFbG">
                            <node concept="37vLTw" id="1eH" role="2Oq$k0">
                              <ref role="3cqZAo" node="1em" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="1eI" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="1eJ" role="37wK5m">
                                <ref role="3cqZAo" node="1e_" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1ee" role="lGtFl">
                    <property role="6wLej" value="3455926958821554247" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1eb" role="3clFbw">
                <uo k="s:originTrace" v="n:3455926958821490977" />
                <node concept="1PxgMI" id="1eK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3455926958821490978" />
                  <node concept="chp4Y" id="1eM" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <uo k="s:originTrace" v="n:3455926958821490979" />
                  </node>
                  <node concept="2OqwBi" id="1eN" role="1m5AlR">
                    <uo k="s:originTrace" v="n:3455926958821490980" />
                    <node concept="37vLTw" id="1eO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dN" resolve="attr" />
                      <uo k="s:originTrace" v="n:3455926958821490981" />
                    </node>
                    <node concept="1mfA1w" id="1eP" role="2OqNvi">
                      <uo k="s:originTrace" v="n:3455926958821490982" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1eL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  <uo k="s:originTrace" v="n:3455926958821490983" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1e8" role="3cqZAp">
              <uo k="s:originTrace" v="n:3455926958821511349" />
            </node>
            <node concept="3clFbJ" id="1e9" role="3cqZAp">
              <uo k="s:originTrace" v="n:3455926958821507918" />
              <node concept="3clFbS" id="1eQ" role="3clFbx">
                <uo k="s:originTrace" v="n:3455926958821507920" />
                <node concept="9aQIb" id="1eS" role="3cqZAp">
                  <uo k="s:originTrace" v="n:3455926958821552685" />
                  <node concept="3clFbS" id="1eT" role="9aQI4">
                    <node concept="3cpWs8" id="1eV" role="3cqZAp">
                      <node concept="3cpWsn" id="1eY" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="1eZ" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="1f0" role="33vP2m">
                          <node concept="1pGfFk" id="1f1" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1eW" role="3cqZAp">
                      <node concept="3cpWsn" id="1f2" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="1f3" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="1f4" role="33vP2m">
                          <node concept="3VmV3z" id="1f5" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="1f7" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1f6" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="1f8" role="37wK5m">
                              <ref role="3cqZAo" node="1dN" resolve="attr" />
                              <uo k="s:originTrace" v="n:3455926958821553098" />
                            </node>
                            <node concept="Xl_RD" id="1f9" role="37wK5m">
                              <property role="Xl_RC" value="Trivial 'smart reference' attribute can be dropped" />
                              <uo k="s:originTrace" v="n:3455926958821552706" />
                            </node>
                            <node concept="Xl_RD" id="1fa" role="37wK5m">
                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="1fb" role="37wK5m">
                              <property role="Xl_RC" value="3455926958821552685" />
                            </node>
                            <node concept="10Nm6u" id="1fc" role="37wK5m" />
                            <node concept="37vLTw" id="1fd" role="37wK5m">
                              <ref role="3cqZAo" node="1eY" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1eX" role="3cqZAp">
                      <node concept="3clFbS" id="1fe" role="9aQI4">
                        <node concept="3cpWs8" id="1ff" role="3cqZAp">
                          <node concept="3cpWsn" id="1fh" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="1fi" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="1fj" role="33vP2m">
                              <node concept="1pGfFk" id="1fk" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="1fl" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.structure.typesystem.fix_RedundantSmartReferenceAttribute_QuickFix" />
                                </node>
                                <node concept="Xl_RD" id="1fm" role="37wK5m">
                                  <property role="Xl_RC" value="3455926958821769793" />
                                </node>
                                <node concept="3clFbT" id="1fn" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1fg" role="3cqZAp">
                          <node concept="2OqwBi" id="1fo" role="3clFbG">
                            <node concept="37vLTw" id="1fp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1f2" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="1fq" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="1fr" role="37wK5m">
                                <ref role="3cqZAo" node="1fh" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="1eU" role="lGtFl">
                    <property role="6wLej" value="3455926958821552685" />
                    <property role="6wLeW" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1eR" role="3clFbw">
                <uo k="s:originTrace" v="n:3455926958821551690" />
                <node concept="2YIFZM" id="1fs" role="3uHU7w">
                  <ref role="37wK5l" to="twe9:1yWNr0c2nIW" resolve="canBeAttributedImplicitly" />
                  <ref role="1Pybhc" to="twe9:1yWNr0biLwW" resolve="SmartRefAttributeUtil" />
                  <uo k="s:originTrace" v="n:3455926958821552381" />
                  <node concept="37vLTw" id="1fu" role="37wK5m">
                    <ref role="3cqZAo" node="1dY" resolve="concept" />
                    <uo k="s:originTrace" v="n:3455926958821552523" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1ft" role="3uHU7B">
                  <uo k="s:originTrace" v="n:3455926958821547685" />
                  <node concept="2OqwBi" id="1fv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3455926958821545652" />
                    <node concept="37vLTw" id="1fx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1dN" resolve="attr" />
                      <uo k="s:originTrace" v="n:3455926958821545005" />
                    </node>
                    <node concept="3TrEf2" id="1fy" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:7ERGDLdpEKR" resolve="refPresentationTemplate" />
                      <uo k="s:originTrace" v="n:3455926958821546471" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1fw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3455926958821549026" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1e6" role="3clFbw">
            <uo k="s:originTrace" v="n:3455926958821513057" />
            <node concept="37vLTw" id="1fz" role="2Oq$k0">
              <ref role="3cqZAo" node="1dY" resolve="concept" />
              <uo k="s:originTrace" v="n:3455926958821511387" />
            </node>
            <node concept="3x8VRR" id="1f$" role="2OqNvi">
              <uo k="s:originTrace" v="n:3455926958821544202" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821507890" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1dR" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3clFb_" id="1dD" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="3bZ5Sz" id="1f_" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3clFbS" id="1fA" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3cpWs6" id="1fC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821481083" />
          <node concept="35c_gC" id="1fD" role="3cqZAk">
            <ref role="35c_gD" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
            <uo k="s:originTrace" v="n:3455926958821481083" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fB" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3clFb_" id="1dE" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="37vLTG" id="1fE" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3Tqbb2" id="1fI" role="1tU5fm">
          <uo k="s:originTrace" v="n:3455926958821481083" />
        </node>
      </node>
      <node concept="3clFbS" id="1fF" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="9aQIb" id="1fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821481083" />
          <node concept="3clFbS" id="1fK" role="9aQI4">
            <uo k="s:originTrace" v="n:3455926958821481083" />
            <node concept="3cpWs6" id="1fL" role="3cqZAp">
              <uo k="s:originTrace" v="n:3455926958821481083" />
              <node concept="2ShNRf" id="1fM" role="3cqZAk">
                <uo k="s:originTrace" v="n:3455926958821481083" />
                <node concept="1pGfFk" id="1fN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3455926958821481083" />
                  <node concept="2OqwBi" id="1fO" role="37wK5m">
                    <uo k="s:originTrace" v="n:3455926958821481083" />
                    <node concept="2OqwBi" id="1fQ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3455926958821481083" />
                      <node concept="liA8E" id="1fS" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3455926958821481083" />
                      </node>
                      <node concept="2JrnkZ" id="1fT" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3455926958821481083" />
                        <node concept="37vLTw" id="1fU" role="2JrQYb">
                          <ref role="3cqZAo" node="1fE" resolve="argument" />
                          <uo k="s:originTrace" v="n:3455926958821481083" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fR" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3455926958821481083" />
                      <node concept="1rXfSq" id="1fV" role="37wK5m">
                        <ref role="37wK5l" node="1dD" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3455926958821481083" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1fP" role="37wK5m">
                    <uo k="s:originTrace" v="n:3455926958821481083" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1fG" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3Tm1VV" id="1fH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3clFb_" id="1dF" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
      <node concept="3clFbS" id="1fW" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821481083" />
        <node concept="3cpWs6" id="1fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821481083" />
          <node concept="3clFbT" id="1g0" role="3cqZAk">
            <uo k="s:originTrace" v="n:3455926958821481083" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1fX" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
      <node concept="3Tm1VV" id="1fY" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821481083" />
      </node>
    </node>
    <node concept="3uibUv" id="1dG" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
    </node>
    <node concept="3uibUv" id="1dH" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:3455926958821481083" />
    </node>
    <node concept="3Tm1VV" id="1dI" role="1B3o_S">
      <uo k="s:originTrace" v="n:3455926958821481083" />
    </node>
  </node>
  <node concept="312cEu" id="1g1">
    <property role="3GE5qa" value="smartReference" />
    <property role="TrG5h" value="fix_RedundantSmartReferenceAttribute_QuickFix" />
    <uo k="s:originTrace" v="n:3455926958821769790" />
    <node concept="3clFbW" id="1g2" role="jymVt">
      <uo k="s:originTrace" v="n:3455926958821769790" />
      <node concept="3clFbS" id="1g8" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821769790" />
        <node concept="XkiVB" id="1gb" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <uo k="s:originTrace" v="n:3455926958821769790" />
          <node concept="2ShNRf" id="1gc" role="37wK5m">
            <uo k="s:originTrace" v="n:3455926958821769790" />
            <node concept="1pGfFk" id="1gd" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <uo k="s:originTrace" v="n:3455926958821769790" />
              <node concept="Xl_RD" id="1ge" role="37wK5m">
                <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)" />
                <uo k="s:originTrace" v="n:3455926958821769790" />
              </node>
              <node concept="Xl_RD" id="1gf" role="37wK5m">
                <property role="Xl_RC" value="3455926958821769790" />
                <uo k="s:originTrace" v="n:3455926958821769790" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1g9" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
      <node concept="3Tm1VV" id="1ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
    </node>
    <node concept="3clFb_" id="1g3" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <uo k="s:originTrace" v="n:3455926958821769790" />
      <node concept="3Tm1VV" id="1gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
      <node concept="3clFbS" id="1gh" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821773282" />
        <node concept="3clFbF" id="1gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821773819" />
          <node concept="Xl_RD" id="1gl" role="3clFbG">
            <property role="Xl_RC" value="Remove 'smart reference' Attribute" />
            <uo k="s:originTrace" v="n:3455926958821773818" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1gi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3455926958821769790" />
        <node concept="3uibUv" id="1gm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3455926958821769790" />
        </node>
      </node>
      <node concept="17QB3L" id="1gj" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
    </node>
    <node concept="3clFb_" id="1g4" role="jymVt">
      <property role="TrG5h" value="execute" />
      <uo k="s:originTrace" v="n:3455926958821769790" />
      <node concept="3clFbS" id="1gn" role="3clF47">
        <uo k="s:originTrace" v="n:3455926958821769792" />
        <node concept="3clFbF" id="1gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:3455926958821770364" />
          <node concept="2OqwBi" id="1gs" role="3clFbG">
            <uo k="s:originTrace" v="n:3455926958821770770" />
            <node concept="Q6c8r" id="1gt" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3455926958821770363" />
            </node>
            <node concept="3YRAZt" id="1gu" role="2OqNvi">
              <uo k="s:originTrace" v="n:3455926958821771393" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1go" role="3clF45">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
      <node concept="3Tm1VV" id="1gp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3455926958821769790" />
      </node>
      <node concept="37vLTG" id="1gq" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3455926958821769790" />
        <node concept="3uibUv" id="1gv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3455926958821769790" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1g5" role="1B3o_S">
      <uo k="s:originTrace" v="n:3455926958821769790" />
    </node>
    <node concept="3uibUv" id="1g6" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <uo k="s:originTrace" v="n:3455926958821769790" />
    </node>
    <node concept="6wLe0" id="1g7" role="lGtFl">
      <property role="6wLej" value="3455926958821769790" />
      <property role="6wLeW" value="jetbrains.mps.lang.structure.typesystem" />
      <uo k="s:originTrace" v="n:3455926958821769790" />
    </node>
  </node>
</model>

