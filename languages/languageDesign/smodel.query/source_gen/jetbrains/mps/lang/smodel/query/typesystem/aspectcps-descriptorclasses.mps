<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:febbff1(checkpoints/jetbrains.mps.lang.smodel.query.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wig6" ref="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205753243362" name="jetbrains.mps.baseLanguage.collections.structure.ChunkOperation" flags="nn" index="2WvAvU">
        <child id="1205753261887" name="length" index="2WvESB" />
      </concept>
      <concept id="1205753630278" name="jetbrains.mps.baseLanguage.collections.structure.TailOperation" flags="nn" index="2Wx4Xu" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="39dXUE" id="0">
    <node concept="39e2AJ" id="1" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="5" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3J6h25QQOMZ" resolve="check_QueryDuplicatedParameters" />
        <node concept="385nmt" id="j" role="385vvn">
          <property role="385vuF" value="check_QueryDuplicatedParameters" />
          <node concept="3u3nmq" id="l" role="385v07">
            <property role="3u3nmv" value="4307205004145151167" />
          </node>
        </node>
        <node concept="39e2AT" id="k" role="39e2AY">
          <ref role="39e2AS" node="5U" resolve="check_QueryDuplicatedParameters_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="6" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKzf" resolve="typeof_CustomScope" />
        <node concept="385nmt" id="m" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope" />
          <node concept="3u3nmq" id="o" role="385v07">
            <property role="3u3nmv" value="2362304834939062479" />
          </node>
        </node>
        <node concept="39e2AT" id="n" role="39e2AY">
          <ref role="39e2AS" node="8j" resolve="typeof_CustomScope_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="7" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TxpmU" resolve="typeof_CustomScope_old" />
        <node concept="385nmt" id="p" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope_old" />
          <node concept="3u3nmq" id="r" role="385v07">
            <property role="3u3nmv" value="3492877759611770298" />
          </node>
        </node>
        <node concept="39e2AT" id="q" role="39e2AY">
          <ref role="39e2AS" node="9S" resolve="typeof_CustomScope_old_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="8" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLyEd0" resolve="typeof_InstancesExpression" />
        <node concept="385nmt" id="s" role="385vvn">
          <property role="385vuF" value="typeof_InstancesExpression" />
          <node concept="3u3nmq" id="u" role="385v07">
            <property role="3u3nmv" value="7738379549910147904" />
          </node>
        </node>
        <node concept="39e2AT" id="t" role="39e2AY">
          <ref role="39e2AS" node="bt" resolve="typeof_InstancesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="9" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKyw" resolve="typeof_ModelScopeLiteral" />
        <node concept="385nmt" id="v" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral" />
          <node concept="3u3nmq" id="x" role="385v07">
            <property role="3u3nmv" value="2362304834939062432" />
          </node>
        </node>
        <node concept="39e2AT" id="w" role="39e2AY">
          <ref role="39e2AS" node="h4" resolve="typeof_ModelScopeLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="a" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3Tk$Pz" resolve="typeof_ModelScopeLiteral_old" />
        <node concept="385nmt" id="y" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral_old" />
          <node concept="3u3nmq" id="$" role="385v07">
            <property role="3u3nmv" value="3492877759608409443" />
          </node>
        </node>
        <node concept="39e2AT" id="z" role="39e2AY">
          <ref role="39e2AS" node="iG" resolve="typeof_ModelScopeLiteral_old_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="b" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPJEZQ" resolve="typeof_ModelsExpression" />
        <node concept="385nmt" id="_" role="385vvn">
          <property role="385vuF" value="typeof_ModelsExpression" />
          <node concept="3u3nmq" id="B" role="385v07">
            <property role="3u3nmv" value="6864030874027864054" />
          </node>
        </node>
        <node concept="39e2AT" id="A" role="39e2AY">
          <ref role="39e2AS" node="kk" resolve="typeof_ModelsExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="c" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKxG" resolve="typeof_ModuleScopeLiteral" />
        <node concept="385nmt" id="C" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral" />
          <node concept="3u3nmq" id="E" role="385v07">
            <property role="3u3nmv" value="2362304834939062380" />
          </node>
        </node>
        <node concept="39e2AT" id="D" role="39e2AY">
          <ref role="39e2AS" node="lJ" resolve="typeof_ModuleScopeLiteral_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="d" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TjJCE" resolve="typeof_ModuleScopeLiteral_old" />
        <node concept="385nmt" id="F" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral_old" />
          <node concept="3u3nmq" id="H" role="385v07">
            <property role="3u3nmv" value="3492877759608191530" />
          </node>
        </node>
        <node concept="39e2AT" id="G" role="39e2AY">
          <ref role="39e2AS" node="nn" resolve="typeof_ModuleScopeLiteral_old_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="e" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPN2al" resolve="typeof_ModulesExpression" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="typeof_ModulesExpression" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="6864030874028745365" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="oZ" resolve="typeof_ModulesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="f" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3Z0MTj6lTFC" resolve="typeof_NodesExpresiion" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="typeof_NodesExpresiion" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="4593895459761134312" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="qq" resolve="typeof_NodesExpresiion_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="g" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5uXC5_7di9F" resolve="typeof_ReferencesExpression" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="typeof_ReferencesExpression" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="6322385757205242475" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="rP" resolve="typeof_ReferencesExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="h" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3F2FyKbNNPn" resolve="typeof_ScopeProvider" />
        <node concept="385nmt" id="R" role="385vvn">
          <property role="385vuF" value="typeof_ScopeProvider" />
          <node concept="3u3nmq" id="T" role="385v07">
            <property role="3u3nmv" value="4234138103881612631" />
          </node>
        </node>
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="tg" resolve="typeof_ScopeProvider_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="i" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLgSy1" resolve="typeof_UsagesExpression" />
        <node concept="385nmt" id="U" role="385vvn">
          <property role="385vuF" value="typeof_UsagesExpression" />
          <node concept="3u3nmq" id="W" role="385v07">
            <property role="3u3nmv" value="7738379549905488001" />
          </node>
        </node>
        <node concept="39e2AT" id="V" role="39e2AY">
          <ref role="39e2AS" node="uZ" resolve="typeof_UsagesExpression_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="2" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="X" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3J6h25QQOMZ" resolve="check_QueryDuplicatedParameters" />
        <node concept="385nmt" id="1b" role="385vvn">
          <property role="385vuF" value="check_QueryDuplicatedParameters" />
          <node concept="3u3nmq" id="1d" role="385v07">
            <property role="3u3nmv" value="4307205004145151167" />
          </node>
        </node>
        <node concept="39e2AT" id="1c" role="39e2AY">
          <ref role="39e2AS" node="5Y" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Y" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKzf" resolve="typeof_CustomScope" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="2362304834939062479" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="Z" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TxpmU" resolve="typeof_CustomScope_old" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope_old" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="3492877759611770298" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="9W" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="10" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLyEd0" resolve="typeof_InstancesExpression" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="typeof_InstancesExpression" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="7738379549910147904" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="bx" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="11" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKyw" resolve="typeof_ModelScopeLiteral" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="2362304834939062432" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="h8" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="12" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3Tk$Pz" resolve="typeof_ModelScopeLiteral_old" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral_old" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="3492877759608409443" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="iK" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="13" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPJEZQ" resolve="typeof_ModelsExpression" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_ModelsExpression" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="6864030874027864054" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="ko" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="14" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKxG" resolve="typeof_ModuleScopeLiteral" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="2362304834939062380" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="lN" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TjJCE" resolve="typeof_ModuleScopeLiteral_old" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral_old" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="3492877759608191530" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="nr" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPN2al" resolve="typeof_ModulesExpression" />
        <node concept="385nmt" id="1A" role="385vvn">
          <property role="385vuF" value="typeof_ModulesExpression" />
          <node concept="3u3nmq" id="1C" role="385v07">
            <property role="3u3nmv" value="6864030874028745365" />
          </node>
        </node>
        <node concept="39e2AT" id="1B" role="39e2AY">
          <ref role="39e2AS" node="p3" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3Z0MTj6lTFC" resolve="typeof_NodesExpresiion" />
        <node concept="385nmt" id="1D" role="385vvn">
          <property role="385vuF" value="typeof_NodesExpresiion" />
          <node concept="3u3nmq" id="1F" role="385v07">
            <property role="3u3nmv" value="4593895459761134312" />
          </node>
        </node>
        <node concept="39e2AT" id="1E" role="39e2AY">
          <ref role="39e2AS" node="qu" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5uXC5_7di9F" resolve="typeof_ReferencesExpression" />
        <node concept="385nmt" id="1G" role="385vvn">
          <property role="385vuF" value="typeof_ReferencesExpression" />
          <node concept="3u3nmq" id="1I" role="385v07">
            <property role="3u3nmv" value="6322385757205242475" />
          </node>
        </node>
        <node concept="39e2AT" id="1H" role="39e2AY">
          <ref role="39e2AS" node="rT" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3F2FyKbNNPn" resolve="typeof_ScopeProvider" />
        <node concept="385nmt" id="1J" role="385vvn">
          <property role="385vuF" value="typeof_ScopeProvider" />
          <node concept="3u3nmq" id="1L" role="385v07">
            <property role="3u3nmv" value="4234138103881612631" />
          </node>
        </node>
        <node concept="39e2AT" id="1K" role="39e2AY">
          <ref role="39e2AS" node="tk" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLgSy1" resolve="typeof_UsagesExpression" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="typeof_UsagesExpression" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="7738379549905488001" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="v3" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="1P" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3J6h25QQOMZ" resolve="check_QueryDuplicatedParameters" />
        <node concept="385nmt" id="23" role="385vvn">
          <property role="385vuF" value="check_QueryDuplicatedParameters" />
          <node concept="3u3nmq" id="25" role="385v07">
            <property role="3u3nmv" value="4307205004145151167" />
          </node>
        </node>
        <node concept="39e2AT" id="24" role="39e2AY">
          <ref role="39e2AS" node="5W" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Q" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKzf" resolve="typeof_CustomScope" />
        <node concept="385nmt" id="26" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope" />
          <node concept="3u3nmq" id="28" role="385v07">
            <property role="3u3nmv" value="2362304834939062479" />
          </node>
        </node>
        <node concept="39e2AT" id="27" role="39e2AY">
          <ref role="39e2AS" node="8l" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1R" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TxpmU" resolve="typeof_CustomScope_old" />
        <node concept="385nmt" id="29" role="385vvn">
          <property role="385vuF" value="typeof_CustomScope_old" />
          <node concept="3u3nmq" id="2b" role="385v07">
            <property role="3u3nmv" value="3492877759611770298" />
          </node>
        </node>
        <node concept="39e2AT" id="2a" role="39e2AY">
          <ref role="39e2AS" node="9U" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1S" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLyEd0" resolve="typeof_InstancesExpression" />
        <node concept="385nmt" id="2c" role="385vvn">
          <property role="385vuF" value="typeof_InstancesExpression" />
          <node concept="3u3nmq" id="2e" role="385v07">
            <property role="3u3nmv" value="7738379549910147904" />
          </node>
        </node>
        <node concept="39e2AT" id="2d" role="39e2AY">
          <ref role="39e2AS" node="bv" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1T" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKyw" resolve="typeof_ModelScopeLiteral" />
        <node concept="385nmt" id="2f" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral" />
          <node concept="3u3nmq" id="2h" role="385v07">
            <property role="3u3nmv" value="2362304834939062432" />
          </node>
        </node>
        <node concept="39e2AT" id="2g" role="39e2AY">
          <ref role="39e2AS" node="h6" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1U" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3Tk$Pz" resolve="typeof_ModelScopeLiteral_old" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="typeof_ModelScopeLiteral_old" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="3492877759608409443" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="iI" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1V" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPJEZQ" resolve="typeof_ModelsExpression" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="typeof_ModelsExpression" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="6864030874027864054" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="km" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1W" role="39e3Y0">
        <ref role="39e2AK" to="wig6:238_VGTIKxG" resolve="typeof_ModuleScopeLiteral" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="2362304834939062380" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="lL" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1X" role="39e3Y0">
        <ref role="39e2AK" to="wig6:31Tct3TjJCE" resolve="typeof_ModuleScopeLiteral_old" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="typeof_ModuleScopeLiteral_old" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="3492877759608191530" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="np" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Y" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5X1VVpPN2al" resolve="typeof_ModulesExpression" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_ModulesExpression" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="6864030874028745365" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="p1" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3Z0MTj6lTFC" resolve="typeof_NodesExpresiion" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_NodesExpresiion" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="4593895459761134312" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="qs" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="20" role="39e3Y0">
        <ref role="39e2AK" to="wig6:5uXC5_7di9F" resolve="typeof_ReferencesExpression" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_ReferencesExpression" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="6322385757205242475" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="rR" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="21" role="39e3Y0">
        <ref role="39e2AK" to="wig6:3F2FyKbNNPn" resolve="typeof_ScopeProvider" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_ScopeProvider" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="4234138103881612631" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="ti" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="22" role="39e3Y0">
        <ref role="39e2AK" to="wig6:6H$fNdLgSy1" resolve="typeof_UsagesExpression" />
        <node concept="385nmt" id="2E" role="385vvn">
          <property role="385vuF" value="typeof_UsagesExpression" />
          <node concept="3u3nmq" id="2G" role="385v07">
            <property role="3u3nmv" value="7738379549905488001" />
          </node>
        </node>
        <node concept="39e2AT" id="2F" role="39e2AY">
          <ref role="39e2AS" node="v1" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2I" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2K" role="jymVt">
      <node concept="3clFbS" id="2N" role="3clF47">
        <node concept="9aQIb" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="34" role="9aQI4">
            <node concept="3cpWs8" id="35" role="3cqZAp">
              <node concept="3cpWsn" id="37" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="38" role="33vP2m">
                  <node concept="1pGfFk" id="3a" role="2ShVmc">
                    <ref role="37wK5l" node="8k" resolve="typeof_CustomScope_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="39" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36" role="3cqZAp">
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <node concept="liA8E" id="3c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3e" role="37wK5m">
                    <ref role="3cqZAo" node="37" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3d" role="2Oq$k0">
                  <node concept="Xjq3P" id="3f" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3g" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2R" role="3cqZAp">
          <node concept="3clFbS" id="3h" role="9aQI4">
            <node concept="3cpWs8" id="3i" role="3cqZAp">
              <node concept="3cpWsn" id="3k" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3l" role="33vP2m">
                  <node concept="1pGfFk" id="3n" role="2ShVmc">
                    <ref role="37wK5l" node="9T" resolve="typeof_CustomScope_old_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3m" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3o" role="3clFbG">
                <node concept="liA8E" id="3p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3r" role="37wK5m">
                    <ref role="3cqZAo" node="3k" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3q" role="2Oq$k0">
                  <node concept="Xjq3P" id="3s" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3t" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2S" role="3cqZAp">
          <node concept="3clFbS" id="3u" role="9aQI4">
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3y" role="33vP2m">
                  <node concept="1pGfFk" id="3$" role="2ShVmc">
                    <ref role="37wK5l" node="bu" resolve="typeof_InstancesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3z" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3C" role="37wK5m">
                    <ref role="3cqZAo" node="3x" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3B" role="2Oq$k0">
                  <node concept="Xjq3P" id="3D" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3E" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2T" role="3cqZAp">
          <node concept="3clFbS" id="3F" role="9aQI4">
            <node concept="3cpWs8" id="3G" role="3cqZAp">
              <node concept="3cpWsn" id="3I" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3J" role="33vP2m">
                  <node concept="1pGfFk" id="3L" role="2ShVmc">
                    <ref role="37wK5l" node="h5" resolve="typeof_ModelScopeLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3K" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3H" role="3cqZAp">
              <node concept="2OqwBi" id="3M" role="3clFbG">
                <node concept="liA8E" id="3N" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3P" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3O" role="2Oq$k0">
                  <node concept="Xjq3P" id="3Q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3R" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2U" role="3cqZAp">
          <node concept="3clFbS" id="3S" role="9aQI4">
            <node concept="3cpWs8" id="3T" role="3cqZAp">
              <node concept="3cpWsn" id="3V" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3W" role="33vP2m">
                  <node concept="1pGfFk" id="3Y" role="2ShVmc">
                    <ref role="37wK5l" node="iH" resolve="typeof_ModelScopeLiteral_old_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3X" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3U" role="3cqZAp">
              <node concept="2OqwBi" id="3Z" role="3clFbG">
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="42" role="37wK5m">
                    <ref role="3cqZAo" node="3V" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="41" role="2Oq$k0">
                  <node concept="Xjq3P" id="43" role="2Oq$k0" />
                  <node concept="2OwXpG" id="44" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="45" role="9aQI4">
            <node concept="3cpWs8" id="46" role="3cqZAp">
              <node concept="3cpWsn" id="48" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="49" role="33vP2m">
                  <node concept="1pGfFk" id="4b" role="2ShVmc">
                    <ref role="37wK5l" node="kl" resolve="typeof_ModelsExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4a" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47" role="3cqZAp">
              <node concept="2OqwBi" id="4c" role="3clFbG">
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="48" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4e" role="2Oq$k0">
                  <node concept="Xjq3P" id="4g" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4h" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <node concept="3clFbS" id="4i" role="9aQI4">
            <node concept="3cpWs8" id="4j" role="3cqZAp">
              <node concept="3cpWsn" id="4l" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4m" role="33vP2m">
                  <node concept="1pGfFk" id="4o" role="2ShVmc">
                    <ref role="37wK5l" node="lK" resolve="typeof_ModuleScopeLiteral_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4n" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4l" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="Xjq3P" id="4t" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4u" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <node concept="3clFbS" id="4v" role="9aQI4">
            <node concept="3cpWs8" id="4w" role="3cqZAp">
              <node concept="3cpWsn" id="4y" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4z" role="33vP2m">
                  <node concept="1pGfFk" id="4_" role="2ShVmc">
                    <ref role="37wK5l" node="no" resolve="typeof_ModuleScopeLiteral_old_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4$" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4x" role="3cqZAp">
              <node concept="2OqwBi" id="4A" role="3clFbG">
                <node concept="liA8E" id="4B" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4D" role="37wK5m">
                    <ref role="3cqZAo" node="4y" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4C" role="2Oq$k0">
                  <node concept="Xjq3P" id="4E" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4F" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Y" role="3cqZAp">
          <node concept="3clFbS" id="4G" role="9aQI4">
            <node concept="3cpWs8" id="4H" role="3cqZAp">
              <node concept="3cpWsn" id="4J" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4K" role="33vP2m">
                  <node concept="1pGfFk" id="4M" role="2ShVmc">
                    <ref role="37wK5l" node="p0" resolve="typeof_ModulesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4I" role="3cqZAp">
              <node concept="2OqwBi" id="4N" role="3clFbG">
                <node concept="liA8E" id="4O" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4Q" role="37wK5m">
                    <ref role="3cqZAo" node="4J" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4P" role="2Oq$k0">
                  <node concept="Xjq3P" id="4R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Z" role="3cqZAp">
          <node concept="3clFbS" id="4T" role="9aQI4">
            <node concept="3cpWs8" id="4U" role="3cqZAp">
              <node concept="3cpWsn" id="4W" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="4X" role="33vP2m">
                  <node concept="1pGfFk" id="4Z" role="2ShVmc">
                    <ref role="37wK5l" node="qr" resolve="typeof_NodesExpresiion_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="4Y" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="50" role="3clFbG">
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="53" role="37wK5m">
                    <ref role="3cqZAo" node="4W" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="52" role="2Oq$k0">
                  <node concept="Xjq3P" id="54" role="2Oq$k0" />
                  <node concept="2OwXpG" id="55" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="56" role="9aQI4">
            <node concept="3cpWs8" id="57" role="3cqZAp">
              <node concept="3cpWsn" id="59" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5a" role="33vP2m">
                  <node concept="1pGfFk" id="5c" role="2ShVmc">
                    <ref role="37wK5l" node="rQ" resolve="typeof_ReferencesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5b" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58" role="3cqZAp">
              <node concept="2OqwBi" id="5d" role="3clFbG">
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5g" role="37wK5m">
                    <ref role="3cqZAo" node="59" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5f" role="2Oq$k0">
                  <node concept="Xjq3P" id="5h" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5i" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="31" role="3cqZAp">
          <node concept="3clFbS" id="5j" role="9aQI4">
            <node concept="3cpWs8" id="5k" role="3cqZAp">
              <node concept="3cpWsn" id="5m" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5n" role="33vP2m">
                  <node concept="1pGfFk" id="5p" role="2ShVmc">
                    <ref role="37wK5l" node="th" resolve="typeof_ScopeProvider_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5o" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5l" role="3cqZAp">
              <node concept="2OqwBi" id="5q" role="3clFbG">
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5t" role="37wK5m">
                    <ref role="3cqZAo" node="5m" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <node concept="Xjq3P" id="5u" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5v" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="32" role="3cqZAp">
          <node concept="3clFbS" id="5w" role="9aQI4">
            <node concept="3cpWs8" id="5x" role="3cqZAp">
              <node concept="3cpWsn" id="5z" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="5$" role="33vP2m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" node="v0" resolve="typeof_UsagesExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5_" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5y" role="3cqZAp">
              <node concept="2OqwBi" id="5B" role="3clFbG">
                <node concept="liA8E" id="5C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5E" role="37wK5m">
                    <ref role="3cqZAo" node="5z" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5D" role="2Oq$k0">
                  <node concept="Xjq3P" id="5F" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5G" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="33" role="3cqZAp">
          <node concept="3clFbS" id="5H" role="9aQI4">
            <node concept="3cpWs8" id="5I" role="3cqZAp">
              <node concept="3cpWsn" id="5K" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="5L" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="5M" role="33vP2m">
                  <node concept="1pGfFk" id="5N" role="2ShVmc">
                    <ref role="37wK5l" node="5V" resolve="check_QueryDuplicatedParameters_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5J" role="3cqZAp">
              <node concept="2OqwBi" id="5O" role="3clFbG">
                <node concept="2OqwBi" id="5P" role="2Oq$k0">
                  <node concept="Xjq3P" id="5R" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="5Q" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5T" role="37wK5m">
                    <ref role="3cqZAo" node="5K" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2O" role="1B3o_S" />
      <node concept="3cqZAl" id="2P" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2L" role="1B3o_S" />
    <node concept="3uibUv" id="2M" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="5U">
    <property role="3GE5qa" value="query.parameter" />
    <property role="TrG5h" value="check_QueryDuplicatedParameters_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:4307205004145151167" />
    <node concept="3clFbW" id="5V" role="jymVt">
      <uo k="s:originTrace" v="n:4307205004145151167" />
      <node concept="3clFbS" id="63" role="3clF47">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
      <node concept="3cqZAl" id="65" role="3clF45">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
    </node>
    <node concept="3clFb_" id="5W" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4307205004145151167" />
      <node concept="3cqZAl" id="66" role="3clF45">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="queryParameterList" />
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="3Tqbb2" id="6c" role="1tU5fm">
          <uo k="s:originTrace" v="n:4307205004145151167" />
        </node>
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="3uibUv" id="6d" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4307205004145151167" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4307205004145151167" />
        </node>
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:4307205004145151168" />
        <node concept="3cpWs8" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145330194" />
          <node concept="3cpWsn" id="6k" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <uo k="s:originTrace" v="n:4307205004145330197" />
            <node concept="A3Dl8" id="6l" role="1tU5fm">
              <uo k="s:originTrace" v="n:4307205004145330191" />
              <node concept="3Tqbb2" id="6n" role="A3Ik2">
                <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                <uo k="s:originTrace" v="n:4307205004145331586" />
              </node>
            </node>
            <node concept="2OqwBi" id="6m" role="33vP2m">
              <uo k="s:originTrace" v="n:4307205004145344981" />
              <node concept="37vLTw" id="6o" role="2Oq$k0">
                <ref role="3cqZAo" node="67" resolve="queryParameterList" />
                <uo k="s:originTrace" v="n:4307205004145331706" />
              </node>
              <node concept="3Tsc0h" id="6p" role="2OqNvi">
                <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                <uo k="s:originTrace" v="n:4307205004145351273" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145290005" />
          <node concept="3cpWsn" id="6q" role="3cpWs9">
            <property role="TrG5h" value="parameterConcepts" />
            <uo k="s:originTrace" v="n:4307205004145290008" />
            <node concept="A3Dl8" id="6r" role="1tU5fm">
              <uo k="s:originTrace" v="n:4307205004145290002" />
              <node concept="3bZ5Sz" id="6t" role="A3Ik2">
                <ref role="3bZ5Sy" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                <uo k="s:originTrace" v="n:8113079483880946280" />
              </node>
            </node>
            <node concept="2OqwBi" id="6s" role="33vP2m">
              <uo k="s:originTrace" v="n:4307205004145297948" />
              <node concept="2OqwBi" id="6u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4307205004145173968" />
                <node concept="37vLTw" id="6w" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k" resolve="parameters" />
                  <uo k="s:originTrace" v="n:4307205004145354221" />
                </node>
                <node concept="3$u5V9" id="6x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:4307205004145276651" />
                  <node concept="1bVj0M" id="6y" role="23t8la">
                    <uo k="s:originTrace" v="n:4307205004145276652" />
                    <node concept="3clFbS" id="6z" role="1bW5cS">
                      <uo k="s:originTrace" v="n:4307205004145276653" />
                      <node concept="3clFbF" id="6_" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4307205004145277367" />
                        <node concept="2OqwBi" id="6A" role="3clFbG">
                          <uo k="s:originTrace" v="n:4307205004145279575" />
                          <node concept="2yIwOk" id="6B" role="2OqNvi">
                            <uo k="s:originTrace" v="n:8113079483880950349" />
                          </node>
                          <node concept="37vLTw" id="6C" role="2Oq$k0">
                            <ref role="3cqZAo" node="6$" resolve="it" />
                            <uo k="s:originTrace" v="n:4307205004145277366" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:4307205004145276654" />
                      <node concept="2jxLKc" id="6D" role="1tU5fm">
                        <uo k="s:originTrace" v="n:4307205004145276655" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6v" role="2OqNvi">
                <uo k="s:originTrace" v="n:4307205004145312366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145312475" />
          <node concept="3cpWsn" id="6E" role="3cpWs9">
            <property role="TrG5h" value="groupedByConcepts" />
            <uo k="s:originTrace" v="n:4307205004145312478" />
            <node concept="A3Dl8" id="6F" role="1tU5fm">
              <uo k="s:originTrace" v="n:4307205004145312472" />
              <node concept="A3Dl8" id="6H" role="A3Ik2">
                <uo k="s:originTrace" v="n:4307205004145312515" />
                <node concept="3Tqbb2" id="6I" role="A3Ik2">
                  <ref role="ehGHo" to="3xdn:3J6h25Q2URP" resolve="QueryParameter" />
                  <uo k="s:originTrace" v="n:4307205004145312540" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6G" role="33vP2m">
              <uo k="s:originTrace" v="n:4307205004145314853" />
              <node concept="37vLTw" id="6J" role="2Oq$k0">
                <ref role="3cqZAo" node="6q" resolve="parameterConcepts" />
                <uo k="s:originTrace" v="n:4307205004145313028" />
              </node>
              <node concept="3$u5V9" id="6K" role="2OqNvi">
                <uo k="s:originTrace" v="n:4307205004145779982" />
                <node concept="1bVj0M" id="6L" role="23t8la">
                  <uo k="s:originTrace" v="n:4307205004145779983" />
                  <node concept="3clFbS" id="6M" role="1bW5cS">
                    <uo k="s:originTrace" v="n:4307205004145779984" />
                    <node concept="3clFbF" id="6O" role="3cqZAp">
                      <uo k="s:originTrace" v="n:4307205004145781766" />
                      <node concept="2OqwBi" id="6P" role="3clFbG">
                        <uo k="s:originTrace" v="n:4307205004145781767" />
                        <node concept="37vLTw" id="6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="parameters" />
                          <uo k="s:originTrace" v="n:4307205004145781768" />
                        </node>
                        <node concept="3zZkjj" id="6R" role="2OqNvi">
                          <uo k="s:originTrace" v="n:4307205004145781769" />
                          <node concept="1bVj0M" id="6S" role="23t8la">
                            <uo k="s:originTrace" v="n:4307205004145781770" />
                            <node concept="3clFbS" id="6T" role="1bW5cS">
                              <uo k="s:originTrace" v="n:4307205004145781771" />
                              <node concept="3clFbF" id="6V" role="3cqZAp">
                                <uo k="s:originTrace" v="n:4307205004145781772" />
                                <node concept="2OqwBi" id="6W" role="3clFbG">
                                  <uo k="s:originTrace" v="n:4307205004145781773" />
                                  <node concept="2OqwBi" id="6X" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:4307205004145781774" />
                                    <node concept="37vLTw" id="6Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6U" resolve="p" />
                                      <uo k="s:originTrace" v="n:4307205004145781775" />
                                    </node>
                                    <node concept="2yIwOk" id="70" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6356982101392733366" />
                                    </node>
                                  </node>
                                  <node concept="3O6GUB" id="6Y" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:4307205004145781777" />
                                    <node concept="25Kdxt" id="71" role="3QVz_e">
                                      <uo k="s:originTrace" v="n:4307205004145781778" />
                                      <node concept="37vLTw" id="72" role="25KhWn">
                                        <ref role="3cqZAo" node="6N" resolve="c" />
                                        <uo k="s:originTrace" v="n:6831284539355456811" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6U" role="1bW2Oz">
                              <property role="TrG5h" value="p" />
                              <uo k="s:originTrace" v="n:4307205004145781780" />
                              <node concept="2jxLKc" id="73" role="1tU5fm">
                                <uo k="s:originTrace" v="n:4307205004145781781" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6N" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <uo k="s:originTrace" v="n:4307205004145779985" />
                    <node concept="2jxLKc" id="74" role="1tU5fm">
                      <uo k="s:originTrace" v="n:4307205004145779986" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145898696" />
        </node>
        <node concept="2Gpval" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145898592" />
          <node concept="2GrKxI" id="75" role="2Gsz3X">
            <property role="TrG5h" value="group" />
            <uo k="s:originTrace" v="n:4307205004145898594" />
          </node>
          <node concept="37vLTw" id="76" role="2GsD0m">
            <ref role="3cqZAo" node="6E" resolve="groupedByConcepts" />
            <uo k="s:originTrace" v="n:4307205004145898924" />
          </node>
          <node concept="3clFbS" id="77" role="2LFqv$">
            <uo k="s:originTrace" v="n:4307205004145898598" />
            <node concept="3clFbJ" id="78" role="3cqZAp">
              <uo k="s:originTrace" v="n:2284201910212748726" />
              <node concept="3clFbS" id="79" role="3clFbx">
                <uo k="s:originTrace" v="n:2284201910212748729" />
                <node concept="2Gpval" id="7b" role="3cqZAp">
                  <uo k="s:originTrace" v="n:2284201910212811255" />
                  <node concept="2GrKxI" id="7c" role="2Gsz3X">
                    <property role="TrG5h" value="other" />
                    <uo k="s:originTrace" v="n:2284201910212811257" />
                  </node>
                  <node concept="2OqwBi" id="7d" role="2GsD0m">
                    <uo k="s:originTrace" v="n:2284201910212819925" />
                    <node concept="2GrUjf" id="7f" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="75" resolve="group" />
                      <uo k="s:originTrace" v="n:2284201910212813464" />
                    </node>
                    <node concept="2Wx4Xu" id="7g" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2284201910213049359" />
                      <node concept="3cpWsd" id="7h" role="2WvESB">
                        <uo k="s:originTrace" v="n:2284201910213087222" />
                        <node concept="3cmrfG" id="7i" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                          <uo k="s:originTrace" v="n:2284201910213087225" />
                        </node>
                        <node concept="2OqwBi" id="7j" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2284201910213058409" />
                          <node concept="2GrUjf" id="7k" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="75" resolve="group" />
                            <uo k="s:originTrace" v="n:2284201910213049439" />
                          </node>
                          <node concept="34oBXx" id="7l" role="2OqNvi">
                            <uo k="s:originTrace" v="n:2284201910213073087" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7e" role="2LFqv$">
                    <uo k="s:originTrace" v="n:2284201910212811261" />
                    <node concept="9aQIb" id="7m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2284201910212797905" />
                      <node concept="3clFbS" id="7n" role="9aQI4">
                        <node concept="3cpWs8" id="7p" role="3cqZAp">
                          <node concept="3cpWsn" id="7r" role="3cpWs9">
                            <property role="TrG5h" value="errorTarget" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="7s" role="1tU5fm">
                              <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                            </node>
                            <node concept="2ShNRf" id="7t" role="33vP2m">
                              <node concept="1pGfFk" id="7u" role="2ShVmc">
                                <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7q" role="3cqZAp">
                          <node concept="3cpWsn" id="7v" role="3cpWs9">
                            <property role="TrG5h" value="_reporter_2309309498" />
                            <node concept="3uibUv" id="7w" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                            </node>
                            <node concept="2OqwBi" id="7x" role="33vP2m">
                              <node concept="3VmV3z" id="7y" role="2Oq$k0">
                                <property role="3VnrPo" value="typeCheckingContext" />
                                <node concept="3uibUv" id="7$" role="3Vn4Tt">
                                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7z" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                <node concept="2GrUjf" id="7_" role="37wK5m">
                                  <ref role="2Gs0qQ" node="7c" resolve="other" />
                                  <uo k="s:originTrace" v="n:2284201910213120306" />
                                </node>
                                <node concept="3cpWs3" id="7A" role="37wK5m">
                                  <uo k="s:originTrace" v="n:2284201910212801289" />
                                  <node concept="2OqwBi" id="7F" role="3uHU7w">
                                    <uo k="s:originTrace" v="n:2284201910212801290" />
                                    <node concept="2OqwBi" id="7H" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:2284201910212801291" />
                                      <node concept="2OqwBi" id="7J" role="2Oq$k0">
                                        <uo k="s:originTrace" v="n:2284201910212801292" />
                                        <node concept="2GrUjf" id="7L" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="75" resolve="group" />
                                          <uo k="s:originTrace" v="n:2284201910212801293" />
                                        </node>
                                        <node concept="1uHKPH" id="7M" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:2284201910212801294" />
                                        </node>
                                      </node>
                                      <node concept="2yIwOk" id="7K" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:8113079483880944088" />
                                      </node>
                                    </node>
                                    <node concept="3n3YKJ" id="7I" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:8113079483880945936" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7G" role="3uHU7B">
                                    <property role="Xl_RC" value="Duplicated parameter: " />
                                    <uo k="s:originTrace" v="n:2284201910212801297" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7B" role="37wK5m">
                                  <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                </node>
                                <node concept="Xl_RD" id="7C" role="37wK5m">
                                  <property role="Xl_RC" value="2284201910212797905" />
                                </node>
                                <node concept="10Nm6u" id="7D" role="37wK5m" />
                                <node concept="37vLTw" id="7E" role="37wK5m">
                                  <ref role="3cqZAo" node="7r" resolve="errorTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="6wLe0" id="7o" role="lGtFl">
                        <property role="6wLej" value="2284201910212797905" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7a" role="3clFbw">
                <uo k="s:originTrace" v="n:2284201910212794562" />
                <node concept="3cmrfG" id="7N" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:2284201910212794565" />
                </node>
                <node concept="2OqwBi" id="7O" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2284201910212755721" />
                  <node concept="2GrUjf" id="7P" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="75" resolve="group" />
                    <uo k="s:originTrace" v="n:2284201910212748854" />
                  </node>
                  <node concept="34oBXx" id="7Q" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2284201910212764013" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4307205004145151167" />
      <node concept="3bZ5Sz" id="7R" role="3clF45">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="3cpWs6" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145151167" />
          <node concept="35c_gC" id="7V" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:3J6h25Q5HRT" resolve="QueryParameterList" />
            <uo k="s:originTrace" v="n:4307205004145151167" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4307205004145151167" />
      <node concept="37vLTG" id="7W" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="3Tqbb2" id="80" role="1tU5fm">
          <uo k="s:originTrace" v="n:4307205004145151167" />
        </node>
      </node>
      <node concept="3clFbS" id="7X" role="3clF47">
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="9aQIb" id="81" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145151167" />
          <node concept="3clFbS" id="82" role="9aQI4">
            <uo k="s:originTrace" v="n:4307205004145151167" />
            <node concept="3cpWs6" id="83" role="3cqZAp">
              <uo k="s:originTrace" v="n:4307205004145151167" />
              <node concept="2ShNRf" id="84" role="3cqZAk">
                <uo k="s:originTrace" v="n:4307205004145151167" />
                <node concept="1pGfFk" id="85" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4307205004145151167" />
                  <node concept="2OqwBi" id="86" role="37wK5m">
                    <uo k="s:originTrace" v="n:4307205004145151167" />
                    <node concept="2OqwBi" id="88" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4307205004145151167" />
                      <node concept="liA8E" id="8a" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4307205004145151167" />
                      </node>
                      <node concept="2JrnkZ" id="8b" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4307205004145151167" />
                        <node concept="37vLTw" id="8c" role="2JrQYb">
                          <ref role="3cqZAo" node="7W" resolve="argument" />
                          <uo k="s:originTrace" v="n:4307205004145151167" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="89" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4307205004145151167" />
                      <node concept="1rXfSq" id="8d" role="37wK5m">
                        <ref role="37wK5l" node="5X" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4307205004145151167" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="87" role="37wK5m">
                    <uo k="s:originTrace" v="n:4307205004145151167" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Y" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4307205004145151167" />
      <node concept="3clFbS" id="8e" role="3clF47">
        <uo k="s:originTrace" v="n:4307205004145151167" />
        <node concept="3cpWs6" id="8h" role="3cqZAp">
          <uo k="s:originTrace" v="n:4307205004145151167" />
          <node concept="3clFbT" id="8i" role="3cqZAk">
            <uo k="s:originTrace" v="n:4307205004145151167" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8f" role="3clF45">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4307205004145151167" />
      </node>
    </node>
    <node concept="3uibUv" id="60" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4307205004145151167" />
    </node>
    <node concept="3uibUv" id="61" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:4307205004145151167" />
    </node>
    <node concept="3Tm1VV" id="62" role="1B3o_S">
      <uo k="s:originTrace" v="n:4307205004145151167" />
    </node>
  </node>
  <node concept="312cEu" id="8j">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="typeof_CustomScope_InferenceRule" />
    <uo k="s:originTrace" v="n:2362304834939062479" />
    <node concept="3clFbW" id="8k" role="jymVt">
      <uo k="s:originTrace" v="n:2362304834939062479" />
      <node concept="3clFbS" id="8s" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
      <node concept="3cqZAl" id="8u" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2362304834939062479" />
      <node concept="3cqZAl" id="8v" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
      <node concept="37vLTG" id="8w" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customScope" />
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="3Tqbb2" id="8_" role="1tU5fm">
          <uo k="s:originTrace" v="n:2362304834939062479" />
        </node>
      </node>
      <node concept="37vLTG" id="8x" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2362304834939062479" />
        </node>
      </node>
      <node concept="37vLTG" id="8y" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="3uibUv" id="8B" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2362304834939062479" />
        </node>
      </node>
      <node concept="3clFbS" id="8z" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062480" />
        <node concept="3clFbJ" id="8C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062481" />
          <node concept="3fqX7Q" id="8D" role="3clFbw">
            <node concept="2OqwBi" id="8G" role="3fr31v">
              <node concept="3VmV3z" id="8H" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="8J" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="8I" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8E" role="3clFbx">
            <node concept="9aQIb" id="8K" role="3cqZAp">
              <node concept="3clFbS" id="8L" role="9aQI4">
                <node concept="3cpWs8" id="8M" role="3cqZAp">
                  <node concept="3cpWsn" id="8P" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="8Q" role="33vP2m">
                      <uo k="s:originTrace" v="n:2362304834939062487" />
                      <node concept="37vLTw" id="8S" role="2Oq$k0">
                        <ref role="3cqZAo" node="8w" resolve="customScope" />
                        <uo k="s:originTrace" v="n:2362304834939062488" />
                      </node>
                      <node concept="3TrEf2" id="8T" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:238_VGTIKuE" resolve="scope" />
                        <uo k="s:originTrace" v="n:2362304834939062489" />
                      </node>
                      <node concept="6wLe0" id="8U" role="lGtFl">
                        <property role="6wLej" value="2362304834939062481" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8R" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8N" role="3cqZAp">
                  <node concept="3cpWsn" id="8V" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="8W" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="8X" role="33vP2m">
                      <node concept="1pGfFk" id="8Y" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="8Z" role="37wK5m">
                          <ref role="3cqZAo" node="8P" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="90" role="37wK5m" />
                        <node concept="Xl_RD" id="91" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="92" role="37wK5m">
                          <property role="Xl_RC" value="2362304834939062481" />
                        </node>
                        <node concept="3cmrfG" id="93" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="94" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8O" role="3cqZAp">
                  <node concept="2OqwBi" id="95" role="3clFbG">
                    <node concept="3VmV3z" id="96" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="98" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="97" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="99" role="37wK5m">
                        <uo k="s:originTrace" v="n:2362304834939062485" />
                        <node concept="3uibUv" id="9e" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="9f" role="10QFUP">
                          <uo k="s:originTrace" v="n:2362304834939062486" />
                          <node concept="3VmV3z" id="9g" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="9j" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="9h" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="9k" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="9o" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9l" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="9m" role="37wK5m">
                              <property role="Xl_RC" value="2362304834939062486" />
                            </node>
                            <node concept="3clFbT" id="9n" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="9i" role="lGtFl">
                            <property role="6wLej" value="2362304834939062486" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="9a" role="37wK5m">
                        <uo k="s:originTrace" v="n:2362304834939062482" />
                        <node concept="3uibUv" id="9p" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="9q" role="10QFUP">
                          <uo k="s:originTrace" v="n:2362304834939062483" />
                          <node concept="3uibUv" id="9r" role="2c44tc">
                            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                            <uo k="s:originTrace" v="n:2362304834939062484" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="9b" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="9c" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="9d" role="37wK5m">
                        <ref role="3cqZAo" node="8V" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="8F" role="lGtFl">
            <property role="6wLej" value="2362304834939062481" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2362304834939062479" />
      <node concept="3bZ5Sz" id="9s" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
      <node concept="3clFbS" id="9t" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="3cpWs6" id="9v" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062479" />
          <node concept="35c_gC" id="9w" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:238_VGTIKuD" resolve="CustomScope" />
            <uo k="s:originTrace" v="n:2362304834939062479" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
    </node>
    <node concept="3clFb_" id="8n" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2362304834939062479" />
      <node concept="37vLTG" id="9x" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="3Tqbb2" id="9_" role="1tU5fm">
          <uo k="s:originTrace" v="n:2362304834939062479" />
        </node>
      </node>
      <node concept="3clFbS" id="9y" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="9aQIb" id="9A" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062479" />
          <node concept="3clFbS" id="9B" role="9aQI4">
            <uo k="s:originTrace" v="n:2362304834939062479" />
            <node concept="3cpWs6" id="9C" role="3cqZAp">
              <uo k="s:originTrace" v="n:2362304834939062479" />
              <node concept="2ShNRf" id="9D" role="3cqZAk">
                <uo k="s:originTrace" v="n:2362304834939062479" />
                <node concept="1pGfFk" id="9E" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2362304834939062479" />
                  <node concept="2OqwBi" id="9F" role="37wK5m">
                    <uo k="s:originTrace" v="n:2362304834939062479" />
                    <node concept="2OqwBi" id="9H" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2362304834939062479" />
                      <node concept="liA8E" id="9J" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2362304834939062479" />
                      </node>
                      <node concept="2JrnkZ" id="9K" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2362304834939062479" />
                        <node concept="37vLTw" id="9L" role="2JrQYb">
                          <ref role="3cqZAo" node="9x" resolve="argument" />
                          <uo k="s:originTrace" v="n:2362304834939062479" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9I" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2362304834939062479" />
                      <node concept="1rXfSq" id="9M" role="37wK5m">
                        <ref role="37wK5l" node="8m" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2362304834939062479" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="9G" role="37wK5m">
                    <uo k="s:originTrace" v="n:2362304834939062479" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9z" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
    </node>
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2362304834939062479" />
      <node concept="3clFbS" id="9N" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062479" />
        <node concept="3cpWs6" id="9Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062479" />
          <node concept="3clFbT" id="9R" role="3cqZAk">
            <uo k="s:originTrace" v="n:2362304834939062479" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="9O" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062479" />
      </node>
    </node>
    <node concept="3uibUv" id="8p" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2362304834939062479" />
    </node>
    <node concept="3uibUv" id="8q" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2362304834939062479" />
    </node>
    <node concept="3Tm1VV" id="8r" role="1B3o_S">
      <uo k="s:originTrace" v="n:2362304834939062479" />
    </node>
  </node>
  <node concept="312cEu" id="9S">
    <property role="3GE5qa" value="query.parameter.scope.old" />
    <property role="TrG5h" value="typeof_CustomScope_old_InferenceRule" />
    <uo k="s:originTrace" v="n:3492877759611770298" />
    <node concept="3clFbW" id="9T" role="jymVt">
      <uo k="s:originTrace" v="n:3492877759611770298" />
      <node concept="3clFbS" id="a1" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759611770298" />
      </node>
      <node concept="3Tm1VV" id="a2" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759611770298" />
      </node>
      <node concept="3cqZAl" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:3492877759611770298" />
      </node>
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3492877759611770298" />
      <node concept="3cqZAl" id="a4" role="3clF45">
        <uo k="s:originTrace" v="n:3492877759611770298" />
      </node>
      <node concept="37vLTG" id="a5" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="customScope" />
        <uo k="s:originTrace" v="n:3492877759611770298" />
        <node concept="3Tqbb2" id="aa" role="1tU5fm">
          <uo k="s:originTrace" v="n:3492877759611770298" />
        </node>
      </node>
      <node concept="37vLTG" id="a6" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3492877759611770298" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3492877759611770298" />
        </node>
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3492877759611770298" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3492877759611770298" />
        </node>
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759611770299" />
        <node concept="3clFbJ" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:3492877759611777799" />
          <node concept="3fqX7Q" id="ae" role="3clFbw">
            <node concept="2OqwBi" id="ah" role="3fr31v">
              <node concept="3VmV3z" id="ai" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ak" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="aj" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="af" role="3clFbx">
            <node concept="9aQIb" id="al" role="3cqZAp">
              <node concept="3clFbS" id="am" role="9aQI4">
                <node concept="3cpWs8" id="an" role="3cqZAp">
                  <node concept="3cpWsn" id="aq" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="ar" role="33vP2m">
                      <uo k="s:originTrace" v="n:3492877759611770785" />
                      <node concept="37vLTw" id="at" role="2Oq$k0">
                        <ref role="3cqZAo" node="a5" resolve="customScope" />
                        <uo k="s:originTrace" v="n:3492877759611770351" />
                      </node>
                      <node concept="3TrEf2" id="au" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3Txpke" resolve="scope_old" />
                        <uo k="s:originTrace" v="n:3492877759611777202" />
                      </node>
                      <node concept="6wLe0" id="av" role="lGtFl">
                        <property role="6wLej" value="3492877759611777799" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="as" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ao" role="3cqZAp">
                  <node concept="3cpWsn" id="aw" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="ax" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="ay" role="33vP2m">
                      <node concept="1pGfFk" id="az" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="a$" role="37wK5m">
                          <ref role="3cqZAo" node="aq" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="a_" role="37wK5m" />
                        <node concept="Xl_RD" id="aA" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="aB" role="37wK5m">
                          <property role="Xl_RC" value="3492877759611777799" />
                        </node>
                        <node concept="3cmrfG" id="aC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="aD" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ap" role="3cqZAp">
                  <node concept="2OqwBi" id="aE" role="3clFbG">
                    <node concept="3VmV3z" id="aF" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="aH" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="aG" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="aI" role="37wK5m">
                        <uo k="s:originTrace" v="n:3492877759611777802" />
                        <node concept="3uibUv" id="aN" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="aO" role="10QFUP">
                          <uo k="s:originTrace" v="n:3492877759611770308" />
                          <node concept="3VmV3z" id="aP" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="aS" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="aQ" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="aT" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="aX" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="aU" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="aV" role="37wK5m">
                              <property role="Xl_RC" value="3492877759611770308" />
                            </node>
                            <node concept="3clFbT" id="aW" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="aR" role="lGtFl">
                            <property role="6wLej" value="3492877759611770308" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="aJ" role="37wK5m">
                        <uo k="s:originTrace" v="n:3492877759611777949" />
                        <node concept="3uibUv" id="aY" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="aZ" role="10QFUP">
                          <uo k="s:originTrace" v="n:3492877759611777945" />
                          <node concept="3uibUv" id="b0" role="2c44tc">
                            <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                            <uo k="s:originTrace" v="n:3492877759611778025" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="aK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="aL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="aM" role="37wK5m">
                        <ref role="3cqZAo" node="aw" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ag" role="lGtFl">
            <property role="6wLej" value="3492877759611777799" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759611770298" />
      </node>
    </node>
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3492877759611770298" />
      <node concept="3bZ5Sz" id="b1" role="3clF45">
        <uo k="s:originTrace" v="n:3492877759611770298" />
      </node>
      <node concept="3clFbS" id="b2" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759611770298" />
        <node concept="3cpWs6" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:3492877759611770298" />
          <node concept="35c_gC" id="b5" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:31Tct3Txnn9" resolve="CustomScope_old" />
            <uo k="s:originTrace" v="n:3492877759611770298" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759611770298" />
      </node>
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3492877759611770298" />
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3492877759611770298" />
        <node concept="3Tqbb2" id="ba" role="1tU5fm">
          <uo k="s:originTrace" v="n:3492877759611770298" />
        </node>
      </node>
      <node concept="3clFbS" id="b7" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759611770298" />
        <node concept="9aQIb" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:3492877759611770298" />
          <node concept="3clFbS" id="bc" role="9aQI4">
            <uo k="s:originTrace" v="n:3492877759611770298" />
            <node concept="3cpWs6" id="bd" role="3cqZAp">
              <uo k="s:originTrace" v="n:3492877759611770298" />
              <node concept="2ShNRf" id="be" role="3cqZAk">
                <uo k="s:originTrace" v="n:3492877759611770298" />
                <node concept="1pGfFk" id="bf" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3492877759611770298" />
                  <node concept="2OqwBi" id="bg" role="37wK5m">
                    <uo k="s:originTrace" v="n:3492877759611770298" />
                    <node concept="2OqwBi" id="bi" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3492877759611770298" />
                      <node concept="liA8E" id="bk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3492877759611770298" />
                      </node>
                      <node concept="2JrnkZ" id="bl" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3492877759611770298" />
                        <node concept="37vLTw" id="bm" role="2JrQYb">
                          <ref role="3cqZAo" node="b6" resolve="argument" />
                          <uo k="s:originTrace" v="n:3492877759611770298" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3492877759611770298" />
                      <node concept="1rXfSq" id="bn" role="37wK5m">
                        <ref role="37wK5l" node="9V" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3492877759611770298" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="bh" role="37wK5m">
                    <uo k="s:originTrace" v="n:3492877759611770298" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b8" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3492877759611770298" />
      </node>
      <node concept="3Tm1VV" id="b9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759611770298" />
      </node>
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3492877759611770298" />
      <node concept="3clFbS" id="bo" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759611770298" />
        <node concept="3cpWs6" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:3492877759611770298" />
          <node concept="3clFbT" id="bs" role="3cqZAk">
            <uo k="s:originTrace" v="n:3492877759611770298" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:3492877759611770298" />
      </node>
      <node concept="3Tm1VV" id="bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759611770298" />
      </node>
    </node>
    <node concept="3uibUv" id="9Y" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3492877759611770298" />
    </node>
    <node concept="3uibUv" id="9Z" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3492877759611770298" />
    </node>
    <node concept="3Tm1VV" id="a0" role="1B3o_S">
      <uo k="s:originTrace" v="n:3492877759611770298" />
    </node>
  </node>
  <node concept="312cEu" id="bt">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_InstancesExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7738379549910147904" />
    <node concept="3clFbW" id="bu" role="jymVt">
      <uo k="s:originTrace" v="n:7738379549910147904" />
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
      <node concept="3Tm1VV" id="bB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
      <node concept="3cqZAl" id="bC" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
    </node>
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7738379549910147904" />
      <node concept="3cqZAl" id="bD" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
      <node concept="37vLTG" id="bE" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="instancesExpression" />
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="3Tqbb2" id="bJ" role="1tU5fm">
          <uo k="s:originTrace" v="n:7738379549910147904" />
        </node>
      </node>
      <node concept="37vLTG" id="bF" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="3uibUv" id="bK" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7738379549910147904" />
        </node>
      </node>
      <node concept="37vLTG" id="bG" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7738379549910147904" />
        </node>
      </node>
      <node concept="3clFbS" id="bH" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549910147905" />
        <node concept="9aQIb" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7057947030084340457" />
          <node concept="3clFbS" id="bQ" role="9aQI4">
            <node concept="3cpWs8" id="bS" role="3cqZAp">
              <node concept="3cpWsn" id="bV" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="2OqwBi" id="bW" role="33vP2m">
                  <uo k="s:originTrace" v="n:8933148862030332870" />
                  <node concept="37vLTw" id="bY" role="2Oq$k0">
                    <ref role="3cqZAo" node="bE" resolve="instancesExpression" />
                    <uo k="s:originTrace" v="n:8933148862030331284" />
                  </node>
                  <node concept="3TrEf2" id="bZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                    <uo k="s:originTrace" v="n:8933148862030342675" />
                  </node>
                  <node concept="6wLe0" id="c0" role="lGtFl">
                    <property role="6wLej" value="7057947030084340457" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bX" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bT" role="3cqZAp">
              <node concept="3cpWsn" id="c1" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="c2" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="c3" role="33vP2m">
                  <node concept="1pGfFk" id="c4" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="c5" role="37wK5m">
                      <ref role="3cqZAo" node="bV" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="c6" role="37wK5m" />
                    <node concept="Xl_RD" id="c7" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="c8" role="37wK5m">
                      <property role="Xl_RC" value="7057947030084340457" />
                    </node>
                    <node concept="3cmrfG" id="c9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="ca" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bU" role="3cqZAp">
              <node concept="2OqwBi" id="cb" role="3clFbG">
                <node concept="3VmV3z" id="cc" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="ce" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="cf" role="37wK5m">
                    <uo k="s:originTrace" v="n:7057947030084340459" />
                    <node concept="3uibUv" id="ck" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cl" role="10QFUP">
                      <uo k="s:originTrace" v="n:7057947030084340460" />
                      <node concept="3VmV3z" id="cm" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="cp" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="cn" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="cq" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cu" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="cr" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="cs" role="37wK5m">
                          <property role="Xl_RC" value="7057947030084340460" />
                        </node>
                        <node concept="3clFbT" id="ct" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="co" role="lGtFl">
                        <property role="6wLej" value="7057947030084340460" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cg" role="37wK5m">
                    <uo k="s:originTrace" v="n:7057947030084342104" />
                    <node concept="3uibUv" id="cv" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="cw" role="10QFUP">
                      <uo k="s:originTrace" v="n:7057947030084342100" />
                      <node concept="3bZ5Sz" id="cx" role="2c44tc">
                        <uo k="s:originTrace" v="n:6963130675034082836" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="ch" role="37wK5m" />
                  <node concept="3clFbT" id="ci" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="cj" role="37wK5m">
                    <ref role="3cqZAo" node="c1" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bR" role="lGtFl">
            <property role="6wLej" value="7057947030084340457" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:8933148862035757257" />
        </node>
        <node concept="9aQIb" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:473081947984804985" />
          <node concept="3clFbS" id="cy" role="9aQI4">
            <node concept="3cpWs8" id="c$" role="3cqZAp">
              <node concept="3cpWsn" id="cB" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="cC" role="33vP2m">
                  <ref role="3cqZAo" node="bE" resolve="instancesExpression" />
                  <uo k="s:originTrace" v="n:473081947984804989" />
                  <node concept="6wLe0" id="cE" role="lGtFl">
                    <property role="6wLej" value="473081947984804985" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="cD" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="c_" role="3cqZAp">
              <node concept="3cpWsn" id="cF" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="cG" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="cH" role="33vP2m">
                  <node concept="1pGfFk" id="cI" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="cJ" role="37wK5m">
                      <ref role="3cqZAo" node="cB" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="cK" role="37wK5m" />
                    <node concept="Xl_RD" id="cL" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="cM" role="37wK5m">
                      <property role="Xl_RC" value="473081947984804985" />
                    </node>
                    <node concept="3cmrfG" id="cN" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="cO" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cA" role="3cqZAp">
              <node concept="2OqwBi" id="cP" role="3clFbG">
                <node concept="3VmV3z" id="cQ" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="cS" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="cR" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="cT" role="37wK5m">
                    <uo k="s:originTrace" v="n:473081947984804987" />
                    <node concept="3uibUv" id="cY" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cZ" role="10QFUP">
                      <uo k="s:originTrace" v="n:473081947984804988" />
                      <node concept="3VmV3z" id="d0" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="d3" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="d1" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="d4" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="d8" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="d5" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="d6" role="37wK5m">
                          <property role="Xl_RC" value="473081947984804988" />
                        </node>
                        <node concept="3clFbT" id="d7" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="d2" role="lGtFl">
                        <property role="6wLej" value="473081947984804988" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="cU" role="37wK5m">
                    <uo k="s:originTrace" v="n:473081947984804990" />
                    <node concept="3uibUv" id="d9" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="da" role="10QFUP">
                      <uo k="s:originTrace" v="n:473081947984804991" />
                      <node concept="3vKaQO" id="db" role="2c44tc">
                        <uo k="s:originTrace" v="n:8269419424195801915" />
                        <node concept="3Tqbb2" id="dc" role="3O5elw">
                          <uo k="s:originTrace" v="n:8269419424195801917" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="cV" role="37wK5m" />
                  <node concept="3clFbT" id="cW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="cX" role="37wK5m">
                    <ref role="3cqZAo" node="cF" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="cz" role="lGtFl">
            <property role="6wLej" value="473081947984804985" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:4693937538539119269" />
          <node concept="3clFbS" id="dd" role="3clFbx">
            <uo k="s:originTrace" v="n:4693937538539119272" />
            <node concept="9aQIb" id="dg" role="3cqZAp">
              <uo k="s:originTrace" v="n:6864030874024291258" />
              <node concept="3clFbS" id="dh" role="9aQI4">
                <node concept="3cpWs8" id="dj" role="3cqZAp">
                  <node concept="3cpWsn" id="dl" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="conceptParameterType" />
                    <node concept="3uibUv" id="dm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dn" role="33vP2m">
                      <uo k="s:originTrace" v="n:6864030874024291279" />
                      <node concept="3VmV3z" id="do" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="dr" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="dp" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="2OqwBi" id="ds" role="37wK5m">
                          <uo k="s:originTrace" v="n:6864030874024549739" />
                          <node concept="37vLTw" id="dw" role="2Oq$k0">
                            <ref role="3cqZAo" node="bE" resolve="instancesExpression" />
                            <uo k="s:originTrace" v="n:6864030874024310130" />
                          </node>
                          <node concept="3TrEf2" id="dx" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                            <uo k="s:originTrace" v="n:6864030874024556610" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="dt" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="du" role="37wK5m">
                          <property role="Xl_RC" value="6864030874024291279" />
                        </node>
                        <node concept="3clFbT" id="dv" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="dq" role="lGtFl">
                        <property role="6wLej" value="6864030874024291279" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dk" role="3cqZAp">
                  <node concept="2OqwBi" id="dy" role="3clFbG">
                    <node concept="3VmV3z" id="dz" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="d_" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="d$" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                      <node concept="37vLTw" id="dA" role="37wK5m">
                        <ref role="3cqZAo" node="dl" resolve="conceptParameterType" />
                      </node>
                      <node concept="2ShNRf" id="dB" role="37wK5m">
                        <node concept="YeOm9" id="dG" role="2ShVmc">
                          <node concept="1Y3b0j" id="dH" role="YeSDq">
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3clFb_" id="dI" role="jymVt">
                              <property role="TrG5h" value="run" />
                              <node concept="3Tm1VV" id="dK" role="1B3o_S" />
                              <node concept="3cqZAl" id="dL" role="3clF45" />
                              <node concept="3clFbS" id="dM" role="3clF47">
                                <uo k="s:originTrace" v="n:6864030874024291259" />
                                <node concept="3clFbJ" id="dN" role="3cqZAp">
                                  <uo k="s:originTrace" v="n:6864030874024291260" />
                                  <node concept="3clFbS" id="dO" role="3clFbx">
                                    <uo k="s:originTrace" v="n:6864030874024291261" />
                                    <node concept="3cpWs8" id="dQ" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6864030874024291262" />
                                      <node concept="3cpWsn" id="dS" role="3cpWs9">
                                        <property role="TrG5h" value="conceptType" />
                                        <uo k="s:originTrace" v="n:6864030874024291263" />
                                        <node concept="3Tqbb2" id="dT" role="1tU5fm">
                                          <ref role="ehGHo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                          <uo k="s:originTrace" v="n:6864030874024291264" />
                                        </node>
                                        <node concept="1PxgMI" id="dU" role="33vP2m">
                                          <uo k="s:originTrace" v="n:6864030874024291265" />
                                          <node concept="2OqwBi" id="dV" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:6864030874024291266" />
                                            <node concept="3VmV3z" id="dX" role="2Oq$k0">
                                              <property role="3VnrPo" value="typeCheckingContext" />
                                              <node concept="3uibUv" id="dZ" role="3Vn4Tt">
                                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="dY" role="2OqNvi">
                                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                              <node concept="3VmV3z" id="e0" role="37wK5m">
                                                <property role="3VnrPo" value="conceptParameterType" />
                                                <node concept="3uibUv" id="e1" role="3Vn4Tt">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="dW" role="3oSUPX">
                                            <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                            <uo k="s:originTrace" v="n:8089793891579196676" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="dR" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:6864030874024607327" />
                                      <node concept="3clFbS" id="e2" role="3clFbx">
                                        <uo k="s:originTrace" v="n:6864030874024607330" />
                                        <node concept="9aQIb" id="e5" role="3cqZAp">
                                          <uo k="s:originTrace" v="n:6864030874024608968" />
                                          <node concept="3clFbS" id="e6" role="9aQI4">
                                            <node concept="3cpWs8" id="e8" role="3cqZAp">
                                              <node concept="3cpWsn" id="eb" role="3cpWs9">
                                                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                <node concept="37vLTw" id="ec" role="33vP2m">
                                                  <ref role="3cqZAo" node="bE" resolve="instancesExpression" />
                                                  <uo k="s:originTrace" v="n:6864030874024608971" />
                                                  <node concept="6wLe0" id="ee" role="lGtFl">
                                                    <property role="6wLej" value="6864030874024608968" />
                                                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="ed" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="e9" role="3cqZAp">
                                              <node concept="3cpWsn" id="ef" role="3cpWs9">
                                                <property role="TrG5h" value="_info_12389875345" />
                                                <node concept="3uibUv" id="eg" role="1tU5fm">
                                                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                </node>
                                                <node concept="2ShNRf" id="eh" role="33vP2m">
                                                  <node concept="1pGfFk" id="ei" role="2ShVmc">
                                                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                    <node concept="37vLTw" id="ej" role="37wK5m">
                                                      <ref role="3cqZAo" node="eb" resolve="_nodeToCheck_1029348928467" />
                                                    </node>
                                                    <node concept="10Nm6u" id="ek" role="37wK5m" />
                                                    <node concept="Xl_RD" id="el" role="37wK5m">
                                                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                    <node concept="Xl_RD" id="em" role="37wK5m">
                                                      <property role="Xl_RC" value="6864030874024608968" />
                                                    </node>
                                                    <node concept="3cmrfG" id="en" role="37wK5m">
                                                      <property role="3cmrfH" value="0" />
                                                    </node>
                                                    <node concept="10Nm6u" id="eo" role="37wK5m" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="ea" role="3cqZAp">
                                              <node concept="2OqwBi" id="ep" role="3clFbG">
                                                <node concept="3VmV3z" id="eq" role="2Oq$k0">
                                                  <property role="3VnrPo" value="typeCheckingContext" />
                                                  <node concept="3uibUv" id="es" role="3Vn4Tt">
                                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="er" role="2OqNvi">
                                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                  <node concept="10QFUN" id="et" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:6864030874024608969" />
                                                    <node concept="3uibUv" id="ew" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2OqwBi" id="ex" role="10QFUP">
                                                      <uo k="s:originTrace" v="n:6864030874024608970" />
                                                      <node concept="3VmV3z" id="ey" role="2Oq$k0">
                                                        <property role="3VnrPo" value="typeCheckingContext" />
                                                        <node concept="3uibUv" id="e_" role="3Vn4Tt">
                                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="ez" role="2OqNvi">
                                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                        <node concept="3VmV3z" id="eA" role="37wK5m">
                                                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                          <node concept="3uibUv" id="eE" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="eB" role="37wK5m">
                                                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                        </node>
                                                        <node concept="Xl_RD" id="eC" role="37wK5m">
                                                          <property role="Xl_RC" value="6864030874024608970" />
                                                        </node>
                                                        <node concept="3clFbT" id="eD" role="37wK5m">
                                                          <property role="3clFbU" value="true" />
                                                        </node>
                                                      </node>
                                                      <node concept="6wLe0" id="e$" role="lGtFl">
                                                        <property role="6wLej" value="6864030874024608970" />
                                                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="10QFUN" id="eu" role="37wK5m">
                                                    <uo k="s:originTrace" v="n:6864030874024608972" />
                                                    <node concept="3uibUv" id="eF" role="10QFUM">
                                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                    </node>
                                                    <node concept="2c44tf" id="eG" role="10QFUP">
                                                      <uo k="s:originTrace" v="n:6864030874024608973" />
                                                      <node concept="3vKaQO" id="eH" role="2c44tc">
                                                        <uo k="s:originTrace" v="n:8269419424195796793" />
                                                        <node concept="3Tqbb2" id="eI" role="3O5elw">
                                                          <uo k="s:originTrace" v="n:8269419424195796795" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="ev" role="37wK5m">
                                                    <ref role="3cqZAo" node="ef" resolve="_info_12389875345" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="e7" role="lGtFl">
                                            <property role="6wLej" value="6864030874024608968" />
                                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="e3" role="3clFbw">
                                        <uo k="s:originTrace" v="n:6864030874024608072" />
                                        <node concept="10Nm6u" id="eJ" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6864030874024608099" />
                                        </node>
                                        <node concept="2OqwBi" id="eK" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:6864030874024661085" />
                                          <node concept="3TrEf2" id="eL" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                            <uo k="s:originTrace" v="n:6963130675034169927" />
                                          </node>
                                          <node concept="37vLTw" id="eM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dS" resolve="conceptType" />
                                            <uo k="s:originTrace" v="n:6864030874024607370" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="e4" role="9aQIa">
                                        <uo k="s:originTrace" v="n:6864030874024608154" />
                                        <node concept="3clFbS" id="eN" role="9aQI4">
                                          <uo k="s:originTrace" v="n:6864030874024608155" />
                                          <node concept="9aQIb" id="eO" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6864030874024291267" />
                                            <node concept="3clFbS" id="eP" role="9aQI4">
                                              <node concept="3cpWs8" id="eR" role="3cqZAp">
                                                <node concept="3cpWsn" id="eU" role="3cpWs9">
                                                  <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                                  <node concept="37vLTw" id="eV" role="33vP2m">
                                                    <ref role="3cqZAo" node="bE" resolve="instancesExpression" />
                                                    <uo k="s:originTrace" v="n:6864030874024312166" />
                                                    <node concept="6wLe0" id="eX" role="lGtFl">
                                                      <property role="6wLej" value="6864030874024291267" />
                                                      <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                    </node>
                                                  </node>
                                                  <node concept="3uibUv" id="eW" role="1tU5fm">
                                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWs8" id="eS" role="3cqZAp">
                                                <node concept="3cpWsn" id="eY" role="3cpWs9">
                                                  <property role="TrG5h" value="_info_12389875345" />
                                                  <node concept="3uibUv" id="eZ" role="1tU5fm">
                                                    <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                                  </node>
                                                  <node concept="2ShNRf" id="f0" role="33vP2m">
                                                    <node concept="1pGfFk" id="f1" role="2ShVmc">
                                                      <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                                      <node concept="37vLTw" id="f2" role="37wK5m">
                                                        <ref role="3cqZAo" node="eU" resolve="_nodeToCheck_1029348928467" />
                                                      </node>
                                                      <node concept="10Nm6u" id="f3" role="37wK5m" />
                                                      <node concept="Xl_RD" id="f4" role="37wK5m">
                                                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                      </node>
                                                      <node concept="Xl_RD" id="f5" role="37wK5m">
                                                        <property role="Xl_RC" value="6864030874024291267" />
                                                      </node>
                                                      <node concept="3cmrfG" id="f6" role="37wK5m">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="10Nm6u" id="f7" role="37wK5m" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="eT" role="3cqZAp">
                                                <node concept="2OqwBi" id="f8" role="3clFbG">
                                                  <node concept="3VmV3z" id="f9" role="2Oq$k0">
                                                    <property role="3VnrPo" value="typeCheckingContext" />
                                                    <node concept="3uibUv" id="fb" role="3Vn4Tt">
                                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="fa" role="2OqNvi">
                                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                                    <node concept="10QFUN" id="fc" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:6864030874024291268" />
                                                      <node concept="3uibUv" id="ff" role="10QFUM">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                      <node concept="2OqwBi" id="fg" role="10QFUP">
                                                        <uo k="s:originTrace" v="n:6864030874024291269" />
                                                        <node concept="3VmV3z" id="fh" role="2Oq$k0">
                                                          <property role="3VnrPo" value="typeCheckingContext" />
                                                          <node concept="3uibUv" id="fk" role="3Vn4Tt">
                                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="fi" role="2OqNvi">
                                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                                          <node concept="3VmV3z" id="fl" role="37wK5m">
                                                            <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                                            <node concept="3uibUv" id="fp" role="3Vn4Tt">
                                                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="fm" role="37wK5m">
                                                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                          </node>
                                                          <node concept="Xl_RD" id="fn" role="37wK5m">
                                                            <property role="Xl_RC" value="6864030874024291269" />
                                                          </node>
                                                          <node concept="3clFbT" id="fo" role="37wK5m">
                                                            <property role="3clFbU" value="true" />
                                                          </node>
                                                        </node>
                                                        <node concept="6wLe0" id="fj" role="lGtFl">
                                                          <property role="6wLej" value="6864030874024291269" />
                                                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="10QFUN" id="fd" role="37wK5m">
                                                      <uo k="s:originTrace" v="n:6864030874024315521" />
                                                      <node concept="3uibUv" id="fq" role="10QFUM">
                                                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                                      </node>
                                                      <node concept="2c44tf" id="fr" role="10QFUP">
                                                        <uo k="s:originTrace" v="n:6864030874024315511" />
                                                        <node concept="3vKaQO" id="fs" role="2c44tc">
                                                          <uo k="s:originTrace" v="n:8269419424195796702" />
                                                          <node concept="3Tqbb2" id="ft" role="3O5elw">
                                                            <uo k="s:originTrace" v="n:8269419424195796704" />
                                                            <node concept="2c44tb" id="fu" role="lGtFl">
                                                              <property role="2qtEX8" value="concept" />
                                                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                              <uo k="s:originTrace" v="n:8269419424195796705" />
                                                              <node concept="2OqwBi" id="fv" role="2c44t1">
                                                                <uo k="s:originTrace" v="n:8269419424195796706" />
                                                                <node concept="3TrEf2" id="fw" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                                                  <uo k="s:originTrace" v="n:8269419424195796707" />
                                                                </node>
                                                                <node concept="37vLTw" id="fx" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="dS" resolve="conceptType" />
                                                                  <uo k="s:originTrace" v="n:8269419424195796708" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="fe" role="37wK5m">
                                                      <ref role="3cqZAo" node="eY" resolve="_info_12389875345" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="6wLe0" id="eQ" role="lGtFl">
                                              <property role="6wLej" value="6864030874024291267" />
                                              <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="dP" role="3clFbw">
                                    <uo k="s:originTrace" v="n:6864030874024291275" />
                                    <node concept="2OqwBi" id="fy" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6864030874024291276" />
                                      <node concept="3VmV3z" id="f$" role="2Oq$k0">
                                        <property role="3VnrPo" value="typeCheckingContext" />
                                        <node concept="3uibUv" id="fA" role="3Vn4Tt">
                                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="f_" role="2OqNvi">
                                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                        <node concept="3VmV3z" id="fB" role="37wK5m">
                                          <property role="3VnrPo" value="conceptParameterType" />
                                          <node concept="3uibUv" id="fC" role="3Vn4Tt">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="fz" role="2OqNvi">
                                      <uo k="s:originTrace" v="n:6864030874024291277" />
                                      <node concept="chp4Y" id="fD" role="cj9EA">
                                        <ref role="cht4Q" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                        <uo k="s:originTrace" v="n:6963130675034083299" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="dJ" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="dC" role="37wK5m">
                        <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                      <node concept="Xl_RD" id="dD" role="37wK5m">
                        <property role="Xl_RC" value="6864030874024291258" />
                      </node>
                      <node concept="3clFbT" id="dE" role="37wK5m" />
                      <node concept="3clFbT" id="dF" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="di" role="lGtFl">
                <property role="6wLej" value="6864030874024291258" />
                <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="de" role="3clFbw">
            <uo k="s:originTrace" v="n:4693937538539135996" />
            <node concept="2OqwBi" id="fE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:4693937538539119890" />
              <node concept="37vLTw" id="fG" role="2Oq$k0">
                <ref role="3cqZAo" node="bE" resolve="instancesExpression" />
                <uo k="s:originTrace" v="n:4693937538539119348" />
              </node>
              <node concept="3TrEf2" id="fH" role="2OqNvi">
                <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                <uo k="s:originTrace" v="n:4693937538539128817" />
              </node>
            </node>
            <node concept="1mIQ4w" id="fF" role="2OqNvi">
              <uo k="s:originTrace" v="n:4693937538539141554" />
              <node concept="chp4Y" id="fI" role="cj9EA">
                <ref role="cht4Q" to="tp25:hy5Kd_5" resolve="PoundExpression" />
                <uo k="s:originTrace" v="n:4693937538539141636" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="df" role="3eNLev">
            <uo k="s:originTrace" v="n:4693937538539145345" />
            <node concept="3clFbS" id="fJ" role="3eOfB_">
              <uo k="s:originTrace" v="n:4693937538539145346" />
              <node concept="9aQIb" id="fL" role="3cqZAp">
                <uo k="s:originTrace" v="n:4693937538539160493" />
                <node concept="3clFbS" id="fM" role="9aQI4">
                  <node concept="3cpWs8" id="fO" role="3cqZAp">
                    <node concept="3cpWsn" id="fR" role="3cpWs9">
                      <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                      <node concept="37vLTw" id="fS" role="33vP2m">
                        <ref role="3cqZAo" node="bE" resolve="instancesExpression" />
                        <uo k="s:originTrace" v="n:4693937538539160496" />
                        <node concept="6wLe0" id="fU" role="lGtFl">
                          <property role="6wLej" value="4693937538539160493" />
                          <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="fT" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="fP" role="3cqZAp">
                    <node concept="3cpWsn" id="fV" role="3cpWs9">
                      <property role="TrG5h" value="_info_12389875345" />
                      <node concept="3uibUv" id="fW" role="1tU5fm">
                        <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                      </node>
                      <node concept="2ShNRf" id="fX" role="33vP2m">
                        <node concept="1pGfFk" id="fY" role="2ShVmc">
                          <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                          <node concept="37vLTw" id="fZ" role="37wK5m">
                            <ref role="3cqZAo" node="fR" resolve="_nodeToCheck_1029348928467" />
                          </node>
                          <node concept="10Nm6u" id="g0" role="37wK5m" />
                          <node concept="Xl_RD" id="g1" role="37wK5m">
                            <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="g2" role="37wK5m">
                            <property role="Xl_RC" value="4693937538539160493" />
                          </node>
                          <node concept="3cmrfG" id="g3" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="10Nm6u" id="g4" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fQ" role="3cqZAp">
                    <node concept="2OqwBi" id="g5" role="3clFbG">
                      <node concept="3VmV3z" id="g6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="g8" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="g7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                        <node concept="10QFUN" id="g9" role="37wK5m">
                          <uo k="s:originTrace" v="n:4693937538539160494" />
                          <node concept="3uibUv" id="gc" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2OqwBi" id="gd" role="10QFUP">
                            <uo k="s:originTrace" v="n:4693937538539160495" />
                            <node concept="3VmV3z" id="ge" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="gh" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="gf" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                              <node concept="3VmV3z" id="gi" role="37wK5m">
                                <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                <node concept="3uibUv" id="gm" role="3Vn4Tt">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="gj" role="37wK5m">
                                <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="gk" role="37wK5m">
                                <property role="Xl_RC" value="4693937538539160495" />
                              </node>
                              <node concept="3clFbT" id="gl" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="6wLe0" id="gg" role="lGtFl">
                              <property role="6wLej" value="4693937538539160495" />
                              <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                          </node>
                        </node>
                        <node concept="10QFUN" id="ga" role="37wK5m">
                          <uo k="s:originTrace" v="n:4693937538539160497" />
                          <node concept="3uibUv" id="gn" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2c44tf" id="go" role="10QFUP">
                            <uo k="s:originTrace" v="n:4693937538539160498" />
                            <node concept="3vKaQO" id="gp" role="2c44tc">
                              <uo k="s:originTrace" v="n:8269419424195796224" />
                              <node concept="3Tqbb2" id="gq" role="3O5elw">
                                <uo k="s:originTrace" v="n:8269419424195796226" />
                                <node concept="2c44tb" id="gr" role="lGtFl">
                                  <property role="2qtEX8" value="concept" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                  <uo k="s:originTrace" v="n:8269419424195796227" />
                                  <node concept="2OqwBi" id="gs" role="2c44t1">
                                    <uo k="s:originTrace" v="n:8269419424195796228" />
                                    <node concept="1PxgMI" id="gt" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:8269419424195796229" />
                                      <node concept="2OqwBi" id="gv" role="1m5AlR">
                                        <uo k="s:originTrace" v="n:8269419424195796230" />
                                        <node concept="37vLTw" id="gx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bE" resolve="instancesExpression" />
                                          <uo k="s:originTrace" v="n:8269419424195796231" />
                                        </node>
                                        <node concept="3TrEf2" id="gy" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                                          <uo k="s:originTrace" v="n:8269419424195796232" />
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="gw" role="3oSUPX">
                                        <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                                        <uo k="s:originTrace" v="n:8089793891579196675" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="gu" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp25:h8cht0$" resolve="conceptDeclaration" />
                                      <uo k="s:originTrace" v="n:8269419424195796233" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="gb" role="37wK5m">
                          <ref role="3cqZAo" node="fV" resolve="_info_12389875345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="fN" role="lGtFl">
                  <property role="6wLej" value="4693937538539160493" />
                  <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fK" role="3eO9$A">
              <uo k="s:originTrace" v="n:4693937538539156744" />
              <node concept="2OqwBi" id="gz" role="2Oq$k0">
                <uo k="s:originTrace" v="n:4693937538539146793" />
                <node concept="37vLTw" id="g_" role="2Oq$k0">
                  <ref role="3cqZAo" node="bE" resolve="instancesExpression" />
                  <uo k="s:originTrace" v="n:4693937538539146245" />
                </node>
                <node concept="3TrEf2" id="gA" role="2OqNvi">
                  <ref role="3Tt5mk" to="3xdn:6H$fNdLyE4e" resolve="conceptArg" />
                  <uo k="s:originTrace" v="n:4693937538539152246" />
                </node>
              </node>
              <node concept="1mIQ4w" id="g$" role="2OqNvi">
                <uo k="s:originTrace" v="n:4693937538539160257" />
                <node concept="chp4Y" id="gB" role="cj9EA">
                  <ref role="cht4Q" to="tp25:h8chp0G" resolve="RefConcept_Reference" />
                  <uo k="s:originTrace" v="n:4693937538539160339" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
    </node>
    <node concept="3clFb_" id="bw" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7738379549910147904" />
      <node concept="3bZ5Sz" id="gC" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
      <node concept="3clFbS" id="gD" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="3cpWs6" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549910147904" />
          <node concept="35c_gC" id="gG" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
            <uo k="s:originTrace" v="n:7738379549910147904" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
    </node>
    <node concept="3clFb_" id="bx" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7738379549910147904" />
      <node concept="37vLTG" id="gH" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="3Tqbb2" id="gL" role="1tU5fm">
          <uo k="s:originTrace" v="n:7738379549910147904" />
        </node>
      </node>
      <node concept="3clFbS" id="gI" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="9aQIb" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549910147904" />
          <node concept="3clFbS" id="gN" role="9aQI4">
            <uo k="s:originTrace" v="n:7738379549910147904" />
            <node concept="3cpWs6" id="gO" role="3cqZAp">
              <uo k="s:originTrace" v="n:7738379549910147904" />
              <node concept="2ShNRf" id="gP" role="3cqZAk">
                <uo k="s:originTrace" v="n:7738379549910147904" />
                <node concept="1pGfFk" id="gQ" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7738379549910147904" />
                  <node concept="2OqwBi" id="gR" role="37wK5m">
                    <uo k="s:originTrace" v="n:7738379549910147904" />
                    <node concept="2OqwBi" id="gT" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7738379549910147904" />
                      <node concept="liA8E" id="gV" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7738379549910147904" />
                      </node>
                      <node concept="2JrnkZ" id="gW" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7738379549910147904" />
                        <node concept="37vLTw" id="gX" role="2JrQYb">
                          <ref role="3cqZAo" node="gH" resolve="argument" />
                          <uo k="s:originTrace" v="n:7738379549910147904" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7738379549910147904" />
                      <node concept="1rXfSq" id="gY" role="37wK5m">
                        <ref role="37wK5l" node="bw" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7738379549910147904" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="gS" role="37wK5m">
                    <uo k="s:originTrace" v="n:7738379549910147904" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gJ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
      <node concept="3Tm1VV" id="gK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
    </node>
    <node concept="3clFb_" id="by" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7738379549910147904" />
      <node concept="3clFbS" id="gZ" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549910147904" />
        <node concept="3cpWs6" id="h2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549910147904" />
          <node concept="3clFbT" id="h3" role="3cqZAk">
            <uo k="s:originTrace" v="n:7738379549910147904" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="h0" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
      <node concept="3Tm1VV" id="h1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549910147904" />
      </node>
    </node>
    <node concept="3uibUv" id="bz" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7738379549910147904" />
    </node>
    <node concept="3uibUv" id="b$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7738379549910147904" />
    </node>
    <node concept="3Tm1VV" id="b_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7738379549910147904" />
    </node>
  </node>
  <node concept="312cEu" id="h4">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="typeof_ModelScopeLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:2362304834939062432" />
    <node concept="3clFbW" id="h5" role="jymVt">
      <uo k="s:originTrace" v="n:2362304834939062432" />
      <node concept="3clFbS" id="hd" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
      <node concept="3Tm1VV" id="he" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
      <node concept="3cqZAl" id="hf" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
    </node>
    <node concept="3clFb_" id="h6" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2362304834939062432" />
      <node concept="3cqZAl" id="hg" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelScopeLiteral" />
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="3Tqbb2" id="hm" role="1tU5fm">
          <uo k="s:originTrace" v="n:2362304834939062432" />
        </node>
      </node>
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="3uibUv" id="hn" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2362304834939062432" />
        </node>
      </node>
      <node concept="37vLTG" id="hj" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="3uibUv" id="ho" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2362304834939062432" />
        </node>
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062433" />
        <node concept="3clFbJ" id="hp" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062434" />
          <node concept="3fqX7Q" id="hq" role="3clFbw">
            <node concept="2OqwBi" id="ht" role="3fr31v">
              <node concept="3VmV3z" id="hu" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="hw" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="hv" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hr" role="3clFbx">
            <node concept="9aQIb" id="hx" role="3cqZAp">
              <node concept="3clFbS" id="hy" role="9aQI4">
                <node concept="3cpWs8" id="hz" role="3cqZAp">
                  <node concept="3cpWsn" id="hA" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="hB" role="33vP2m">
                      <uo k="s:originTrace" v="n:2362304834939062437" />
                      <node concept="37vLTw" id="hD" role="2Oq$k0">
                        <ref role="3cqZAo" node="hh" resolve="modelScopeLiteral" />
                        <uo k="s:originTrace" v="n:2362304834939062438" />
                      </node>
                      <node concept="3TrEf2" id="hE" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:238_VGTIKuC" resolve="models" />
                        <uo k="s:originTrace" v="n:2362304834939062439" />
                      </node>
                      <node concept="6wLe0" id="hF" role="lGtFl">
                        <property role="6wLej" value="2362304834939062434" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="hC" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="h$" role="3cqZAp">
                  <node concept="3cpWsn" id="hG" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="hH" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="hI" role="33vP2m">
                      <node concept="1pGfFk" id="hJ" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="hK" role="37wK5m">
                          <ref role="3cqZAo" node="hA" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="hL" role="37wK5m" />
                        <node concept="Xl_RD" id="hM" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="hN" role="37wK5m">
                          <property role="Xl_RC" value="2362304834939062434" />
                        </node>
                        <node concept="3cmrfG" id="hO" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="hP" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="h_" role="3cqZAp">
                  <node concept="2OqwBi" id="hQ" role="3clFbG">
                    <node concept="3VmV3z" id="hR" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="hT" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="hS" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="hU" role="37wK5m">
                        <uo k="s:originTrace" v="n:2362304834939062435" />
                        <node concept="3uibUv" id="hZ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="i0" role="10QFUP">
                          <uo k="s:originTrace" v="n:2362304834939062436" />
                          <node concept="3VmV3z" id="i1" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="i4" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="i2" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="i5" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="i9" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="i6" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="i7" role="37wK5m">
                              <property role="Xl_RC" value="2362304834939062436" />
                            </node>
                            <node concept="3clFbT" id="i8" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="i3" role="lGtFl">
                            <property role="6wLej" value="2362304834939062436" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="hV" role="37wK5m">
                        <uo k="s:originTrace" v="n:2362304834939062440" />
                        <node concept="3uibUv" id="ia" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="ib" role="10QFUP">
                          <uo k="s:originTrace" v="n:2362304834939062441" />
                          <node concept="2usRSg" id="ic" role="2c44tc">
                            <uo k="s:originTrace" v="n:2362304834939062442" />
                            <node concept="H_c77" id="id" role="2usUpS">
                              <uo k="s:originTrace" v="n:2362304834939062443" />
                            </node>
                            <node concept="A3Dl8" id="ie" role="2usUpS">
                              <uo k="s:originTrace" v="n:2362304834939062444" />
                              <node concept="H_c77" id="if" role="A3Ik2">
                                <uo k="s:originTrace" v="n:2362304834939062445" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="hW" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="hX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="hY" role="37wK5m">
                        <ref role="3cqZAo" node="hG" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="hs" role="lGtFl">
            <property role="6wLej" value="2362304834939062434" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
    </node>
    <node concept="3clFb_" id="h7" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2362304834939062432" />
      <node concept="3bZ5Sz" id="ig" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
      <node concept="3clFbS" id="ih" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="3cpWs6" id="ij" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062432" />
          <node concept="35c_gC" id="ik" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:238_VGTIKuB" resolve="ModelsScope" />
            <uo k="s:originTrace" v="n:2362304834939062432" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ii" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
    </node>
    <node concept="3clFb_" id="h8" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2362304834939062432" />
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="3Tqbb2" id="ip" role="1tU5fm">
          <uo k="s:originTrace" v="n:2362304834939062432" />
        </node>
      </node>
      <node concept="3clFbS" id="im" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="9aQIb" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062432" />
          <node concept="3clFbS" id="ir" role="9aQI4">
            <uo k="s:originTrace" v="n:2362304834939062432" />
            <node concept="3cpWs6" id="is" role="3cqZAp">
              <uo k="s:originTrace" v="n:2362304834939062432" />
              <node concept="2ShNRf" id="it" role="3cqZAk">
                <uo k="s:originTrace" v="n:2362304834939062432" />
                <node concept="1pGfFk" id="iu" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2362304834939062432" />
                  <node concept="2OqwBi" id="iv" role="37wK5m">
                    <uo k="s:originTrace" v="n:2362304834939062432" />
                    <node concept="2OqwBi" id="ix" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2362304834939062432" />
                      <node concept="liA8E" id="iz" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2362304834939062432" />
                      </node>
                      <node concept="2JrnkZ" id="i$" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2362304834939062432" />
                        <node concept="37vLTw" id="i_" role="2JrQYb">
                          <ref role="3cqZAo" node="il" resolve="argument" />
                          <uo k="s:originTrace" v="n:2362304834939062432" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2362304834939062432" />
                      <node concept="1rXfSq" id="iA" role="37wK5m">
                        <ref role="37wK5l" node="h7" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2362304834939062432" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="iw" role="37wK5m">
                    <uo k="s:originTrace" v="n:2362304834939062432" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="in" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
      <node concept="3Tm1VV" id="io" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
    </node>
    <node concept="3clFb_" id="h9" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2362304834939062432" />
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062432" />
        <node concept="3cpWs6" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062432" />
          <node concept="3clFbT" id="iF" role="3cqZAk">
            <uo k="s:originTrace" v="n:2362304834939062432" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="iC" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
      <node concept="3Tm1VV" id="iD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062432" />
      </node>
    </node>
    <node concept="3uibUv" id="ha" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2362304834939062432" />
    </node>
    <node concept="3uibUv" id="hb" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2362304834939062432" />
    </node>
    <node concept="3Tm1VV" id="hc" role="1B3o_S">
      <uo k="s:originTrace" v="n:2362304834939062432" />
    </node>
  </node>
  <node concept="312cEu" id="iG">
    <property role="3GE5qa" value="query.parameter.scope.old" />
    <property role="TrG5h" value="typeof_ModelScopeLiteral_old_InferenceRule" />
    <uo k="s:originTrace" v="n:3492877759608409443" />
    <node concept="3clFbW" id="iH" role="jymVt">
      <uo k="s:originTrace" v="n:3492877759608409443" />
      <node concept="3clFbS" id="iP" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759608409443" />
      </node>
      <node concept="3Tm1VV" id="iQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759608409443" />
      </node>
      <node concept="3cqZAl" id="iR" role="3clF45">
        <uo k="s:originTrace" v="n:3492877759608409443" />
      </node>
    </node>
    <node concept="3clFb_" id="iI" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3492877759608409443" />
      <node concept="3cqZAl" id="iS" role="3clF45">
        <uo k="s:originTrace" v="n:3492877759608409443" />
      </node>
      <node concept="37vLTG" id="iT" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelScopeLiteral" />
        <uo k="s:originTrace" v="n:3492877759608409443" />
        <node concept="3Tqbb2" id="iY" role="1tU5fm">
          <uo k="s:originTrace" v="n:3492877759608409443" />
        </node>
      </node>
      <node concept="37vLTG" id="iU" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3492877759608409443" />
        <node concept="3uibUv" id="iZ" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3492877759608409443" />
        </node>
      </node>
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3492877759608409443" />
        <node concept="3uibUv" id="j0" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3492877759608409443" />
        </node>
      </node>
      <node concept="3clFbS" id="iW" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759608409444" />
        <node concept="3clFbJ" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3492877759611330834" />
          <node concept="3fqX7Q" id="j2" role="3clFbw">
            <node concept="2OqwBi" id="j5" role="3fr31v">
              <node concept="3VmV3z" id="j6" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="j8" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="j7" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="j3" role="3clFbx">
            <node concept="9aQIb" id="j9" role="3cqZAp">
              <node concept="3clFbS" id="ja" role="9aQI4">
                <node concept="3cpWs8" id="jb" role="3cqZAp">
                  <node concept="3cpWsn" id="je" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="jf" role="33vP2m">
                      <uo k="s:originTrace" v="n:3492877759611330841" />
                      <node concept="37vLTw" id="jh" role="2Oq$k0">
                        <ref role="3cqZAo" node="iT" resolve="modelScopeLiteral" />
                        <uo k="s:originTrace" v="n:3492877759611331268" />
                      </node>
                      <node concept="3TrEf2" id="ji" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3Tk$xf" resolve="models_old" />
                        <uo k="s:originTrace" v="n:5486105161151229723" />
                      </node>
                      <node concept="6wLe0" id="jj" role="lGtFl">
                        <property role="6wLej" value="3492877759611330834" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="jg" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="jc" role="3cqZAp">
                  <node concept="3cpWsn" id="jk" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="jl" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="jm" role="33vP2m">
                      <node concept="1pGfFk" id="jn" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="jo" role="37wK5m">
                          <ref role="3cqZAo" node="je" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="jp" role="37wK5m" />
                        <node concept="Xl_RD" id="jq" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="jr" role="37wK5m">
                          <property role="Xl_RC" value="3492877759611330834" />
                        </node>
                        <node concept="3cmrfG" id="js" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="jt" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jd" role="3cqZAp">
                  <node concept="2OqwBi" id="ju" role="3clFbG">
                    <node concept="3VmV3z" id="jv" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="jx" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jw" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="jy" role="37wK5m">
                        <uo k="s:originTrace" v="n:3492877759611330835" />
                        <node concept="3uibUv" id="jB" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="jC" role="10QFUP">
                          <uo k="s:originTrace" v="n:3492877759611330836" />
                          <node concept="3VmV3z" id="jD" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="jG" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jE" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="jH" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="jL" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="jI" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="jJ" role="37wK5m">
                              <property role="Xl_RC" value="3492877759611330836" />
                            </node>
                            <node concept="3clFbT" id="jK" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="jF" role="lGtFl">
                            <property role="6wLej" value="3492877759611330836" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="jz" role="37wK5m">
                        <uo k="s:originTrace" v="n:5486105161151230624" />
                        <node concept="3uibUv" id="jM" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="jN" role="10QFUP">
                          <uo k="s:originTrace" v="n:5486105161151230625" />
                          <node concept="2usRSg" id="jO" role="2c44tc">
                            <uo k="s:originTrace" v="n:5486105161151230626" />
                            <node concept="H_c77" id="jP" role="2usUpS">
                              <uo k="s:originTrace" v="n:5486105161151230714" />
                            </node>
                            <node concept="A3Dl8" id="jQ" role="2usUpS">
                              <uo k="s:originTrace" v="n:5486105161151230630" />
                              <node concept="H_c77" id="jR" role="A3Ik2">
                                <uo k="s:originTrace" v="n:5486105161151230795" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="j$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="j_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="jA" role="37wK5m">
                        <ref role="3cqZAo" node="jk" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="j4" role="lGtFl">
            <property role="6wLej" value="3492877759611330834" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iX" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759608409443" />
      </node>
    </node>
    <node concept="3clFb_" id="iJ" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3492877759608409443" />
      <node concept="3bZ5Sz" id="jS" role="3clF45">
        <uo k="s:originTrace" v="n:3492877759608409443" />
      </node>
      <node concept="3clFbS" id="jT" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759608409443" />
        <node concept="3cpWs6" id="jV" role="3cqZAp">
          <uo k="s:originTrace" v="n:3492877759608409443" />
          <node concept="35c_gC" id="jW" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:31Tct3Tk$xe" resolve="ModelsScope_old" />
            <uo k="s:originTrace" v="n:3492877759608409443" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759608409443" />
      </node>
    </node>
    <node concept="3clFb_" id="iK" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3492877759608409443" />
      <node concept="37vLTG" id="jX" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3492877759608409443" />
        <node concept="3Tqbb2" id="k1" role="1tU5fm">
          <uo k="s:originTrace" v="n:3492877759608409443" />
        </node>
      </node>
      <node concept="3clFbS" id="jY" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759608409443" />
        <node concept="9aQIb" id="k2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3492877759608409443" />
          <node concept="3clFbS" id="k3" role="9aQI4">
            <uo k="s:originTrace" v="n:3492877759608409443" />
            <node concept="3cpWs6" id="k4" role="3cqZAp">
              <uo k="s:originTrace" v="n:3492877759608409443" />
              <node concept="2ShNRf" id="k5" role="3cqZAk">
                <uo k="s:originTrace" v="n:3492877759608409443" />
                <node concept="1pGfFk" id="k6" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3492877759608409443" />
                  <node concept="2OqwBi" id="k7" role="37wK5m">
                    <uo k="s:originTrace" v="n:3492877759608409443" />
                    <node concept="2OqwBi" id="k9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3492877759608409443" />
                      <node concept="liA8E" id="kb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3492877759608409443" />
                      </node>
                      <node concept="2JrnkZ" id="kc" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3492877759608409443" />
                        <node concept="37vLTw" id="kd" role="2JrQYb">
                          <ref role="3cqZAo" node="jX" resolve="argument" />
                          <uo k="s:originTrace" v="n:3492877759608409443" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ka" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3492877759608409443" />
                      <node concept="1rXfSq" id="ke" role="37wK5m">
                        <ref role="37wK5l" node="iJ" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3492877759608409443" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="k8" role="37wK5m">
                    <uo k="s:originTrace" v="n:3492877759608409443" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jZ" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3492877759608409443" />
      </node>
      <node concept="3Tm1VV" id="k0" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759608409443" />
      </node>
    </node>
    <node concept="3clFb_" id="iL" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3492877759608409443" />
      <node concept="3clFbS" id="kf" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759608409443" />
        <node concept="3cpWs6" id="ki" role="3cqZAp">
          <uo k="s:originTrace" v="n:3492877759608409443" />
          <node concept="3clFbT" id="kj" role="3cqZAk">
            <uo k="s:originTrace" v="n:3492877759608409443" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="kg" role="3clF45">
        <uo k="s:originTrace" v="n:3492877759608409443" />
      </node>
      <node concept="3Tm1VV" id="kh" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759608409443" />
      </node>
    </node>
    <node concept="3uibUv" id="iM" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3492877759608409443" />
    </node>
    <node concept="3uibUv" id="iN" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3492877759608409443" />
    </node>
    <node concept="3Tm1VV" id="iO" role="1B3o_S">
      <uo k="s:originTrace" v="n:3492877759608409443" />
    </node>
  </node>
  <node concept="312cEu" id="kk">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_ModelsExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6864030874027864054" />
    <node concept="3clFbW" id="kl" role="jymVt">
      <uo k="s:originTrace" v="n:6864030874027864054" />
      <node concept="3clFbS" id="kt" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
      <node concept="3Tm1VV" id="ku" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
      <node concept="3cqZAl" id="kv" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
    </node>
    <node concept="3clFb_" id="km" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6864030874027864054" />
      <node concept="3cqZAl" id="kw" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modelsExpression" />
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="3Tqbb2" id="kA" role="1tU5fm">
          <uo k="s:originTrace" v="n:6864030874027864054" />
        </node>
      </node>
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="3uibUv" id="kB" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6864030874027864054" />
        </node>
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6864030874027864054" />
        </node>
      </node>
      <node concept="3clFbS" id="k$" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874027864055" />
        <node concept="9aQIb" id="kD" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874027864625" />
          <node concept="3clFbS" id="kE" role="9aQI4">
            <node concept="3cpWs8" id="kG" role="3cqZAp">
              <node concept="3cpWsn" id="kJ" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="kK" role="33vP2m">
                  <ref role="3cqZAo" node="kx" resolve="modelsExpression" />
                  <uo k="s:originTrace" v="n:6864030874027864201" />
                  <node concept="6wLe0" id="kM" role="lGtFl">
                    <property role="6wLej" value="6864030874027864625" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="kL" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="kH" role="3cqZAp">
              <node concept="3cpWsn" id="kN" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="kO" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="kP" role="33vP2m">
                  <node concept="1pGfFk" id="kQ" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="kR" role="37wK5m">
                      <ref role="3cqZAo" node="kJ" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="kS" role="37wK5m" />
                    <node concept="Xl_RD" id="kT" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="kU" role="37wK5m">
                      <property role="Xl_RC" value="6864030874027864625" />
                    </node>
                    <node concept="3cmrfG" id="kV" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="kW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="kI" role="3cqZAp">
              <node concept="2OqwBi" id="kX" role="3clFbG">
                <node concept="3VmV3z" id="kY" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="l0" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="kZ" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="l1" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874027864628" />
                    <node concept="3uibUv" id="l4" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="l5" role="10QFUP">
                      <uo k="s:originTrace" v="n:6864030874027864139" />
                      <node concept="3VmV3z" id="l6" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="l9" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="l7" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="la" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="le" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="lb" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="lc" role="37wK5m">
                          <property role="Xl_RC" value="6864030874027864139" />
                        </node>
                        <node concept="3clFbT" id="ld" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="l8" role="lGtFl">
                        <property role="6wLej" value="6864030874027864139" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="l2" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874027864704" />
                    <node concept="3uibUv" id="lf" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="lg" role="10QFUP">
                      <uo k="s:originTrace" v="n:6864030874027864700" />
                      <node concept="A3Dl8" id="lh" role="2c44tc">
                        <uo k="s:originTrace" v="n:6864030874027864739" />
                        <node concept="H_c77" id="li" role="A3Ik2">
                          <uo k="s:originTrace" v="n:6864030874027864814" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="l3" role="37wK5m">
                    <ref role="3cqZAo" node="kN" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="kF" role="lGtFl">
            <property role="6wLej" value="6864030874027864625" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
    </node>
    <node concept="3clFb_" id="kn" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6864030874027864054" />
      <node concept="3bZ5Sz" id="lj" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="3cpWs6" id="lm" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874027864054" />
          <node concept="35c_gC" id="ln" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5X1VVpPJEGH" resolve="ModelsExpression" />
            <uo k="s:originTrace" v="n:6864030874027864054" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
    </node>
    <node concept="3clFb_" id="ko" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6864030874027864054" />
      <node concept="37vLTG" id="lo" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="3Tqbb2" id="ls" role="1tU5fm">
          <uo k="s:originTrace" v="n:6864030874027864054" />
        </node>
      </node>
      <node concept="3clFbS" id="lp" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="9aQIb" id="lt" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874027864054" />
          <node concept="3clFbS" id="lu" role="9aQI4">
            <uo k="s:originTrace" v="n:6864030874027864054" />
            <node concept="3cpWs6" id="lv" role="3cqZAp">
              <uo k="s:originTrace" v="n:6864030874027864054" />
              <node concept="2ShNRf" id="lw" role="3cqZAk">
                <uo k="s:originTrace" v="n:6864030874027864054" />
                <node concept="1pGfFk" id="lx" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6864030874027864054" />
                  <node concept="2OqwBi" id="ly" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874027864054" />
                    <node concept="2OqwBi" id="l$" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6864030874027864054" />
                      <node concept="liA8E" id="lA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6864030874027864054" />
                      </node>
                      <node concept="2JrnkZ" id="lB" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6864030874027864054" />
                        <node concept="37vLTw" id="lC" role="2JrQYb">
                          <ref role="3cqZAo" node="lo" resolve="argument" />
                          <uo k="s:originTrace" v="n:6864030874027864054" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6864030874027864054" />
                      <node concept="1rXfSq" id="lD" role="37wK5m">
                        <ref role="37wK5l" node="kn" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6864030874027864054" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="lz" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874027864054" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lq" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
      <node concept="3Tm1VV" id="lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
    </node>
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6864030874027864054" />
      <node concept="3clFbS" id="lE" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874027864054" />
        <node concept="3cpWs6" id="lH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874027864054" />
          <node concept="3clFbT" id="lI" role="3cqZAk">
            <uo k="s:originTrace" v="n:6864030874027864054" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="lF" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
      <node concept="3Tm1VV" id="lG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874027864054" />
      </node>
    </node>
    <node concept="3uibUv" id="kq" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6864030874027864054" />
    </node>
    <node concept="3uibUv" id="kr" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6864030874027864054" />
    </node>
    <node concept="3Tm1VV" id="ks" role="1B3o_S">
      <uo k="s:originTrace" v="n:6864030874027864054" />
    </node>
  </node>
  <node concept="312cEu" id="lJ">
    <property role="3GE5qa" value="query.parameter.scope" />
    <property role="TrG5h" value="typeof_ModuleScopeLiteral_InferenceRule" />
    <uo k="s:originTrace" v="n:2362304834939062380" />
    <node concept="3clFbW" id="lK" role="jymVt">
      <uo k="s:originTrace" v="n:2362304834939062380" />
      <node concept="3clFbS" id="lS" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
      <node concept="3Tm1VV" id="lT" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
      <node concept="3cqZAl" id="lU" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
    </node>
    <node concept="3clFb_" id="lL" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2362304834939062380" />
      <node concept="3cqZAl" id="lV" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
      <node concept="37vLTG" id="lW" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moduleScopeLiteral" />
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="3Tqbb2" id="m1" role="1tU5fm">
          <uo k="s:originTrace" v="n:2362304834939062380" />
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="3uibUv" id="m2" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2362304834939062380" />
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="3uibUv" id="m3" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2362304834939062380" />
        </node>
      </node>
      <node concept="3clFbS" id="lZ" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062381" />
        <node concept="3clFbJ" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062382" />
          <node concept="3fqX7Q" id="m5" role="3clFbw">
            <node concept="2OqwBi" id="m8" role="3fr31v">
              <node concept="3VmV3z" id="m9" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="mb" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="ma" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="m6" role="3clFbx">
            <node concept="9aQIb" id="mc" role="3cqZAp">
              <node concept="3clFbS" id="md" role="9aQI4">
                <node concept="3cpWs8" id="me" role="3cqZAp">
                  <node concept="3cpWsn" id="mh" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="mi" role="33vP2m">
                      <uo k="s:originTrace" v="n:2362304834939062385" />
                      <node concept="37vLTw" id="mk" role="2Oq$k0">
                        <ref role="3cqZAo" node="lW" resolve="moduleScopeLiteral" />
                        <uo k="s:originTrace" v="n:2362304834939062386" />
                      </node>
                      <node concept="3TrEf2" id="ml" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:238_VGTIKuA" resolve="modules" />
                        <uo k="s:originTrace" v="n:2362304834939062387" />
                      </node>
                      <node concept="6wLe0" id="mm" role="lGtFl">
                        <property role="6wLej" value="2362304834939062382" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="mj" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mf" role="3cqZAp">
                  <node concept="3cpWsn" id="mn" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="mo" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="mp" role="33vP2m">
                      <node concept="1pGfFk" id="mq" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="mr" role="37wK5m">
                          <ref role="3cqZAo" node="mh" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="ms" role="37wK5m" />
                        <node concept="Xl_RD" id="mt" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="mu" role="37wK5m">
                          <property role="Xl_RC" value="2362304834939062382" />
                        </node>
                        <node concept="3cmrfG" id="mv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="mw" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mg" role="3cqZAp">
                  <node concept="2OqwBi" id="mx" role="3clFbG">
                    <node concept="3VmV3z" id="my" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="m$" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="mz" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="m_" role="37wK5m">
                        <uo k="s:originTrace" v="n:2362304834939062383" />
                        <node concept="3uibUv" id="mE" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="mF" role="10QFUP">
                          <uo k="s:originTrace" v="n:2362304834939062384" />
                          <node concept="3VmV3z" id="mG" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="mJ" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="mH" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="mK" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="mO" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="mL" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="mM" role="37wK5m">
                              <property role="Xl_RC" value="2362304834939062384" />
                            </node>
                            <node concept="3clFbT" id="mN" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="mI" role="lGtFl">
                            <property role="6wLej" value="2362304834939062384" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="mA" role="37wK5m">
                        <uo k="s:originTrace" v="n:2362304834939062388" />
                        <node concept="3uibUv" id="mP" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="mQ" role="10QFUP">
                          <uo k="s:originTrace" v="n:2362304834939062389" />
                          <node concept="2usRSg" id="mR" role="2c44tc">
                            <uo k="s:originTrace" v="n:2362304834939062390" />
                            <node concept="3uibUv" id="mS" role="2usUpS">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              <uo k="s:originTrace" v="n:2362304834939062391" />
                            </node>
                            <node concept="A3Dl8" id="mT" role="2usUpS">
                              <uo k="s:originTrace" v="n:2362304834939062392" />
                              <node concept="3uibUv" id="mU" role="A3Ik2">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                <uo k="s:originTrace" v="n:2362304834939062393" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="mB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="mC" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="mD" role="37wK5m">
                        <ref role="3cqZAo" node="mn" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="m7" role="lGtFl">
            <property role="6wLej" value="2362304834939062382" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
    </node>
    <node concept="3clFb_" id="lM" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2362304834939062380" />
      <node concept="3bZ5Sz" id="mV" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
      <node concept="3clFbS" id="mW" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="3cpWs6" id="mY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062380" />
          <node concept="35c_gC" id="mZ" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:238_VGTIKu_" resolve="ModulesScope" />
            <uo k="s:originTrace" v="n:2362304834939062380" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
    </node>
    <node concept="3clFb_" id="lN" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2362304834939062380" />
      <node concept="37vLTG" id="n0" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="3Tqbb2" id="n4" role="1tU5fm">
          <uo k="s:originTrace" v="n:2362304834939062380" />
        </node>
      </node>
      <node concept="3clFbS" id="n1" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="9aQIb" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062380" />
          <node concept="3clFbS" id="n6" role="9aQI4">
            <uo k="s:originTrace" v="n:2362304834939062380" />
            <node concept="3cpWs6" id="n7" role="3cqZAp">
              <uo k="s:originTrace" v="n:2362304834939062380" />
              <node concept="2ShNRf" id="n8" role="3cqZAk">
                <uo k="s:originTrace" v="n:2362304834939062380" />
                <node concept="1pGfFk" id="n9" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2362304834939062380" />
                  <node concept="2OqwBi" id="na" role="37wK5m">
                    <uo k="s:originTrace" v="n:2362304834939062380" />
                    <node concept="2OqwBi" id="nc" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2362304834939062380" />
                      <node concept="liA8E" id="ne" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2362304834939062380" />
                      </node>
                      <node concept="2JrnkZ" id="nf" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2362304834939062380" />
                        <node concept="37vLTw" id="ng" role="2JrQYb">
                          <ref role="3cqZAo" node="n0" resolve="argument" />
                          <uo k="s:originTrace" v="n:2362304834939062380" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nd" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2362304834939062380" />
                      <node concept="1rXfSq" id="nh" role="37wK5m">
                        <ref role="37wK5l" node="lM" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2362304834939062380" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="nb" role="37wK5m">
                    <uo k="s:originTrace" v="n:2362304834939062380" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n2" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
      <node concept="3Tm1VV" id="n3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
    </node>
    <node concept="3clFb_" id="lO" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2362304834939062380" />
      <node concept="3clFbS" id="ni" role="3clF47">
        <uo k="s:originTrace" v="n:2362304834939062380" />
        <node concept="3cpWs6" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:2362304834939062380" />
          <node concept="3clFbT" id="nm" role="3cqZAk">
            <uo k="s:originTrace" v="n:2362304834939062380" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nj" role="3clF45">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
      <node concept="3Tm1VV" id="nk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2362304834939062380" />
      </node>
    </node>
    <node concept="3uibUv" id="lP" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2362304834939062380" />
    </node>
    <node concept="3uibUv" id="lQ" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:2362304834939062380" />
    </node>
    <node concept="3Tm1VV" id="lR" role="1B3o_S">
      <uo k="s:originTrace" v="n:2362304834939062380" />
    </node>
  </node>
  <node concept="312cEu" id="nn">
    <property role="3GE5qa" value="query.parameter.scope.old" />
    <property role="TrG5h" value="typeof_ModuleScopeLiteral_old_InferenceRule" />
    <uo k="s:originTrace" v="n:3492877759608191530" />
    <node concept="3clFbW" id="no" role="jymVt">
      <uo k="s:originTrace" v="n:3492877759608191530" />
      <node concept="3clFbS" id="nw" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759608191530" />
      </node>
      <node concept="3Tm1VV" id="nx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759608191530" />
      </node>
      <node concept="3cqZAl" id="ny" role="3clF45">
        <uo k="s:originTrace" v="n:3492877759608191530" />
      </node>
    </node>
    <node concept="3clFb_" id="np" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3492877759608191530" />
      <node concept="3cqZAl" id="nz" role="3clF45">
        <uo k="s:originTrace" v="n:3492877759608191530" />
      </node>
      <node concept="37vLTG" id="n$" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="moduleScopeLiteral" />
        <uo k="s:originTrace" v="n:3492877759608191530" />
        <node concept="3Tqbb2" id="nD" role="1tU5fm">
          <uo k="s:originTrace" v="n:3492877759608191530" />
        </node>
      </node>
      <node concept="37vLTG" id="n_" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3492877759608191530" />
        <node concept="3uibUv" id="nE" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3492877759608191530" />
        </node>
      </node>
      <node concept="37vLTG" id="nA" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3492877759608191530" />
        <node concept="3uibUv" id="nF" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3492877759608191530" />
        </node>
      </node>
      <node concept="3clFbS" id="nB" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759608191531" />
        <node concept="3clFbJ" id="nG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5486105161151259586" />
          <node concept="3fqX7Q" id="nH" role="3clFbw">
            <node concept="2OqwBi" id="nK" role="3fr31v">
              <node concept="3VmV3z" id="nL" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="nN" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="nM" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="nI" role="3clFbx">
            <node concept="9aQIb" id="nO" role="3cqZAp">
              <node concept="3clFbS" id="nP" role="9aQI4">
                <node concept="3cpWs8" id="nQ" role="3cqZAp">
                  <node concept="3cpWsn" id="nT" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="nU" role="33vP2m">
                      <uo k="s:originTrace" v="n:5486105161151259589" />
                      <node concept="37vLTw" id="nW" role="2Oq$k0">
                        <ref role="3cqZAo" node="n$" resolve="moduleScopeLiteral" />
                        <uo k="s:originTrace" v="n:5486105161151259713" />
                      </node>
                      <node concept="3TrEf2" id="nX" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:31Tct3TiJtC" resolve="modules_old" />
                        <uo k="s:originTrace" v="n:5486105161151261902" />
                      </node>
                      <node concept="6wLe0" id="nY" role="lGtFl">
                        <property role="6wLej" value="5486105161151259586" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="nV" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="nR" role="3cqZAp">
                  <node concept="3cpWsn" id="nZ" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="o0" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="o1" role="33vP2m">
                      <node concept="1pGfFk" id="o2" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="o3" role="37wK5m">
                          <ref role="3cqZAo" node="nT" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="o4" role="37wK5m" />
                        <node concept="Xl_RD" id="o5" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="o6" role="37wK5m">
                          <property role="Xl_RC" value="5486105161151259586" />
                        </node>
                        <node concept="3cmrfG" id="o7" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="o8" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="nS" role="3cqZAp">
                  <node concept="2OqwBi" id="o9" role="3clFbG">
                    <node concept="3VmV3z" id="oa" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="oc" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ob" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="od" role="37wK5m">
                        <uo k="s:originTrace" v="n:5486105161151259587" />
                        <node concept="3uibUv" id="oi" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="oj" role="10QFUP">
                          <uo k="s:originTrace" v="n:5486105161151259588" />
                          <node concept="3VmV3z" id="ok" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="on" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ol" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="oo" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="os" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="op" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="oq" role="37wK5m">
                              <property role="Xl_RC" value="5486105161151259588" />
                            </node>
                            <node concept="3clFbT" id="or" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="om" role="lGtFl">
                            <property role="6wLej" value="5486105161151259588" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="oe" role="37wK5m">
                        <uo k="s:originTrace" v="n:5486105161151259592" />
                        <node concept="3uibUv" id="ot" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="ou" role="10QFUP">
                          <uo k="s:originTrace" v="n:5486105161151259593" />
                          <node concept="2usRSg" id="ov" role="2c44tc">
                            <uo k="s:originTrace" v="n:5486105161151259594" />
                            <node concept="3uibUv" id="ow" role="2usUpS">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              <uo k="s:originTrace" v="n:5486105161151262451" />
                            </node>
                            <node concept="A3Dl8" id="ox" role="2usUpS">
                              <uo k="s:originTrace" v="n:5486105161151259596" />
                              <node concept="3uibUv" id="oy" role="A3Ik2">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                <uo k="s:originTrace" v="n:5486105161151262489" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="of" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="og" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="oh" role="37wK5m">
                        <ref role="3cqZAo" node="nZ" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="nJ" role="lGtFl">
            <property role="6wLej" value="5486105161151259586" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nC" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759608191530" />
      </node>
    </node>
    <node concept="3clFb_" id="nq" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3492877759608191530" />
      <node concept="3bZ5Sz" id="oz" role="3clF45">
        <uo k="s:originTrace" v="n:3492877759608191530" />
      </node>
      <node concept="3clFbS" id="o$" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759608191530" />
        <node concept="3cpWs6" id="oA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3492877759608191530" />
          <node concept="35c_gC" id="oB" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:2oWvAovDHkX" resolve="ModulesScope_old" />
            <uo k="s:originTrace" v="n:3492877759608191530" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759608191530" />
      </node>
    </node>
    <node concept="3clFb_" id="nr" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3492877759608191530" />
      <node concept="37vLTG" id="oC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3492877759608191530" />
        <node concept="3Tqbb2" id="oG" role="1tU5fm">
          <uo k="s:originTrace" v="n:3492877759608191530" />
        </node>
      </node>
      <node concept="3clFbS" id="oD" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759608191530" />
        <node concept="9aQIb" id="oH" role="3cqZAp">
          <uo k="s:originTrace" v="n:3492877759608191530" />
          <node concept="3clFbS" id="oI" role="9aQI4">
            <uo k="s:originTrace" v="n:3492877759608191530" />
            <node concept="3cpWs6" id="oJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:3492877759608191530" />
              <node concept="2ShNRf" id="oK" role="3cqZAk">
                <uo k="s:originTrace" v="n:3492877759608191530" />
                <node concept="1pGfFk" id="oL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3492877759608191530" />
                  <node concept="2OqwBi" id="oM" role="37wK5m">
                    <uo k="s:originTrace" v="n:3492877759608191530" />
                    <node concept="2OqwBi" id="oO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3492877759608191530" />
                      <node concept="liA8E" id="oQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3492877759608191530" />
                      </node>
                      <node concept="2JrnkZ" id="oR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3492877759608191530" />
                        <node concept="37vLTw" id="oS" role="2JrQYb">
                          <ref role="3cqZAo" node="oC" resolve="argument" />
                          <uo k="s:originTrace" v="n:3492877759608191530" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3492877759608191530" />
                      <node concept="1rXfSq" id="oT" role="37wK5m">
                        <ref role="37wK5l" node="nq" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3492877759608191530" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="oN" role="37wK5m">
                    <uo k="s:originTrace" v="n:3492877759608191530" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3492877759608191530" />
      </node>
      <node concept="3Tm1VV" id="oF" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759608191530" />
      </node>
    </node>
    <node concept="3clFb_" id="ns" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3492877759608191530" />
      <node concept="3clFbS" id="oU" role="3clF47">
        <uo k="s:originTrace" v="n:3492877759608191530" />
        <node concept="3cpWs6" id="oX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3492877759608191530" />
          <node concept="3clFbT" id="oY" role="3cqZAk">
            <uo k="s:originTrace" v="n:3492877759608191530" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="oV" role="3clF45">
        <uo k="s:originTrace" v="n:3492877759608191530" />
      </node>
      <node concept="3Tm1VV" id="oW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3492877759608191530" />
      </node>
    </node>
    <node concept="3uibUv" id="nt" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3492877759608191530" />
    </node>
    <node concept="3uibUv" id="nu" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3492877759608191530" />
    </node>
    <node concept="3Tm1VV" id="nv" role="1B3o_S">
      <uo k="s:originTrace" v="n:3492877759608191530" />
    </node>
  </node>
  <node concept="312cEu" id="oZ">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_ModulesExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6864030874028745365" />
    <node concept="3clFbW" id="p0" role="jymVt">
      <uo k="s:originTrace" v="n:6864030874028745365" />
      <node concept="3clFbS" id="p8" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
      <node concept="3Tm1VV" id="p9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
      <node concept="3cqZAl" id="pa" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
    </node>
    <node concept="3clFb_" id="p1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6864030874028745365" />
      <node concept="3cqZAl" id="pb" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
      <node concept="37vLTG" id="pc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="modulesExpression" />
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="3Tqbb2" id="ph" role="1tU5fm">
          <uo k="s:originTrace" v="n:6864030874028745365" />
        </node>
      </node>
      <node concept="37vLTG" id="pd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="3uibUv" id="pi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6864030874028745365" />
        </node>
      </node>
      <node concept="37vLTG" id="pe" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="3uibUv" id="pj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6864030874028745365" />
        </node>
      </node>
      <node concept="3clFbS" id="pf" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874028745366" />
        <node concept="9aQIb" id="pk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874028745824" />
          <node concept="3clFbS" id="pl" role="9aQI4">
            <node concept="3cpWs8" id="pn" role="3cqZAp">
              <node concept="3cpWsn" id="pq" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="pr" role="33vP2m">
                  <ref role="3cqZAo" node="pc" resolve="modulesExpression" />
                  <uo k="s:originTrace" v="n:6864030874028745400" />
                  <node concept="6wLe0" id="pt" role="lGtFl">
                    <property role="6wLej" value="6864030874028745824" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="ps" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="po" role="3cqZAp">
              <node concept="3cpWsn" id="pu" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="pv" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="pw" role="33vP2m">
                  <node concept="1pGfFk" id="px" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="py" role="37wK5m">
                      <ref role="3cqZAo" node="pq" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="pz" role="37wK5m" />
                    <node concept="Xl_RD" id="p$" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="p_" role="37wK5m">
                      <property role="Xl_RC" value="6864030874028745824" />
                    </node>
                    <node concept="3cmrfG" id="pA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="pB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pp" role="3cqZAp">
              <node concept="2OqwBi" id="pC" role="3clFbG">
                <node concept="3VmV3z" id="pD" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="pF" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="pE" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="pG" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874028745827" />
                    <node concept="3uibUv" id="pJ" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="pK" role="10QFUP">
                      <uo k="s:originTrace" v="n:6864030874028745375" />
                      <node concept="3VmV3z" id="pL" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="pO" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="pM" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="pP" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="pT" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="pQ" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="pR" role="37wK5m">
                          <property role="Xl_RC" value="6864030874028745375" />
                        </node>
                        <node concept="3clFbT" id="pS" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="pN" role="lGtFl">
                        <property role="6wLej" value="6864030874028745375" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="pH" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874028874461" />
                    <node concept="3uibUv" id="pU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="pV" role="10QFUP">
                      <uo k="s:originTrace" v="n:6864030874028874457" />
                      <node concept="A3Dl8" id="pW" role="2c44tc">
                        <uo k="s:originTrace" v="n:6864030874028874506" />
                        <node concept="3uibUv" id="pX" role="A3Ik2">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          <uo k="s:originTrace" v="n:6864030874028874555" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="pI" role="37wK5m">
                    <ref role="3cqZAo" node="pu" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="pm" role="lGtFl">
            <property role="6wLej" value="6864030874028745824" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pg" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
    </node>
    <node concept="3clFb_" id="p2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6864030874028745365" />
      <node concept="3bZ5Sz" id="pY" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
      <node concept="3clFbS" id="pZ" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="3cpWs6" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874028745365" />
          <node concept="35c_gC" id="q2" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5X1VVpPN29y" resolve="ModulesExpression" />
            <uo k="s:originTrace" v="n:6864030874028745365" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q0" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
    </node>
    <node concept="3clFb_" id="p3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6864030874028745365" />
      <node concept="37vLTG" id="q3" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="3Tqbb2" id="q7" role="1tU5fm">
          <uo k="s:originTrace" v="n:6864030874028745365" />
        </node>
      </node>
      <node concept="3clFbS" id="q4" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="9aQIb" id="q8" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874028745365" />
          <node concept="3clFbS" id="q9" role="9aQI4">
            <uo k="s:originTrace" v="n:6864030874028745365" />
            <node concept="3cpWs6" id="qa" role="3cqZAp">
              <uo k="s:originTrace" v="n:6864030874028745365" />
              <node concept="2ShNRf" id="qb" role="3cqZAk">
                <uo k="s:originTrace" v="n:6864030874028745365" />
                <node concept="1pGfFk" id="qc" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6864030874028745365" />
                  <node concept="2OqwBi" id="qd" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874028745365" />
                    <node concept="2OqwBi" id="qf" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6864030874028745365" />
                      <node concept="liA8E" id="qh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6864030874028745365" />
                      </node>
                      <node concept="2JrnkZ" id="qi" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6864030874028745365" />
                        <node concept="37vLTw" id="qj" role="2JrQYb">
                          <ref role="3cqZAo" node="q3" resolve="argument" />
                          <uo k="s:originTrace" v="n:6864030874028745365" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qg" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6864030874028745365" />
                      <node concept="1rXfSq" id="qk" role="37wK5m">
                        <ref role="37wK5l" node="p2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6864030874028745365" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="qe" role="37wK5m">
                    <uo k="s:originTrace" v="n:6864030874028745365" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q5" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
      <node concept="3Tm1VV" id="q6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
    </node>
    <node concept="3clFb_" id="p4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6864030874028745365" />
      <node concept="3clFbS" id="ql" role="3clF47">
        <uo k="s:originTrace" v="n:6864030874028745365" />
        <node concept="3cpWs6" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6864030874028745365" />
          <node concept="3clFbT" id="qp" role="3cqZAk">
            <uo k="s:originTrace" v="n:6864030874028745365" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qm" role="3clF45">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
      <node concept="3Tm1VV" id="qn" role="1B3o_S">
        <uo k="s:originTrace" v="n:6864030874028745365" />
      </node>
    </node>
    <node concept="3uibUv" id="p5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6864030874028745365" />
    </node>
    <node concept="3uibUv" id="p6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6864030874028745365" />
    </node>
    <node concept="3Tm1VV" id="p7" role="1B3o_S">
      <uo k="s:originTrace" v="n:6864030874028745365" />
    </node>
  </node>
  <node concept="312cEu" id="qq">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_NodesExpresiion_InferenceRule" />
    <uo k="s:originTrace" v="n:4593895459761134312" />
    <node concept="3clFbW" id="qr" role="jymVt">
      <uo k="s:originTrace" v="n:4593895459761134312" />
      <node concept="3clFbS" id="qz" role="3clF47">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
      <node concept="3Tm1VV" id="q$" role="1B3o_S">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
      <node concept="3cqZAl" id="q_" role="3clF45">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
    </node>
    <node concept="3clFb_" id="qs" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4593895459761134312" />
      <node concept="3cqZAl" id="qA" role="3clF45">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
      <node concept="37vLTG" id="qB" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="nodesExpression" />
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="3Tqbb2" id="qG" role="1tU5fm">
          <uo k="s:originTrace" v="n:4593895459761134312" />
        </node>
      </node>
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="3uibUv" id="qH" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4593895459761134312" />
        </node>
      </node>
      <node concept="37vLTG" id="qD" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="3uibUv" id="qI" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4593895459761134312" />
        </node>
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <uo k="s:originTrace" v="n:4593895459761134313" />
        <node concept="9aQIb" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6322385757205373104" />
          <node concept="3clFbS" id="qK" role="9aQI4">
            <node concept="3cpWs8" id="qM" role="3cqZAp">
              <node concept="3cpWsn" id="qP" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="qQ" role="33vP2m">
                  <ref role="3cqZAo" node="qB" resolve="nodesExpression" />
                  <uo k="s:originTrace" v="n:6322385757205373116" />
                  <node concept="6wLe0" id="qS" role="lGtFl">
                    <property role="6wLej" value="6322385757205373104" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="qR" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="qN" role="3cqZAp">
              <node concept="3cpWsn" id="qT" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="qU" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="qV" role="33vP2m">
                  <node concept="1pGfFk" id="qW" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="qX" role="37wK5m">
                      <ref role="3cqZAo" node="qP" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="qY" role="37wK5m" />
                    <node concept="Xl_RD" id="qZ" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="r0" role="37wK5m">
                      <property role="Xl_RC" value="6322385757205373104" />
                    </node>
                    <node concept="3cmrfG" id="r1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="r2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qO" role="3cqZAp">
              <node concept="2OqwBi" id="r3" role="3clFbG">
                <node concept="3VmV3z" id="r4" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="r6" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="r5" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="r7" role="37wK5m">
                    <uo k="s:originTrace" v="n:6322385757205373114" />
                    <node concept="3uibUv" id="ra" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="rb" role="10QFUP">
                      <uo k="s:originTrace" v="n:6322385757205373115" />
                      <node concept="3VmV3z" id="rc" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="rf" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="rd" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="rg" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="rk" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rh" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="ri" role="37wK5m">
                          <property role="Xl_RC" value="6322385757205373115" />
                        </node>
                        <node concept="3clFbT" id="rj" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="re" role="lGtFl">
                        <property role="6wLej" value="6322385757205373115" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="r8" role="37wK5m">
                    <uo k="s:originTrace" v="n:6322385757205373105" />
                    <node concept="3uibUv" id="rl" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="rm" role="10QFUP">
                      <uo k="s:originTrace" v="n:6322385757205373106" />
                      <node concept="A3Dl8" id="rn" role="2c44tc">
                        <uo k="s:originTrace" v="n:6322385757205373107" />
                        <node concept="3Tqbb2" id="ro" role="A3Ik2">
                          <uo k="s:originTrace" v="n:6322385757205373108" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="r9" role="37wK5m">
                    <ref role="3cqZAo" node="qT" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="qL" role="lGtFl">
            <property role="6wLej" value="6322385757205373104" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
    </node>
    <node concept="3clFb_" id="qt" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4593895459761134312" />
      <node concept="3bZ5Sz" id="rp" role="3clF45">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
      <node concept="3clFbS" id="rq" role="3clF47">
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="3cpWs6" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:4593895459761134312" />
          <node concept="35c_gC" id="rt" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:2sF4xi8qX2e" resolve="NodesExpression" />
            <uo k="s:originTrace" v="n:4593895459761134312" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rr" role="1B3o_S">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
    </node>
    <node concept="3clFb_" id="qu" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4593895459761134312" />
      <node concept="37vLTG" id="ru" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="3Tqbb2" id="ry" role="1tU5fm">
          <uo k="s:originTrace" v="n:4593895459761134312" />
        </node>
      </node>
      <node concept="3clFbS" id="rv" role="3clF47">
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="9aQIb" id="rz" role="3cqZAp">
          <uo k="s:originTrace" v="n:4593895459761134312" />
          <node concept="3clFbS" id="r$" role="9aQI4">
            <uo k="s:originTrace" v="n:4593895459761134312" />
            <node concept="3cpWs6" id="r_" role="3cqZAp">
              <uo k="s:originTrace" v="n:4593895459761134312" />
              <node concept="2ShNRf" id="rA" role="3cqZAk">
                <uo k="s:originTrace" v="n:4593895459761134312" />
                <node concept="1pGfFk" id="rB" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4593895459761134312" />
                  <node concept="2OqwBi" id="rC" role="37wK5m">
                    <uo k="s:originTrace" v="n:4593895459761134312" />
                    <node concept="2OqwBi" id="rE" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4593895459761134312" />
                      <node concept="liA8E" id="rG" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4593895459761134312" />
                      </node>
                      <node concept="2JrnkZ" id="rH" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4593895459761134312" />
                        <node concept="37vLTw" id="rI" role="2JrQYb">
                          <ref role="3cqZAo" node="ru" resolve="argument" />
                          <uo k="s:originTrace" v="n:4593895459761134312" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4593895459761134312" />
                      <node concept="1rXfSq" id="rJ" role="37wK5m">
                        <ref role="37wK5l" node="qt" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4593895459761134312" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="rD" role="37wK5m">
                    <uo k="s:originTrace" v="n:4593895459761134312" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rw" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
      <node concept="3Tm1VV" id="rx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
    </node>
    <node concept="3clFb_" id="qv" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4593895459761134312" />
      <node concept="3clFbS" id="rK" role="3clF47">
        <uo k="s:originTrace" v="n:4593895459761134312" />
        <node concept="3cpWs6" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:4593895459761134312" />
          <node concept="3clFbT" id="rO" role="3cqZAk">
            <uo k="s:originTrace" v="n:4593895459761134312" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="rL" role="3clF45">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
      <node concept="3Tm1VV" id="rM" role="1B3o_S">
        <uo k="s:originTrace" v="n:4593895459761134312" />
      </node>
    </node>
    <node concept="3uibUv" id="qw" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4593895459761134312" />
    </node>
    <node concept="3uibUv" id="qx" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4593895459761134312" />
    </node>
    <node concept="3Tm1VV" id="qy" role="1B3o_S">
      <uo k="s:originTrace" v="n:4593895459761134312" />
    </node>
  </node>
  <node concept="312cEu" id="rP">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_ReferencesExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6322385757205242475" />
    <node concept="3clFbW" id="rQ" role="jymVt">
      <uo k="s:originTrace" v="n:6322385757205242475" />
      <node concept="3clFbS" id="rY" role="3clF47">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
      <node concept="3Tm1VV" id="rZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
      <node concept="3cqZAl" id="s0" role="3clF45">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
    </node>
    <node concept="3clFb_" id="rR" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6322385757205242475" />
      <node concept="3cqZAl" id="s1" role="3clF45">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
      <node concept="37vLTG" id="s2" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="referencesExpression" />
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="3Tqbb2" id="s7" role="1tU5fm">
          <uo k="s:originTrace" v="n:6322385757205242475" />
        </node>
      </node>
      <node concept="37vLTG" id="s3" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="3uibUv" id="s8" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6322385757205242475" />
        </node>
      </node>
      <node concept="37vLTG" id="s4" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="3uibUv" id="s9" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6322385757205242475" />
        </node>
      </node>
      <node concept="3clFbS" id="s5" role="3clF47">
        <uo k="s:originTrace" v="n:6322385757205242476" />
        <node concept="9aQIb" id="sa" role="3cqZAp">
          <uo k="s:originTrace" v="n:6322385757205641653" />
          <node concept="3clFbS" id="sb" role="9aQI4">
            <node concept="3cpWs8" id="sd" role="3cqZAp">
              <node concept="3cpWsn" id="sg" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="sh" role="33vP2m">
                  <ref role="3cqZAo" node="s2" resolve="referencesExpression" />
                  <uo k="s:originTrace" v="n:6322385757205641763" />
                  <node concept="6wLe0" id="sj" role="lGtFl">
                    <property role="6wLej" value="6322385757205641653" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="si" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="se" role="3cqZAp">
              <node concept="3cpWsn" id="sk" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="sl" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="sm" role="33vP2m">
                  <node concept="1pGfFk" id="sn" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="so" role="37wK5m">
                      <ref role="3cqZAo" node="sg" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="sp" role="37wK5m" />
                    <node concept="Xl_RD" id="sq" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="sr" role="37wK5m">
                      <property role="Xl_RC" value="6322385757205641653" />
                    </node>
                    <node concept="3cmrfG" id="ss" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="st" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sf" role="3cqZAp">
              <node concept="2OqwBi" id="su" role="3clFbG">
                <node concept="3VmV3z" id="sv" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="sx" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="sw" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="sy" role="37wK5m">
                    <uo k="s:originTrace" v="n:6322385757205641658" />
                    <node concept="3uibUv" id="s_" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="sA" role="10QFUP">
                      <uo k="s:originTrace" v="n:6322385757205641659" />
                      <node concept="3VmV3z" id="sB" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="sE" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="sC" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="sF" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="sJ" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="sG" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="sH" role="37wK5m">
                          <property role="Xl_RC" value="6322385757205641659" />
                        </node>
                        <node concept="3clFbT" id="sI" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="sD" role="lGtFl">
                        <property role="6wLej" value="6322385757205641659" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="sz" role="37wK5m">
                    <uo k="s:originTrace" v="n:6322385757205641654" />
                    <node concept="3uibUv" id="sK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="sL" role="10QFUP">
                      <uo k="s:originTrace" v="n:6322385757205641655" />
                      <node concept="A3Dl8" id="sM" role="2c44tc">
                        <uo k="s:originTrace" v="n:6322385757205641656" />
                        <node concept="2z4iKi" id="sN" role="A3Ik2">
                          <uo k="s:originTrace" v="n:6322385757205641899" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="s$" role="37wK5m">
                    <ref role="3cqZAo" node="sk" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="sc" role="lGtFl">
            <property role="6wLej" value="6322385757205641653" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s6" role="1B3o_S">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
    </node>
    <node concept="3clFb_" id="rS" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6322385757205242475" />
      <node concept="3bZ5Sz" id="sO" role="3clF45">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
      <node concept="3clFbS" id="sP" role="3clF47">
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="3cpWs6" id="sR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6322385757205242475" />
          <node concept="35c_gC" id="sS" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:5uXC5_72l2X" resolve="ReferencesExpression" />
            <uo k="s:originTrace" v="n:6322385757205242475" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
    </node>
    <node concept="3clFb_" id="rT" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6322385757205242475" />
      <node concept="37vLTG" id="sT" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="3Tqbb2" id="sX" role="1tU5fm">
          <uo k="s:originTrace" v="n:6322385757205242475" />
        </node>
      </node>
      <node concept="3clFbS" id="sU" role="3clF47">
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="9aQIb" id="sY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6322385757205242475" />
          <node concept="3clFbS" id="sZ" role="9aQI4">
            <uo k="s:originTrace" v="n:6322385757205242475" />
            <node concept="3cpWs6" id="t0" role="3cqZAp">
              <uo k="s:originTrace" v="n:6322385757205242475" />
              <node concept="2ShNRf" id="t1" role="3cqZAk">
                <uo k="s:originTrace" v="n:6322385757205242475" />
                <node concept="1pGfFk" id="t2" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6322385757205242475" />
                  <node concept="2OqwBi" id="t3" role="37wK5m">
                    <uo k="s:originTrace" v="n:6322385757205242475" />
                    <node concept="2OqwBi" id="t5" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6322385757205242475" />
                      <node concept="liA8E" id="t7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6322385757205242475" />
                      </node>
                      <node concept="2JrnkZ" id="t8" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6322385757205242475" />
                        <node concept="37vLTw" id="t9" role="2JrQYb">
                          <ref role="3cqZAo" node="sT" resolve="argument" />
                          <uo k="s:originTrace" v="n:6322385757205242475" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="t6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6322385757205242475" />
                      <node concept="1rXfSq" id="ta" role="37wK5m">
                        <ref role="37wK5l" node="rS" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6322385757205242475" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="t4" role="37wK5m">
                    <uo k="s:originTrace" v="n:6322385757205242475" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="sV" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
      <node concept="3Tm1VV" id="sW" role="1B3o_S">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
    </node>
    <node concept="3clFb_" id="rU" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6322385757205242475" />
      <node concept="3clFbS" id="tb" role="3clF47">
        <uo k="s:originTrace" v="n:6322385757205242475" />
        <node concept="3cpWs6" id="te" role="3cqZAp">
          <uo k="s:originTrace" v="n:6322385757205242475" />
          <node concept="3clFbT" id="tf" role="3cqZAk">
            <uo k="s:originTrace" v="n:6322385757205242475" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="tc" role="3clF45">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
      <node concept="3Tm1VV" id="td" role="1B3o_S">
        <uo k="s:originTrace" v="n:6322385757205242475" />
      </node>
    </node>
    <node concept="3uibUv" id="rV" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6322385757205242475" />
    </node>
    <node concept="3uibUv" id="rW" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6322385757205242475" />
    </node>
    <node concept="3Tm1VV" id="rX" role="1B3o_S">
      <uo k="s:originTrace" v="n:6322385757205242475" />
    </node>
  </node>
  <node concept="312cEu" id="tg">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="typeof_ScopeProvider_InferenceRule" />
    <uo k="s:originTrace" v="n:4234138103881612631" />
    <node concept="3clFbW" id="th" role="jymVt">
      <uo k="s:originTrace" v="n:4234138103881612631" />
      <node concept="3clFbS" id="tp" role="3clF47">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
      <node concept="3Tm1VV" id="tq" role="1B3o_S">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
      <node concept="3cqZAl" id="tr" role="3clF45">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
    </node>
    <node concept="3clFb_" id="ti" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:4234138103881612631" />
      <node concept="3cqZAl" id="ts" role="3clF45">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
      <node concept="37vLTG" id="tt" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="scopeProvider" />
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="3Tqbb2" id="ty" role="1tU5fm">
          <uo k="s:originTrace" v="n:4234138103881612631" />
        </node>
      </node>
      <node concept="37vLTG" id="tu" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="3uibUv" id="tz" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:4234138103881612631" />
        </node>
      </node>
      <node concept="37vLTG" id="tv" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="3uibUv" id="t$" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:4234138103881612631" />
        </node>
      </node>
      <node concept="3clFbS" id="tw" role="3clF47">
        <uo k="s:originTrace" v="n:4234138103881612632" />
        <node concept="3clFbJ" id="t_" role="3cqZAp">
          <uo k="s:originTrace" v="n:4234138103881642865" />
          <node concept="3fqX7Q" id="tA" role="3clFbw">
            <node concept="2OqwBi" id="tD" role="3fr31v">
              <node concept="3VmV3z" id="tE" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="tG" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="tF" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="tB" role="3clFbx">
            <node concept="9aQIb" id="tH" role="3cqZAp">
              <node concept="3clFbS" id="tI" role="9aQI4">
                <node concept="3cpWs8" id="tJ" role="3cqZAp">
                  <node concept="3cpWsn" id="tM" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="tN" role="33vP2m">
                      <uo k="s:originTrace" v="n:4234138103881614753" />
                      <node concept="37vLTw" id="tP" role="2Oq$k0">
                        <ref role="3cqZAo" node="tt" resolve="scopeProvider" />
                        <uo k="s:originTrace" v="n:4234138103881614577" />
                      </node>
                      <node concept="3TrEf2" id="tQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:3F2FyKbNNqR" resolve="scope" />
                        <uo k="s:originTrace" v="n:4234138103881642692" />
                      </node>
                      <node concept="6wLe0" id="tR" role="lGtFl">
                        <property role="6wLej" value="4234138103881642865" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="tO" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="tK" role="3cqZAp">
                  <node concept="3cpWsn" id="tS" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="tT" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="tU" role="33vP2m">
                      <node concept="1pGfFk" id="tV" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="tW" role="37wK5m">
                          <ref role="3cqZAo" node="tM" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="tX" role="37wK5m" />
                        <node concept="Xl_RD" id="tY" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="tZ" role="37wK5m">
                          <property role="Xl_RC" value="4234138103881642865" />
                        </node>
                        <node concept="3cmrfG" id="u0" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="u1" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="tL" role="3cqZAp">
                  <node concept="2OqwBi" id="u2" role="3clFbG">
                    <node concept="3VmV3z" id="u3" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="u5" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="u4" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="u6" role="37wK5m">
                        <uo k="s:originTrace" v="n:4234138103881642868" />
                        <node concept="3uibUv" id="ub" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="uc" role="10QFUP">
                          <uo k="s:originTrace" v="n:4234138103881614549" />
                          <node concept="3VmV3z" id="ud" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="ug" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ue" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="uh" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="ul" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ui" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="uj" role="37wK5m">
                              <property role="Xl_RC" value="4234138103881614549" />
                            </node>
                            <node concept="3clFbT" id="uk" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="uf" role="lGtFl">
                            <property role="6wLej" value="4234138103881614549" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="u7" role="37wK5m">
                        <uo k="s:originTrace" v="n:4234138103881643313" />
                        <node concept="3uibUv" id="um" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="un" role="10QFUP">
                          <uo k="s:originTrace" v="n:4234138103881643314" />
                          <node concept="2usRSg" id="uo" role="2c44tc">
                            <uo k="s:originTrace" v="n:4234138103881643315" />
                            <node concept="A3Dl8" id="up" role="2usUpS">
                              <uo k="s:originTrace" v="n:4234138103881643316" />
                              <node concept="3Tqbb2" id="uw" role="A3Ik2">
                                <uo k="s:originTrace" v="n:4234138103881643317" />
                              </node>
                            </node>
                            <node concept="H_c77" id="uq" role="2usUpS">
                              <uo k="s:originTrace" v="n:4234138103881643476" />
                            </node>
                            <node concept="A3Dl8" id="ur" role="2usUpS">
                              <uo k="s:originTrace" v="n:4234138103881643320" />
                              <node concept="H_c77" id="ux" role="A3Ik2">
                                <uo k="s:originTrace" v="n:4234138103881643321" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="us" role="2usUpS">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              <uo k="s:originTrace" v="n:4234138103881654132" />
                            </node>
                            <node concept="A3Dl8" id="ut" role="2usUpS">
                              <uo k="s:originTrace" v="n:4234138103881643322" />
                              <node concept="3uibUv" id="uy" role="A3Ik2">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                <uo k="s:originTrace" v="n:4234138103881643323" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="uu" role="2usUpS">
                              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                              <uo k="s:originTrace" v="n:4234138103881654670" />
                            </node>
                            <node concept="3uibUv" id="uv" role="2usUpS">
                              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                              <uo k="s:originTrace" v="n:1144183372301316265" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="u8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="u9" role="37wK5m" />
                      <node concept="37vLTw" id="ua" role="37wK5m">
                        <ref role="3cqZAo" node="tS" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="tC" role="lGtFl">
            <property role="6wLej" value="4234138103881642865" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tx" role="1B3o_S">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
    </node>
    <node concept="3clFb_" id="tj" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:4234138103881612631" />
      <node concept="3bZ5Sz" id="uz" role="3clF45">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
      <node concept="3clFbS" id="u$" role="3clF47">
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="3cpWs6" id="uA" role="3cqZAp">
          <uo k="s:originTrace" v="n:4234138103881612631" />
          <node concept="35c_gC" id="uB" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:3F2FyKbNNqb" resolve="WithStatement" />
            <uo k="s:originTrace" v="n:4234138103881612631" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="u_" role="1B3o_S">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
    </node>
    <node concept="3clFb_" id="tk" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:4234138103881612631" />
      <node concept="37vLTG" id="uC" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="3Tqbb2" id="uG" role="1tU5fm">
          <uo k="s:originTrace" v="n:4234138103881612631" />
        </node>
      </node>
      <node concept="3clFbS" id="uD" role="3clF47">
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="9aQIb" id="uH" role="3cqZAp">
          <uo k="s:originTrace" v="n:4234138103881612631" />
          <node concept="3clFbS" id="uI" role="9aQI4">
            <uo k="s:originTrace" v="n:4234138103881612631" />
            <node concept="3cpWs6" id="uJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:4234138103881612631" />
              <node concept="2ShNRf" id="uK" role="3cqZAk">
                <uo k="s:originTrace" v="n:4234138103881612631" />
                <node concept="1pGfFk" id="uL" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:4234138103881612631" />
                  <node concept="2OqwBi" id="uM" role="37wK5m">
                    <uo k="s:originTrace" v="n:4234138103881612631" />
                    <node concept="2OqwBi" id="uO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:4234138103881612631" />
                      <node concept="liA8E" id="uQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:4234138103881612631" />
                      </node>
                      <node concept="2JrnkZ" id="uR" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:4234138103881612631" />
                        <node concept="37vLTw" id="uS" role="2JrQYb">
                          <ref role="3cqZAo" node="uC" resolve="argument" />
                          <uo k="s:originTrace" v="n:4234138103881612631" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uP" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:4234138103881612631" />
                      <node concept="1rXfSq" id="uT" role="37wK5m">
                        <ref role="37wK5l" node="tj" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:4234138103881612631" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="uN" role="37wK5m">
                    <uo k="s:originTrace" v="n:4234138103881612631" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="uE" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
      <node concept="3Tm1VV" id="uF" role="1B3o_S">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
    </node>
    <node concept="3clFb_" id="tl" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:4234138103881612631" />
      <node concept="3clFbS" id="uU" role="3clF47">
        <uo k="s:originTrace" v="n:4234138103881612631" />
        <node concept="3cpWs6" id="uX" role="3cqZAp">
          <uo k="s:originTrace" v="n:4234138103881612631" />
          <node concept="3clFbT" id="uY" role="3cqZAk">
            <uo k="s:originTrace" v="n:4234138103881612631" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="uV" role="3clF45">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
      <node concept="3Tm1VV" id="uW" role="1B3o_S">
        <uo k="s:originTrace" v="n:4234138103881612631" />
      </node>
    </node>
    <node concept="3uibUv" id="tm" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4234138103881612631" />
    </node>
    <node concept="3uibUv" id="tn" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:4234138103881612631" />
    </node>
    <node concept="3Tm1VV" id="to" role="1B3o_S">
      <uo k="s:originTrace" v="n:4234138103881612631" />
    </node>
  </node>
  <node concept="312cEu" id="uZ">
    <property role="3GE5qa" value="query" />
    <property role="TrG5h" value="typeof_UsagesExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:7738379549905488001" />
    <node concept="3clFbW" id="v0" role="jymVt">
      <uo k="s:originTrace" v="n:7738379549905488001" />
      <node concept="3clFbS" id="v8" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
      <node concept="3Tm1VV" id="v9" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
      <node concept="3cqZAl" id="va" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
    </node>
    <node concept="3clFb_" id="v1" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7738379549905488001" />
      <node concept="3cqZAl" id="vb" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
      <node concept="37vLTG" id="vc" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="expr" />
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="3Tqbb2" id="vh" role="1tU5fm">
          <uo k="s:originTrace" v="n:7738379549905488001" />
        </node>
      </node>
      <node concept="37vLTG" id="vd" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="3uibUv" id="vi" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7738379549905488001" />
        </node>
      </node>
      <node concept="37vLTG" id="ve" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="3uibUv" id="vj" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7738379549905488001" />
        </node>
      </node>
      <node concept="3clFbS" id="vf" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549905488262" />
        <node concept="9aQIb" id="vk" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549905488875" />
          <node concept="3clFbS" id="vm" role="9aQI4">
            <node concept="3cpWs8" id="vo" role="3cqZAp">
              <node concept="3cpWsn" id="vr" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="vs" role="33vP2m">
                  <ref role="3cqZAo" node="vc" resolve="expr" />
                  <uo k="s:originTrace" v="n:7738379549905488455" />
                  <node concept="6wLe0" id="vu" role="lGtFl">
                    <property role="6wLej" value="7738379549905488875" />
                    <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="vt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="vp" role="3cqZAp">
              <node concept="3cpWsn" id="vv" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="vw" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="vx" role="33vP2m">
                  <node concept="1pGfFk" id="vy" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="vz" role="37wK5m">
                      <ref role="3cqZAo" node="vr" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="v$" role="37wK5m" />
                    <node concept="Xl_RD" id="v_" role="37wK5m">
                      <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="vA" role="37wK5m">
                      <property role="Xl_RC" value="7738379549905488875" />
                    </node>
                    <node concept="3cmrfG" id="vB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="vC" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="vq" role="3cqZAp">
              <node concept="2OqwBi" id="vD" role="3clFbG">
                <node concept="3VmV3z" id="vE" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="vG" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="vF" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="vH" role="37wK5m">
                    <uo k="s:originTrace" v="n:7738379549905488878" />
                    <node concept="3uibUv" id="vK" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="vL" role="10QFUP">
                      <uo k="s:originTrace" v="n:7738379549905488404" />
                      <node concept="3VmV3z" id="vM" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="vP" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="vN" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="vQ" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="vU" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="vR" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="vS" role="37wK5m">
                          <property role="Xl_RC" value="7738379549905488404" />
                        </node>
                        <node concept="3clFbT" id="vT" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="vO" role="lGtFl">
                        <property role="6wLej" value="7738379549905488404" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="vI" role="37wK5m">
                    <uo k="s:originTrace" v="n:7738379549905488942" />
                    <node concept="3uibUv" id="vV" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2c44tf" id="vW" role="10QFUP">
                      <uo k="s:originTrace" v="n:7738379549905488938" />
                      <node concept="3vKaQO" id="vX" role="2c44tc">
                        <uo k="s:originTrace" v="n:7738379549905488977" />
                        <node concept="2z4iKi" id="vY" role="3O5elw">
                          <uo k="s:originTrace" v="n:7738379549910118965" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="vJ" role="37wK5m">
                    <ref role="3cqZAo" node="vv" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="vn" role="lGtFl">
            <property role="6wLej" value="7738379549905488875" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
        <node concept="3clFbJ" id="vl" role="3cqZAp">
          <uo k="s:originTrace" v="n:473081947995054364" />
          <node concept="3fqX7Q" id="vZ" role="3clFbw">
            <node concept="2OqwBi" id="w2" role="3fr31v">
              <node concept="3VmV3z" id="w3" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="w5" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="w4" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="w0" role="3clFbx">
            <node concept="9aQIb" id="w6" role="3cqZAp">
              <node concept="3clFbS" id="w7" role="9aQI4">
                <node concept="3cpWs8" id="w8" role="3cqZAp">
                  <node concept="3cpWsn" id="wb" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="wc" role="33vP2m">
                      <uo k="s:originTrace" v="n:473081947995054371" />
                      <node concept="37vLTw" id="we" role="2Oq$k0">
                        <ref role="3cqZAo" node="vc" resolve="expr" />
                        <uo k="s:originTrace" v="n:473081947995054372" />
                      </node>
                      <node concept="3TrEf2" id="wf" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xdn:7mV0m3L$trG" resolve="node" />
                        <uo k="s:originTrace" v="n:473081947995054373" />
                      </node>
                      <node concept="6wLe0" id="wg" role="lGtFl">
                        <property role="6wLej" value="473081947995054364" />
                        <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="wd" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="w9" role="3cqZAp">
                  <node concept="3cpWsn" id="wh" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="wi" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="wj" role="33vP2m">
                      <node concept="1pGfFk" id="wk" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="wl" role="37wK5m">
                          <ref role="3cqZAo" node="wb" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="wm" role="37wK5m" />
                        <node concept="Xl_RD" id="wn" role="37wK5m">
                          <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="wo" role="37wK5m">
                          <property role="Xl_RC" value="473081947995054364" />
                        </node>
                        <node concept="3cmrfG" id="wp" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="wq" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wa" role="3cqZAp">
                  <node concept="2OqwBi" id="wr" role="3clFbG">
                    <node concept="3VmV3z" id="ws" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="wu" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wt" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="wv" role="37wK5m">
                        <uo k="s:originTrace" v="n:473081947995054369" />
                        <node concept="3uibUv" id="w$" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="w_" role="10QFUP">
                          <uo k="s:originTrace" v="n:473081947995054370" />
                          <node concept="3VmV3z" id="wA" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="wD" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wB" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="wE" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="wI" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="wF" role="37wK5m">
                              <property role="Xl_RC" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="wG" role="37wK5m">
                              <property role="Xl_RC" value="473081947995054370" />
                            </node>
                            <node concept="3clFbT" id="wH" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="wC" role="lGtFl">
                            <property role="6wLej" value="473081947995054370" />
                            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="ww" role="37wK5m">
                        <uo k="s:originTrace" v="n:473081947995054366" />
                        <node concept="3uibUv" id="wJ" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="wK" role="10QFUP">
                          <uo k="s:originTrace" v="n:473081947995054367" />
                          <node concept="3Tqbb2" id="wL" role="2c44tc">
                            <uo k="s:originTrace" v="n:473081947995054368" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="wx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="wy" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="wz" role="37wK5m">
                        <ref role="3cqZAo" node="wh" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="w1" role="lGtFl">
            <property role="6wLej" value="473081947995054364" />
            <property role="6wLeW" value="r:7e8cfa8a-da13-467d-9878-63b90b943128(jetbrains.mps.lang.smodel.query.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
    </node>
    <node concept="3clFb_" id="v2" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7738379549905488001" />
      <node concept="3bZ5Sz" id="wM" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
      <node concept="3clFbS" id="wN" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="3cpWs6" id="wP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549905488001" />
          <node concept="35c_gC" id="wQ" role="3cqZAk">
            <ref role="35c_gD" to="3xdn:7mV0m3L$trF" resolve="UsagesExpression" />
            <uo k="s:originTrace" v="n:7738379549905488001" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
    </node>
    <node concept="3clFb_" id="v3" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7738379549905488001" />
      <node concept="37vLTG" id="wR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="3Tqbb2" id="wV" role="1tU5fm">
          <uo k="s:originTrace" v="n:7738379549905488001" />
        </node>
      </node>
      <node concept="3clFbS" id="wS" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="9aQIb" id="wW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549905488001" />
          <node concept="3clFbS" id="wX" role="9aQI4">
            <uo k="s:originTrace" v="n:7738379549905488001" />
            <node concept="3cpWs6" id="wY" role="3cqZAp">
              <uo k="s:originTrace" v="n:7738379549905488001" />
              <node concept="2ShNRf" id="wZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:7738379549905488001" />
                <node concept="1pGfFk" id="x0" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7738379549905488001" />
                  <node concept="2OqwBi" id="x1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7738379549905488001" />
                    <node concept="2OqwBi" id="x3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7738379549905488001" />
                      <node concept="liA8E" id="x5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7738379549905488001" />
                      </node>
                      <node concept="2JrnkZ" id="x6" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7738379549905488001" />
                        <node concept="37vLTw" id="x7" role="2JrQYb">
                          <ref role="3cqZAo" node="wR" resolve="argument" />
                          <uo k="s:originTrace" v="n:7738379549905488001" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="x4" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7738379549905488001" />
                      <node concept="1rXfSq" id="x8" role="37wK5m">
                        <ref role="37wK5l" node="v2" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7738379549905488001" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="x2" role="37wK5m">
                    <uo k="s:originTrace" v="n:7738379549905488001" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wT" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
      <node concept="3Tm1VV" id="wU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
    </node>
    <node concept="3clFb_" id="v4" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7738379549905488001" />
      <node concept="3clFbS" id="x9" role="3clF47">
        <uo k="s:originTrace" v="n:7738379549905488001" />
        <node concept="3cpWs6" id="xc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7738379549905488001" />
          <node concept="3clFbT" id="xd" role="3cqZAk">
            <uo k="s:originTrace" v="n:7738379549905488001" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="xa" role="3clF45">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
      <node concept="3Tm1VV" id="xb" role="1B3o_S">
        <uo k="s:originTrace" v="n:7738379549905488001" />
      </node>
    </node>
    <node concept="3uibUv" id="v5" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7738379549905488001" />
    </node>
    <node concept="3uibUv" id="v6" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7738379549905488001" />
    </node>
    <node concept="3Tm1VV" id="v7" role="1B3o_S">
      <uo k="s:originTrace" v="n:7738379549905488001" />
    </node>
  </node>
</model>

