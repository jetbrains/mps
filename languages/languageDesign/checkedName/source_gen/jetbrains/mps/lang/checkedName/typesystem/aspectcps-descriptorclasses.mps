<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f719afa(checkpoints/jetbrains.mps.lang.checkedName.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ahrh" ref="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="4j10" ref="r:31be9f37-1a76-49a2-a444-bd006ff675c1(jetbrains.mps.lang.checkedName.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ttfg" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.checkedName(MPS.Editor/)" />
    <import index="mjwp" ref="r:82ee0621-a317-4778-9ea5-72584de35a48(jetbrains.mps.lang.checkedName.behavior)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName">
      <concept id="4844813484172611390" name="jetbrains.mps.lang.checkedName.structure.PropertyRefType" flags="in" index="2$7rcf" />
      <concept id="8697758915834074539" name="jetbrains.mps.lang.checkedName.structure.PropertyPointerValueOperation" flags="ng" index="30WB0d" />
      <concept id="8697758915834076725" name="jetbrains.mps.lang.checkedName.structure.PropertyPointerType" flags="in" index="30WBIj">
        <reference id="3232030656012226095" name="dataType" index="3u4BjI" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="FixNamingPolicy_QuickFix" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="8" role="3clF47">
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="e" role="37wK5m">
            <node concept="1pGfFk" id="g" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                <node concept="cd27G" id="l" role="lGtFl">
                  <node concept="3u3nmq" id="m" role="cd27D">
                    <property role="3u3nmv" value="1628770029971140613" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="j" role="37wK5m">
                <property role="Xl_RC" value="1628770029971140613" />
                <node concept="cd27G" id="n" role="lGtFl">
                  <node concept="3u3nmq" id="o" role="cd27D">
                    <property role="3u3nmv" value="1628770029971140613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k" role="lGtFl">
                <node concept="3u3nmq" id="p" role="cd27D">
                  <property role="3u3nmv" value="1628770029971140613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h" role="lGtFl">
              <node concept="3u3nmq" id="q" role="cd27D">
                <property role="3u3nmv" value="1628770029971140613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f" role="lGtFl">
            <node concept="3u3nmq" id="r" role="cd27D">
              <property role="3u3nmv" value="1628770029971140613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d" role="lGtFl">
          <node concept="3u3nmq" id="s" role="cd27D">
            <property role="3u3nmv" value="1628770029971140613" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="t" role="lGtFl">
          <node concept="3u3nmq" id="u" role="cd27D">
            <property role="3u3nmv" value="1628770029971140613" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="v" role="lGtFl">
          <node concept="3u3nmq" id="w" role="cd27D">
            <property role="3u3nmv" value="1628770029971140613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b" role="lGtFl">
        <node concept="3u3nmq" id="x" role="cd27D">
          <property role="3u3nmv" value="1628770029971140613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="y" role="1B3o_S">
        <node concept="cd27G" id="B" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="1628770029971140613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z" role="3clF47">
        <node concept="3clFbF" id="D" role="3cqZAp">
          <node concept="Xl_RD" id="F" role="3clFbG">
            <property role="Xl_RC" value="Fix Naming Issues" />
            <node concept="cd27G" id="H" role="lGtFl">
              <node concept="3u3nmq" id="I" role="cd27D">
                <property role="3u3nmv" value="5003188907305524503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="J" role="cd27D">
              <property role="3u3nmv" value="5003188907305524502" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="1628770029971140669" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="N" role="lGtFl">
            <node concept="3u3nmq" id="O" role="cd27D">
              <property role="3u3nmv" value="1628770029971140613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="P" role="cd27D">
            <property role="3u3nmv" value="1628770029971140613" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="_" role="3clF45">
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="R" role="cd27D">
            <property role="3u3nmv" value="1628770029971140613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A" role="lGtFl">
        <node concept="3u3nmq" id="S" role="cd27D">
          <property role="3u3nmv" value="1628770029971140613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="T" role="3clF47">
        <node concept="1DcWWT" id="Y" role="3cqZAp">
          <node concept="3clFbS" id="11" role="2LFqv$">
            <node concept="3clFbF" id="15" role="3cqZAp">
              <node concept="2OqwBi" id="17" role="3clFbG">
                <node concept="2OqwBi" id="19" role="2Oq$k0">
                  <node concept="37vLTw" id="1c" role="2Oq$k0">
                    <ref role="3cqZAo" node="13" resolve="s" />
                    <node concept="cd27G" id="1f" role="lGtFl">
                      <node concept="3u3nmq" id="1g" role="cd27D">
                        <property role="3u3nmv" value="4265636116363086080" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1d" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                    <node concept="cd27G" id="1h" role="lGtFl">
                      <node concept="3u3nmq" id="1i" role="cd27D">
                        <property role="3u3nmv" value="1628770029971140624" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1e" role="lGtFl">
                    <node concept="3u3nmq" id="1j" role="cd27D">
                      <property role="3u3nmv" value="1628770029971140622" />
                    </node>
                  </node>
                </node>
                <node concept="tyxLq" id="1a" role="2OqNvi">
                  <node concept="2YIFZM" id="1k" role="tz02z">
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <ref role="37wK5l" to="18ew:~NameUtil.captionPartWithNamingPolicy(java.lang.String)" resolve="captionPartWithNamingPolicy" />
                    <node concept="2OqwBi" id="1m" role="37wK5m">
                      <node concept="37vLTw" id="1o" role="2Oq$k0">
                        <ref role="3cqZAo" node="13" resolve="s" />
                        <node concept="cd27G" id="1r" role="lGtFl">
                          <node concept="3u3nmq" id="1s" role="cd27D">
                            <property role="3u3nmv" value="4265636116363099073" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1p" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                        <node concept="cd27G" id="1t" role="lGtFl">
                          <node concept="3u3nmq" id="1u" role="cd27D">
                            <property role="3u3nmv" value="1628770029971140629" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1q" role="lGtFl">
                        <node concept="3u3nmq" id="1v" role="cd27D">
                          <property role="3u3nmv" value="1628770029971140627" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1n" role="lGtFl">
                      <node concept="3u3nmq" id="1w" role="cd27D">
                        <property role="3u3nmv" value="1628770029971140626" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1l" role="lGtFl">
                    <node concept="3u3nmq" id="1x" role="cd27D">
                      <property role="3u3nmv" value="1628770029971140625" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b" role="lGtFl">
                  <node concept="3u3nmq" id="1y" role="cd27D">
                    <property role="3u3nmv" value="1628770029971140621" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="1628770029971140620" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16" role="lGtFl">
              <node concept="3u3nmq" id="1$" role="cd27D">
                <property role="3u3nmv" value="1628770029971140619" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="12" role="1DdaDG">
            <node concept="1eOMI4" id="1_" role="2Oq$k0">
              <node concept="10QFUN" id="1C" role="1eOMHV">
                <node concept="3Tqbb2" id="1E" role="10QFUM">
                  <ref role="ehGHo" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
                  <node concept="cd27G" id="1G" role="lGtFl">
                    <node concept="3u3nmq" id="1H" role="cd27D">
                      <property role="3u3nmv" value="1628770029971140615" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="1F" role="10QFUP">
                  <node concept="3cmrfG" id="1I" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="1J" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="1K" role="1EOqxR">
                      <property role="Xl_RC" value="nodeToFix" />
                    </node>
                    <node concept="10Q1$e" id="1L" role="1Ez5kq">
                      <node concept="3uibUv" id="1N" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1M" role="1EMhIo">
                      <ref role="1HBi2w" node="0" resolve="FixNamingPolicy_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="1O" role="cd27D">
                  <property role="3u3nmv" value="1628770029971140631" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="mjwp:4cWf37B8oXl" resolve="getDescendantsToCheck" />
              <node concept="cd27G" id="1P" role="lGtFl">
                <node concept="3u3nmq" id="1Q" role="cd27D">
                  <property role="3u3nmv" value="1628770029971140632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1B" role="lGtFl">
              <node concept="3u3nmq" id="1R" role="cd27D">
                <property role="3u3nmv" value="1628770029971140630" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="13" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="1S" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              <node concept="cd27G" id="1U" role="lGtFl">
                <node concept="3u3nmq" id="1V" role="cd27D">
                  <property role="3u3nmv" value="1628770029971140634" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1T" role="lGtFl">
              <node concept="3u3nmq" id="1W" role="cd27D">
                <property role="3u3nmv" value="1628770029971140633" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14" role="lGtFl">
            <node concept="3u3nmq" id="1X" role="cd27D">
              <property role="3u3nmv" value="1628770029971140618" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Z" role="3cqZAp">
          <node concept="3clFbS" id="1Y" role="2LFqv$">
            <node concept="3clFbF" id="22" role="3cqZAp">
              <node concept="37vLTI" id="24" role="3clFbG">
                <node concept="2OqwBi" id="26" role="37vLTJ">
                  <node concept="37vLTw" id="29" role="2Oq$k0">
                    <ref role="3cqZAo" node="20" resolve="p" />
                    <node concept="cd27G" id="2c" role="lGtFl">
                      <node concept="3u3nmq" id="2d" role="cd27D">
                        <property role="3u3nmv" value="6646313797834340394" />
                      </node>
                    </node>
                  </node>
                  <node concept="30WB0d" id="2a" role="2OqNvi">
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="2f" role="cd27D">
                        <property role="3u3nmv" value="6646313797834342671" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2b" role="lGtFl">
                    <node concept="3u3nmq" id="2g" role="cd27D">
                      <property role="3u3nmv" value="6646313797834341426" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="27" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.captionWithNamingPolicy(java.lang.String)" resolve="captionWithNamingPolicy" />
                  <node concept="2OqwBi" id="2h" role="37wK5m">
                    <node concept="37vLTw" id="2j" role="2Oq$k0">
                      <ref role="3cqZAo" node="20" resolve="p" />
                      <node concept="cd27G" id="2m" role="lGtFl">
                        <node concept="3u3nmq" id="2n" role="cd27D">
                          <property role="3u3nmv" value="6646313797834337560" />
                        </node>
                      </node>
                    </node>
                    <node concept="30WB0d" id="2k" role="2OqNvi">
                      <node concept="cd27G" id="2o" role="lGtFl">
                        <node concept="3u3nmq" id="2p" role="cd27D">
                          <property role="3u3nmv" value="6646313797834339495" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2l" role="lGtFl">
                      <node concept="3u3nmq" id="2q" role="cd27D">
                        <property role="3u3nmv" value="6646313797834338597" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2i" role="lGtFl">
                    <node concept="3u3nmq" id="2r" role="cd27D">
                      <property role="3u3nmv" value="1628770029971140651" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="28" role="lGtFl">
                  <node concept="3u3nmq" id="2s" role="cd27D">
                    <property role="3u3nmv" value="6646313797834345820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="25" role="lGtFl">
                <node concept="3u3nmq" id="2t" role="cd27D">
                  <property role="3u3nmv" value="6646313797834340396" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="23" role="lGtFl">
              <node concept="3u3nmq" id="2u" role="cd27D">
                <property role="3u3nmv" value="1628770029971140636" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Z" role="1DdaDG">
            <node concept="1eOMI4" id="2v" role="2Oq$k0">
              <node concept="10QFUN" id="2y" role="1eOMHV">
                <node concept="3Tqbb2" id="2$" role="10QFUM">
                  <ref role="ehGHo" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
                  <node concept="cd27G" id="2A" role="lGtFl">
                    <node concept="3u3nmq" id="2B" role="cd27D">
                      <property role="3u3nmv" value="1628770029971140615" />
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="2_" role="10QFUP">
                  <node concept="3cmrfG" id="2C" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1DoJHT" id="2D" role="AHHXb">
                    <property role="1Dpdpm" value="getField" />
                    <node concept="Xl_RD" id="2E" role="1EOqxR">
                      <property role="Xl_RC" value="nodeToFix" />
                    </node>
                    <node concept="10Q1$e" id="2F" role="1Ez5kq">
                      <node concept="3uibUv" id="2H" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2G" role="1EMhIo">
                      <ref role="1HBi2w" node="0" resolve="FixNamingPolicy_QuickFix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2z" role="lGtFl">
                <node concept="3u3nmq" id="2I" role="cd27D">
                  <property role="3u3nmv" value="1628770029971140664" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2w" role="2OqNvi">
              <ref role="37wK5l" to="mjwp:4cWf37B8oXP" resolve="getPropertiesToCheck" />
              <node concept="cd27G" id="2J" role="lGtFl">
                <node concept="3u3nmq" id="2K" role="cd27D">
                  <property role="3u3nmv" value="1628770029971140665" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2x" role="lGtFl">
              <node concept="3u3nmq" id="2L" role="cd27D">
                <property role="3u3nmv" value="1628770029971140663" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="20" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="30WBIj" id="2M" role="1tU5fm">
              <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
              <node concept="cd27G" id="2O" role="lGtFl">
                <node concept="3u3nmq" id="2P" role="cd27D">
                  <property role="3u3nmv" value="6646313797834331634" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2N" role="lGtFl">
              <node concept="3u3nmq" id="2Q" role="cd27D">
                <property role="3u3nmv" value="1628770029971140666" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="21" role="lGtFl">
            <node concept="3u3nmq" id="2R" role="cd27D">
              <property role="3u3nmv" value="1628770029971140635" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="2S" role="cd27D">
            <property role="3u3nmv" value="1628770029971140617" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="U" role="3clF45">
        <node concept="cd27G" id="2T" role="lGtFl">
          <node concept="3u3nmq" id="2U" role="cd27D">
            <property role="3u3nmv" value="1628770029971140613" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S">
        <node concept="cd27G" id="2V" role="lGtFl">
          <node concept="3u3nmq" id="2W" role="cd27D">
            <property role="3u3nmv" value="1628770029971140613" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2X" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="2Z" role="lGtFl">
            <node concept="3u3nmq" id="30" role="cd27D">
              <property role="3u3nmv" value="1628770029971140613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2Y" role="lGtFl">
          <node concept="3u3nmq" id="31" role="cd27D">
            <property role="3u3nmv" value="1628770029971140613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="X" role="lGtFl">
        <node concept="3u3nmq" id="32" role="cd27D">
          <property role="3u3nmv" value="1628770029971140613" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S">
      <node concept="cd27G" id="33" role="lGtFl">
        <node concept="3u3nmq" id="34" role="cd27D">
          <property role="3u3nmv" value="1628770029971140613" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="35" role="lGtFl">
        <node concept="3u3nmq" id="36" role="cd27D">
          <property role="3u3nmv" value="1628770029971140613" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="6" role="lGtFl">
      <property role="6wLej" value="1628770029971140613" />
      <property role="6wLeW" value="jetbrains.mps.lang.checkedName.typesystem" />
      <node concept="cd27G" id="37" role="lGtFl">
        <node concept="3u3nmq" id="38" role="cd27D">
          <property role="3u3nmv" value="1628770029971140613" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="39" role="cd27D">
        <property role="3u3nmv" value="1628770029971140613" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3a">
    <property role="TrG5h" value="FixNamingPolicy_literal_once_QuickFix" />
    <node concept="3clFbW" id="3b" role="jymVt">
      <node concept="3clFbS" id="3i" role="3clF47">
        <node concept="XkiVB" id="3m" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="3o" role="37wK5m">
            <node concept="1pGfFk" id="3q" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="3s" role="37wK5m">
                <property role="Xl_RC" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                <node concept="cd27G" id="3v" role="lGtFl">
                  <node concept="3u3nmq" id="3w" role="cd27D">
                    <property role="3u3nmv" value="1628770029971140674" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3t" role="37wK5m">
                <property role="Xl_RC" value="1628770029971140674" />
                <node concept="cd27G" id="3x" role="lGtFl">
                  <node concept="3u3nmq" id="3y" role="cd27D">
                    <property role="3u3nmv" value="1628770029971140674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3u" role="lGtFl">
                <node concept="3u3nmq" id="3z" role="cd27D">
                  <property role="3u3nmv" value="1628770029971140674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3r" role="lGtFl">
              <node concept="3u3nmq" id="3$" role="cd27D">
                <property role="3u3nmv" value="1628770029971140674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3p" role="lGtFl">
            <node concept="3u3nmq" id="3_" role="cd27D">
              <property role="3u3nmv" value="1628770029971140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3n" role="lGtFl">
          <node concept="3u3nmq" id="3A" role="cd27D">
            <property role="3u3nmv" value="1628770029971140674" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3j" role="3clF45">
        <node concept="cd27G" id="3B" role="lGtFl">
          <node concept="3u3nmq" id="3C" role="cd27D">
            <property role="3u3nmv" value="1628770029971140674" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3k" role="1B3o_S">
        <node concept="cd27G" id="3D" role="lGtFl">
          <node concept="3u3nmq" id="3E" role="cd27D">
            <property role="3u3nmv" value="1628770029971140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3l" role="lGtFl">
        <node concept="3u3nmq" id="3F" role="cd27D">
          <property role="3u3nmv" value="1628770029971140674" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3c" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="3G" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="1628770029971140674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3H" role="3clF47">
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="1eOMI4" id="3P" role="3clFbG">
            <node concept="10QFUN" id="3R" role="1eOMHV">
              <node concept="17QB3L" id="3T" role="10QFUM">
                <node concept="cd27G" id="3V" role="lGtFl">
                  <node concept="3u3nmq" id="3W" role="cd27D">
                    <property role="3u3nmv" value="1628770029971140676" />
                  </node>
                </node>
              </node>
              <node concept="AH0OO" id="3U" role="10QFUP">
                <node concept="3cmrfG" id="3X" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1DoJHT" id="3Y" role="AHHXb">
                  <property role="1Dpdpm" value="getField" />
                  <node concept="Xl_RD" id="3Z" role="1EOqxR">
                    <property role="Xl_RC" value="caption" />
                  </node>
                  <node concept="10Q1$e" id="40" role="1Ez5kq">
                    <node concept="3uibUv" id="42" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="41" role="1EMhIo">
                    <ref role="1HBi2w" node="3a" resolve="FixNamingPolicy_literal_once_QuickFix" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3S" role="lGtFl">
              <node concept="3u3nmq" id="43" role="cd27D">
                <property role="3u3nmv" value="1628770029971140694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Q" role="lGtFl">
            <node concept="3u3nmq" id="44" role="cd27D">
              <property role="3u3nmv" value="1628770029971140693" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3O" role="lGtFl">
          <node concept="3u3nmq" id="45" role="cd27D">
            <property role="3u3nmv" value="1628770029971140692" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="48" role="lGtFl">
            <node concept="3u3nmq" id="49" role="cd27D">
              <property role="3u3nmv" value="1628770029971140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="47" role="lGtFl">
          <node concept="3u3nmq" id="4a" role="cd27D">
            <property role="3u3nmv" value="1628770029971140674" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3J" role="3clF45">
        <node concept="cd27G" id="4b" role="lGtFl">
          <node concept="3u3nmq" id="4c" role="cd27D">
            <property role="3u3nmv" value="1628770029971140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3K" role="lGtFl">
        <node concept="3u3nmq" id="4d" role="cd27D">
          <property role="3u3nmv" value="1628770029971140674" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3d" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="4e" role="3clF47">
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <node concept="tyxLq" id="4n" role="2OqNvi">
              <node concept="2YIFZM" id="4q" role="tz02z">
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <ref role="37wK5l" to="18ew:~NameUtil.captionPartWithNamingPolicy(java.lang.String)" resolve="captionPartWithNamingPolicy" />
                <node concept="2OqwBi" id="4s" role="37wK5m">
                  <node concept="1eOMI4" id="4u" role="2Oq$k0">
                    <node concept="10QFUN" id="4x" role="1eOMHV">
                      <node concept="3Tqbb2" id="4z" role="10QFUM">
                        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                        <node concept="cd27G" id="4_" role="lGtFl">
                          <node concept="3u3nmq" id="4A" role="cd27D">
                            <property role="3u3nmv" value="1628770029971140678" />
                          </node>
                        </node>
                      </node>
                      <node concept="AH0OO" id="4$" role="10QFUP">
                        <node concept="3cmrfG" id="4B" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="1DoJHT" id="4C" role="AHHXb">
                          <property role="1Dpdpm" value="getField" />
                          <node concept="Xl_RD" id="4D" role="1EOqxR">
                            <property role="Xl_RC" value="literal" />
                          </node>
                          <node concept="10Q1$e" id="4E" role="1Ez5kq">
                            <node concept="3uibUv" id="4G" role="10Q1$1">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="4F" role="1EMhIo">
                            <ref role="1HBi2w" node="3a" resolve="FixNamingPolicy_literal_once_QuickFix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4y" role="lGtFl">
                      <node concept="3u3nmq" id="4H" role="cd27D">
                        <property role="3u3nmv" value="1628770029971140686" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4v" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                    <node concept="cd27G" id="4I" role="lGtFl">
                      <node concept="3u3nmq" id="4J" role="cd27D">
                        <property role="3u3nmv" value="1628770029971140687" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4w" role="lGtFl">
                    <node concept="3u3nmq" id="4K" role="cd27D">
                      <property role="3u3nmv" value="1628770029971140685" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4L" role="cd27D">
                    <property role="3u3nmv" value="1628770029971140684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="1628770029971140683" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4o" role="2Oq$k0">
              <node concept="1eOMI4" id="4N" role="2Oq$k0">
                <node concept="10QFUN" id="4Q" role="1eOMHV">
                  <node concept="3Tqbb2" id="4S" role="10QFUM">
                    <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                    <node concept="cd27G" id="4U" role="lGtFl">
                      <node concept="3u3nmq" id="4V" role="cd27D">
                        <property role="3u3nmv" value="1628770029971140678" />
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="4T" role="10QFUP">
                    <node concept="3cmrfG" id="4W" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="4X" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="4Y" role="1EOqxR">
                        <property role="Xl_RC" value="literal" />
                      </node>
                      <node concept="10Q1$e" id="4Z" role="1Ez5kq">
                        <node concept="3uibUv" id="51" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="50" role="1EMhIo">
                        <ref role="1HBi2w" node="3a" resolve="FixNamingPolicy_literal_once_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4R" role="lGtFl">
                  <node concept="3u3nmq" id="52" role="cd27D">
                    <property role="3u3nmv" value="1628770029971140689" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4O" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                <node concept="cd27G" id="53" role="lGtFl">
                  <node concept="3u3nmq" id="54" role="cd27D">
                    <property role="3u3nmv" value="1628770029971140690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4P" role="lGtFl">
                <node concept="3u3nmq" id="55" role="cd27D">
                  <property role="3u3nmv" value="1628770029971140688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4p" role="lGtFl">
              <node concept="3u3nmq" id="56" role="cd27D">
                <property role="3u3nmv" value="1628770029971140682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="57" role="cd27D">
              <property role="3u3nmv" value="1628770029971140681" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="58" role="cd27D">
            <property role="3u3nmv" value="1628770029971140680" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4f" role="3clF45">
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="1628770029971140674" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <node concept="cd27G" id="5b" role="lGtFl">
          <node concept="3u3nmq" id="5c" role="cd27D">
            <property role="3u3nmv" value="1628770029971140674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="5f" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="1628770029971140674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5e" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="1628770029971140674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4i" role="lGtFl">
        <node concept="3u3nmq" id="5i" role="cd27D">
          <property role="3u3nmv" value="1628770029971140674" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <node concept="cd27G" id="5j" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="1628770029971140674" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5m" role="cd27D">
          <property role="3u3nmv" value="1628770029971140674" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="3g" role="lGtFl">
      <property role="6wLej" value="1628770029971140674" />
      <property role="6wLeW" value="jetbrains.mps.lang.checkedName.typesystem" />
      <node concept="cd27G" id="5n" role="lGtFl">
        <node concept="3u3nmq" id="5o" role="cd27D">
          <property role="3u3nmv" value="1628770029971140674" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3h" role="lGtFl">
      <node concept="3u3nmq" id="5p" role="cd27D">
        <property role="3u3nmv" value="1628770029971140674" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5q">
    <property role="TrG5h" value="FixNamingPolicy_property_once_QuickFix" />
    <node concept="3clFbW" id="5r" role="jymVt">
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="XkiVB" id="5A" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="5C" role="37wK5m">
            <node concept="1pGfFk" id="5E" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="5G" role="37wK5m">
                <property role="Xl_RC" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                <node concept="cd27G" id="5J" role="lGtFl">
                  <node concept="3u3nmq" id="5K" role="cd27D">
                    <property role="3u3nmv" value="1628770029971140695" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5H" role="37wK5m">
                <property role="Xl_RC" value="1628770029971140695" />
                <node concept="cd27G" id="5L" role="lGtFl">
                  <node concept="3u3nmq" id="5M" role="cd27D">
                    <property role="3u3nmv" value="1628770029971140695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5N" role="cd27D">
                  <property role="3u3nmv" value="1628770029971140695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5F" role="lGtFl">
              <node concept="3u3nmq" id="5O" role="cd27D">
                <property role="3u3nmv" value="1628770029971140695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5D" role="lGtFl">
            <node concept="3u3nmq" id="5P" role="cd27D">
              <property role="3u3nmv" value="1628770029971140695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5B" role="lGtFl">
          <node concept="3u3nmq" id="5Q" role="cd27D">
            <property role="3u3nmv" value="1628770029971140695" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5z" role="3clF45">
        <node concept="cd27G" id="5R" role="lGtFl">
          <node concept="3u3nmq" id="5S" role="cd27D">
            <property role="3u3nmv" value="1628770029971140695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <node concept="cd27G" id="5T" role="lGtFl">
          <node concept="3u3nmq" id="5U" role="cd27D">
            <property role="3u3nmv" value="1628770029971140695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5_" role="lGtFl">
        <node concept="3u3nmq" id="5V" role="cd27D">
          <property role="3u3nmv" value="1628770029971140695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5s" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S">
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="62" role="cd27D">
            <property role="3u3nmv" value="1628770029971140695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="1eOMI4" id="65" role="3clFbG">
            <node concept="10QFUN" id="67" role="1eOMHV">
              <node concept="17QB3L" id="69" role="10QFUM">
                <node concept="cd27G" id="6b" role="lGtFl">
                  <node concept="3u3nmq" id="6c" role="cd27D">
                    <property role="3u3nmv" value="1628770029971140697" />
                  </node>
                </node>
              </node>
              <node concept="AH0OO" id="6a" role="10QFUP">
                <node concept="3cmrfG" id="6d" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="1DoJHT" id="6e" role="AHHXb">
                  <property role="1Dpdpm" value="getField" />
                  <node concept="Xl_RD" id="6f" role="1EOqxR">
                    <property role="Xl_RC" value="caption" />
                  </node>
                  <node concept="10Q1$e" id="6g" role="1Ez5kq">
                    <node concept="3uibUv" id="6i" role="10Q1$1">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="6h" role="1EMhIo">
                    <ref role="1HBi2w" node="5q" resolve="FixNamingPolicy_property_once_QuickFix" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="cd27G" id="68" role="lGtFl">
              <node concept="3u3nmq" id="6j" role="cd27D">
                <property role="3u3nmv" value="1628770029971140713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="66" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="1628770029971140712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="64" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="1628770029971140711" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="6o" role="lGtFl">
            <node concept="3u3nmq" id="6p" role="cd27D">
              <property role="3u3nmv" value="1628770029971140695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6n" role="lGtFl">
          <node concept="3u3nmq" id="6q" role="cd27D">
            <property role="3u3nmv" value="1628770029971140695" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5Z" role="3clF45">
        <node concept="cd27G" id="6r" role="lGtFl">
          <node concept="3u3nmq" id="6s" role="cd27D">
            <property role="3u3nmv" value="1628770029971140695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="60" role="lGtFl">
        <node concept="3u3nmq" id="6t" role="cd27D">
          <property role="3u3nmv" value="1628770029971140695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="6u" role="3clF47">
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <node concept="37vLTI" id="6_" role="3clFbG">
            <node concept="2OqwBi" id="6B" role="37vLTJ">
              <node concept="1eOMI4" id="6E" role="2Oq$k0">
                <node concept="10QFUN" id="6H" role="1eOMHV">
                  <node concept="30WBIj" id="6J" role="10QFUM">
                    <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
                    <node concept="cd27G" id="6L" role="lGtFl">
                      <node concept="3u3nmq" id="6M" role="cd27D">
                        <property role="3u3nmv" value="6646313797834348520" />
                      </node>
                    </node>
                  </node>
                  <node concept="AH0OO" id="6K" role="10QFUP">
                    <node concept="3cmrfG" id="6N" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1DoJHT" id="6O" role="AHHXb">
                      <property role="1Dpdpm" value="getField" />
                      <node concept="Xl_RD" id="6P" role="1EOqxR">
                        <property role="Xl_RC" value="property" />
                      </node>
                      <node concept="10Q1$e" id="6Q" role="1Ez5kq">
                        <node concept="3uibUv" id="6S" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="6R" role="1EMhIo">
                        <ref role="1HBi2w" node="5q" resolve="FixNamingPolicy_property_once_QuickFix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6I" role="lGtFl">
                  <node concept="3u3nmq" id="6T" role="cd27D">
                    <property role="3u3nmv" value="6646313797834349329" />
                  </node>
                </node>
              </node>
              <node concept="30WB0d" id="6F" role="2OqNvi">
                <node concept="cd27G" id="6U" role="lGtFl">
                  <node concept="3u3nmq" id="6V" role="cd27D">
                    <property role="3u3nmv" value="6646313797834350631" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="6W" role="cd27D">
                  <property role="3u3nmv" value="6646313797834349802" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6C" role="37vLTx">
              <ref role="37wK5l" to="18ew:~NameUtil.captionWithNamingPolicy(java.lang.String)" resolve="captionWithNamingPolicy" />
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="6X" role="37wK5m">
                <node concept="1eOMI4" id="6Z" role="2Oq$k0">
                  <node concept="10QFUN" id="72" role="1eOMHV">
                    <node concept="30WBIj" id="74" role="10QFUM">
                      <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
                      <node concept="cd27G" id="76" role="lGtFl">
                        <node concept="3u3nmq" id="77" role="cd27D">
                          <property role="3u3nmv" value="6646313797834348520" />
                        </node>
                      </node>
                    </node>
                    <node concept="AH0OO" id="75" role="10QFUP">
                      <node concept="3cmrfG" id="78" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1DoJHT" id="79" role="AHHXb">
                        <property role="1Dpdpm" value="getField" />
                        <node concept="Xl_RD" id="7a" role="1EOqxR">
                          <property role="Xl_RC" value="property" />
                        </node>
                        <node concept="10Q1$e" id="7b" role="1Ez5kq">
                          <node concept="3uibUv" id="7d" role="10Q1$1">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                        </node>
                        <node concept="Xjq3P" id="7c" role="1EMhIo">
                          <ref role="1HBi2w" node="5q" resolve="FixNamingPolicy_property_once_QuickFix" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="73" role="lGtFl">
                    <node concept="3u3nmq" id="7e" role="cd27D">
                      <property role="3u3nmv" value="1628770029971140708" />
                    </node>
                  </node>
                </node>
                <node concept="30WB0d" id="70" role="2OqNvi">
                  <node concept="cd27G" id="7f" role="lGtFl">
                    <node concept="3u3nmq" id="7g" role="cd27D">
                      <property role="3u3nmv" value="6646313797834349133" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="71" role="lGtFl">
                  <node concept="3u3nmq" id="7h" role="cd27D">
                    <property role="3u3nmv" value="1628770029971140707" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Y" role="lGtFl">
                <node concept="3u3nmq" id="7i" role="cd27D">
                  <property role="3u3nmv" value="1628770029971140706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="7j" role="cd27D">
                <property role="3u3nmv" value="6646313797834353784" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="7k" role="cd27D">
              <property role="3u3nmv" value="6646313797834349334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6$" role="lGtFl">
          <node concept="3u3nmq" id="7l" role="cd27D">
            <property role="3u3nmv" value="1628770029971140701" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6v" role="3clF45">
        <node concept="cd27G" id="7m" role="lGtFl">
          <node concept="3u3nmq" id="7n" role="cd27D">
            <property role="3u3nmv" value="1628770029971140695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6w" role="1B3o_S">
        <node concept="cd27G" id="7o" role="lGtFl">
          <node concept="3u3nmq" id="7p" role="cd27D">
            <property role="3u3nmv" value="1628770029971140695" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="7s" role="lGtFl">
            <node concept="3u3nmq" id="7t" role="cd27D">
              <property role="3u3nmv" value="1628770029971140695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7r" role="lGtFl">
          <node concept="3u3nmq" id="7u" role="cd27D">
            <property role="3u3nmv" value="1628770029971140695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6y" role="lGtFl">
        <node concept="3u3nmq" id="7v" role="cd27D">
          <property role="3u3nmv" value="1628770029971140695" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5u" role="1B3o_S">
      <node concept="cd27G" id="7w" role="lGtFl">
        <node concept="3u3nmq" id="7x" role="cd27D">
          <property role="3u3nmv" value="1628770029971140695" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5v" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
      <node concept="cd27G" id="7y" role="lGtFl">
        <node concept="3u3nmq" id="7z" role="cd27D">
          <property role="3u3nmv" value="1628770029971140695" />
        </node>
      </node>
    </node>
    <node concept="6wLe0" id="5w" role="lGtFl">
      <property role="6wLej" value="1628770029971140695" />
      <property role="6wLeW" value="jetbrains.mps.lang.checkedName.typesystem" />
      <node concept="cd27G" id="7$" role="lGtFl">
        <node concept="3u3nmq" id="7_" role="cd27D">
          <property role="3u3nmv" value="1628770029971140695" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5x" role="lGtFl">
      <node concept="3u3nmq" id="7A" role="cd27D">
        <property role="3u3nmv" value="1628770029971140695" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7B">
    <node concept="39e2AJ" id="7C" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:2NquG7MKiwx" resolve="PropertyPointer_supertypes" />
        <node concept="385nmt" id="7N" role="385vvn">
          <property role="385vuF" value="PropertyPointer_supertypes" />
          <node concept="2$VJBW" id="7P" role="385v07">
            <property role="2$VJBR" value="3232030656011773985" />
            <node concept="2x4n5u" id="7Q" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="7R" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7O" role="39e2AY">
          <ref role="39e2AS" node="9H" resolve="PropertyPointer_supertypes_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:4cWf37B8oYn" resolve="check_NamingPolicy" />
        <node concept="385nmt" id="7S" role="385vvn">
          <property role="385vuF" value="check_NamingPolicy" />
          <node concept="2$VJBW" id="7U" role="385v07">
            <property role="2$VJBR" value="4844813484172611479" />
            <node concept="2x4n5u" id="7V" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="7W" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7T" role="39e2AY">
          <ref role="39e2AS" node="dQ" resolve="check_NamingPolicy_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:7yODqqShHVd" resolve="typeof_PropertRefValueOperation" />
        <node concept="385nmt" id="7X" role="385vvn">
          <property role="385vuF" value="typeof_PropertRefValueOperation" />
          <node concept="2$VJBW" id="7Z" role="385v07">
            <property role="2$VJBR" value="8697758915834076877" />
            <node concept="2x4n5u" id="80" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="81" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7Y" role="39e2AY">
          <ref role="39e2AS" node="lL" resolve="typeof_PropertRefValueOperation_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7K" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:4cWf37B8oZX" resolve="typeof_PropertyRefExpression" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="typeof_PropertyRefExpression" />
          <node concept="2$VJBW" id="84" role="385v07">
            <property role="2$VJBR" value="4844813484172611581" />
            <node concept="2x4n5u" id="85" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="86" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="pY" resolve="typeof_PropertyRefExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7L" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:4cWf37B8p09" resolve="typeof_PropertyRefExpression_PropertyRefType" />
        <node concept="385nmt" id="87" role="385vvn">
          <property role="385vuF" value="typeof_PropertyRefExpression_PropertyRefType" />
          <node concept="2$VJBW" id="89" role="385v07">
            <property role="2$VJBR" value="4844813484172611593" />
            <node concept="2x4n5u" id="8a" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="8b" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="88" role="39e2AY">
          <ref role="39e2AS" node="tn" resolve="typeof_PropertyRefExpression_PropertyRefType_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7M" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:4cWf37B8p0k" resolve="typeof_PropertyRefType_isSubtype_PropertyRef" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="typeof_PropertyRefType_isSubtype_PropertyRef" />
          <node concept="2$VJBW" id="8e" role="385v07">
            <property role="2$VJBR" value="4844813484172611604" />
            <node concept="2x4n5u" id="8f" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="8g" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="wN" resolve="typeof_PropertyRefType_isSubtype_PropertyRef_SubtypingRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7D" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="8h" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:2NquG7MKiwx" resolve="PropertyPointer_supertypes" />
        <node concept="385nmt" id="8n" role="385vvn">
          <property role="385vuF" value="PropertyPointer_supertypes" />
          <node concept="2$VJBW" id="8p" role="385v07">
            <property role="2$VJBR" value="3232030656011773985" />
            <node concept="2x4n5u" id="8q" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="8r" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8o" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8i" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:4cWf37B8oYn" resolve="check_NamingPolicy" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="check_NamingPolicy" />
          <node concept="2$VJBW" id="8u" role="385v07">
            <property role="2$VJBR" value="4844813484172611479" />
            <node concept="2x4n5u" id="8v" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="8w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="dU" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8j" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:7yODqqShHVd" resolve="typeof_PropertRefValueOperation" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="typeof_PropertRefValueOperation" />
          <node concept="2$VJBW" id="8z" role="385v07">
            <property role="2$VJBR" value="8697758915834076877" />
            <node concept="2x4n5u" id="8$" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="8_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="lP" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:4cWf37B8oZX" resolve="typeof_PropertyRefExpression" />
        <node concept="385nmt" id="8A" role="385vvn">
          <property role="385vuF" value="typeof_PropertyRefExpression" />
          <node concept="2$VJBW" id="8C" role="385v07">
            <property role="2$VJBR" value="4844813484172611581" />
            <node concept="2x4n5u" id="8D" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="8E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8B" role="39e2AY">
          <ref role="39e2AS" node="q2" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8l" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:4cWf37B8p09" resolve="typeof_PropertyRefExpression_PropertyRefType" />
        <node concept="385nmt" id="8F" role="385vvn">
          <property role="385vuF" value="typeof_PropertyRefExpression_PropertyRefType" />
          <node concept="2$VJBW" id="8H" role="385v07">
            <property role="2$VJBR" value="4844813484172611593" />
            <node concept="2x4n5u" id="8I" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="8J" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="tr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="8m" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:4cWf37B8p0k" resolve="typeof_PropertyRefType_isSubtype_PropertyRef" />
        <node concept="385nmt" id="8K" role="385vvn">
          <property role="385vuF" value="typeof_PropertyRefType_isSubtype_PropertyRef" />
          <node concept="2$VJBW" id="8M" role="385v07">
            <property role="2$VJBR" value="4844813484172611604" />
            <node concept="2x4n5u" id="8N" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="8O" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8L" role="39e2AY">
          <ref role="39e2AS" node="wR" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7E" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="8P" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:2NquG7MKiwx" resolve="PropertyPointer_supertypes" />
        <node concept="385nmt" id="8V" role="385vvn">
          <property role="385vuF" value="PropertyPointer_supertypes" />
          <node concept="2$VJBW" id="8X" role="385v07">
            <property role="2$VJBR" value="3232030656011773985" />
            <node concept="2x4n5u" id="8Y" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="8Z" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8W" role="39e2AY">
          <ref role="39e2AS" node="9J" resolve="getSubOrSuperType" />
        </node>
      </node>
      <node concept="39e2AG" id="8Q" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:4cWf37B8oYn" resolve="check_NamingPolicy" />
        <node concept="385nmt" id="90" role="385vvn">
          <property role="385vuF" value="check_NamingPolicy" />
          <node concept="2$VJBW" id="92" role="385v07">
            <property role="2$VJBR" value="4844813484172611479" />
            <node concept="2x4n5u" id="93" role="3iCydw">
              <property role="2x4mPI" value="NonTypesystemRule" />
              <property role="2x4n5l" value="f92nru9m" />
              <node concept="2V$Bhx" id="94" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="91" role="39e2AY">
          <ref role="39e2AS" node="dS" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8R" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:7yODqqShHVd" resolve="typeof_PropertRefValueOperation" />
        <node concept="385nmt" id="95" role="385vvn">
          <property role="385vuF" value="typeof_PropertRefValueOperation" />
          <node concept="2$VJBW" id="97" role="385v07">
            <property role="2$VJBR" value="8697758915834076877" />
            <node concept="2x4n5u" id="98" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="99" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="96" role="39e2AY">
          <ref role="39e2AS" node="lN" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8S" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:4cWf37B8oZX" resolve="typeof_PropertyRefExpression" />
        <node concept="385nmt" id="9a" role="385vvn">
          <property role="385vuF" value="typeof_PropertyRefExpression" />
          <node concept="2$VJBW" id="9c" role="385v07">
            <property role="2$VJBR" value="4844813484172611581" />
            <node concept="2x4n5u" id="9d" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9e" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9b" role="39e2AY">
          <ref role="39e2AS" node="q0" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:4cWf37B8p09" resolve="typeof_PropertyRefExpression_PropertyRefType" />
        <node concept="385nmt" id="9f" role="385vvn">
          <property role="385vuF" value="typeof_PropertyRefExpression_PropertyRefType" />
          <node concept="2$VJBW" id="9h" role="385v07">
            <property role="2$VJBR" value="4844813484172611593" />
            <node concept="2x4n5u" id="9i" role="3iCydw">
              <property role="2x4mPI" value="InferenceRule" />
              <property role="2x4n5l" value="ezmg6cxm" />
              <node concept="2V$Bhx" id="9j" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9g" role="39e2AY">
          <ref role="39e2AS" node="tp" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8U" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:4cWf37B8p0k" resolve="typeof_PropertyRefType_isSubtype_PropertyRef" />
        <node concept="385nmt" id="9k" role="385vvn">
          <property role="385vuF" value="typeof_PropertyRefType_isSubtype_PropertyRef" />
          <node concept="2$VJBW" id="9m" role="385v07">
            <property role="2$VJBR" value="4844813484172611604" />
            <node concept="2x4n5u" id="9n" role="3iCydw">
              <property role="2x4mPI" value="SubtypingRule" />
              <property role="2x4n5l" value="ezuskxxm" />
              <node concept="2V$Bhx" id="9o" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9l" role="39e2AY">
          <ref role="39e2AS" node="wP" resolve="getSubOrSuperTypes" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7F" role="39e2AI">
      <property role="39e3Y2" value="quickFix" />
      <node concept="39e2AG" id="9p" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:1qqzrpLeR05" resolve="FixNamingPolicy" />
        <node concept="385nmt" id="9s" role="385vvn">
          <property role="385vuF" value="FixNamingPolicy" />
          <node concept="2$VJBW" id="9u" role="385v07">
            <property role="2$VJBR" value="1628770029971140613" />
            <node concept="2x4n5u" id="9v" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="9w" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="FixNamingPolicy_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9q" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:1qqzrpLeR12" resolve="FixNamingPolicy_literal_once" />
        <node concept="385nmt" id="9x" role="385vvn">
          <property role="385vuF" value="FixNamingPolicy_literal_once" />
          <node concept="2$VJBW" id="9z" role="385v07">
            <property role="2$VJBR" value="1628770029971140674" />
            <node concept="2x4n5u" id="9$" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="9_" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9y" role="39e2AY">
          <ref role="39e2AS" node="3a" resolve="FixNamingPolicy_literal_once_QuickFix" />
        </node>
      </node>
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <ref role="39e2AK" to="ahrh:1qqzrpLeR1n" resolve="FixNamingPolicy_property_once" />
        <node concept="385nmt" id="9A" role="385vvn">
          <property role="385vuF" value="FixNamingPolicy_property_once" />
          <node concept="2$VJBW" id="9C" role="385v07">
            <property role="2$VJBR" value="1628770029971140695" />
            <node concept="2x4n5u" id="9D" role="3iCydw">
              <property role="2x4mPI" value="TypesystemQuickFix" />
              <property role="2x4n5l" value="fisr4tb9" />
              <node concept="2V$Bhx" id="9E" role="2x4n5j">
                <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9B" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="FixNamingPolicy_property_once_QuickFix" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7G" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="9F" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9G" role="39e2AY">
          <ref role="39e2AS" node="cr" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9H">
    <property role="TrG5h" value="PropertyPointer_supertypes_SubtypingRule" />
    <node concept="3clFbW" id="9I" role="jymVt">
      <node concept="3clFbS" id="9S" role="3clF47">
        <node concept="cd27G" id="9W" role="lGtFl">
          <node concept="3u3nmq" id="9X" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <node concept="cd27G" id="9Y" role="lGtFl">
          <node concept="3u3nmq" id="9Z" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="9U" role="3clF45">
        <node concept="cd27G" id="a0" role="lGtFl">
          <node concept="3u3nmq" id="a1" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9V" role="lGtFl">
        <node concept="3u3nmq" id="a2" role="cd27D">
          <property role="3u3nmv" value="3232030656011773985" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperType" />
      <node concept="3uibUv" id="a3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a4" role="3clF46">
        <property role="TrG5h" value="propertyPointerType" />
        <node concept="3Tqbb2" id="ac" role="1tU5fm">
          <node concept="cd27G" id="ae" role="lGtFl">
            <node concept="3u3nmq" id="af" role="cd27D">
              <property role="3u3nmv" value="3232030656011773985" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ag" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="ah" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="aj" role="lGtFl">
            <node concept="3u3nmq" id="ak" role="cd27D">
              <property role="3u3nmv" value="3232030656011773985" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ai" role="lGtFl">
          <node concept="3u3nmq" id="al" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="am" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ao" role="lGtFl">
            <node concept="3u3nmq" id="ap" role="cd27D">
              <property role="3u3nmv" value="3232030656011773985" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="an" role="lGtFl">
          <node concept="3u3nmq" id="aq" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <node concept="2c44tf" id="at" role="3clFbG">
            <node concept="2$7rcf" id="av" role="2c44tc">
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="3232030656011774174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aw" role="lGtFl">
              <node concept="3u3nmq" id="az" role="cd27D">
                <property role="3u3nmv" value="3232030656011774138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="au" role="lGtFl">
            <node concept="3u3nmq" id="a$" role="cd27D">
              <property role="3u3nmv" value="3232030656011774142" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="as" role="lGtFl">
          <node concept="3u3nmq" id="a_" role="cd27D">
            <property role="3u3nmv" value="3232030656011773986" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <node concept="cd27G" id="aA" role="lGtFl">
          <node concept="3u3nmq" id="aB" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a9" role="lGtFl">
        <node concept="3u3nmq" id="aC" role="cd27D">
          <property role="3u3nmv" value="3232030656011773985" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="aD" role="3clF45">
        <node concept="cd27G" id="aH" role="lGtFl">
          <node concept="3u3nmq" id="aI" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <node concept="3cpWs6" id="aJ" role="3cqZAp">
          <node concept="35c_gC" id="aL" role="3cqZAk">
            <ref role="35c_gD" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
            <node concept="cd27G" id="aN" role="lGtFl">
              <node concept="3u3nmq" id="aO" role="cd27D">
                <property role="3u3nmv" value="3232030656011773985" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aM" role="lGtFl">
            <node concept="3u3nmq" id="aP" role="cd27D">
              <property role="3u3nmv" value="3232030656011773985" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aK" role="lGtFl">
          <node concept="3u3nmq" id="aQ" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aF" role="1B3o_S">
        <node concept="cd27G" id="aR" role="lGtFl">
          <node concept="3u3nmq" id="aS" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aG" role="lGtFl">
        <node concept="3u3nmq" id="aT" role="cd27D">
          <property role="3u3nmv" value="3232030656011773985" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="aZ" role="1tU5fm">
          <node concept="cd27G" id="b1" role="lGtFl">
            <node concept="3u3nmq" id="b2" role="cd27D">
              <property role="3u3nmv" value="3232030656011773985" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b0" role="lGtFl">
          <node concept="3u3nmq" id="b3" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <node concept="9aQIb" id="b4" role="3cqZAp">
          <node concept="3clFbS" id="b6" role="9aQI4">
            <node concept="3cpWs6" id="b8" role="3cqZAp">
              <node concept="2ShNRf" id="ba" role="3cqZAk">
                <node concept="1pGfFk" id="bc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="be" role="37wK5m">
                    <node concept="2OqwBi" id="bh" role="2Oq$k0">
                      <node concept="liA8E" id="bk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="bn" role="lGtFl">
                          <node concept="3u3nmq" id="bo" role="cd27D">
                            <property role="3u3nmv" value="3232030656011773985" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="bl" role="2Oq$k0">
                        <node concept="37vLTw" id="bp" role="2JrQYb">
                          <ref role="3cqZAo" node="aU" resolve="argument" />
                          <node concept="cd27G" id="br" role="lGtFl">
                            <node concept="3u3nmq" id="bs" role="cd27D">
                              <property role="3u3nmv" value="3232030656011773985" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bq" role="lGtFl">
                          <node concept="3u3nmq" id="bt" role="cd27D">
                            <property role="3u3nmv" value="3232030656011773985" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bm" role="lGtFl">
                        <node concept="3u3nmq" id="bu" role="cd27D">
                          <property role="3u3nmv" value="3232030656011773985" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bi" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="bv" role="37wK5m">
                        <ref role="37wK5l" node="9K" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="bx" role="lGtFl">
                          <node concept="3u3nmq" id="by" role="cd27D">
                            <property role="3u3nmv" value="3232030656011773985" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bw" role="lGtFl">
                        <node concept="3u3nmq" id="bz" role="cd27D">
                          <property role="3u3nmv" value="3232030656011773985" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bj" role="lGtFl">
                      <node concept="3u3nmq" id="b$" role="cd27D">
                        <property role="3u3nmv" value="3232030656011773985" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bf" role="37wK5m">
                    <node concept="cd27G" id="b_" role="lGtFl">
                      <node concept="3u3nmq" id="bA" role="cd27D">
                        <property role="3u3nmv" value="3232030656011773985" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bg" role="lGtFl">
                    <node concept="3u3nmq" id="bB" role="cd27D">
                      <property role="3u3nmv" value="3232030656011773985" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bd" role="lGtFl">
                  <node concept="3u3nmq" id="bC" role="cd27D">
                    <property role="3u3nmv" value="3232030656011773985" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="3232030656011773985" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b9" role="lGtFl">
              <node concept="3u3nmq" id="bE" role="cd27D">
                <property role="3u3nmv" value="3232030656011773985" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="bF" role="cd27D">
              <property role="3u3nmv" value="3232030656011773985" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="b5" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="bI" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <node concept="cd27G" id="bJ" role="lGtFl">
          <node concept="3u3nmq" id="bK" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aY" role="lGtFl">
        <node concept="3u3nmq" id="bL" role="cd27D">
          <property role="3u3nmv" value="3232030656011773985" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9M" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="bM" role="3clF47">
        <node concept="3cpWs6" id="bQ" role="3cqZAp">
          <node concept="3clFbT" id="bS" role="3cqZAk">
            <node concept="cd27G" id="bU" role="lGtFl">
              <node concept="3u3nmq" id="bV" role="cd27D">
                <property role="3u3nmv" value="3232030656011773985" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bT" role="lGtFl">
            <node concept="3u3nmq" id="bW" role="cd27D">
              <property role="3u3nmv" value="3232030656011773985" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bR" role="lGtFl">
          <node concept="3u3nmq" id="bX" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <node concept="cd27G" id="bY" role="lGtFl">
          <node concept="3u3nmq" id="bZ" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bO" role="3clF45">
        <node concept="cd27G" id="c0" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bP" role="lGtFl">
        <node concept="3u3nmq" id="c2" role="cd27D">
          <property role="3u3nmv" value="3232030656011773985" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="surelyKeepsConcept" />
      <node concept="3Tm1VV" id="c3" role="1B3o_S">
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c4" role="3clF47">
        <node concept="3cpWs6" id="c9" role="3cqZAp">
          <node concept="3clFbT" id="cb" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="cd" role="lGtFl">
              <node concept="3u3nmq" id="ce" role="cd27D">
                <property role="3u3nmv" value="3232030656011773985" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cc" role="lGtFl">
            <node concept="3u3nmq" id="cf" role="cd27D">
              <property role="3u3nmv" value="3232030656011773985" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ca" role="lGtFl">
          <node concept="3u3nmq" id="cg" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="c5" role="3clF45">
        <node concept="cd27G" id="ch" role="lGtFl">
          <node concept="3u3nmq" id="ci" role="cd27D">
            <property role="3u3nmv" value="3232030656011773985" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c6" role="lGtFl">
        <node concept="3u3nmq" id="cj" role="cd27D">
          <property role="3u3nmv" value="3232030656011773985" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9O" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="ck" role="lGtFl">
        <node concept="3u3nmq" id="cl" role="cd27D">
          <property role="3u3nmv" value="3232030656011773985" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9P" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="cm" role="lGtFl">
        <node concept="3u3nmq" id="cn" role="cd27D">
          <property role="3u3nmv" value="3232030656011773985" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9Q" role="1B3o_S">
      <node concept="cd27G" id="co" role="lGtFl">
        <node concept="3u3nmq" id="cp" role="cd27D">
          <property role="3u3nmv" value="3232030656011773985" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9R" role="lGtFl">
      <node concept="3u3nmq" id="cq" role="cd27D">
        <property role="3u3nmv" value="3232030656011773985" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cr">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="cs" role="jymVt">
      <node concept="3clFbS" id="cv" role="3clF47">
        <node concept="9aQIb" id="cy" role="3cqZAp">
          <node concept="3clFbS" id="cC" role="9aQI4">
            <node concept="3cpWs8" id="cD" role="3cqZAp">
              <node concept="3cpWsn" id="cF" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cG" role="33vP2m">
                  <node concept="1pGfFk" id="cI" role="2ShVmc">
                    <ref role="37wK5l" node="lM" resolve="typeof_PropertRefValueOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cE" role="3cqZAp">
              <node concept="2OqwBi" id="cJ" role="3clFbG">
                <node concept="liA8E" id="cK" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cM" role="37wK5m">
                    <ref role="3cqZAo" node="cF" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cL" role="2Oq$k0">
                  <node concept="Xjq3P" id="cN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="cO" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cz" role="3cqZAp">
          <node concept="3clFbS" id="cP" role="9aQI4">
            <node concept="3cpWs8" id="cQ" role="3cqZAp">
              <node concept="3cpWsn" id="cS" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="cT" role="33vP2m">
                  <node concept="1pGfFk" id="cV" role="2ShVmc">
                    <ref role="37wK5l" node="pZ" resolve="typeof_PropertyRefExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="cU" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cR" role="3cqZAp">
              <node concept="2OqwBi" id="cW" role="3clFbG">
                <node concept="liA8E" id="cX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="cZ" role="37wK5m">
                    <ref role="3cqZAo" node="cS" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="cY" role="2Oq$k0">
                  <node concept="Xjq3P" id="d0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="d1" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c$" role="3cqZAp">
          <node concept="3clFbS" id="d2" role="9aQI4">
            <node concept="3cpWs8" id="d3" role="3cqZAp">
              <node concept="3cpWsn" id="d5" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="d6" role="33vP2m">
                  <node concept="1pGfFk" id="d8" role="2ShVmc">
                    <ref role="37wK5l" node="to" resolve="typeof_PropertyRefExpression_PropertyRefType_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="d7" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d4" role="3cqZAp">
              <node concept="2OqwBi" id="d9" role="3clFbG">
                <node concept="liA8E" id="da" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dc" role="37wK5m">
                    <ref role="3cqZAo" node="d5" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="db" role="2Oq$k0">
                  <node concept="Xjq3P" id="dd" role="2Oq$k0" />
                  <node concept="2OwXpG" id="de" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c_" role="3cqZAp">
          <node concept="3clFbS" id="df" role="9aQI4">
            <node concept="3cpWs8" id="dg" role="3cqZAp">
              <node concept="3cpWsn" id="di" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="dj" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dk" role="33vP2m">
                  <node concept="1pGfFk" id="dl" role="2ShVmc">
                    <ref role="37wK5l" node="dR" resolve="check_NamingPolicy_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dh" role="3cqZAp">
              <node concept="2OqwBi" id="dm" role="3clFbG">
                <node concept="2OqwBi" id="dn" role="2Oq$k0">
                  <node concept="Xjq3P" id="dp" role="2Oq$k0" />
                  <node concept="2OwXpG" id="dq" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="do" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dr" role="37wK5m">
                    <ref role="3cqZAo" node="di" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cA" role="3cqZAp">
          <node concept="3clFbS" id="ds" role="9aQI4">
            <node concept="3cpWs8" id="dt" role="3cqZAp">
              <node concept="3cpWsn" id="dv" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dw" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dx" role="33vP2m">
                  <node concept="1pGfFk" id="dy" role="2ShVmc">
                    <ref role="37wK5l" node="9I" resolve="PropertyPointer_supertypes_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="du" role="3cqZAp">
              <node concept="2OqwBi" id="dz" role="3clFbG">
                <node concept="2OqwBi" id="d$" role="2Oq$k0">
                  <node concept="2OwXpG" id="dA" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="dB" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="d_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dC" role="37wK5m">
                    <ref role="3cqZAo" node="dv" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cB" role="3cqZAp">
          <node concept="3clFbS" id="dD" role="9aQI4">
            <node concept="3cpWs8" id="dE" role="3cqZAp">
              <node concept="3cpWsn" id="dG" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="dH" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="dI" role="33vP2m">
                  <node concept="1pGfFk" id="dJ" role="2ShVmc">
                    <ref role="37wK5l" node="wO" resolve="typeof_PropertyRefType_isSubtype_PropertyRef_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dF" role="3cqZAp">
              <node concept="2OqwBi" id="dK" role="3clFbG">
                <node concept="2OqwBi" id="dL" role="2Oq$k0">
                  <node concept="2OwXpG" id="dN" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="dO" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="dM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="dP" role="37wK5m">
                    <ref role="3cqZAo" node="dG" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cw" role="1B3o_S" />
      <node concept="3cqZAl" id="cx" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="ct" role="1B3o_S" />
    <node concept="3uibUv" id="cu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="dQ">
    <property role="TrG5h" value="check_NamingPolicy_NonTypesystemRule" />
    <node concept="3clFbW" id="dR" role="jymVt">
      <node concept="3clFbS" id="e0" role="3clF47">
        <node concept="cd27G" id="e4" role="lGtFl">
          <node concept="3u3nmq" id="e5" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="e2" role="3clF45">
        <node concept="cd27G" id="e8" role="lGtFl">
          <node concept="3u3nmq" id="e9" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e3" role="lGtFl">
        <node concept="3u3nmq" id="ea" role="cd27D">
          <property role="3u3nmv" value="4844813484172611479" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="eb" role="3clF45">
        <node concept="cd27G" id="ei" role="lGtFl">
          <node concept="3u3nmq" id="ej" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ec" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="ek" role="1tU5fm">
          <node concept="cd27G" id="em" role="lGtFl">
            <node concept="3u3nmq" id="en" role="cd27D">
              <property role="3u3nmv" value="4844813484172611479" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="el" role="lGtFl">
          <node concept="3u3nmq" id="eo" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ed" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="er" role="lGtFl">
            <node concept="3u3nmq" id="es" role="cd27D">
              <property role="3u3nmv" value="4844813484172611479" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eq" role="lGtFl">
          <node concept="3u3nmq" id="et" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ee" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="eu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="ew" role="lGtFl">
            <node concept="3u3nmq" id="ex" role="cd27D">
              <property role="3u3nmv" value="4844813484172611479" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ev" role="lGtFl">
          <node concept="3u3nmq" id="ey" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ef" role="3clF47">
        <node concept="3cpWs8" id="ez" role="3cqZAp">
          <node concept="3cpWsn" id="eB" role="3cpWs9">
            <property role="TrG5h" value="warningMessage" />
            <node concept="17QB3L" id="eD" role="1tU5fm">
              <node concept="cd27G" id="eG" role="lGtFl">
                <node concept="3u3nmq" id="eH" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611483" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="eE" role="33vP2m">
              <node concept="Xl_RD" id="eI" role="3uHU7B">
                <property role="Xl_RC" value="Naming policies violated: " />
                <node concept="cd27G" id="eL" role="lGtFl">
                  <node concept="3u3nmq" id="eM" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611485" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="eJ" role="3uHU7w">
                <property role="Xl_RC" value="all words except prepositions, articles and particles should be capitalized" />
                <node concept="cd27G" id="eN" role="lGtFl">
                  <node concept="3u3nmq" id="eO" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611486" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eK" role="lGtFl">
                <node concept="3u3nmq" id="eP" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611484" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eF" role="lGtFl">
              <node concept="3u3nmq" id="eQ" role="cd27D">
                <property role="3u3nmv" value="4844813484172611482" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eC" role="lGtFl">
            <node concept="3u3nmq" id="eR" role="cd27D">
              <property role="3u3nmv" value="4844813484172611481" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="e$" role="3cqZAp">
          <node concept="3clFbS" id="eS" role="2LFqv$">
            <node concept="3clFbJ" id="eW" role="3cqZAp">
              <node concept="3fqX7Q" id="eY" role="3clFbw">
                <node concept="2YIFZM" id="f1" role="3fr31v">
                  <ref role="37wK5l" to="18ew:~NameUtil.satisfiesPartNamingPolicy(java.lang.String)" resolve="satisfiesPartNamingPolicy" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="f3" role="37wK5m">
                    <node concept="37vLTw" id="f5" role="2Oq$k0">
                      <ref role="3cqZAo" node="eU" resolve="s" />
                      <node concept="cd27G" id="f8" role="lGtFl">
                        <node concept="3u3nmq" id="f9" role="cd27D">
                          <property role="3u3nmv" value="4265636116363082899" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="f6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      <node concept="cd27G" id="fa" role="lGtFl">
                        <node concept="3u3nmq" id="fb" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611494" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f7" role="lGtFl">
                      <node concept="3u3nmq" id="fc" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611492" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f4" role="lGtFl">
                    <node concept="3u3nmq" id="fd" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611491" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f2" role="lGtFl">
                  <node concept="3u3nmq" id="fe" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611490" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="eZ" role="3clFbx">
                <node concept="3cpWs8" id="ff" role="3cqZAp">
                  <node concept="3cpWsn" id="fi" role="3cpWs9">
                    <property role="TrG5h" value="myWarning" />
                    <node concept="17QB3L" id="fk" role="1tU5fm">
                      <node concept="cd27G" id="fn" role="lGtFl">
                        <node concept="3u3nmq" id="fo" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611498" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="fl" role="33vP2m">
                      <node concept="Xl_RD" id="fp" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                        <node concept="cd27G" id="fs" role="lGtFl">
                          <node concept="3u3nmq" id="ft" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611500" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fq" role="3uHU7B">
                        <ref role="3cqZAo" node="eB" resolve="warningMessage" />
                        <node concept="cd27G" id="fu" role="lGtFl">
                          <node concept="3u3nmq" id="fv" role="cd27D">
                            <property role="3u3nmv" value="4265636116363098166" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fr" role="lGtFl">
                        <node concept="3u3nmq" id="fw" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611499" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fm" role="lGtFl">
                      <node concept="3u3nmq" id="fx" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611497" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fj" role="lGtFl">
                    <node concept="3u3nmq" id="fy" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611496" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="fg" role="3cqZAp">
                  <node concept="3clFbS" id="fz" role="9aQI4">
                    <node concept="3cpWs8" id="fA" role="3cqZAp">
                      <node concept="3cpWsn" id="fE" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="fF" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="fG" role="33vP2m">
                          <node concept="1pGfFk" id="fH" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="fB" role="3cqZAp">
                      <node concept="3cpWsn" id="fI" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="fJ" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="fK" role="33vP2m">
                          <node concept="3VmV3z" id="fL" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="fN" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="fM" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="37vLTw" id="fO" role="37wK5m">
                              <ref role="3cqZAo" node="eU" resolve="s" />
                              <node concept="cd27G" id="fU" role="lGtFl">
                                <node concept="3u3nmq" id="fV" role="cd27D">
                                  <property role="3u3nmv" value="4265636116363098134" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="fP" role="37wK5m">
                              <ref role="3cqZAo" node="fi" resolve="myWarning" />
                              <node concept="cd27G" id="fW" role="lGtFl">
                                <node concept="3u3nmq" id="fX" role="cd27D">
                                  <property role="3u3nmv" value="4265636116363071170" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="fQ" role="37wK5m">
                              <property role="Xl_RC" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="fR" role="37wK5m">
                              <property role="Xl_RC" value="4844813484172611508" />
                            </node>
                            <node concept="10Nm6u" id="fS" role="37wK5m" />
                            <node concept="37vLTw" id="fT" role="37wK5m">
                              <ref role="3cqZAo" node="fE" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="fC" role="3cqZAp">
                      <node concept="3clFbS" id="fY" role="9aQI4">
                        <node concept="3cpWs8" id="fZ" role="3cqZAp">
                          <node concept="3cpWsn" id="g3" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="g4" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="g5" role="33vP2m">
                              <node concept="1pGfFk" id="g6" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="g7" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName.typesystem.FixNamingPolicy_literal_once_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="g8" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="g0" role="3cqZAp">
                          <node concept="2OqwBi" id="g9" role="3clFbG">
                            <node concept="37vLTw" id="ga" role="2Oq$k0">
                              <ref role="3cqZAo" node="g3" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="gb" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="gc" role="37wK5m">
                                <property role="Xl_RC" value="caption" />
                              </node>
                              <node concept="Xl_RD" id="gd" role="37wK5m">
                                <property role="Xl_RC" value="Fix String" />
                                <node concept="cd27G" id="ge" role="lGtFl">
                                  <node concept="3u3nmq" id="gf" role="cd27D">
                                    <property role="3u3nmv" value="4844813484172611513" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="g1" role="3cqZAp">
                          <node concept="2OqwBi" id="gg" role="3clFbG">
                            <node concept="37vLTw" id="gh" role="2Oq$k0">
                              <ref role="3cqZAo" node="g3" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="gi" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="gj" role="37wK5m">
                                <property role="Xl_RC" value="literal" />
                              </node>
                              <node concept="37vLTw" id="gk" role="37wK5m">
                                <ref role="3cqZAo" node="eU" resolve="s" />
                                <node concept="cd27G" id="gl" role="lGtFl">
                                  <node concept="3u3nmq" id="gm" role="cd27D">
                                    <property role="3u3nmv" value="4265636116363091929" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="g2" role="3cqZAp">
                          <node concept="2OqwBi" id="gn" role="3clFbG">
                            <node concept="37vLTw" id="go" role="2Oq$k0">
                              <ref role="3cqZAo" node="fI" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="gp" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="gq" role="37wK5m">
                                <ref role="3cqZAo" node="g3" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="fD" role="3cqZAp">
                      <node concept="3clFbS" id="gr" role="9aQI4">
                        <node concept="3cpWs8" id="gs" role="3cqZAp">
                          <node concept="3cpWsn" id="gv" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="gw" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="gx" role="33vP2m">
                              <node concept="1pGfFk" id="gy" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="gz" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName.typesystem.FixNamingPolicy_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="g$" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gt" role="3cqZAp">
                          <node concept="2OqwBi" id="g_" role="3clFbG">
                            <node concept="37vLTw" id="gA" role="2Oq$k0">
                              <ref role="3cqZAo" node="gv" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="gB" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="gC" role="37wK5m">
                                <property role="Xl_RC" value="nodeToFix" />
                              </node>
                              <node concept="37vLTw" id="gD" role="37wK5m">
                                <ref role="3cqZAo" node="ec" resolve="node" />
                                <node concept="cd27G" id="gE" role="lGtFl">
                                  <node concept="3u3nmq" id="gF" role="cd27D">
                                    <property role="3u3nmv" value="4844813484172611507" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="gu" role="3cqZAp">
                          <node concept="2OqwBi" id="gG" role="3clFbG">
                            <node concept="37vLTw" id="gH" role="2Oq$k0">
                              <ref role="3cqZAo" node="fI" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="gI" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="gJ" role="37wK5m">
                                <ref role="3cqZAo" node="gv" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="f$" role="lGtFl">
                    <property role="6wLej" value="4844813484172611508" />
                    <property role="6wLeW" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                  </node>
                  <node concept="cd27G" id="f_" role="lGtFl">
                    <node concept="3u3nmq" id="gK" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fh" role="lGtFl">
                  <node concept="3u3nmq" id="gL" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611495" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f0" role="lGtFl">
                <node concept="3u3nmq" id="gM" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eX" role="lGtFl">
              <node concept="3u3nmq" id="gN" role="cd27D">
                <property role="3u3nmv" value="4844813484172611488" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eT" role="1DdaDG">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="ec" resolve="node" />
              <node concept="cd27G" id="gR" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611517" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="mjwp:4cWf37B8oXl" resolve="getDescendantsToCheck" />
              <node concept="cd27G" id="gT" role="lGtFl">
                <node concept="3u3nmq" id="gU" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gQ" role="lGtFl">
              <node concept="3u3nmq" id="gV" role="cd27D">
                <property role="3u3nmv" value="4844813484172611516" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eU" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="gW" role="1tU5fm">
              <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
              <node concept="cd27G" id="gY" role="lGtFl">
                <node concept="3u3nmq" id="gZ" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611520" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gX" role="lGtFl">
              <node concept="3u3nmq" id="h0" role="cd27D">
                <property role="3u3nmv" value="4844813484172611519" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eV" role="lGtFl">
            <node concept="3u3nmq" id="h1" role="cd27D">
              <property role="3u3nmv" value="4844813484172611487" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="e_" role="3cqZAp">
          <node concept="3clFbS" id="h2" role="2LFqv$">
            <node concept="3clFbJ" id="h6" role="3cqZAp">
              <node concept="3clFbS" id="h9" role="3clFbx">
                <node concept="3N13vt" id="hc" role="3cqZAp">
                  <node concept="cd27G" id="he" role="lGtFl">
                    <node concept="3u3nmq" id="hf" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hd" role="lGtFl">
                  <node concept="3u3nmq" id="hg" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611524" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="ha" role="3clFbw">
                <node concept="10Nm6u" id="hh" role="3uHU7w">
                  <node concept="cd27G" id="hk" role="lGtFl">
                    <node concept="3u3nmq" id="hl" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611527" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hi" role="3uHU7B">
                  <node concept="37vLTw" id="hm" role="2Oq$k0">
                    <ref role="3cqZAo" node="h4" resolve="p" />
                    <node concept="cd27G" id="hp" role="lGtFl">
                      <node concept="3u3nmq" id="hq" role="cd27D">
                        <property role="3u3nmv" value="4265636116363116445" />
                      </node>
                    </node>
                  </node>
                  <node concept="30WB0d" id="hn" role="2OqNvi">
                    <node concept="cd27G" id="hr" role="lGtFl">
                      <node concept="3u3nmq" id="hs" role="cd27D">
                        <property role="3u3nmv" value="6646313797834504916" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ho" role="lGtFl">
                    <node concept="3u3nmq" id="ht" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hj" role="lGtFl">
                  <node concept="3u3nmq" id="hu" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="hv" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611523" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="h7" role="3cqZAp">
              <node concept="3fqX7Q" id="hw" role="3clFbw">
                <node concept="2YIFZM" id="hz" role="3fr31v">
                  <ref role="37wK5l" to="18ew:~NameUtil.satisfiesNamingPolicy(java.lang.String)" resolve="satisfiesNamingPolicy" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="h_" role="37wK5m">
                    <node concept="37vLTw" id="hB" role="2Oq$k0">
                      <ref role="3cqZAo" node="h4" resolve="p" />
                      <node concept="cd27G" id="hE" role="lGtFl">
                        <node concept="3u3nmq" id="hF" role="cd27D">
                          <property role="3u3nmv" value="4265636116363110448" />
                        </node>
                      </node>
                    </node>
                    <node concept="30WB0d" id="hC" role="2OqNvi">
                      <node concept="cd27G" id="hG" role="lGtFl">
                        <node concept="3u3nmq" id="hH" role="cd27D">
                          <property role="3u3nmv" value="6646313797834504466" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hD" role="lGtFl">
                      <node concept="3u3nmq" id="hI" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611534" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hA" role="lGtFl">
                    <node concept="3u3nmq" id="hJ" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611533" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h$" role="lGtFl">
                  <node concept="3u3nmq" id="hK" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611532" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hx" role="3clFbx">
                <node concept="3cpWs8" id="hL" role="3cqZAp">
                  <node concept="3cpWsn" id="hO" role="3cpWs9">
                    <property role="TrG5h" value="myWarning" />
                    <node concept="17QB3L" id="hQ" role="1tU5fm">
                      <node concept="cd27G" id="hT" role="lGtFl">
                        <node concept="3u3nmq" id="hU" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611540" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="hR" role="33vP2m">
                      <node concept="Xl_RD" id="hV" role="3uHU7w">
                        <property role="Xl_RC" value="; no leading and trailing whitespaces are allowed." />
                        <node concept="cd27G" id="hY" role="lGtFl">
                          <node concept="3u3nmq" id="hZ" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611542" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="hW" role="3uHU7B">
                        <ref role="3cqZAo" node="eB" resolve="warningMessage" />
                        <node concept="cd27G" id="i0" role="lGtFl">
                          <node concept="3u3nmq" id="i1" role="cd27D">
                            <property role="3u3nmv" value="4265636116363076213" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hX" role="lGtFl">
                        <node concept="3u3nmq" id="i2" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611541" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hS" role="lGtFl">
                      <node concept="3u3nmq" id="i3" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611539" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hP" role="lGtFl">
                    <node concept="3u3nmq" id="i4" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611538" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="hM" role="3cqZAp">
                  <node concept="3clFbS" id="i5" role="9aQI4">
                    <node concept="3cpWs8" id="i8" role="3cqZAp">
                      <node concept="3cpWsn" id="ic" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="id" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="ie" role="33vP2m">
                          <node concept="1pGfFk" id="if" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~PropertyMessageTarget.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty)" resolve="PropertyMessageTarget" />
                            <node concept="2OqwBi" id="ih" role="37wK5m">
                              <node concept="37vLTw" id="ij" role="2Oq$k0">
                                <ref role="3cqZAo" node="h4" resolve="p" />
                                <node concept="cd27G" id="im" role="lGtFl">
                                  <node concept="3u3nmq" id="in" role="cd27D">
                                    <property role="3u3nmv" value="4265636116363086184" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="ik" role="2OqNvi">
                                <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
                                <node concept="cd27G" id="io" role="lGtFl">
                                  <node concept="3u3nmq" id="ip" role="cd27D">
                                    <property role="3u3nmv" value="4844813484172611574" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="il" role="lGtFl">
                                <node concept="3u3nmq" id="iq" role="cd27D">
                                  <property role="3u3nmv" value="4844813484172611572" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ii" role="lGtFl">
                              <node concept="3u3nmq" id="ir" role="cd27D">
                                <property role="3u3nmv" value="4844813484172611571" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ig" role="lGtFl">
                            <node concept="3u3nmq" id="is" role="cd27D">
                              <property role="3u3nmv" value="4844813484172611571" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="i9" role="3cqZAp">
                      <node concept="3cpWsn" id="it" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="iu" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="iv" role="33vP2m">
                          <node concept="3VmV3z" id="iw" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="iy" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ix" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                            <node concept="2OqwBi" id="iz" role="37wK5m">
                              <node concept="37vLTw" id="iD" role="2Oq$k0">
                                <ref role="3cqZAo" node="h4" resolve="p" />
                                <node concept="cd27G" id="iG" role="lGtFl">
                                  <node concept="3u3nmq" id="iH" role="cd27D">
                                    <property role="3u3nmv" value="4265636116363085585" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="iE" role="2OqNvi">
                                <ref role="37wK5l" to="ttfg:~PropertyReference.getNode()" resolve="getNode" />
                                <node concept="cd27G" id="iI" role="lGtFl">
                                  <node concept="3u3nmq" id="iJ" role="cd27D">
                                    <property role="3u3nmv" value="4844813484172611570" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iF" role="lGtFl">
                                <node concept="3u3nmq" id="iK" role="cd27D">
                                  <property role="3u3nmv" value="4844813484172611568" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="i$" role="37wK5m">
                              <ref role="3cqZAo" node="hO" resolve="myWarning" />
                              <node concept="cd27G" id="iL" role="lGtFl">
                                <node concept="3u3nmq" id="iM" role="cd27D">
                                  <property role="3u3nmv" value="4265636116363063831" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="i_" role="37wK5m">
                              <property role="Xl_RC" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="iA" role="37wK5m">
                              <property role="Xl_RC" value="4844813484172611556" />
                            </node>
                            <node concept="10Nm6u" id="iB" role="37wK5m" />
                            <node concept="37vLTw" id="iC" role="37wK5m">
                              <ref role="3cqZAo" node="ic" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="ia" role="3cqZAp">
                      <node concept="3clFbS" id="iN" role="9aQI4">
                        <node concept="3cpWs8" id="iO" role="3cqZAp">
                          <node concept="3cpWsn" id="iS" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="iT" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="iU" role="33vP2m">
                              <node concept="1pGfFk" id="iV" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="iW" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName.typesystem.FixNamingPolicy_property_once_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="iX" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iP" role="3cqZAp">
                          <node concept="2OqwBi" id="iY" role="3clFbG">
                            <node concept="37vLTw" id="iZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="iS" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="j0" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="j1" role="37wK5m">
                                <property role="Xl_RC" value="caption" />
                              </node>
                              <node concept="3cpWs3" id="j2" role="37wK5m">
                                <node concept="2YIFZM" id="j3" role="3uHU7w">
                                  <ref role="37wK5l" to="18ew:~NameUtil.capitalize(java.lang.String)" resolve="capitalize" />
                                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                                  <node concept="2OqwBi" id="j6" role="37wK5m">
                                    <node concept="2OqwBi" id="j8" role="2Oq$k0">
                                      <node concept="37vLTw" id="jb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="h4" resolve="p" />
                                        <node concept="cd27G" id="je" role="lGtFl">
                                          <node concept="3u3nmq" id="jf" role="cd27D">
                                            <property role="3u3nmv" value="4265636116363099930" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="jc" role="2OqNvi">
                                        <ref role="37wK5l" to="ttfg:~PropertyReference.getProperty()" resolve="getProperty" />
                                        <node concept="cd27G" id="jg" role="lGtFl">
                                          <node concept="3u3nmq" id="jh" role="cd27D">
                                            <property role="3u3nmv" value="4844813484172611564" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jd" role="lGtFl">
                                        <node concept="3u3nmq" id="ji" role="cd27D">
                                          <property role="3u3nmv" value="4844813484172611562" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="j9" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                                      <node concept="cd27G" id="jj" role="lGtFl">
                                        <node concept="3u3nmq" id="jk" role="cd27D">
                                          <property role="3u3nmv" value="6646313797834187611" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ja" role="lGtFl">
                                      <node concept="3u3nmq" id="jl" role="cd27D">
                                        <property role="3u3nmv" value="6646313797834185758" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="j7" role="lGtFl">
                                    <node concept="3u3nmq" id="jm" role="cd27D">
                                      <property role="3u3nmv" value="4844813484172611561" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="j4" role="3uHU7B">
                                  <property role="Xl_RC" value="Fix " />
                                  <node concept="cd27G" id="jn" role="lGtFl">
                                    <node concept="3u3nmq" id="jo" role="cd27D">
                                      <property role="3u3nmv" value="4844813484172611565" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="j5" role="lGtFl">
                                  <node concept="3u3nmq" id="jp" role="cd27D">
                                    <property role="3u3nmv" value="4844813484172611560" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iQ" role="3cqZAp">
                          <node concept="2OqwBi" id="jq" role="3clFbG">
                            <node concept="37vLTw" id="jr" role="2Oq$k0">
                              <ref role="3cqZAo" node="iS" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="js" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="jt" role="37wK5m">
                                <property role="Xl_RC" value="property" />
                              </node>
                              <node concept="37vLTw" id="ju" role="37wK5m">
                                <ref role="3cqZAo" node="h4" resolve="p" />
                                <node concept="cd27G" id="jv" role="lGtFl">
                                  <node concept="3u3nmq" id="jw" role="cd27D">
                                    <property role="3u3nmv" value="4265636116363067483" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iR" role="3cqZAp">
                          <node concept="2OqwBi" id="jx" role="3clFbG">
                            <node concept="37vLTw" id="jy" role="2Oq$k0">
                              <ref role="3cqZAo" node="it" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="jz" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="j$" role="37wK5m">
                                <ref role="3cqZAo" node="iS" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="ib" role="3cqZAp">
                      <node concept="3clFbS" id="j_" role="9aQI4">
                        <node concept="3cpWs8" id="jA" role="3cqZAp">
                          <node concept="3cpWsn" id="jD" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="jE" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="jF" role="33vP2m">
                              <node concept="1pGfFk" id="jG" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="jH" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.lang.checkedName.typesystem.FixNamingPolicy_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="jI" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jB" role="3cqZAp">
                          <node concept="2OqwBi" id="jJ" role="3clFbG">
                            <node concept="37vLTw" id="jK" role="2Oq$k0">
                              <ref role="3cqZAo" node="jD" resolve="intentionProvider" />
                            </node>
                            <node concept="liA8E" id="jL" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.putArgument(java.lang.String,java.lang.Object)" resolve="putArgument" />
                              <node concept="Xl_RD" id="jM" role="37wK5m">
                                <property role="Xl_RC" value="nodeToFix" />
                              </node>
                              <node concept="37vLTw" id="jN" role="37wK5m">
                                <ref role="3cqZAo" node="ec" resolve="node" />
                                <node concept="cd27G" id="jO" role="lGtFl">
                                  <node concept="3u3nmq" id="jP" role="cd27D">
                                    <property role="3u3nmv" value="4844813484172611551" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jC" role="3cqZAp">
                          <node concept="2OqwBi" id="jQ" role="3clFbG">
                            <node concept="37vLTw" id="jR" role="2Oq$k0">
                              <ref role="3cqZAo" node="it" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="jS" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider)" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="jT" role="37wK5m">
                                <ref role="3cqZAo" node="jD" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="i6" role="lGtFl">
                    <property role="6wLej" value="4844813484172611556" />
                    <property role="6wLeW" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                  </node>
                  <node concept="cd27G" id="i7" role="lGtFl">
                    <node concept="3u3nmq" id="jU" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611556" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hN" role="lGtFl">
                  <node concept="3u3nmq" id="jV" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611537" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="jW" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611531" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h8" role="lGtFl">
              <node concept="3u3nmq" id="jX" role="cd27D">
                <property role="3u3nmv" value="4844813484172611522" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="h3" role="1DdaDG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="ec" resolve="node" />
              <node concept="cd27G" id="k1" role="lGtFl">
                <node concept="3u3nmq" id="k2" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611576" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="mjwp:4cWf37B8oXP" resolve="getPropertiesToCheck" />
              <node concept="cd27G" id="k3" role="lGtFl">
                <node concept="3u3nmq" id="k4" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611577" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k0" role="lGtFl">
              <node concept="3u3nmq" id="k5" role="cd27D">
                <property role="3u3nmv" value="4844813484172611575" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="h4" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="30WBIj" id="k6" role="1tU5fm">
              <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
              <node concept="cd27G" id="k8" role="lGtFl">
                <node concept="3u3nmq" id="k9" role="cd27D">
                  <property role="3u3nmv" value="6646313797834398404" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k7" role="lGtFl">
              <node concept="3u3nmq" id="ka" role="cd27D">
                <property role="3u3nmv" value="4844813484172611578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h5" role="lGtFl">
            <node concept="3u3nmq" id="kb" role="cd27D">
              <property role="3u3nmv" value="4844813484172611521" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eA" role="lGtFl">
          <node concept="3u3nmq" id="kc" role="cd27D">
            <property role="3u3nmv" value="4844813484172611480" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eg" role="1B3o_S">
        <node concept="cd27G" id="kd" role="lGtFl">
          <node concept="3u3nmq" id="ke" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eh" role="lGtFl">
        <node concept="3u3nmq" id="kf" role="cd27D">
          <property role="3u3nmv" value="4844813484172611479" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="kg" role="3clF45">
        <node concept="cd27G" id="kk" role="lGtFl">
          <node concept="3u3nmq" id="kl" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <node concept="3cpWs6" id="km" role="3cqZAp">
          <node concept="35c_gC" id="ko" role="3cqZAk">
            <ref role="35c_gD" to="4j10:4cWf37B8oWS" resolve="ICheckedNamePolicy" />
            <node concept="cd27G" id="kq" role="lGtFl">
              <node concept="3u3nmq" id="kr" role="cd27D">
                <property role="3u3nmv" value="4844813484172611479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kp" role="lGtFl">
            <node concept="3u3nmq" id="ks" role="cd27D">
              <property role="3u3nmv" value="4844813484172611479" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kn" role="lGtFl">
          <node concept="3u3nmq" id="kt" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ki" role="1B3o_S">
        <node concept="cd27G" id="ku" role="lGtFl">
          <node concept="3u3nmq" id="kv" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kj" role="lGtFl">
        <node concept="3u3nmq" id="kw" role="cd27D">
          <property role="3u3nmv" value="4844813484172611479" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dU" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="kA" role="1tU5fm">
          <node concept="cd27G" id="kC" role="lGtFl">
            <node concept="3u3nmq" id="kD" role="cd27D">
              <property role="3u3nmv" value="4844813484172611479" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kB" role="lGtFl">
          <node concept="3u3nmq" id="kE" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ky" role="3clF47">
        <node concept="9aQIb" id="kF" role="3cqZAp">
          <node concept="3clFbS" id="kH" role="9aQI4">
            <node concept="3cpWs6" id="kJ" role="3cqZAp">
              <node concept="2ShNRf" id="kL" role="3cqZAk">
                <node concept="1pGfFk" id="kN" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="kP" role="37wK5m">
                    <node concept="2OqwBi" id="kS" role="2Oq$k0">
                      <node concept="liA8E" id="kV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="kY" role="lGtFl">
                          <node concept="3u3nmq" id="kZ" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611479" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="kW" role="2Oq$k0">
                        <node concept="37vLTw" id="l0" role="2JrQYb">
                          <ref role="3cqZAo" node="kx" resolve="argument" />
                          <node concept="cd27G" id="l2" role="lGtFl">
                            <node concept="3u3nmq" id="l3" role="cd27D">
                              <property role="3u3nmv" value="4844813484172611479" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l1" role="lGtFl">
                          <node concept="3u3nmq" id="l4" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611479" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kX" role="lGtFl">
                        <node concept="3u3nmq" id="l5" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611479" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="l6" role="37wK5m">
                        <ref role="37wK5l" node="dT" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="l8" role="lGtFl">
                          <node concept="3u3nmq" id="l9" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611479" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l7" role="lGtFl">
                        <node concept="3u3nmq" id="la" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611479" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kU" role="lGtFl">
                      <node concept="3u3nmq" id="lb" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611479" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="kQ" role="37wK5m">
                    <node concept="cd27G" id="lc" role="lGtFl">
                      <node concept="3u3nmq" id="ld" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611479" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kR" role="lGtFl">
                    <node concept="3u3nmq" id="le" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611479" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kO" role="lGtFl">
                  <node concept="3u3nmq" id="lf" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611479" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kK" role="lGtFl">
              <node concept="3u3nmq" id="lh" role="cd27D">
                <property role="3u3nmv" value="4844813484172611479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kI" role="lGtFl">
            <node concept="3u3nmq" id="li" role="cd27D">
              <property role="3u3nmv" value="4844813484172611479" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kG" role="lGtFl">
          <node concept="3u3nmq" id="lj" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kz" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="lk" role="lGtFl">
          <node concept="3u3nmq" id="ll" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k$" role="1B3o_S">
        <node concept="cd27G" id="lm" role="lGtFl">
          <node concept="3u3nmq" id="ln" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k_" role="lGtFl">
        <node concept="3u3nmq" id="lo" role="cd27D">
          <property role="3u3nmv" value="4844813484172611479" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dV" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="lp" role="3clF47">
        <node concept="3cpWs6" id="lt" role="3cqZAp">
          <node concept="3clFbT" id="lv" role="3cqZAk">
            <node concept="cd27G" id="lx" role="lGtFl">
              <node concept="3u3nmq" id="ly" role="cd27D">
                <property role="3u3nmv" value="4844813484172611479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lw" role="lGtFl">
            <node concept="3u3nmq" id="lz" role="cd27D">
              <property role="3u3nmv" value="4844813484172611479" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lu" role="lGtFl">
          <node concept="3u3nmq" id="l$" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lq" role="3clF45">
        <node concept="cd27G" id="l_" role="lGtFl">
          <node concept="3u3nmq" id="lA" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lr" role="1B3o_S">
        <node concept="cd27G" id="lB" role="lGtFl">
          <node concept="3u3nmq" id="lC" role="cd27D">
            <property role="3u3nmv" value="4844813484172611479" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ls" role="lGtFl">
        <node concept="3u3nmq" id="lD" role="cd27D">
          <property role="3u3nmv" value="4844813484172611479" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dW" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <node concept="cd27G" id="lE" role="lGtFl">
        <node concept="3u3nmq" id="lF" role="cd27D">
          <property role="3u3nmv" value="4844813484172611479" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dX" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <node concept="cd27G" id="lG" role="lGtFl">
        <node concept="3u3nmq" id="lH" role="cd27D">
          <property role="3u3nmv" value="4844813484172611479" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="dY" role="1B3o_S">
      <node concept="cd27G" id="lI" role="lGtFl">
        <node concept="3u3nmq" id="lJ" role="cd27D">
          <property role="3u3nmv" value="4844813484172611479" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dZ" role="lGtFl">
      <node concept="3u3nmq" id="lK" role="cd27D">
        <property role="3u3nmv" value="4844813484172611479" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lL">
    <property role="TrG5h" value="typeof_PropertRefValueOperation_InferenceRule" />
    <node concept="3clFbW" id="lM" role="jymVt">
      <node concept="3clFbS" id="lV" role="3clF47">
        <node concept="cd27G" id="lZ" role="lGtFl">
          <node concept="3u3nmq" id="m0" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lW" role="1B3o_S">
        <node concept="cd27G" id="m1" role="lGtFl">
          <node concept="3u3nmq" id="m2" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lX" role="3clF45">
        <node concept="cd27G" id="m3" role="lGtFl">
          <node concept="3u3nmq" id="m4" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lY" role="lGtFl">
        <node concept="3u3nmq" id="m5" role="cd27D">
          <property role="3u3nmv" value="8697758915834076877" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lN" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="m6" role="3clF45">
        <node concept="cd27G" id="md" role="lGtFl">
          <node concept="3u3nmq" id="me" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m7" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="propertyPointerValueOperation" />
        <node concept="3Tqbb2" id="mf" role="1tU5fm">
          <node concept="cd27G" id="mh" role="lGtFl">
            <node concept="3u3nmq" id="mi" role="cd27D">
              <property role="3u3nmv" value="8697758915834076877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mg" role="lGtFl">
          <node concept="3u3nmq" id="mj" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m8" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mk" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="mm" role="lGtFl">
            <node concept="3u3nmq" id="mn" role="cd27D">
              <property role="3u3nmv" value="8697758915834076877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ml" role="lGtFl">
          <node concept="3u3nmq" id="mo" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m9" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="mp" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="mr" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="8697758915834076877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mq" role="lGtFl">
          <node concept="3u3nmq" id="mt" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ma" role="3clF47">
        <node concept="9aQIb" id="mu" role="3cqZAp">
          <node concept="3clFbS" id="mw" role="9aQI4">
            <node concept="3cpWs8" id="mz" role="3cqZAp">
              <node concept="3cpWsn" id="m_" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="pointerType" />
                <node concept="3uibUv" id="mA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="mB" role="33vP2m">
                  <node concept="3VmV3z" id="mC" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="mG" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="mD" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="mH" role="37wK5m">
                      <node concept="37vLTw" id="mL" role="2Oq$k0">
                        <ref role="3cqZAo" node="m7" resolve="propertyPointerValueOperation" />
                        <node concept="cd27G" id="mO" role="lGtFl">
                          <node concept="3u3nmq" id="mP" role="cd27D">
                            <property role="3u3nmv" value="8697758915834103372" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="mM" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                        <node concept="cd27G" id="mQ" role="lGtFl">
                          <node concept="3u3nmq" id="mR" role="cd27D">
                            <property role="3u3nmv" value="8697758915834104633" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mN" role="lGtFl">
                        <node concept="3u3nmq" id="mS" role="cd27D">
                          <property role="3u3nmv" value="8697758915834104022" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="mI" role="37wK5m">
                      <property role="Xl_RC" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="mJ" role="37wK5m">
                      <property role="Xl_RC" value="8697758915834103344" />
                    </node>
                    <node concept="3clFbT" id="mK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="mE" role="lGtFl">
                    <property role="6wLej" value="8697758915834103344" />
                    <property role="6wLeW" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                  </node>
                  <node concept="cd27G" id="mF" role="lGtFl">
                    <node concept="3u3nmq" id="mT" role="cd27D">
                      <property role="3u3nmv" value="8697758915834103344" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m$" role="3cqZAp">
              <node concept="2OqwBi" id="mU" role="3clFbG">
                <node concept="3VmV3z" id="mV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="mX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="mW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="mY" role="37wK5m">
                    <ref role="3cqZAo" node="m_" resolve="pointerType" />
                  </node>
                  <node concept="2ShNRf" id="mZ" role="37wK5m">
                    <node concept="YeOm9" id="n4" role="2ShVmc">
                      <node concept="1Y3b0j" id="n5" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="n6" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="n8" role="1B3o_S" />
                          <node concept="3cqZAl" id="n9" role="3clF45" />
                          <node concept="3clFbS" id="na" role="3clF47">
                            <node concept="9aQIb" id="nb" role="3cqZAp">
                              <node concept="3clFbS" id="nd" role="9aQI4">
                                <node concept="3cpWs8" id="ng" role="3cqZAp">
                                  <node concept="3cpWsn" id="nj" role="3cpWs9">
                                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                    <node concept="37vLTw" id="nk" role="33vP2m">
                                      <ref role="3cqZAo" node="m7" resolve="propertyPointerValueOperation" />
                                      <node concept="6wLe0" id="nm" role="lGtFl">
                                        <property role="6wLej" value="8697758915834077809" />
                                        <property role="6wLeW" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                                      </node>
                                      <node concept="cd27G" id="nn" role="lGtFl">
                                        <node concept="3u3nmq" id="no" role="cd27D">
                                          <property role="3u3nmv" value="8697758915834077369" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="nl" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="nh" role="3cqZAp">
                                  <node concept="3cpWsn" id="np" role="3cpWs9">
                                    <property role="TrG5h" value="_info_12389875345" />
                                    <node concept="3uibUv" id="nq" role="1tU5fm">
                                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                    </node>
                                    <node concept="2ShNRf" id="nr" role="33vP2m">
                                      <node concept="1pGfFk" id="ns" role="2ShVmc">
                                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                        <node concept="37vLTw" id="nt" role="37wK5m">
                                          <ref role="3cqZAo" node="nj" resolve="_nodeToCheck_1029348928467" />
                                        </node>
                                        <node concept="10Nm6u" id="nu" role="37wK5m" />
                                        <node concept="Xl_RD" id="nv" role="37wK5m">
                                          <property role="Xl_RC" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="nw" role="37wK5m">
                                          <property role="Xl_RC" value="8697758915834077809" />
                                        </node>
                                        <node concept="3cmrfG" id="nx" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="10Nm6u" id="ny" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="ni" role="3cqZAp">
                                  <node concept="2OqwBi" id="nz" role="3clFbG">
                                    <node concept="3VmV3z" id="n$" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="nA" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="n_" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                      <node concept="10QFUN" id="nB" role="37wK5m">
                                        <node concept="3uibUv" id="nE" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="nF" role="10QFUP">
                                          <node concept="3VmV3z" id="nH" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="nL" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="nI" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                            <node concept="3VmV3z" id="nM" role="37wK5m">
                                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                              <node concept="3uibUv" id="nQ" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="nN" role="37wK5m">
                                              <property role="Xl_RC" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                                            </node>
                                            <node concept="Xl_RD" id="nO" role="37wK5m">
                                              <property role="Xl_RC" value="8697758915834077255" />
                                            </node>
                                            <node concept="3clFbT" id="nP" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="nJ" role="lGtFl">
                                            <property role="6wLej" value="8697758915834077255" />
                                            <property role="6wLeW" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                                          </node>
                                          <node concept="cd27G" id="nK" role="lGtFl">
                                            <node concept="3u3nmq" id="nR" role="cd27D">
                                              <property role="3u3nmv" value="8697758915834077255" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nG" role="lGtFl">
                                          <node concept="3u3nmq" id="nS" role="cd27D">
                                            <property role="3u3nmv" value="8697758915834077812" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10QFUN" id="nC" role="37wK5m">
                                        <node concept="3uibUv" id="nT" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="nU" role="10QFUP">
                                          <node concept="2OqwBi" id="nW" role="2Oq$k0">
                                            <node concept="3TrEf2" id="nZ" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4j10:2NquG7MM0SJ" resolve="dataType" />
                                              <node concept="cd27G" id="o2" role="lGtFl">
                                                <node concept="3u3nmq" id="o3" role="cd27D">
                                                  <property role="3u3nmv" value="3232030656012228738" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1PxgMI" id="o0" role="2Oq$k0">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="o4" role="3oSUPX">
                                                <ref role="cht4Q" to="4j10:7yODqqShHSP" resolve="PropertyPointerType" />
                                                <node concept="cd27G" id="o7" role="lGtFl">
                                                  <node concept="3u3nmq" id="o8" role="cd27D">
                                                    <property role="3u3nmv" value="8697758915834154504" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="o5" role="1m5AlR">
                                                <node concept="3VmV3z" id="o9" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="oc" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="oa" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                                  <node concept="3VmV3z" id="od" role="37wK5m">
                                                    <property role="3VnrPo" value="pointerType" />
                                                    <node concept="3uibUv" id="oe" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ob" role="lGtFl">
                                                  <node concept="3u3nmq" id="of" role="cd27D">
                                                    <property role="3u3nmv" value="8697758915834151204" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="o6" role="lGtFl">
                                                <node concept="3u3nmq" id="og" role="cd27D">
                                                  <property role="3u3nmv" value="8697758915834153978" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="o1" role="lGtFl">
                                              <node concept="3u3nmq" id="oh" role="cd27D">
                                                <property role="3u3nmv" value="8697758915834131889" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="nX" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
                                            <node concept="cd27G" id="oi" role="lGtFl">
                                              <node concept="3u3nmq" id="oj" role="cd27D">
                                                <property role="3u3nmv" value="8697758915834148422" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nY" role="lGtFl">
                                            <node concept="3u3nmq" id="ok" role="cd27D">
                                              <property role="3u3nmv" value="8697758915834145795" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nV" role="lGtFl">
                                          <node concept="3u3nmq" id="ol" role="cd27D">
                                            <property role="3u3nmv" value="8697758915834131175" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="nD" role="37wK5m">
                                        <ref role="3cqZAo" node="np" resolve="_info_12389875345" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="ne" role="lGtFl">
                                <property role="6wLej" value="8697758915834077809" />
                                <property role="6wLeW" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                              </node>
                              <node concept="cd27G" id="nf" role="lGtFl">
                                <node concept="3u3nmq" id="om" role="cd27D">
                                  <property role="3u3nmv" value="8697758915834077809" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="nc" role="lGtFl">
                              <node concept="3u3nmq" id="on" role="cd27D">
                                <property role="3u3nmv" value="8697758915834102965" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="n7" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="n0" role="37wK5m">
                    <property role="Xl_RC" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="n1" role="37wK5m">
                    <property role="Xl_RC" value="8697758915834102963" />
                  </node>
                  <node concept="3clFbT" id="n2" role="37wK5m" />
                  <node concept="3clFbT" id="n3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="mx" role="lGtFl">
            <property role="6wLej" value="8697758915834102963" />
            <property role="6wLeW" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
          </node>
          <node concept="cd27G" id="my" role="lGtFl">
            <node concept="3u3nmq" id="oo" role="cd27D">
              <property role="3u3nmv" value="8697758915834102963" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mv" role="lGtFl">
          <node concept="3u3nmq" id="op" role="cd27D">
            <property role="3u3nmv" value="8697758915834076878" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mb" role="1B3o_S">
        <node concept="cd27G" id="oq" role="lGtFl">
          <node concept="3u3nmq" id="or" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mc" role="lGtFl">
        <node concept="3u3nmq" id="os" role="cd27D">
          <property role="3u3nmv" value="8697758915834076877" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lO" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="ot" role="3clF45">
        <node concept="cd27G" id="ox" role="lGtFl">
          <node concept="3u3nmq" id="oy" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ou" role="3clF47">
        <node concept="3cpWs6" id="oz" role="3cqZAp">
          <node concept="35c_gC" id="o_" role="3cqZAk">
            <ref role="35c_gD" to="4j10:7yODqqShHmF" resolve="PropertyPointerValueOperation" />
            <node concept="cd27G" id="oB" role="lGtFl">
              <node concept="3u3nmq" id="oC" role="cd27D">
                <property role="3u3nmv" value="8697758915834076877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oA" role="lGtFl">
            <node concept="3u3nmq" id="oD" role="cd27D">
              <property role="3u3nmv" value="8697758915834076877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o$" role="lGtFl">
          <node concept="3u3nmq" id="oE" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ov" role="1B3o_S">
        <node concept="cd27G" id="oF" role="lGtFl">
          <node concept="3u3nmq" id="oG" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ow" role="lGtFl">
        <node concept="3u3nmq" id="oH" role="cd27D">
          <property role="3u3nmv" value="8697758915834076877" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lP" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="oI" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="oN" role="1tU5fm">
          <node concept="cd27G" id="oP" role="lGtFl">
            <node concept="3u3nmq" id="oQ" role="cd27D">
              <property role="3u3nmv" value="8697758915834076877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oO" role="lGtFl">
          <node concept="3u3nmq" id="oR" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oJ" role="3clF47">
        <node concept="9aQIb" id="oS" role="3cqZAp">
          <node concept="3clFbS" id="oU" role="9aQI4">
            <node concept="3cpWs6" id="oW" role="3cqZAp">
              <node concept="2ShNRf" id="oY" role="3cqZAk">
                <node concept="1pGfFk" id="p0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="p2" role="37wK5m">
                    <node concept="2OqwBi" id="p5" role="2Oq$k0">
                      <node concept="liA8E" id="p8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="pb" role="lGtFl">
                          <node concept="3u3nmq" id="pc" role="cd27D">
                            <property role="3u3nmv" value="8697758915834076877" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="p9" role="2Oq$k0">
                        <node concept="37vLTw" id="pd" role="2JrQYb">
                          <ref role="3cqZAo" node="oI" resolve="argument" />
                          <node concept="cd27G" id="pf" role="lGtFl">
                            <node concept="3u3nmq" id="pg" role="cd27D">
                              <property role="3u3nmv" value="8697758915834076877" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pe" role="lGtFl">
                          <node concept="3u3nmq" id="ph" role="cd27D">
                            <property role="3u3nmv" value="8697758915834076877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pa" role="lGtFl">
                        <node concept="3u3nmq" id="pi" role="cd27D">
                          <property role="3u3nmv" value="8697758915834076877" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="pj" role="37wK5m">
                        <ref role="37wK5l" node="lO" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="pl" role="lGtFl">
                          <node concept="3u3nmq" id="pm" role="cd27D">
                            <property role="3u3nmv" value="8697758915834076877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pk" role="lGtFl">
                        <node concept="3u3nmq" id="pn" role="cd27D">
                          <property role="3u3nmv" value="8697758915834076877" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="p7" role="lGtFl">
                      <node concept="3u3nmq" id="po" role="cd27D">
                        <property role="3u3nmv" value="8697758915834076877" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="p3" role="37wK5m">
                    <node concept="cd27G" id="pp" role="lGtFl">
                      <node concept="3u3nmq" id="pq" role="cd27D">
                        <property role="3u3nmv" value="8697758915834076877" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p4" role="lGtFl">
                    <node concept="3u3nmq" id="pr" role="cd27D">
                      <property role="3u3nmv" value="8697758915834076877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p1" role="lGtFl">
                  <node concept="3u3nmq" id="ps" role="cd27D">
                    <property role="3u3nmv" value="8697758915834076877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oZ" role="lGtFl">
                <node concept="3u3nmq" id="pt" role="cd27D">
                  <property role="3u3nmv" value="8697758915834076877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oX" role="lGtFl">
              <node concept="3u3nmq" id="pu" role="cd27D">
                <property role="3u3nmv" value="8697758915834076877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oV" role="lGtFl">
            <node concept="3u3nmq" id="pv" role="cd27D">
              <property role="3u3nmv" value="8697758915834076877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oT" role="lGtFl">
          <node concept="3u3nmq" id="pw" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oK" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="px" role="lGtFl">
          <node concept="3u3nmq" id="py" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oL" role="1B3o_S">
        <node concept="cd27G" id="pz" role="lGtFl">
          <node concept="3u3nmq" id="p$" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oM" role="lGtFl">
        <node concept="3u3nmq" id="p_" role="cd27D">
          <property role="3u3nmv" value="8697758915834076877" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lQ" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="pA" role="3clF47">
        <node concept="3cpWs6" id="pE" role="3cqZAp">
          <node concept="3clFbT" id="pG" role="3cqZAk">
            <node concept="cd27G" id="pI" role="lGtFl">
              <node concept="3u3nmq" id="pJ" role="cd27D">
                <property role="3u3nmv" value="8697758915834076877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pH" role="lGtFl">
            <node concept="3u3nmq" id="pK" role="cd27D">
              <property role="3u3nmv" value="8697758915834076877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pF" role="lGtFl">
          <node concept="3u3nmq" id="pL" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="pB" role="3clF45">
        <node concept="cd27G" id="pM" role="lGtFl">
          <node concept="3u3nmq" id="pN" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pC" role="1B3o_S">
        <node concept="cd27G" id="pO" role="lGtFl">
          <node concept="3u3nmq" id="pP" role="cd27D">
            <property role="3u3nmv" value="8697758915834076877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pD" role="lGtFl">
        <node concept="3u3nmq" id="pQ" role="cd27D">
          <property role="3u3nmv" value="8697758915834076877" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lR" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="pR" role="lGtFl">
        <node concept="3u3nmq" id="pS" role="cd27D">
          <property role="3u3nmv" value="8697758915834076877" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lS" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="pT" role="lGtFl">
        <node concept="3u3nmq" id="pU" role="cd27D">
          <property role="3u3nmv" value="8697758915834076877" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="lT" role="1B3o_S">
      <node concept="cd27G" id="pV" role="lGtFl">
        <node concept="3u3nmq" id="pW" role="cd27D">
          <property role="3u3nmv" value="8697758915834076877" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lU" role="lGtFl">
      <node concept="3u3nmq" id="pX" role="cd27D">
        <property role="3u3nmv" value="8697758915834076877" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pY">
    <property role="TrG5h" value="typeof_PropertyRefExpression_InferenceRule" />
    <node concept="3clFbW" id="pZ" role="jymVt">
      <node concept="3clFbS" id="q8" role="3clF47">
        <node concept="cd27G" id="qc" role="lGtFl">
          <node concept="3u3nmq" id="qd" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q9" role="1B3o_S">
        <node concept="cd27G" id="qe" role="lGtFl">
          <node concept="3u3nmq" id="qf" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="qa" role="3clF45">
        <node concept="cd27G" id="qg" role="lGtFl">
          <node concept="3u3nmq" id="qh" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qb" role="lGtFl">
        <node concept="3u3nmq" id="qi" role="cd27D">
          <property role="3u3nmv" value="4844813484172611581" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="q0" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="qj" role="3clF45">
        <node concept="cd27G" id="qq" role="lGtFl">
          <node concept="3u3nmq" id="qr" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qk" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="qs" role="1tU5fm">
          <node concept="cd27G" id="qu" role="lGtFl">
            <node concept="3u3nmq" id="qv" role="cd27D">
              <property role="3u3nmv" value="4844813484172611581" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qt" role="lGtFl">
          <node concept="3u3nmq" id="qw" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ql" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qx" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="qz" role="lGtFl">
            <node concept="3u3nmq" id="q$" role="cd27D">
              <property role="3u3nmv" value="4844813484172611581" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qy" role="lGtFl">
          <node concept="3u3nmq" id="q_" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qm" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="qA" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="qC" role="lGtFl">
            <node concept="3u3nmq" id="qD" role="cd27D">
              <property role="3u3nmv" value="4844813484172611581" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qB" role="lGtFl">
          <node concept="3u3nmq" id="qE" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qn" role="3clF47">
        <node concept="3clFbJ" id="qF" role="3cqZAp">
          <node concept="3fqX7Q" id="qH" role="3clFbw">
            <node concept="2OqwBi" id="qL" role="3fr31v">
              <node concept="3VmV3z" id="qM" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="qO" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="qN" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qI" role="3clFbx">
            <node concept="9aQIb" id="qP" role="3cqZAp">
              <node concept="3clFbS" id="qQ" role="9aQI4">
                <node concept="3cpWs8" id="qR" role="3cqZAp">
                  <node concept="3cpWsn" id="qU" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="qV" role="33vP2m">
                      <node concept="37vLTw" id="qX" role="2Oq$k0">
                        <ref role="3cqZAo" node="qk" resolve="expression" />
                        <node concept="cd27G" id="r1" role="lGtFl">
                          <node concept="3u3nmq" id="r2" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611590" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="qY" role="2OqNvi">
                        <ref role="3Tt5mk" to="4j10:4cWf37B8oWU" resolve="nodeExpr" />
                        <node concept="cd27G" id="r3" role="lGtFl">
                          <node concept="3u3nmq" id="r4" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611591" />
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="qZ" role="lGtFl">
                        <property role="6wLej" value="4844813484172611583" />
                        <property role="6wLeW" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                      </node>
                      <node concept="cd27G" id="r0" role="lGtFl">
                        <node concept="3u3nmq" id="r5" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611589" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="qW" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="qS" role="3cqZAp">
                  <node concept="3cpWsn" id="r6" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="r7" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="r8" role="33vP2m">
                      <node concept="1pGfFk" id="r9" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="ra" role="37wK5m">
                          <ref role="3cqZAo" node="qU" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="rb" role="37wK5m" />
                        <node concept="Xl_RD" id="rc" role="37wK5m">
                          <property role="Xl_RC" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="rd" role="37wK5m">
                          <property role="Xl_RC" value="4844813484172611583" />
                        </node>
                        <node concept="3cmrfG" id="re" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="rf" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="qT" role="3cqZAp">
                  <node concept="2OqwBi" id="rg" role="3clFbG">
                    <node concept="3VmV3z" id="rh" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="rj" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ri" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="rk" role="37wK5m">
                        <node concept="3uibUv" id="rp" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="rq" role="10QFUP">
                          <node concept="3VmV3z" id="rs" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="rw" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="rt" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="rx" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="r_" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ry" role="37wK5m">
                              <property role="Xl_RC" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="rz" role="37wK5m">
                              <property role="Xl_RC" value="4844813484172611588" />
                            </node>
                            <node concept="3clFbT" id="r$" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="ru" role="lGtFl">
                            <property role="6wLej" value="4844813484172611588" />
                            <property role="6wLeW" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                          </node>
                          <node concept="cd27G" id="rv" role="lGtFl">
                            <node concept="3u3nmq" id="rA" role="cd27D">
                              <property role="3u3nmv" value="4844813484172611588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rr" role="lGtFl">
                          <node concept="3u3nmq" id="rB" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611587" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="rl" role="37wK5m">
                        <node concept="3uibUv" id="rC" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="rD" role="10QFUP">
                          <node concept="3Tqbb2" id="rF" role="2c44tc">
                            <node concept="cd27G" id="rH" role="lGtFl">
                              <node concept="3u3nmq" id="rI" role="cd27D">
                                <property role="3u3nmv" value="4844813484172611586" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rG" role="lGtFl">
                            <node concept="3u3nmq" id="rJ" role="cd27D">
                              <property role="3u3nmv" value="4844813484172611585" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rE" role="lGtFl">
                          <node concept="3u3nmq" id="rK" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611584" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="rm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="rn" role="37wK5m" />
                      <node concept="37vLTw" id="ro" role="37wK5m">
                        <ref role="3cqZAo" node="r6" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qJ" role="lGtFl">
            <property role="6wLej" value="4844813484172611583" />
            <property role="6wLeW" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
          </node>
          <node concept="cd27G" id="qK" role="lGtFl">
            <node concept="3u3nmq" id="rL" role="cd27D">
              <property role="3u3nmv" value="4844813484172611583" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qG" role="lGtFl">
          <node concept="3u3nmq" id="rM" role="cd27D">
            <property role="3u3nmv" value="4844813484172611582" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qo" role="1B3o_S">
        <node concept="cd27G" id="rN" role="lGtFl">
          <node concept="3u3nmq" id="rO" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qp" role="lGtFl">
        <node concept="3u3nmq" id="rP" role="cd27D">
          <property role="3u3nmv" value="4844813484172611581" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="q1" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="rQ" role="3clF45">
        <node concept="cd27G" id="rU" role="lGtFl">
          <node concept="3u3nmq" id="rV" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rR" role="3clF47">
        <node concept="3cpWs6" id="rW" role="3cqZAp">
          <node concept="35c_gC" id="rY" role="3cqZAk">
            <ref role="35c_gD" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
            <node concept="cd27G" id="s0" role="lGtFl">
              <node concept="3u3nmq" id="s1" role="cd27D">
                <property role="3u3nmv" value="4844813484172611581" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rZ" role="lGtFl">
            <node concept="3u3nmq" id="s2" role="cd27D">
              <property role="3u3nmv" value="4844813484172611581" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rX" role="lGtFl">
          <node concept="3u3nmq" id="s3" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rS" role="1B3o_S">
        <node concept="cd27G" id="s4" role="lGtFl">
          <node concept="3u3nmq" id="s5" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rT" role="lGtFl">
        <node concept="3u3nmq" id="s6" role="cd27D">
          <property role="3u3nmv" value="4844813484172611581" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="q2" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="s7" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="sc" role="1tU5fm">
          <node concept="cd27G" id="se" role="lGtFl">
            <node concept="3u3nmq" id="sf" role="cd27D">
              <property role="3u3nmv" value="4844813484172611581" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sd" role="lGtFl">
          <node concept="3u3nmq" id="sg" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s8" role="3clF47">
        <node concept="9aQIb" id="sh" role="3cqZAp">
          <node concept="3clFbS" id="sj" role="9aQI4">
            <node concept="3cpWs6" id="sl" role="3cqZAp">
              <node concept="2ShNRf" id="sn" role="3cqZAk">
                <node concept="1pGfFk" id="sp" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="sr" role="37wK5m">
                    <node concept="2OqwBi" id="su" role="2Oq$k0">
                      <node concept="liA8E" id="sx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="s$" role="lGtFl">
                          <node concept="3u3nmq" id="s_" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611581" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="sy" role="2Oq$k0">
                        <node concept="37vLTw" id="sA" role="2JrQYb">
                          <ref role="3cqZAo" node="s7" resolve="argument" />
                          <node concept="cd27G" id="sC" role="lGtFl">
                            <node concept="3u3nmq" id="sD" role="cd27D">
                              <property role="3u3nmv" value="4844813484172611581" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sB" role="lGtFl">
                          <node concept="3u3nmq" id="sE" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611581" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sz" role="lGtFl">
                        <node concept="3u3nmq" id="sF" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611581" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="sv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="sG" role="37wK5m">
                        <ref role="37wK5l" node="q1" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="sI" role="lGtFl">
                          <node concept="3u3nmq" id="sJ" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611581" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sH" role="lGtFl">
                        <node concept="3u3nmq" id="sK" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611581" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sw" role="lGtFl">
                      <node concept="3u3nmq" id="sL" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611581" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ss" role="37wK5m">
                    <node concept="cd27G" id="sM" role="lGtFl">
                      <node concept="3u3nmq" id="sN" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611581" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="st" role="lGtFl">
                    <node concept="3u3nmq" id="sO" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611581" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sq" role="lGtFl">
                  <node concept="3u3nmq" id="sP" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611581" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="so" role="lGtFl">
                <node concept="3u3nmq" id="sQ" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611581" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sm" role="lGtFl">
              <node concept="3u3nmq" id="sR" role="cd27D">
                <property role="3u3nmv" value="4844813484172611581" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sk" role="lGtFl">
            <node concept="3u3nmq" id="sS" role="cd27D">
              <property role="3u3nmv" value="4844813484172611581" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="si" role="lGtFl">
          <node concept="3u3nmq" id="sT" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="s9" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="sU" role="lGtFl">
          <node concept="3u3nmq" id="sV" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sa" role="1B3o_S">
        <node concept="cd27G" id="sW" role="lGtFl">
          <node concept="3u3nmq" id="sX" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sb" role="lGtFl">
        <node concept="3u3nmq" id="sY" role="cd27D">
          <property role="3u3nmv" value="4844813484172611581" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="q3" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="sZ" role="3clF47">
        <node concept="3cpWs6" id="t3" role="3cqZAp">
          <node concept="3clFbT" id="t5" role="3cqZAk">
            <node concept="cd27G" id="t7" role="lGtFl">
              <node concept="3u3nmq" id="t8" role="cd27D">
                <property role="3u3nmv" value="4844813484172611581" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t6" role="lGtFl">
            <node concept="3u3nmq" id="t9" role="cd27D">
              <property role="3u3nmv" value="4844813484172611581" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t4" role="lGtFl">
          <node concept="3u3nmq" id="ta" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="t0" role="3clF45">
        <node concept="cd27G" id="tb" role="lGtFl">
          <node concept="3u3nmq" id="tc" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t1" role="1B3o_S">
        <node concept="cd27G" id="td" role="lGtFl">
          <node concept="3u3nmq" id="te" role="cd27D">
            <property role="3u3nmv" value="4844813484172611581" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t2" role="lGtFl">
        <node concept="3u3nmq" id="tf" role="cd27D">
          <property role="3u3nmv" value="4844813484172611581" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="q4" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="tg" role="lGtFl">
        <node concept="3u3nmq" id="th" role="cd27D">
          <property role="3u3nmv" value="4844813484172611581" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="q5" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="ti" role="lGtFl">
        <node concept="3u3nmq" id="tj" role="cd27D">
          <property role="3u3nmv" value="4844813484172611581" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="q6" role="1B3o_S">
      <node concept="cd27G" id="tk" role="lGtFl">
        <node concept="3u3nmq" id="tl" role="cd27D">
          <property role="3u3nmv" value="4844813484172611581" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="q7" role="lGtFl">
      <node concept="3u3nmq" id="tm" role="cd27D">
        <property role="3u3nmv" value="4844813484172611581" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tn">
    <property role="TrG5h" value="typeof_PropertyRefExpression_PropertyRefType_InferenceRule" />
    <node concept="3clFbW" id="to" role="jymVt">
      <node concept="3clFbS" id="tx" role="3clF47">
        <node concept="cd27G" id="t_" role="lGtFl">
          <node concept="3u3nmq" id="tA" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ty" role="1B3o_S">
        <node concept="cd27G" id="tB" role="lGtFl">
          <node concept="3u3nmq" id="tC" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="tz" role="3clF45">
        <node concept="cd27G" id="tD" role="lGtFl">
          <node concept="3u3nmq" id="tE" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t$" role="lGtFl">
        <node concept="3u3nmq" id="tF" role="cd27D">
          <property role="3u3nmv" value="4844813484172611593" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tp" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="tG" role="3clF45">
        <node concept="cd27G" id="tN" role="lGtFl">
          <node concept="3u3nmq" id="tO" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tH" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="tP" role="1tU5fm">
          <node concept="cd27G" id="tR" role="lGtFl">
            <node concept="3u3nmq" id="tS" role="cd27D">
              <property role="3u3nmv" value="4844813484172611593" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tQ" role="lGtFl">
          <node concept="3u3nmq" id="tT" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tI" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tU" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="tW" role="lGtFl">
            <node concept="3u3nmq" id="tX" role="cd27D">
              <property role="3u3nmv" value="4844813484172611593" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tV" role="lGtFl">
          <node concept="3u3nmq" id="tY" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tJ" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="tZ" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="u1" role="lGtFl">
            <node concept="3u3nmq" id="u2" role="cd27D">
              <property role="3u3nmv" value="4844813484172611593" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u0" role="lGtFl">
          <node concept="3u3nmq" id="u3" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tK" role="3clF47">
        <node concept="9aQIb" id="u4" role="3cqZAp">
          <node concept="3clFbS" id="u6" role="9aQI4">
            <node concept="3cpWs8" id="u9" role="3cqZAp">
              <node concept="3cpWsn" id="uc" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="ud" role="33vP2m">
                  <ref role="3cqZAo" node="tH" resolve="expression" />
                  <node concept="6wLe0" id="uf" role="lGtFl">
                    <property role="6wLej" value="4844813484172611595" />
                    <property role="6wLeW" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                  </node>
                  <node concept="cd27G" id="ug" role="lGtFl">
                    <node concept="3u3nmq" id="uh" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611602" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ue" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ua" role="3cqZAp">
              <node concept="3cpWsn" id="ui" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="uj" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="uk" role="33vP2m">
                  <node concept="1pGfFk" id="ul" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="um" role="37wK5m">
                      <ref role="3cqZAo" node="uc" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="un" role="37wK5m" />
                    <node concept="Xl_RD" id="uo" role="37wK5m">
                      <property role="Xl_RC" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="up" role="37wK5m">
                      <property role="Xl_RC" value="4844813484172611595" />
                    </node>
                    <node concept="3cmrfG" id="uq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ur" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ub" role="3cqZAp">
              <node concept="2OqwBi" id="us" role="3clFbG">
                <node concept="3VmV3z" id="ut" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="uv" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="uu" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="uw" role="37wK5m">
                    <node concept="3uibUv" id="uz" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="u$" role="10QFUP">
                      <node concept="3VmV3z" id="uA" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="uE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="uB" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="uF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="uJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="uG" role="37wK5m">
                          <property role="Xl_RC" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="uH" role="37wK5m">
                          <property role="Xl_RC" value="4844813484172611601" />
                        </node>
                        <node concept="3clFbT" id="uI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="uC" role="lGtFl">
                        <property role="6wLej" value="4844813484172611601" />
                        <property role="6wLeW" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
                      </node>
                      <node concept="cd27G" id="uD" role="lGtFl">
                        <node concept="3u3nmq" id="uK" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611601" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u_" role="lGtFl">
                      <node concept="3u3nmq" id="uL" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611600" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ux" role="37wK5m">
                    <node concept="3uibUv" id="uM" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="uN" role="10QFUP">
                      <node concept="30WBIj" id="uP" role="2c44tc">
                        <node concept="2c44tb" id="uR" role="lGtFl">
                          <property role="2qtEX8" value="dataType" />
                          <property role="P3scX" value="fe9d76d7-5809-45c9-ae28-a40915b4d6ff/8697758915834076725/3232030656012226095" />
                          <node concept="2OqwBi" id="uT" role="2c44t1">
                            <node concept="2OqwBi" id="uV" role="2Oq$k0">
                              <node concept="37vLTw" id="uY" role="2Oq$k0">
                                <ref role="3cqZAo" node="tH" resolve="expression" />
                                <node concept="cd27G" id="v1" role="lGtFl">
                                  <node concept="3u3nmq" id="v2" role="cd27D">
                                    <property role="3u3nmv" value="3232030656012292327" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="uZ" role="2OqNvi">
                                <ref role="3Tt5mk" to="4j10:4cWf37B8oWV" resolve="propertyDeclaration" />
                                <node concept="cd27G" id="v3" role="lGtFl">
                                  <node concept="3u3nmq" id="v4" role="cd27D">
                                    <property role="3u3nmv" value="3232030656012293450" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="v0" role="lGtFl">
                                <node concept="3u3nmq" id="v5" role="cd27D">
                                  <property role="3u3nmv" value="3232030656012292843" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="uW" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                              <node concept="cd27G" id="v6" role="lGtFl">
                                <node concept="3u3nmq" id="v7" role="cd27D">
                                  <property role="3u3nmv" value="3232030656012296799" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uX" role="lGtFl">
                              <node concept="3u3nmq" id="v8" role="cd27D">
                                <property role="3u3nmv" value="3232030656012295524" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uU" role="lGtFl">
                            <node concept="3u3nmq" id="v9" role="cd27D">
                              <property role="3u3nmv" value="3232030656012292285" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uS" role="lGtFl">
                          <node concept="3u3nmq" id="va" role="cd27D">
                            <property role="3u3nmv" value="3232030656012292255" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uQ" role="lGtFl">
                        <node concept="3u3nmq" id="vb" role="cd27D">
                          <property role="3u3nmv" value="3232030656011891697" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uO" role="lGtFl">
                      <node concept="3u3nmq" id="vc" role="cd27D">
                        <property role="3u3nmv" value="3232030656011891701" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uy" role="37wK5m">
                    <ref role="3cqZAo" node="ui" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="u7" role="lGtFl">
            <property role="6wLej" value="4844813484172611595" />
            <property role="6wLeW" value="r:f922da3a-135f-4fe9-9051-9f018bc5c1bf(jetbrains.mps.lang.checkedName.typesystem)" />
          </node>
          <node concept="cd27G" id="u8" role="lGtFl">
            <node concept="3u3nmq" id="vd" role="cd27D">
              <property role="3u3nmv" value="4844813484172611595" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u5" role="lGtFl">
          <node concept="3u3nmq" id="ve" role="cd27D">
            <property role="3u3nmv" value="4844813484172611594" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tL" role="1B3o_S">
        <node concept="cd27G" id="vf" role="lGtFl">
          <node concept="3u3nmq" id="vg" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tM" role="lGtFl">
        <node concept="3u3nmq" id="vh" role="cd27D">
          <property role="3u3nmv" value="4844813484172611593" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="vi" role="3clF45">
        <node concept="cd27G" id="vm" role="lGtFl">
          <node concept="3u3nmq" id="vn" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vj" role="3clF47">
        <node concept="3cpWs6" id="vo" role="3cqZAp">
          <node concept="35c_gC" id="vq" role="3cqZAk">
            <ref role="35c_gD" to="4j10:4cWf37B8oWT" resolve="PropertyRefExpression" />
            <node concept="cd27G" id="vs" role="lGtFl">
              <node concept="3u3nmq" id="vt" role="cd27D">
                <property role="3u3nmv" value="4844813484172611593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vr" role="lGtFl">
            <node concept="3u3nmq" id="vu" role="cd27D">
              <property role="3u3nmv" value="4844813484172611593" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vp" role="lGtFl">
          <node concept="3u3nmq" id="vv" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vk" role="1B3o_S">
        <node concept="cd27G" id="vw" role="lGtFl">
          <node concept="3u3nmq" id="vx" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vl" role="lGtFl">
        <node concept="3u3nmq" id="vy" role="cd27D">
          <property role="3u3nmv" value="4844813484172611593" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="vz" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="vC" role="1tU5fm">
          <node concept="cd27G" id="vE" role="lGtFl">
            <node concept="3u3nmq" id="vF" role="cd27D">
              <property role="3u3nmv" value="4844813484172611593" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vD" role="lGtFl">
          <node concept="3u3nmq" id="vG" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="v$" role="3clF47">
        <node concept="9aQIb" id="vH" role="3cqZAp">
          <node concept="3clFbS" id="vJ" role="9aQI4">
            <node concept="3cpWs6" id="vL" role="3cqZAp">
              <node concept="2ShNRf" id="vN" role="3cqZAk">
                <node concept="1pGfFk" id="vP" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="vR" role="37wK5m">
                    <node concept="2OqwBi" id="vU" role="2Oq$k0">
                      <node concept="liA8E" id="vX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="w0" role="lGtFl">
                          <node concept="3u3nmq" id="w1" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611593" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="vY" role="2Oq$k0">
                        <node concept="37vLTw" id="w2" role="2JrQYb">
                          <ref role="3cqZAo" node="vz" resolve="argument" />
                          <node concept="cd27G" id="w4" role="lGtFl">
                            <node concept="3u3nmq" id="w5" role="cd27D">
                              <property role="3u3nmv" value="4844813484172611593" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="w3" role="lGtFl">
                          <node concept="3u3nmq" id="w6" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611593" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vZ" role="lGtFl">
                        <node concept="3u3nmq" id="w7" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611593" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="w8" role="37wK5m">
                        <ref role="37wK5l" node="tq" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="wa" role="lGtFl">
                          <node concept="3u3nmq" id="wb" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611593" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="w9" role="lGtFl">
                        <node concept="3u3nmq" id="wc" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611593" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vW" role="lGtFl">
                      <node concept="3u3nmq" id="wd" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611593" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="vS" role="37wK5m">
                    <node concept="cd27G" id="we" role="lGtFl">
                      <node concept="3u3nmq" id="wf" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611593" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vT" role="lGtFl">
                    <node concept="3u3nmq" id="wg" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611593" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vQ" role="lGtFl">
                  <node concept="3u3nmq" id="wh" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vO" role="lGtFl">
                <node concept="3u3nmq" id="wi" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611593" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vM" role="lGtFl">
              <node concept="3u3nmq" id="wj" role="cd27D">
                <property role="3u3nmv" value="4844813484172611593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vK" role="lGtFl">
            <node concept="3u3nmq" id="wk" role="cd27D">
              <property role="3u3nmv" value="4844813484172611593" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vI" role="lGtFl">
          <node concept="3u3nmq" id="wl" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="v_" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="wm" role="lGtFl">
          <node concept="3u3nmq" id="wn" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vA" role="1B3o_S">
        <node concept="cd27G" id="wo" role="lGtFl">
          <node concept="3u3nmq" id="wp" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vB" role="lGtFl">
        <node concept="3u3nmq" id="wq" role="cd27D">
          <property role="3u3nmv" value="4844813484172611593" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ts" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="wr" role="3clF47">
        <node concept="3cpWs6" id="wv" role="3cqZAp">
          <node concept="3clFbT" id="wx" role="3cqZAk">
            <node concept="cd27G" id="wz" role="lGtFl">
              <node concept="3u3nmq" id="w$" role="cd27D">
                <property role="3u3nmv" value="4844813484172611593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wy" role="lGtFl">
            <node concept="3u3nmq" id="w_" role="cd27D">
              <property role="3u3nmv" value="4844813484172611593" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ww" role="lGtFl">
          <node concept="3u3nmq" id="wA" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="ws" role="3clF45">
        <node concept="cd27G" id="wB" role="lGtFl">
          <node concept="3u3nmq" id="wC" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wt" role="1B3o_S">
        <node concept="cd27G" id="wD" role="lGtFl">
          <node concept="3u3nmq" id="wE" role="cd27D">
            <property role="3u3nmv" value="4844813484172611593" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wu" role="lGtFl">
        <node concept="3u3nmq" id="wF" role="cd27D">
          <property role="3u3nmv" value="4844813484172611593" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <node concept="cd27G" id="wG" role="lGtFl">
        <node concept="3u3nmq" id="wH" role="cd27D">
          <property role="3u3nmv" value="4844813484172611593" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <node concept="cd27G" id="wI" role="lGtFl">
        <node concept="3u3nmq" id="wJ" role="cd27D">
          <property role="3u3nmv" value="4844813484172611593" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tv" role="1B3o_S">
      <node concept="cd27G" id="wK" role="lGtFl">
        <node concept="3u3nmq" id="wL" role="cd27D">
          <property role="3u3nmv" value="4844813484172611593" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tw" role="lGtFl">
      <node concept="3u3nmq" id="wM" role="cd27D">
        <property role="3u3nmv" value="4844813484172611593" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wN">
    <property role="TrG5h" value="typeof_PropertyRefType_isSubtype_PropertyRef_SubtypingRule" />
    <node concept="3clFbW" id="wO" role="jymVt">
      <node concept="3clFbS" id="wX" role="3clF47">
        <node concept="cd27G" id="x1" role="lGtFl">
          <node concept="3u3nmq" id="x2" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wY" role="1B3o_S">
        <node concept="cd27G" id="x3" role="lGtFl">
          <node concept="3u3nmq" id="x4" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wZ" role="3clF45">
        <node concept="cd27G" id="x5" role="lGtFl">
          <node concept="3u3nmq" id="x6" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x0" role="lGtFl">
        <node concept="3u3nmq" id="x7" role="cd27D">
          <property role="3u3nmv" value="4844813484172611604" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wP" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperTypes" />
      <node concept="_YKpA" id="x8" role="3clF45">
        <node concept="3uibUv" id="xf" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="xh" role="lGtFl">
            <node concept="3u3nmq" id="xi" role="cd27D">
              <property role="3u3nmv" value="4844813484172611604" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xg" role="lGtFl">
          <node concept="3u3nmq" id="xj" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="x9" role="3clF46">
        <property role="TrG5h" value="refType" />
        <node concept="3Tqbb2" id="xk" role="1tU5fm">
          <node concept="cd27G" id="xm" role="lGtFl">
            <node concept="3u3nmq" id="xn" role="cd27D">
              <property role="3u3nmv" value="4844813484172611604" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xl" role="lGtFl">
          <node concept="3u3nmq" id="xo" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xa" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <node concept="3uibUv" id="xp" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <node concept="cd27G" id="xr" role="lGtFl">
            <node concept="3u3nmq" id="xs" role="cd27D">
              <property role="3u3nmv" value="4844813484172611604" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xq" role="lGtFl">
          <node concept="3u3nmq" id="xt" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="xu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <node concept="cd27G" id="xw" role="lGtFl">
            <node concept="3u3nmq" id="xx" role="cd27D">
              <property role="3u3nmv" value="4844813484172611604" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xv" role="lGtFl">
          <node concept="3u3nmq" id="xy" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xc" role="3clF47">
        <node concept="3cpWs6" id="xz" role="3cqZAp">
          <node concept="2ShNRf" id="x_" role="3cqZAk">
            <node concept="Tc6Ow" id="xB" role="2ShVmc">
              <node concept="3Tqbb2" id="xD" role="HW$YZ">
                <node concept="cd27G" id="xH" role="lGtFl">
                  <node concept="3u3nmq" id="xI" role="cd27D">
                    <property role="3u3nmv" value="6646313797834454522" />
                  </node>
                </node>
              </node>
              <node concept="2c44tf" id="xE" role="HW$Y0">
                <node concept="3uibUv" id="xJ" role="2c44tc">
                  <ref role="3uigEE" to="ttfg:~PropertyReference" resolve="PropertyReference" />
                  <node concept="cd27G" id="xL" role="lGtFl">
                    <node concept="3u3nmq" id="xM" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611608" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xK" role="lGtFl">
                  <node concept="3u3nmq" id="xN" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611607" />
                  </node>
                </node>
              </node>
              <node concept="2c44tf" id="xF" role="HW$Y0">
                <node concept="30WBIj" id="xO" role="2c44tc">
                  <ref role="3u4BjI" to="tpck:fKAOsGN" resolve="string" />
                  <node concept="cd27G" id="xQ" role="lGtFl">
                    <node concept="3u3nmq" id="xR" role="cd27D">
                      <property role="3u3nmv" value="6646313797834455439" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xP" role="lGtFl">
                  <node concept="3u3nmq" id="xS" role="cd27D">
                    <property role="3u3nmv" value="6646313797834455180" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xG" role="lGtFl">
                <node concept="3u3nmq" id="xT" role="cd27D">
                  <property role="3u3nmv" value="6646313797834454024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xC" role="lGtFl">
              <node concept="3u3nmq" id="xU" role="cd27D">
                <property role="3u3nmv" value="6646313797834443383" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xA" role="lGtFl">
            <node concept="3u3nmq" id="xV" role="cd27D">
              <property role="3u3nmv" value="4844813484172611606" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x$" role="lGtFl">
          <node concept="3u3nmq" id="xW" role="cd27D">
            <property role="3u3nmv" value="4844813484172611605" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xd" role="1B3o_S">
        <node concept="cd27G" id="xX" role="lGtFl">
          <node concept="3u3nmq" id="xY" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xe" role="lGtFl">
        <node concept="3u3nmq" id="xZ" role="cd27D">
          <property role="3u3nmv" value="4844813484172611604" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wQ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="y0" role="3clF45">
        <node concept="cd27G" id="y4" role="lGtFl">
          <node concept="3u3nmq" id="y5" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="y1" role="3clF47">
        <node concept="3cpWs6" id="y6" role="3cqZAp">
          <node concept="35c_gC" id="y8" role="3cqZAk">
            <ref role="35c_gD" to="4j10:4cWf37B8oWY" resolve="PropertyRefType" />
            <node concept="cd27G" id="ya" role="lGtFl">
              <node concept="3u3nmq" id="yb" role="cd27D">
                <property role="3u3nmv" value="4844813484172611604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y9" role="lGtFl">
            <node concept="3u3nmq" id="yc" role="cd27D">
              <property role="3u3nmv" value="4844813484172611604" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y7" role="lGtFl">
          <node concept="3u3nmq" id="yd" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y2" role="1B3o_S">
        <node concept="cd27G" id="ye" role="lGtFl">
          <node concept="3u3nmq" id="yf" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="y3" role="lGtFl">
        <node concept="3u3nmq" id="yg" role="cd27D">
          <property role="3u3nmv" value="4844813484172611604" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wR" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="yh" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="ym" role="1tU5fm">
          <node concept="cd27G" id="yo" role="lGtFl">
            <node concept="3u3nmq" id="yp" role="cd27D">
              <property role="3u3nmv" value="4844813484172611604" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yn" role="lGtFl">
          <node concept="3u3nmq" id="yq" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yi" role="3clF47">
        <node concept="9aQIb" id="yr" role="3cqZAp">
          <node concept="3clFbS" id="yt" role="9aQI4">
            <node concept="3cpWs6" id="yv" role="3cqZAp">
              <node concept="2ShNRf" id="yx" role="3cqZAk">
                <node concept="1pGfFk" id="yz" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="y_" role="37wK5m">
                    <node concept="2OqwBi" id="yC" role="2Oq$k0">
                      <node concept="liA8E" id="yF" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <node concept="cd27G" id="yI" role="lGtFl">
                          <node concept="3u3nmq" id="yJ" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611604" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="yG" role="2Oq$k0">
                        <node concept="37vLTw" id="yK" role="2JrQYb">
                          <ref role="3cqZAo" node="yh" resolve="argument" />
                          <node concept="cd27G" id="yM" role="lGtFl">
                            <node concept="3u3nmq" id="yN" role="cd27D">
                              <property role="3u3nmv" value="4844813484172611604" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yL" role="lGtFl">
                          <node concept="3u3nmq" id="yO" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611604" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yH" role="lGtFl">
                        <node concept="3u3nmq" id="yP" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611604" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yD" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="yQ" role="37wK5m">
                        <ref role="37wK5l" node="wQ" resolve="getApplicableConcept" />
                        <node concept="cd27G" id="yS" role="lGtFl">
                          <node concept="3u3nmq" id="yT" role="cd27D">
                            <property role="3u3nmv" value="4844813484172611604" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yR" role="lGtFl">
                        <node concept="3u3nmq" id="yU" role="cd27D">
                          <property role="3u3nmv" value="4844813484172611604" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yE" role="lGtFl">
                      <node concept="3u3nmq" id="yV" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611604" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="yA" role="37wK5m">
                    <node concept="cd27G" id="yW" role="lGtFl">
                      <node concept="3u3nmq" id="yX" role="cd27D">
                        <property role="3u3nmv" value="4844813484172611604" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yB" role="lGtFl">
                    <node concept="3u3nmq" id="yY" role="cd27D">
                      <property role="3u3nmv" value="4844813484172611604" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y$" role="lGtFl">
                  <node concept="3u3nmq" id="yZ" role="cd27D">
                    <property role="3u3nmv" value="4844813484172611604" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yy" role="lGtFl">
                <node concept="3u3nmq" id="z0" role="cd27D">
                  <property role="3u3nmv" value="4844813484172611604" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yw" role="lGtFl">
              <node concept="3u3nmq" id="z1" role="cd27D">
                <property role="3u3nmv" value="4844813484172611604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yu" role="lGtFl">
            <node concept="3u3nmq" id="z2" role="cd27D">
              <property role="3u3nmv" value="4844813484172611604" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ys" role="lGtFl">
          <node concept="3u3nmq" id="z3" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="yj" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <node concept="cd27G" id="z4" role="lGtFl">
          <node concept="3u3nmq" id="z5" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yk" role="1B3o_S">
        <node concept="cd27G" id="z6" role="lGtFl">
          <node concept="3u3nmq" id="z7" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yl" role="lGtFl">
        <node concept="3u3nmq" id="z8" role="cd27D">
          <property role="3u3nmv" value="4844813484172611604" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wS" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <node concept="3clFbS" id="z9" role="3clF47">
        <node concept="3cpWs6" id="zd" role="3cqZAp">
          <node concept="3clFbT" id="zf" role="3cqZAk">
            <node concept="cd27G" id="zh" role="lGtFl">
              <node concept="3u3nmq" id="zi" role="cd27D">
                <property role="3u3nmv" value="4844813484172611604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zg" role="lGtFl">
            <node concept="3u3nmq" id="zj" role="cd27D">
              <property role="3u3nmv" value="4844813484172611604" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ze" role="lGtFl">
          <node concept="3u3nmq" id="zk" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="za" role="1B3o_S">
        <node concept="cd27G" id="zl" role="lGtFl">
          <node concept="3u3nmq" id="zm" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="zb" role="3clF45">
        <node concept="cd27G" id="zn" role="lGtFl">
          <node concept="3u3nmq" id="zo" role="cd27D">
            <property role="3u3nmv" value="4844813484172611604" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zc" role="lGtFl">
        <node concept="3u3nmq" id="zp" role="cd27D">
          <property role="3u3nmv" value="4844813484172611604" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wT" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <node concept="cd27G" id="zq" role="lGtFl">
        <node concept="3u3nmq" id="zr" role="cd27D">
          <property role="3u3nmv" value="4844813484172611604" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wU" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <node concept="cd27G" id="zs" role="lGtFl">
        <node concept="3u3nmq" id="zt" role="cd27D">
          <property role="3u3nmv" value="4844813484172611604" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="wV" role="1B3o_S">
      <node concept="cd27G" id="zu" role="lGtFl">
        <node concept="3u3nmq" id="zv" role="cd27D">
          <property role="3u3nmv" value="4844813484172611604" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wW" role="lGtFl">
      <node concept="3u3nmq" id="zw" role="cd27D">
        <property role="3u3nmv" value="4844813484172611604" />
      </node>
    </node>
  </node>
</model>

