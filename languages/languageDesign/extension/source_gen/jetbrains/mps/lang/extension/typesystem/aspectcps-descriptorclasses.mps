<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f256e35(checkpoints/jetbrains.mps.lang.extension.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hw2q" ref="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bmr5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.structure(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="tpdt" ref="r:00000000-0000-4000-0000-011c895902dd(jetbrains.mps.baseLanguage.blTypes.structure)" />
    <import index="tpdu" ref="r:00000000-0000-4000-0000-011c895902de(jetbrains.mps.baseLanguage.blTypes.primitiveDescriptors)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="w0jm" ref="r:d209fa1f-db47-4e3b-92ec-6c4d44d11cab(jetbrains.mps.lang.extension.behavior)" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bgxn" ref="r:01d327ba-040c-402c-a2b6-8832116588df(jetbrains.mps.lang.plugin.plugin)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3175313036448544056" name="jetbrains.mps.lang.extension.structure.ExtensionPointType" flags="in" index="Sf$Xq" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes">
      <concept id="1159268661480" name="jetbrains.mps.baseLanguage.blTypes.structure.PrimitiveTypeRef" flags="ig" index="3DMZB_">
        <reference id="1159268661479" name="descriptor" index="3DMZBE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ExtensionPointType_supertypes_SubtypingRule" />
    <uo k="s:originTrace" v="n:3175313036448550191" />
    <node concept="3clFbW" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:3175313036448550191" />
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
      <node concept="3cqZAl" id="b" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="getSubOrSuperTypes" />
      <uo k="s:originTrace" v="n:3175313036448550191" />
      <node concept="_YKpA" id="c" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3uibUv" id="i" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3175313036448550191" />
        </node>
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="ept" />
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3Tqbb2" id="j" role="1tU5fm">
          <uo k="s:originTrace" v="n:3175313036448550191" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3175313036448550191" />
        </node>
      </node>
      <node concept="37vLTG" id="f" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3uibUv" id="l" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3175313036448550191" />
        </node>
      </node>
      <node concept="3clFbS" id="g" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448550192" />
        <node concept="3cpWs6" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448558245" />
          <node concept="2ShNRf" id="n" role="3cqZAk">
            <uo k="s:originTrace" v="n:3175313036448558247" />
            <node concept="Tc6Ow" id="o" role="2ShVmc">
              <uo k="s:originTrace" v="n:3175313036448558249" />
              <node concept="3Tqbb2" id="p" role="HW$YZ">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                <uo k="s:originTrace" v="n:3175313036448558251" />
              </node>
              <node concept="2c44tf" id="q" role="HW$Y0">
                <uo k="s:originTrace" v="n:3175313036448558253" />
                <node concept="3uibUv" id="r" role="2c44tc">
                  <ref role="3uigEE" to="bmr5:~ExtensionPoint" resolve="ExtensionPoint" />
                  <uo k="s:originTrace" v="n:3175313036448558256" />
                  <node concept="33vP2l" id="s" role="11_B2D">
                    <uo k="s:originTrace" v="n:3175313036448585581" />
                    <node concept="2c44te" id="t" role="lGtFl">
                      <uo k="s:originTrace" v="n:3175313036448585582" />
                      <node concept="2OqwBi" id="u" role="2c44t1">
                        <uo k="s:originTrace" v="n:3175313036448585597" />
                        <node concept="2OqwBi" id="v" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:3175313036448585587" />
                          <node concept="37vLTw" id="x" role="2Oq$k0">
                            <ref role="3cqZAo" node="d" resolve="ept" />
                            <uo k="s:originTrace" v="n:3175313036448585584" />
                          </node>
                          <node concept="3TrEf2" id="y" role="2OqNvi">
                            <ref role="3Tt5mk" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                            <uo k="s:originTrace" v="n:3175313036448585593" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="w" role="2OqNvi">
                          <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                          <uo k="s:originTrace" v="n:2926458895885004940" />
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
      <node concept="3Tm1VV" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3175313036448550191" />
      <node concept="3bZ5Sz" id="z" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
      <node concept="3clFbS" id="$" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3cpWs6" id="A" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448550191" />
          <node concept="35c_gC" id="B" role="3cqZAk">
            <ref role="35c_gD" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
            <uo k="s:originTrace" v="n:3175313036448550191" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3175313036448550191" />
      <node concept="37vLTG" id="C" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3Tqbb2" id="G" role="1tU5fm">
          <uo k="s:originTrace" v="n:3175313036448550191" />
        </node>
      </node>
      <node concept="3clFbS" id="D" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="9aQIb" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448550191" />
          <node concept="3clFbS" id="I" role="9aQI4">
            <uo k="s:originTrace" v="n:3175313036448550191" />
            <node concept="3cpWs6" id="J" role="3cqZAp">
              <uo k="s:originTrace" v="n:3175313036448550191" />
              <node concept="2ShNRf" id="K" role="3cqZAk">
                <uo k="s:originTrace" v="n:3175313036448550191" />
                <node concept="1pGfFk" id="L" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3175313036448550191" />
                  <node concept="2OqwBi" id="M" role="37wK5m">
                    <uo k="s:originTrace" v="n:3175313036448550191" />
                    <node concept="2OqwBi" id="O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3175313036448550191" />
                      <node concept="liA8E" id="Q" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3175313036448550191" />
                      </node>
                      <node concept="2JrnkZ" id="R" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3175313036448550191" />
                        <node concept="37vLTw" id="S" role="2JrQYb">
                          <ref role="3cqZAo" node="C" resolve="argument" />
                          <uo k="s:originTrace" v="n:3175313036448550191" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3175313036448550191" />
                      <node concept="1rXfSq" id="T" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3175313036448550191" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="N" role="37wK5m">
                    <uo k="s:originTrace" v="n:3175313036448550191" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="E" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
      <node concept="3Tm1VV" id="F" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="isWeak" />
      <uo k="s:originTrace" v="n:3175313036448550191" />
      <node concept="3clFbS" id="U" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448550191" />
        <node concept="3cpWs6" id="X" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448550191" />
          <node concept="3clFbT" id="Y" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:3175313036448550191" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
      <node concept="10P_77" id="W" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448550191" />
      </node>
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~ISubtypingRule_Runtime" resolve="ISubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:3175313036448550191" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
      <uo k="s:originTrace" v="n:3175313036448550191" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S">
      <uo k="s:originTrace" v="n:3175313036448550191" />
    </node>
  </node>
  <node concept="39dXUE" id="Z">
    <node concept="39e2AJ" id="10" role="39e2AI">
      <property role="39e3Y2" value="classForRule" />
      <node concept="39e2AG" id="16" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbGOJ" resolve="ExtensionPointType_supertypes" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="ExtensionPointType_supertypes" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="3175313036448550191" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ExtensionPointType_supertypes_SubtypingRule" />
        </node>
      </node>
      <node concept="39e2AG" id="17" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:1QReUKIFbxC" resolve="check_ExtensionPointDeclaration" />
        <node concept="385nmt" id="1h" role="385vvn">
          <property role="385vuF" value="check_ExtensionPointDeclaration" />
          <node concept="3u3nmq" id="1j" role="385v07">
            <property role="3u3nmv" value="2141245758541445224" />
          </node>
        </node>
        <node concept="39e2AT" id="1i" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="check_ExtensionPointDeclaration_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="18" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:aRphP9VEJw" resolve="check_IHasUniqueId" />
        <node concept="385nmt" id="1k" role="385vvn">
          <property role="385vuF" value="check_IHasUniqueId" />
          <node concept="3u3nmq" id="1m" role="385v07">
            <property role="3u3nmv" value="195736285282741216" />
          </node>
        </node>
        <node concept="39e2AT" id="1l" role="39e2AY">
          <ref role="39e2AS" node="5V" resolve="check_IHasUniqueId_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:15xzdwHynjT" resolve="check_IRegisterable" />
        <node concept="385nmt" id="1n" role="385vvn">
          <property role="385vuF" value="check_IRegisterable" />
          <node concept="3u3nmq" id="1p" role="385v07">
            <property role="3u3nmv" value="1252437031490516217" />
          </node>
        </node>
        <node concept="39e2AT" id="1o" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="check_IRegisterable_NonTypesystemRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1a" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:66AaOfxkOUM" resolve="typeof_ExtensionFieldReference" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionFieldReference" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="7036359038356115122" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="typeof_ExtensionFieldReference_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1b" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:6XJvNHU5VOm" resolve="typeof_ExtensionObjectGetter" />
        <node concept="385nmt" id="1t" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionObjectGetter" />
          <node concept="3u3nmq" id="1v" role="385v07">
            <property role="3u3nmv" value="8029776554053057814" />
          </node>
        </node>
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="typeof_ExtensionObjectGetter_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1c" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:5JRjEZJSeHi" resolve="typeof_ExtensionPointExpression" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionPointExpression" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="6626851894249712466" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="typeof_ExtensionPointExpression_InferenceRule" />
        </node>
      </node>
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbNrA" resolve="typeof_GetExtensionObjectsOperation" />
        <node concept="385nmt" id="1z" role="385vvn">
          <property role="385vuF" value="typeof_GetExtensionObjectsOperation" />
          <node concept="3u3nmq" id="1_" role="385v07">
            <property role="3u3nmv" value="3175313036448577254" />
          </node>
        </node>
        <node concept="39e2AT" id="1$" role="39e2AY">
          <ref role="39e2AS" node="fD" resolve="typeof_GetExtensionObjectsOperation_InferenceRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="11" role="39e2AI">
      <property role="39e3Y2" value="coercedNode" />
      <node concept="39e2AG" id="1A" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:3tZJV06a2SO" />
        <node concept="385nmt" id="1B" role="385vvn">
          <property role="385vuF" value="coerce" />
          <node concept="3u3nmq" id="1D" role="385v07">
            <property role="3u3nmv" value="3999125756866735668" />
          </node>
        </node>
        <node concept="39e2AT" id="1C" role="39e2AY">
          <ref role="39e2AS" node="hG" resolve="coercedNode_gzb1x_b0d0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="12" role="39e2AI">
      <property role="39e3Y2" value="isApplicableMethod" />
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbGOJ" resolve="ExtensionPointType_supertypes" />
        <node concept="385nmt" id="1M" role="385vvn">
          <property role="385vuF" value="ExtensionPointType_supertypes" />
          <node concept="3u3nmq" id="1O" role="385v07">
            <property role="3u3nmv" value="3175313036448550191" />
          </node>
        </node>
        <node concept="39e2AT" id="1N" role="39e2AY">
          <ref role="39e2AS" node="4" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:1QReUKIFbxC" resolve="check_ExtensionPointDeclaration" />
        <node concept="385nmt" id="1P" role="385vvn">
          <property role="385vuF" value="check_ExtensionPointDeclaration" />
          <node concept="3u3nmq" id="1R" role="385v07">
            <property role="3u3nmv" value="2141245758541445224" />
          </node>
        </node>
        <node concept="39e2AT" id="1Q" role="39e2AY">
          <ref role="39e2AS" node="4F" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:aRphP9VEJw" resolve="check_IHasUniqueId" />
        <node concept="385nmt" id="1S" role="385vvn">
          <property role="385vuF" value="check_IHasUniqueId" />
          <node concept="3u3nmq" id="1U" role="385v07">
            <property role="3u3nmv" value="195736285282741216" />
          </node>
        </node>
        <node concept="39e2AT" id="1T" role="39e2AY">
          <ref role="39e2AS" node="5Z" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1H" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:15xzdwHynjT" resolve="check_IRegisterable" />
        <node concept="385nmt" id="1V" role="385vvn">
          <property role="385vuF" value="check_IRegisterable" />
          <node concept="3u3nmq" id="1X" role="385v07">
            <property role="3u3nmv" value="1252437031490516217" />
          </node>
        </node>
        <node concept="39e2AT" id="1W" role="39e2AY">
          <ref role="39e2AS" node="7v" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1I" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:66AaOfxkOUM" resolve="typeof_ExtensionFieldReference" />
        <node concept="385nmt" id="1Y" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionFieldReference" />
          <node concept="3u3nmq" id="20" role="385v07">
            <property role="3u3nmv" value="7036359038356115122" />
          </node>
        </node>
        <node concept="39e2AT" id="1Z" role="39e2AY">
          <ref role="39e2AS" node="bl" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1J" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:6XJvNHU5VOm" resolve="typeof_ExtensionObjectGetter" />
        <node concept="385nmt" id="21" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionObjectGetter" />
          <node concept="3u3nmq" id="23" role="385v07">
            <property role="3u3nmv" value="8029776554053057814" />
          </node>
        </node>
        <node concept="39e2AT" id="22" role="39e2AY">
          <ref role="39e2AS" node="cM" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1K" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:5JRjEZJSeHi" resolve="typeof_ExtensionPointExpression" />
        <node concept="385nmt" id="24" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionPointExpression" />
          <node concept="3u3nmq" id="26" role="385v07">
            <property role="3u3nmv" value="6626851894249712466" />
          </node>
        </node>
        <node concept="39e2AT" id="25" role="39e2AY">
          <ref role="39e2AS" node="ee" resolve="isApplicableAndPattern" />
        </node>
      </node>
      <node concept="39e2AG" id="1L" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbNrA" resolve="typeof_GetExtensionObjectsOperation" />
        <node concept="385nmt" id="27" role="385vvn">
          <property role="385vuF" value="typeof_GetExtensionObjectsOperation" />
          <node concept="3u3nmq" id="29" role="385v07">
            <property role="3u3nmv" value="3175313036448577254" />
          </node>
        </node>
        <node concept="39e2AT" id="28" role="39e2AY">
          <ref role="39e2AS" node="fH" resolve="isApplicableAndPattern" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="13" role="39e2AI">
      <property role="39e3Y2" value="mainMethodForRule" />
      <node concept="39e2AG" id="2a" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbGOJ" resolve="ExtensionPointType_supertypes" />
        <node concept="385nmt" id="2i" role="385vvn">
          <property role="385vuF" value="ExtensionPointType_supertypes" />
          <node concept="3u3nmq" id="2k" role="385v07">
            <property role="3u3nmv" value="3175313036448550191" />
          </node>
        </node>
        <node concept="39e2AT" id="2j" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="getSubOrSuperTypes" />
        </node>
      </node>
      <node concept="39e2AG" id="2b" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:1QReUKIFbxC" resolve="check_ExtensionPointDeclaration" />
        <node concept="385nmt" id="2l" role="385vvn">
          <property role="385vuF" value="check_ExtensionPointDeclaration" />
          <node concept="3u3nmq" id="2n" role="385v07">
            <property role="3u3nmv" value="2141245758541445224" />
          </node>
        </node>
        <node concept="39e2AT" id="2m" role="39e2AY">
          <ref role="39e2AS" node="4D" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2c" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:aRphP9VEJw" resolve="check_IHasUniqueId" />
        <node concept="385nmt" id="2o" role="385vvn">
          <property role="385vuF" value="check_IHasUniqueId" />
          <node concept="3u3nmq" id="2q" role="385v07">
            <property role="3u3nmv" value="195736285282741216" />
          </node>
        </node>
        <node concept="39e2AT" id="2p" role="39e2AY">
          <ref role="39e2AS" node="5X" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2d" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:15xzdwHynjT" resolve="check_IRegisterable" />
        <node concept="385nmt" id="2r" role="385vvn">
          <property role="385vuF" value="check_IRegisterable" />
          <node concept="3u3nmq" id="2t" role="385v07">
            <property role="3u3nmv" value="1252437031490516217" />
          </node>
        </node>
        <node concept="39e2AT" id="2s" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2e" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:66AaOfxkOUM" resolve="typeof_ExtensionFieldReference" />
        <node concept="385nmt" id="2u" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionFieldReference" />
          <node concept="3u3nmq" id="2w" role="385v07">
            <property role="3u3nmv" value="7036359038356115122" />
          </node>
        </node>
        <node concept="39e2AT" id="2v" role="39e2AY">
          <ref role="39e2AS" node="bj" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2f" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:6XJvNHU5VOm" resolve="typeof_ExtensionObjectGetter" />
        <node concept="385nmt" id="2x" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionObjectGetter" />
          <node concept="3u3nmq" id="2z" role="385v07">
            <property role="3u3nmv" value="8029776554053057814" />
          </node>
        </node>
        <node concept="39e2AT" id="2y" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2g" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:5JRjEZJSeHi" resolve="typeof_ExtensionPointExpression" />
        <node concept="385nmt" id="2$" role="385vvn">
          <property role="385vuF" value="typeof_ExtensionPointExpression" />
          <node concept="3u3nmq" id="2A" role="385v07">
            <property role="3u3nmv" value="6626851894249712466" />
          </node>
        </node>
        <node concept="39e2AT" id="2_" role="39e2AY">
          <ref role="39e2AS" node="ec" resolve="applyRule" />
        </node>
      </node>
      <node concept="39e2AG" id="2h" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:2KgYA8kbNrA" resolve="typeof_GetExtensionObjectsOperation" />
        <node concept="385nmt" id="2B" role="385vvn">
          <property role="385vuF" value="typeof_GetExtensionObjectsOperation" />
          <node concept="3u3nmq" id="2D" role="385v07">
            <property role="3u3nmv" value="3175313036448577254" />
          </node>
        </node>
        <node concept="39e2AT" id="2C" role="39e2AY">
          <ref role="39e2AS" node="fF" resolve="applyRule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="14" role="39e2AI">
      <property role="39e3Y2" value="typeVarDeclaration" />
      <node concept="39e2AG" id="2E" role="39e3Y0">
        <ref role="39e2AK" to="hw2q:3tZJV06a5G6" resolve="EP" />
        <node concept="385nmt" id="2F" role="385vvn">
          <property role="385vuF" value="EP" />
          <node concept="3u3nmq" id="2H" role="385v07">
            <property role="3u3nmv" value="3999125756866747142" />
          </node>
        </node>
        <node concept="39e2AT" id="2G" role="39e2AY">
          <ref role="39e2AS" node="fY" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="15" role="39e2AI">
      <property role="39e3Y2" value="descriptorClass" />
      <node concept="39e2AG" id="2I" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2J" role="39e2AY">
          <ref role="39e2AS" node="2K" resolve="TypesystemDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2K">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="2L" role="jymVt">
      <node concept="3clFbS" id="2O" role="3clF47">
        <node concept="9aQIb" id="2R" role="3cqZAp">
          <node concept="3clFbS" id="2Z" role="9aQI4">
            <node concept="3cpWs8" id="30" role="3cqZAp">
              <node concept="3cpWsn" id="32" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="33" role="33vP2m">
                  <node concept="1pGfFk" id="35" role="2ShVmc">
                    <ref role="37wK5l" node="bi" resolve="typeof_ExtensionFieldReference_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="34" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="31" role="3cqZAp">
              <node concept="2OqwBi" id="36" role="3clFbG">
                <node concept="liA8E" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="39" role="37wK5m">
                    <ref role="3cqZAo" node="32" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="38" role="2Oq$k0">
                  <node concept="Xjq3P" id="3a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2S" role="3cqZAp">
          <node concept="3clFbS" id="3c" role="9aQI4">
            <node concept="3cpWs8" id="3d" role="3cqZAp">
              <node concept="3cpWsn" id="3f" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3g" role="33vP2m">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <ref role="37wK5l" node="cJ" resolve="typeof_ExtensionObjectGetter_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3e" role="3cqZAp">
              <node concept="2OqwBi" id="3j" role="3clFbG">
                <node concept="liA8E" id="3k" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3m" role="37wK5m">
                    <ref role="3cqZAo" node="3f" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3l" role="2Oq$k0">
                  <node concept="Xjq3P" id="3n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2T" role="3cqZAp">
          <node concept="3clFbS" id="3p" role="9aQI4">
            <node concept="3cpWs8" id="3q" role="3cqZAp">
              <node concept="3cpWsn" id="3s" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3t" role="33vP2m">
                  <node concept="1pGfFk" id="3v" role="2ShVmc">
                    <ref role="37wK5l" node="eb" resolve="typeof_ExtensionPointExpression_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3r" role="3cqZAp">
              <node concept="2OqwBi" id="3w" role="3clFbG">
                <node concept="liA8E" id="3x" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3z" role="37wK5m">
                    <ref role="3cqZAo" node="3s" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3y" role="2Oq$k0">
                  <node concept="Xjq3P" id="3$" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3_" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2U" role="3cqZAp">
          <node concept="3clFbS" id="3A" role="9aQI4">
            <node concept="3cpWs8" id="3B" role="3cqZAp">
              <node concept="3cpWsn" id="3D" role="3cpWs9">
                <property role="TrG5h" value="inferenceRule" />
                <node concept="2ShNRf" id="3E" role="33vP2m">
                  <node concept="1pGfFk" id="3G" role="2ShVmc">
                    <ref role="37wK5l" node="fE" resolve="typeof_GetExtensionObjectsOperation_InferenceRule" />
                  </node>
                </node>
                <node concept="3uibUv" id="3F" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3C" role="3cqZAp">
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <node concept="liA8E" id="3I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3K" role="37wK5m">
                    <ref role="3cqZAo" node="3D" resolve="inferenceRule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3J" role="2Oq$k0">
                  <node concept="Xjq3P" id="3L" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3M" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myInferenceRules" resolve="myInferenceRules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="3N" role="9aQI4">
            <node concept="3cpWs8" id="3O" role="3cqZAp">
              <node concept="3cpWsn" id="3Q" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="3R" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="3S" role="33vP2m">
                  <node concept="1pGfFk" id="3T" role="2ShVmc">
                    <ref role="37wK5l" node="4C" resolve="check_ExtensionPointDeclaration_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3P" role="3cqZAp">
              <node concept="2OqwBi" id="3U" role="3clFbG">
                <node concept="2OqwBi" id="3V" role="2Oq$k0">
                  <node concept="Xjq3P" id="3X" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3Y" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="3W" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3Z" role="37wK5m">
                    <ref role="3cqZAo" node="3Q" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2W" role="3cqZAp">
          <node concept="3clFbS" id="40" role="9aQI4">
            <node concept="3cpWs8" id="41" role="3cqZAp">
              <node concept="3cpWsn" id="43" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="44" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="45" role="33vP2m">
                  <node concept="1pGfFk" id="46" role="2ShVmc">
                    <ref role="37wK5l" node="5W" resolve="check_IHasUniqueId_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="42" role="3cqZAp">
              <node concept="2OqwBi" id="47" role="3clFbG">
                <node concept="2OqwBi" id="48" role="2Oq$k0">
                  <node concept="Xjq3P" id="4a" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4b" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="49" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4c" role="37wK5m">
                    <ref role="3cqZAo" node="43" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2X" role="3cqZAp">
          <node concept="3clFbS" id="4d" role="9aQI4">
            <node concept="3cpWs8" id="4e" role="3cqZAp">
              <node concept="3cpWsn" id="4g" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4h" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4i" role="33vP2m">
                  <node concept="1pGfFk" id="4j" role="2ShVmc">
                    <ref role="37wK5l" node="7s" resolve="check_IRegisterable_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4f" role="3cqZAp">
              <node concept="2OqwBi" id="4k" role="3clFbG">
                <node concept="2OqwBi" id="4l" role="2Oq$k0">
                  <node concept="Xjq3P" id="4n" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4o" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4m" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4p" role="37wK5m">
                    <ref role="3cqZAo" node="4g" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Y" role="3cqZAp">
          <node concept="3clFbS" id="4q" role="9aQI4">
            <node concept="3cpWs8" id="4r" role="3cqZAp">
              <node concept="3cpWsn" id="4t" role="3cpWs9">
                <property role="TrG5h" value="subtypingRule" />
                <node concept="3uibUv" id="4u" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~SubtypingRule_Runtime" resolve="SubtypingRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4v" role="33vP2m">
                  <node concept="1pGfFk" id="4w" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="ExtensionPointType_supertypes_SubtypingRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4s" role="3cqZAp">
              <node concept="2OqwBi" id="4x" role="3clFbG">
                <node concept="2OqwBi" id="4y" role="2Oq$k0">
                  <node concept="2OwXpG" id="4$" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.mySubtypingRules" resolve="mySubtypingRules" />
                  </node>
                  <node concept="Xjq3P" id="4_" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="4z" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="4A" role="37wK5m">
                    <ref role="3cqZAo" node="4t" resolve="subtypingRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2P" role="1B3o_S" />
      <node concept="3cqZAl" id="2Q" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2M" role="1B3o_S" />
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4B">
    <property role="3GE5qa" value="overlapping" />
    <property role="TrG5h" value="check_ExtensionPointDeclaration_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:2141245758541445224" />
    <node concept="3clFbW" id="4C" role="jymVt">
      <uo k="s:originTrace" v="n:2141245758541445224" />
      <node concept="3clFbS" id="4K" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
      <node concept="3Tm1VV" id="4L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
      <node concept="3cqZAl" id="4M" role="3clF45">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
    </node>
    <node concept="3clFb_" id="4D" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:2141245758541445224" />
      <node concept="3cqZAl" id="4N" role="3clF45">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
      <node concept="37vLTG" id="4O" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="extensionPoint" />
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="3Tqbb2" id="4T" role="1tU5fm">
          <uo k="s:originTrace" v="n:2141245758541445224" />
        </node>
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:2141245758541445224" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="3uibUv" id="4V" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:2141245758541445224" />
        </node>
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758541445225" />
        <node concept="3clFbJ" id="4W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758541445226" />
          <node concept="3fqX7Q" id="4X" role="3clFbw">
            <node concept="3fqX7Q" id="50" role="3fr31v">
              <uo k="s:originTrace" v="n:2141245758541445230" />
              <node concept="2OqwBi" id="51" role="3fr31v">
                <uo k="s:originTrace" v="n:2141245758541445231" />
                <node concept="2YIFZM" id="52" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="53" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.isStrongSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isStrongSubtype" />
                  <node concept="2OqwBi" id="54" role="37wK5m">
                    <uo k="s:originTrace" v="n:2141245758541445232" />
                    <node concept="37vLTw" id="56" role="2Oq$k0">
                      <ref role="3cqZAo" node="4O" resolve="extensionPoint" />
                      <uo k="s:originTrace" v="n:2141245758541445233" />
                    </node>
                    <node concept="3TrEf2" id="57" role="2OqNvi">
                      <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                      <uo k="s:originTrace" v="n:2141245758541446894" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="55" role="37wK5m">
                    <uo k="s:originTrace" v="n:2141245758541445235" />
                    <node concept="2c44tf" id="58" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2141245758541445236" />
                      <node concept="3DMZB_" id="5a" role="2c44tc">
                        <ref role="3DMZBE" to="tpdu:hqvUXrO" resolve="Primitive" />
                        <uo k="s:originTrace" v="n:2141245758541445237" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="59" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpdt:gRDMZzB" resolve="descriptor" />
                      <uo k="s:originTrace" v="n:2141245758541445238" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Y" role="3clFbx">
            <node concept="3cpWs8" id="5b" role="3cqZAp">
              <node concept="3cpWsn" id="5d" role="3cpWs9">
                <property role="TrG5h" value="errorTarget" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5e" role="1tU5fm">
                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                </node>
                <node concept="2ShNRf" id="5f" role="33vP2m">
                  <node concept="1pGfFk" id="5g" role="2ShVmc">
                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5c" role="3cqZAp">
              <node concept="3cpWsn" id="5h" role="3cpWs9">
                <property role="TrG5h" value="_reporter_2309309498" />
                <node concept="3uibUv" id="5i" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                </node>
                <node concept="2OqwBi" id="5j" role="33vP2m">
                  <node concept="3VmV3z" id="5k" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="5m" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5l" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                    <node concept="2OqwBi" id="5n" role="37wK5m">
                      <uo k="s:originTrace" v="n:2141245758541445227" />
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="4O" resolve="extensionPoint" />
                        <uo k="s:originTrace" v="n:2141245758541445228" />
                      </node>
                      <node concept="3TrEf2" id="5u" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                        <uo k="s:originTrace" v="n:2141245758541447785" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5o" role="37wK5m">
                      <property role="Xl_RC" value="primitive types not allowed" />
                      <uo k="s:originTrace" v="n:2141245758541445239" />
                    </node>
                    <node concept="Xl_RD" id="5p" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="5q" role="37wK5m">
                      <property role="Xl_RC" value="2141245758541445226" />
                    </node>
                    <node concept="10Nm6u" id="5r" role="37wK5m" />
                    <node concept="37vLTw" id="5s" role="37wK5m">
                      <ref role="3cqZAo" node="5d" resolve="errorTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="4Z" role="lGtFl">
            <property role="6wLej" value="2141245758541445226" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
    </node>
    <node concept="3clFb_" id="4E" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:2141245758541445224" />
      <node concept="3bZ5Sz" id="5v" role="3clF45">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="3cpWs6" id="5y" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758541445224" />
          <node concept="35c_gC" id="5z" role="3cqZAk">
            <ref role="35c_gD" to="v54s:3f064wGFUBm" resolve="ExtensionPointDeclaration" />
            <uo k="s:originTrace" v="n:2141245758541445224" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5x" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:2141245758541445224" />
      <node concept="37vLTG" id="5$" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="3Tqbb2" id="5C" role="1tU5fm">
          <uo k="s:originTrace" v="n:2141245758541445224" />
        </node>
      </node>
      <node concept="3clFbS" id="5_" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="9aQIb" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758541445224" />
          <node concept="3clFbS" id="5E" role="9aQI4">
            <uo k="s:originTrace" v="n:2141245758541445224" />
            <node concept="3cpWs6" id="5F" role="3cqZAp">
              <uo k="s:originTrace" v="n:2141245758541445224" />
              <node concept="2ShNRf" id="5G" role="3cqZAk">
                <uo k="s:originTrace" v="n:2141245758541445224" />
                <node concept="1pGfFk" id="5H" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:2141245758541445224" />
                  <node concept="2OqwBi" id="5I" role="37wK5m">
                    <uo k="s:originTrace" v="n:2141245758541445224" />
                    <node concept="2OqwBi" id="5K" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2141245758541445224" />
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:2141245758541445224" />
                      </node>
                      <node concept="2JrnkZ" id="5N" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2141245758541445224" />
                        <node concept="37vLTw" id="5O" role="2JrQYb">
                          <ref role="3cqZAo" node="5$" resolve="argument" />
                          <uo k="s:originTrace" v="n:2141245758541445224" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5L" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:2141245758541445224" />
                      <node concept="1rXfSq" id="5P" role="37wK5m">
                        <ref role="37wK5l" node="4E" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:2141245758541445224" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5J" role="37wK5m">
                    <uo k="s:originTrace" v="n:2141245758541445224" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5A" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
    </node>
    <node concept="3clFb_" id="4G" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:2141245758541445224" />
      <node concept="3clFbS" id="5Q" role="3clF47">
        <uo k="s:originTrace" v="n:2141245758541445224" />
        <node concept="3cpWs6" id="5T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2141245758541445224" />
          <node concept="3clFbT" id="5U" role="3cqZAk">
            <uo k="s:originTrace" v="n:2141245758541445224" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5R" role="3clF45">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
      <node concept="3Tm1VV" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2141245758541445224" />
      </node>
    </node>
    <node concept="3uibUv" id="4H" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2141245758541445224" />
    </node>
    <node concept="3uibUv" id="4I" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:2141245758541445224" />
    </node>
    <node concept="3Tm1VV" id="4J" role="1B3o_S">
      <uo k="s:originTrace" v="n:2141245758541445224" />
    </node>
  </node>
  <node concept="312cEu" id="5V">
    <property role="TrG5h" value="check_IHasUniqueId_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:195736285282741216" />
    <node concept="3clFbW" id="5W" role="jymVt">
      <uo k="s:originTrace" v="n:195736285282741216" />
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
      <node concept="3cqZAl" id="66" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
    </node>
    <node concept="3clFb_" id="5X" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:195736285282741216" />
      <node concept="3cqZAl" id="67" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
      <node concept="37vLTG" id="68" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="3Tqbb2" id="6d" role="1tU5fm">
          <uo k="s:originTrace" v="n:195736285282741216" />
        </node>
      </node>
      <node concept="37vLTG" id="69" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="3uibUv" id="6e" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:195736285282741216" />
        </node>
      </node>
      <node concept="37vLTG" id="6a" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="3uibUv" id="6f" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:195736285282741216" />
        </node>
      </node>
      <node concept="3clFbS" id="6b" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282741217" />
        <node concept="2Gpval" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:195736285282743071" />
          <node concept="2GrKxI" id="6h" role="2Gsz3X">
            <property role="TrG5h" value="root" />
            <uo k="s:originTrace" v="n:195736285282743073" />
          </node>
          <node concept="3clFbS" id="6i" role="2LFqv$">
            <uo k="s:originTrace" v="n:195736285282743075" />
            <node concept="3clFbJ" id="6k" role="3cqZAp">
              <uo k="s:originTrace" v="n:195736285282970528" />
              <node concept="3clFbS" id="6l" role="3clFbx">
                <uo k="s:originTrace" v="n:195736285282970530" />
                <node concept="3clFbJ" id="6n" role="3cqZAp">
                  <uo k="s:originTrace" v="n:195736285282743922" />
                  <node concept="3fqX7Q" id="6o" role="3clFbw">
                    <node concept="17QLQc" id="6r" role="3fr31v">
                      <uo k="s:originTrace" v="n:195736285282988783" />
                      <node concept="2OqwBi" id="6s" role="3uHU7B">
                        <uo k="s:originTrace" v="n:195736285282744058" />
                        <node concept="2GrUjf" id="6u" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6h" resolve="root" />
                          <uo k="s:originTrace" v="n:195736285282743942" />
                        </node>
                        <node concept="2qgKlT" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
                          <uo k="s:originTrace" v="n:195736285282747114" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6t" role="3uHU7w">
                        <uo k="s:originTrace" v="n:195736285282748113" />
                        <node concept="37vLTw" id="6w" role="2Oq$k0">
                          <ref role="3cqZAo" node="68" resolve="node" />
                          <uo k="s:originTrace" v="n:195736285282747787" />
                        </node>
                        <node concept="2qgKlT" id="6x" role="2OqNvi">
                          <ref role="37wK5l" to="w0jm:3vRuGRRXlj" resolve="getId" />
                          <uo k="s:originTrace" v="n:195736285282748687" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6p" role="3clFbx">
                    <node concept="3cpWs8" id="6y" role="3cqZAp">
                      <node concept="3cpWsn" id="6$" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6_" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="6A" role="33vP2m">
                          <node concept="1pGfFk" id="6B" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6z" role="3cqZAp">
                      <node concept="3cpWsn" id="6C" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="6D" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="6E" role="33vP2m">
                          <node concept="3VmV3z" id="6F" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="6H" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6G" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                            <node concept="37vLTw" id="6I" role="37wK5m">
                              <ref role="3cqZAo" node="68" resolve="node" />
                              <uo k="s:originTrace" v="n:195736285282755210" />
                            </node>
                            <node concept="3cpWs3" id="6J" role="37wK5m">
                              <uo k="s:originTrace" v="n:195736285282750352" />
                              <node concept="Xl_RD" id="6O" role="3uHU7B">
                                <property role="Xl_RC" value="Duplicated name: " />
                                <uo k="s:originTrace" v="n:195736285282748912" />
                              </node>
                              <node concept="2OqwBi" id="6P" role="3uHU7w">
                                <uo k="s:originTrace" v="n:195736285282750700" />
                                <node concept="37vLTw" id="6Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="68" resolve="node" />
                                  <uo k="s:originTrace" v="n:195736285282750444" />
                                </node>
                                <node concept="3TrcHB" id="6R" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:195736285282752618" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6K" role="37wK5m">
                              <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="6L" role="37wK5m">
                              <property role="Xl_RC" value="195736285282743922" />
                            </node>
                            <node concept="10Nm6u" id="6M" role="37wK5m" />
                            <node concept="37vLTw" id="6N" role="37wK5m">
                              <ref role="3cqZAo" node="6$" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="6q" role="lGtFl">
                    <property role="6wLej" value="195736285282743922" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6m" role="3clFbw">
                <uo k="s:originTrace" v="n:195736285282970753" />
                <node concept="37vLTw" id="6S" role="3uHU7w">
                  <ref role="3cqZAo" node="68" resolve="node" />
                  <uo k="s:originTrace" v="n:195736285282970879" />
                </node>
                <node concept="2GrUjf" id="6T" role="3uHU7B">
                  <ref role="2Gs0qQ" node="6h" resolve="root" />
                  <uo k="s:originTrace" v="n:195736285282970642" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6j" role="2GsD0m">
            <uo k="s:originTrace" v="n:195736285282742405" />
            <node concept="2OqwBi" id="6U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:195736285282741437" />
              <node concept="37vLTw" id="6W" role="2Oq$k0">
                <ref role="3cqZAo" node="68" resolve="node" />
                <uo k="s:originTrace" v="n:195736285282741249" />
              </node>
              <node concept="I4A8Y" id="6X" role="2OqNvi">
                <uo k="s:originTrace" v="n:195736285282741917" />
              </node>
            </node>
            <node concept="2RRcyG" id="6V" role="2OqNvi">
              <uo k="s:originTrace" v="n:195736285282742628" />
              <node concept="chp4Y" id="6Y" role="3MHsoP">
                <ref role="cht4Q" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
                <uo k="s:originTrace" v="n:6750920497483249599" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
    </node>
    <node concept="3clFb_" id="5Y" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:195736285282741216" />
      <node concept="3bZ5Sz" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="3cpWs6" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:195736285282741216" />
          <node concept="35c_gC" id="73" role="3cqZAk">
            <ref role="35c_gD" to="v54s:aRphP9VDPM" resolve="IRootWithUniqueName" />
            <uo k="s:originTrace" v="n:195736285282741216" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
    </node>
    <node concept="3clFb_" id="5Z" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:195736285282741216" />
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="3Tqbb2" id="78" role="1tU5fm">
          <uo k="s:originTrace" v="n:195736285282741216" />
        </node>
      </node>
      <node concept="3clFbS" id="75" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="9aQIb" id="79" role="3cqZAp">
          <uo k="s:originTrace" v="n:195736285282741216" />
          <node concept="3clFbS" id="7a" role="9aQI4">
            <uo k="s:originTrace" v="n:195736285282741216" />
            <node concept="3cpWs6" id="7b" role="3cqZAp">
              <uo k="s:originTrace" v="n:195736285282741216" />
              <node concept="2ShNRf" id="7c" role="3cqZAk">
                <uo k="s:originTrace" v="n:195736285282741216" />
                <node concept="1pGfFk" id="7d" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:195736285282741216" />
                  <node concept="2OqwBi" id="7e" role="37wK5m">
                    <uo k="s:originTrace" v="n:195736285282741216" />
                    <node concept="2OqwBi" id="7g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:195736285282741216" />
                      <node concept="liA8E" id="7i" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:195736285282741216" />
                      </node>
                      <node concept="2JrnkZ" id="7j" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:195736285282741216" />
                        <node concept="37vLTw" id="7k" role="2JrQYb">
                          <ref role="3cqZAo" node="74" resolve="argument" />
                          <uo k="s:originTrace" v="n:195736285282741216" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7h" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:195736285282741216" />
                      <node concept="1rXfSq" id="7l" role="37wK5m">
                        <ref role="37wK5l" node="5Y" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:195736285282741216" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7f" role="37wK5m">
                    <uo k="s:originTrace" v="n:195736285282741216" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="76" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
    </node>
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:195736285282741216" />
      <node concept="3clFbS" id="7m" role="3clF47">
        <uo k="s:originTrace" v="n:195736285282741216" />
        <node concept="3cpWs6" id="7p" role="3cqZAp">
          <uo k="s:originTrace" v="n:195736285282741216" />
          <node concept="3clFbT" id="7q" role="3cqZAk">
            <uo k="s:originTrace" v="n:195736285282741216" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7n" role="3clF45">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:195736285282741216" />
      </node>
    </node>
    <node concept="3uibUv" id="61" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:195736285282741216" />
    </node>
    <node concept="3uibUv" id="62" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:195736285282741216" />
    </node>
    <node concept="3Tm1VV" id="63" role="1B3o_S">
      <uo k="s:originTrace" v="n:195736285282741216" />
    </node>
  </node>
  <node concept="312cEu" id="7r">
    <property role="TrG5h" value="check_IRegisterable_NonTypesystemRule" />
    <uo k="s:originTrace" v="n:1252437031490516217" />
    <node concept="3clFbW" id="7s" role="jymVt">
      <uo k="s:originTrace" v="n:1252437031490516217" />
      <node concept="3clFbS" id="7$" role="3clF47">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
      <node concept="3Tm1VV" id="7_" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
      <node concept="3cqZAl" id="7A" role="3clF45">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:1252437031490516217" />
      <node concept="3cqZAl" id="7B" role="3clF45">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="extension" />
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="3Tqbb2" id="7H" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252437031490516217" />
        </node>
      </node>
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="3uibUv" id="7I" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:1252437031490516217" />
        </node>
      </node>
      <node concept="37vLTG" id="7E" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:1252437031490516217" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <uo k="s:originTrace" v="n:1252437031490516218" />
        <node concept="3cpWs8" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252437031490476305" />
          <node concept="3cpWsn" id="7N" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <uo k="s:originTrace" v="n:1252437031490476306" />
            <node concept="H_c77" id="7O" role="1tU5fm">
              <uo k="s:originTrace" v="n:1252437031490476307" />
            </node>
            <node concept="2OqwBi" id="7P" role="33vP2m">
              <uo k="s:originTrace" v="n:1252437031490476308" />
              <node concept="37vLTw" id="7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7C" resolve="extension" />
                <uo k="s:originTrace" v="n:1252437031490518701" />
              </node>
              <node concept="I4A8Y" id="7R" role="2OqNvi">
                <uo k="s:originTrace" v="n:1252437031490476310" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252437031490476318" />
          <node concept="3cpWsn" id="7S" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <uo k="s:originTrace" v="n:1252437031490476319" />
            <node concept="3uibUv" id="7T" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              <uo k="s:originTrace" v="n:1252437031490476320" />
            </node>
            <node concept="2OqwBi" id="7U" role="33vP2m">
              <uo k="s:originTrace" v="n:1252437031490476321" />
              <node concept="2JrnkZ" id="7V" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1252437031490476322" />
                <node concept="37vLTw" id="7X" role="2JrQYb">
                  <ref role="3cqZAo" node="7N" resolve="model" />
                  <uo k="s:originTrace" v="n:1252437031490476323" />
                </node>
              </node>
              <node concept="liA8E" id="7W" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                <uo k="s:originTrace" v="n:1252437031490476324" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252437031490525607" />
          <node concept="3clFbS" id="7Y" role="3clFbx">
            <uo k="s:originTrace" v="n:1252437031490525608" />
            <node concept="3clFbJ" id="82" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252437031490654712" />
              <node concept="3fqX7Q" id="83" role="3clFbw">
                <node concept="2OqwBi" id="86" role="3fr31v">
                  <uo k="s:originTrace" v="n:1252437031490529825" />
                  <node concept="37vLTw" id="87" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N" resolve="model" />
                    <uo k="s:originTrace" v="n:1252437031490529826" />
                  </node>
                  <node concept="3zA4fs" id="88" role="2OqNvi">
                    <ref role="3zA4av" to="bgxn:2LiUEk8oQ$g" resolve="plugin" />
                    <uo k="s:originTrace" v="n:1252437031490529827" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="84" role="3clFbx">
                <node concept="3cpWs8" id="89" role="3cqZAp">
                  <node concept="3cpWsn" id="8b" role="3cpWs9">
                    <property role="TrG5h" value="errorTarget" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="8c" role="1tU5fm">
                      <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                    </node>
                    <node concept="2ShNRf" id="8d" role="33vP2m">
                      <node concept="1pGfFk" id="8e" role="2ShVmc">
                        <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8a" role="3cqZAp">
                  <node concept="3cpWsn" id="8f" role="3cpWs9">
                    <property role="TrG5h" value="_reporter_2309309498" />
                    <node concept="3uibUv" id="8g" role="1tU5fm">
                      <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                    </node>
                    <node concept="2OqwBi" id="8h" role="33vP2m">
                      <node concept="3VmV3z" id="8i" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="8k" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8j" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                        <node concept="37vLTw" id="8l" role="37wK5m">
                          <ref role="3cqZAo" node="7C" resolve="extension" />
                          <uo k="s:originTrace" v="n:1252437031490655982" />
                        </node>
                        <node concept="Xl_RD" id="8m" role="37wK5m">
                          <property role="Xl_RC" value="Extensions in languages are allowed only in plugin aspect" />
                          <uo k="s:originTrace" v="n:1252437031490531243" />
                        </node>
                        <node concept="Xl_RD" id="8n" role="37wK5m">
                          <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="1252437031490654712" />
                        </node>
                        <node concept="10Nm6u" id="8p" role="37wK5m" />
                        <node concept="37vLTw" id="8q" role="37wK5m">
                          <ref role="3cqZAo" node="8b" resolve="errorTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="6wLe0" id="85" role="lGtFl">
                <property role="6wLej" value="1252437031490654712" />
                <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7Z" role="3clFbw">
            <uo k="s:originTrace" v="n:1252437031490525612" />
            <node concept="3uibUv" id="8r" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              <uo k="s:originTrace" v="n:1252437031490526397" />
            </node>
            <node concept="37vLTw" id="8s" role="2ZW6bz">
              <ref role="3cqZAo" node="7S" resolve="module" />
              <uo k="s:originTrace" v="n:1252437031490525614" />
            </node>
          </node>
          <node concept="3eNFk2" id="80" role="3eNLev">
            <uo k="s:originTrace" v="n:1252437031490589630" />
            <node concept="3clFbS" id="8t" role="3eOfB_">
              <uo k="s:originTrace" v="n:1252437031490589632" />
              <node concept="3cpWs8" id="8v" role="3cqZAp">
                <uo k="s:originTrace" v="n:1252437031490476333" />
                <node concept="3cpWsn" id="8x" role="3cpWs9">
                  <property role="TrG5h" value="solution" />
                  <uo k="s:originTrace" v="n:1252437031490476334" />
                  <node concept="3uibUv" id="8y" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    <uo k="s:originTrace" v="n:1252437031490476335" />
                  </node>
                  <node concept="10QFUN" id="8z" role="33vP2m">
                    <uo k="s:originTrace" v="n:1252437031490476336" />
                    <node concept="37vLTw" id="8$" role="10QFUP">
                      <ref role="3cqZAo" node="7S" resolve="module" />
                      <uo k="s:originTrace" v="n:1252437031490476337" />
                    </node>
                    <node concept="3uibUv" id="8_" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      <uo k="s:originTrace" v="n:1252437031490476338" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="8w" role="3cqZAp">
                <uo k="s:originTrace" v="n:1252437031490682141" />
                <node concept="3clFbS" id="8A" role="3clFbx">
                  <uo k="s:originTrace" v="n:1252437031490682143" />
                  <node concept="9aQIb" id="8D" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1252437031490683496" />
                    <node concept="3clFbS" id="8E" role="9aQI4">
                      <node concept="3cpWs8" id="8G" role="3cqZAp">
                        <node concept="3cpWsn" id="8I" role="3cpWs9">
                          <property role="TrG5h" value="errorTarget" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="8J" role="1tU5fm">
                            <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                          </node>
                          <node concept="2ShNRf" id="8K" role="33vP2m">
                            <node concept="1pGfFk" id="8L" role="2ShVmc">
                              <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="8H" role="3cqZAp">
                        <node concept="3cpWsn" id="8M" role="3cpWs9">
                          <property role="TrG5h" value="_reporter_2309309498" />
                          <node concept="3uibUv" id="8N" role="1tU5fm">
                            <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                          </node>
                          <node concept="2OqwBi" id="8O" role="33vP2m">
                            <node concept="3VmV3z" id="8P" role="2Oq$k0">
                              <property role="3VnrPo" value="typeCheckingContext" />
                              <node concept="3uibUv" id="8R" role="3Vn4Tt">
                                <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8Q" role="2OqNvi">
                              <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportWarning(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportWarning" />
                              <node concept="37vLTw" id="8S" role="37wK5m">
                                <ref role="3cqZAo" node="7C" resolve="extension" />
                                <uo k="s:originTrace" v="n:1252437031490683838" />
                              </node>
                              <node concept="Xl_RD" id="8T" role="37wK5m">
                                <property role="Xl_RC" value="Extension will not be registered automatically. Solution is not compiled in MPS." />
                                <uo k="s:originTrace" v="n:1252437031490643933" />
                              </node>
                              <node concept="Xl_RD" id="8U" role="37wK5m">
                                <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                              </node>
                              <node concept="Xl_RD" id="8V" role="37wK5m">
                                <property role="Xl_RC" value="1252437031490683496" />
                              </node>
                              <node concept="10Nm6u" id="8W" role="37wK5m" />
                              <node concept="37vLTw" id="8X" role="37wK5m">
                                <ref role="3cqZAo" node="8I" resolve="errorTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="6wLe0" id="8F" role="lGtFl">
                      <property role="6wLej" value="1252437031490683496" />
                      <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="8B" role="3clFbw">
                  <uo k="s:originTrace" v="n:1252437031490683359" />
                  <node concept="2EnYce" id="8Y" role="3fr31v">
                    <uo k="s:originTrace" v="n:1252437031490538269" />
                    <node concept="2OqwBi" id="8Z" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1252437031490538270" />
                      <node concept="37vLTw" id="91" role="2Oq$k0">
                        <ref role="3cqZAo" node="8x" resolve="solution" />
                        <uo k="s:originTrace" v="n:1252437031490538271" />
                      </node>
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~AbstractModule.getFacet(java.lang.Class)" resolve="getFacet" />
                        <uo k="s:originTrace" v="n:1252437031490538272" />
                        <node concept="3VsKOn" id="93" role="37wK5m">
                          <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                          <uo k="s:originTrace" v="n:1252437031490538273" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="90" role="2OqNvi">
                      <ref role="37wK5l" to="b0pz:~JavaModuleFacet.isCompileInMps()" resolve="isCompileInMps" />
                      <uo k="s:originTrace" v="n:1252437031490538274" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8C" role="9aQIa">
                  <uo k="s:originTrace" v="n:6528980921720145311" />
                  <node concept="3clFbS" id="94" role="9aQI4">
                    <uo k="s:originTrace" v="n:6528980921720145312" />
                    <node concept="3clFbJ" id="95" role="3cqZAp">
                      <property role="TyiWK" value="true" />
                      <uo k="s:originTrace" v="n:1252437031490476339" />
                      <node concept="3clFbS" id="96" role="3clFbx">
                        <uo k="s:originTrace" v="n:1252437031490532243" />
                        <node concept="9aQIb" id="99" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1252437031490534226" />
                          <node concept="3clFbS" id="9a" role="9aQI4">
                            <node concept="3cpWs8" id="9c" role="3cqZAp">
                              <node concept="3cpWsn" id="9e" role="3cpWs9">
                                <property role="TrG5h" value="errorTarget" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="9f" role="1tU5fm">
                                  <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                </node>
                                <node concept="2ShNRf" id="9g" role="33vP2m">
                                  <node concept="1pGfFk" id="9h" role="2ShVmc">
                                    <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="9d" role="3cqZAp">
                              <node concept="3cpWsn" id="9i" role="3cpWs9">
                                <property role="TrG5h" value="_reporter_2309309498" />
                                <node concept="3uibUv" id="9j" role="1tU5fm">
                                  <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                </node>
                                <node concept="2OqwBi" id="9k" role="33vP2m">
                                  <node concept="3VmV3z" id="9l" role="2Oq$k0">
                                    <property role="3VnrPo" value="typeCheckingContext" />
                                    <node concept="3uibUv" id="9n" role="3Vn4Tt">
                                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="9m" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                    <node concept="37vLTw" id="9o" role="37wK5m">
                                      <ref role="3cqZAo" node="7C" resolve="extension" />
                                      <uo k="s:originTrace" v="n:1252437031490534228" />
                                    </node>
                                    <node concept="Xl_RD" id="9p" role="37wK5m">
                                      <property role="Xl_RC" value="Extensions in solutions are allowed only with solution kinds CORE, EDITOR, OTHER" />
                                      <uo k="s:originTrace" v="n:1252437031490534227" />
                                    </node>
                                    <node concept="Xl_RD" id="9q" role="37wK5m">
                                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                    </node>
                                    <node concept="Xl_RD" id="9r" role="37wK5m">
                                      <property role="Xl_RC" value="1252437031490534226" />
                                    </node>
                                    <node concept="10Nm6u" id="9s" role="37wK5m" />
                                    <node concept="37vLTw" id="9t" role="37wK5m">
                                      <ref role="3cqZAo" node="9e" resolve="errorTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="6wLe0" id="9b" role="lGtFl">
                            <property role="6wLej" value="1252437031490534226" />
                            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="97" role="3clFbw">
                        <uo k="s:originTrace" v="n:1252437031490532774" />
                        <node concept="3y3z36" id="9u" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1252437031490532793" />
                          <node concept="2OqwBi" id="9w" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1252437031490532790" />
                            <node concept="37vLTw" id="9y" role="2Oq$k0">
                              <ref role="3cqZAo" node="8x" resolve="solution" />
                              <uo k="s:originTrace" v="n:1252437031490532791" />
                            </node>
                            <node concept="liA8E" id="9z" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Solution.getKind()" resolve="getKind" />
                              <uo k="s:originTrace" v="n:1252437031490532792" />
                            </node>
                          </node>
                          <node concept="Rm8GO" id="9x" role="3uHU7w">
                            <ref role="Rm8GQ" to="w0gx:~SolutionKind.PLUGIN_OTHER" resolve="PLUGIN_OTHER" />
                            <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                            <uo k="s:originTrace" v="n:1252437031490532789" />
                          </node>
                        </node>
                        <node concept="1Wc70l" id="9v" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1252437031490532575" />
                          <node concept="3y3z36" id="9$" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1252437031490532576" />
                            <node concept="2OqwBi" id="9A" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1252437031490532577" />
                              <node concept="37vLTw" id="9C" role="2Oq$k0">
                                <ref role="3cqZAo" node="8x" resolve="solution" />
                                <uo k="s:originTrace" v="n:1252437031490532578" />
                              </node>
                              <node concept="liA8E" id="9D" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Solution.getKind()" resolve="getKind" />
                                <uo k="s:originTrace" v="n:1252437031490532579" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="9B" role="3uHU7w">
                              <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                              <ref role="Rm8GQ" to="w0gx:~SolutionKind.PLUGIN_CORE" resolve="PLUGIN_CORE" />
                              <uo k="s:originTrace" v="n:1252437031490532580" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="9_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1252437031490532581" />
                            <node concept="2OqwBi" id="9E" role="3uHU7B">
                              <uo k="s:originTrace" v="n:1252437031490532582" />
                              <node concept="37vLTw" id="9G" role="2Oq$k0">
                                <ref role="3cqZAo" node="8x" resolve="solution" />
                                <uo k="s:originTrace" v="n:1252437031490532583" />
                              </node>
                              <node concept="liA8E" id="9H" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Solution.getKind()" resolve="getKind" />
                                <uo k="s:originTrace" v="n:1252437031490532584" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="9F" role="3uHU7w">
                              <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                              <ref role="Rm8GQ" to="w0gx:~SolutionKind.PLUGIN_EDITOR" resolve="PLUGIN_EDITOR" />
                              <uo k="s:originTrace" v="n:1252437031490532585" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="98" role="9aQIa">
                        <uo k="s:originTrace" v="n:6528980921720147560" />
                        <node concept="3clFbS" id="9I" role="9aQI4">
                          <uo k="s:originTrace" v="n:6528980921720147561" />
                          <node concept="3clFbJ" id="9J" role="3cqZAp">
                            <uo k="s:originTrace" v="n:6528980921720148333" />
                            <node concept="17QLQc" id="9K" role="3clFbw">
                              <uo k="s:originTrace" v="n:6528980921720163410" />
                              <node concept="2OqwBi" id="9M" role="3uHU7B">
                                <uo k="s:originTrace" v="n:6528980921720161121" />
                                <node concept="2OqwBi" id="9O" role="2Oq$k0">
                                  <uo k="s:originTrace" v="n:6528980921720158980" />
                                  <node concept="2JrnkZ" id="9Q" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6528980921720158116" />
                                    <node concept="2OqwBi" id="9S" role="2JrQYb">
                                      <uo k="s:originTrace" v="n:6528980921720149256" />
                                      <node concept="37vLTw" id="9T" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7C" resolve="extension" />
                                        <uo k="s:originTrace" v="n:6528980921720148694" />
                                      </node>
                                      <node concept="I4A8Y" id="9U" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6528980921720150970" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="9R" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                    <uo k="s:originTrace" v="n:6528980921720160652" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="9P" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                  <uo k="s:originTrace" v="n:6528980921721909235" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="9N" role="3uHU7w">
                                <uo k="s:originTrace" v="n:6528980921720168498" />
                                <node concept="Xl_RD" id="9V" role="3uHU7w">
                                  <property role="Xl_RC" value=".plugin" />
                                  <uo k="s:originTrace" v="n:6528980921720169832" />
                                </node>
                                <node concept="2OqwBi" id="9W" role="3uHU7B">
                                  <uo k="s:originTrace" v="n:6528980921720166387" />
                                  <node concept="2OqwBi" id="9X" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:6528980921720164355" />
                                    <node concept="2JrnkZ" id="9Z" role="2Oq$k0">
                                      <uo k="s:originTrace" v="n:6528980921720163821" />
                                      <node concept="2OqwBi" id="a1" role="2JrQYb">
                                        <uo k="s:originTrace" v="n:6528980921720163822" />
                                        <node concept="37vLTw" id="a2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7C" resolve="extension" />
                                          <uo k="s:originTrace" v="n:6528980921720163823" />
                                        </node>
                                        <node concept="I4A8Y" id="a3" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6528980921720163824" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="a0" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                      <uo k="s:originTrace" v="n:6528980921720165952" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="9Y" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                    <uo k="s:originTrace" v="n:6528980921720167265" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="9L" role="3clFbx">
                              <uo k="s:originTrace" v="n:6528980921720148335" />
                              <node concept="9aQIb" id="a4" role="3cqZAp">
                                <uo k="s:originTrace" v="n:6528980921720170650" />
                                <node concept="3clFbS" id="a5" role="9aQI4">
                                  <node concept="3cpWs8" id="a7" role="3cqZAp">
                                    <node concept="3cpWsn" id="a9" role="3cpWs9">
                                      <property role="TrG5h" value="errorTarget" />
                                      <property role="3TUv4t" value="true" />
                                      <node concept="3uibUv" id="aa" role="1tU5fm">
                                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                                      </node>
                                      <node concept="2ShNRf" id="ab" role="33vP2m">
                                        <node concept="1pGfFk" id="ac" role="2ShVmc">
                                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="a8" role="3cqZAp">
                                    <node concept="3cpWsn" id="ad" role="3cpWs9">
                                      <property role="TrG5h" value="_reporter_2309309498" />
                                      <node concept="3uibUv" id="ae" role="1tU5fm">
                                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                                      </node>
                                      <node concept="2OqwBi" id="af" role="33vP2m">
                                        <node concept="3VmV3z" id="ag" role="2Oq$k0">
                                          <property role="3VnrPo" value="typeCheckingContext" />
                                          <node concept="3uibUv" id="ai" role="3Vn4Tt">
                                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="ah" role="2OqNvi">
                                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                                          <node concept="37vLTw" id="aj" role="37wK5m">
                                            <ref role="3cqZAo" node="7C" resolve="extension" />
                                            <uo k="s:originTrace" v="n:6528980921720170652" />
                                          </node>
                                          <node concept="Xl_RD" id="ak" role="37wK5m">
                                            <property role="Xl_RC" value="Extensions in solutions are allowed only in model named $module_name$.plugin" />
                                            <uo k="s:originTrace" v="n:6528980921720170651" />
                                          </node>
                                          <node concept="Xl_RD" id="al" role="37wK5m">
                                            <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                          </node>
                                          <node concept="Xl_RD" id="am" role="37wK5m">
                                            <property role="Xl_RC" value="6528980921720170650" />
                                          </node>
                                          <node concept="10Nm6u" id="an" role="37wK5m" />
                                          <node concept="37vLTw" id="ao" role="37wK5m">
                                            <ref role="3cqZAo" node="a9" resolve="errorTarget" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="6wLe0" id="a6" role="lGtFl">
                                  <property role="6wLej" value="6528980921720170650" />
                                  <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
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
            <node concept="2ZW3vV" id="8u" role="3eO9$A">
              <uo k="s:originTrace" v="n:1252437031490476330" />
              <node concept="3uibUv" id="ap" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                <uo k="s:originTrace" v="n:1252437031490476331" />
              </node>
              <node concept="37vLTw" id="aq" role="2ZW6bz">
                <ref role="3cqZAo" node="7S" resolve="module" />
                <uo k="s:originTrace" v="n:1252437031490476332" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="81" role="9aQIa">
            <uo k="s:originTrace" v="n:1252437031490597676" />
            <node concept="3clFbS" id="ar" role="9aQI4">
              <uo k="s:originTrace" v="n:1252437031490597677" />
              <node concept="3clFbJ" id="as" role="3cqZAp">
                <uo k="s:originTrace" v="n:1252437031490597867" />
                <node concept="3fqX7Q" id="at" role="3clFbw">
                  <node concept="2OqwBi" id="aw" role="3fr31v">
                    <uo k="s:originTrace" v="n:1252437031490598560" />
                    <node concept="37vLTw" id="ax" role="2Oq$k0">
                      <ref role="3cqZAo" node="7C" resolve="extension" />
                      <uo k="s:originTrace" v="n:1252437031490597887" />
                    </node>
                    <node concept="2qgKlT" id="ay" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
                      <uo k="s:originTrace" v="n:1252437031490600158" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="au" role="3clFbx">
                  <node concept="3cpWs8" id="az" role="3cqZAp">
                    <node concept="3cpWsn" id="a_" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3uibUv" id="aA" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="aB" role="33vP2m">
                        <node concept="1pGfFk" id="aC" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="a$" role="3cqZAp">
                    <node concept="3cpWsn" id="aD" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="aE" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="aF" role="33vP2m">
                        <node concept="3VmV3z" id="aG" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="aI" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="aH" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget)" resolve="reportTypeError" />
                          <node concept="37vLTw" id="aJ" role="37wK5m">
                            <ref role="3cqZAo" node="7C" resolve="extension" />
                            <uo k="s:originTrace" v="n:1252437031490600955" />
                          </node>
                          <node concept="Xl_RD" id="aK" role="37wK5m">
                            <property role="Xl_RC" value="Extensions are allowed only in plugin solutions and plugin aspects" />
                            <uo k="s:originTrace" v="n:1252437031490600314" />
                          </node>
                          <node concept="Xl_RD" id="aL" role="37wK5m">
                            <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="aM" role="37wK5m">
                            <property role="Xl_RC" value="1252437031490597867" />
                          </node>
                          <node concept="10Nm6u" id="aN" role="37wK5m" />
                          <node concept="37vLTw" id="aO" role="37wK5m">
                            <ref role="3cqZAo" node="a_" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="av" role="lGtFl">
                  <property role="6wLej" value="1252437031490597867" />
                  <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:1252437031490516217" />
      <node concept="3bZ5Sz" id="aP" role="3clF45">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="3cpWs6" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252437031490516217" />
          <node concept="35c_gC" id="aT" role="3cqZAk">
            <ref role="35c_gD" to="v54s:15xzdwHynj5" resolve="IRegisterable" />
            <uo k="s:originTrace" v="n:1252437031490516217" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:1252437031490516217" />
      <node concept="37vLTG" id="aU" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="3Tqbb2" id="aY" role="1tU5fm">
          <uo k="s:originTrace" v="n:1252437031490516217" />
        </node>
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="9aQIb" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252437031490516217" />
          <node concept="3clFbS" id="b0" role="9aQI4">
            <uo k="s:originTrace" v="n:1252437031490516217" />
            <node concept="3cpWs6" id="b1" role="3cqZAp">
              <uo k="s:originTrace" v="n:1252437031490516217" />
              <node concept="2ShNRf" id="b2" role="3cqZAk">
                <uo k="s:originTrace" v="n:1252437031490516217" />
                <node concept="1pGfFk" id="b3" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:1252437031490516217" />
                  <node concept="2OqwBi" id="b4" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252437031490516217" />
                    <node concept="2OqwBi" id="b6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1252437031490516217" />
                      <node concept="liA8E" id="b8" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:1252437031490516217" />
                      </node>
                      <node concept="2JrnkZ" id="b9" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:1252437031490516217" />
                        <node concept="37vLTw" id="ba" role="2JrQYb">
                          <ref role="3cqZAo" node="aU" resolve="argument" />
                          <uo k="s:originTrace" v="n:1252437031490516217" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="b7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:1252437031490516217" />
                      <node concept="1rXfSq" id="bb" role="37wK5m">
                        <ref role="37wK5l" node="7u" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:1252437031490516217" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="b5" role="37wK5m">
                    <uo k="s:originTrace" v="n:1252437031490516217" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
      <node concept="3Tm1VV" id="aX" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
    </node>
    <node concept="3clFb_" id="7w" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:1252437031490516217" />
      <node concept="3clFbS" id="bc" role="3clF47">
        <uo k="s:originTrace" v="n:1252437031490516217" />
        <node concept="3cpWs6" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1252437031490516217" />
          <node concept="3clFbT" id="bg" role="3cqZAk">
            <uo k="s:originTrace" v="n:1252437031490516217" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bd" role="3clF45">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
      <node concept="3Tm1VV" id="be" role="1B3o_S">
        <uo k="s:originTrace" v="n:1252437031490516217" />
      </node>
    </node>
    <node concept="3uibUv" id="7x" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252437031490516217" />
    </node>
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
      <uo k="s:originTrace" v="n:1252437031490516217" />
    </node>
    <node concept="3Tm1VV" id="7z" role="1B3o_S">
      <uo k="s:originTrace" v="n:1252437031490516217" />
    </node>
  </node>
  <node concept="312cEu" id="bh">
    <property role="TrG5h" value="typeof_ExtensionFieldReference_InferenceRule" />
    <uo k="s:originTrace" v="n:7036359038356115122" />
    <node concept="3clFbW" id="bi" role="jymVt">
      <uo k="s:originTrace" v="n:7036359038356115122" />
      <node concept="3clFbS" id="bq" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
      <node concept="3Tm1VV" id="br" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
      <node concept="3cqZAl" id="bs" role="3clF45">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
    </node>
    <node concept="3clFb_" id="bj" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:7036359038356115122" />
      <node concept="3cqZAl" id="bt" role="3clF45">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="efr" />
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="3Tqbb2" id="bz" role="1tU5fm">
          <uo k="s:originTrace" v="n:7036359038356115122" />
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:7036359038356115122" />
        </node>
      </node>
      <node concept="37vLTG" id="bw" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:7036359038356115122" />
        </node>
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356115123" />
        <node concept="9aQIb" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356115138" />
          <node concept="3clFbS" id="bB" role="9aQI4">
            <node concept="3cpWs8" id="bD" role="3cqZAp">
              <node concept="3cpWsn" id="bG" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="bH" role="33vP2m">
                  <ref role="3cqZAo" node="bu" resolve="efr" />
                  <uo k="s:originTrace" v="n:7036359038356115128" />
                  <node concept="6wLe0" id="bJ" role="lGtFl">
                    <property role="6wLej" value="7036359038356115138" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="bI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bE" role="3cqZAp">
              <node concept="3cpWsn" id="bK" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="bL" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="bM" role="33vP2m">
                  <node concept="1pGfFk" id="bN" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="bO" role="37wK5m">
                      <ref role="3cqZAo" node="bG" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="bP" role="37wK5m" />
                    <node concept="Xl_RD" id="bQ" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="bR" role="37wK5m">
                      <property role="Xl_RC" value="7036359038356115138" />
                    </node>
                    <node concept="3cmrfG" id="bS" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="bT" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bF" role="3cqZAp">
              <node concept="2OqwBi" id="bU" role="3clFbG">
                <node concept="3VmV3z" id="bV" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="bX" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="bW" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="bY" role="37wK5m">
                    <uo k="s:originTrace" v="n:7036359038356115141" />
                    <node concept="3uibUv" id="c1" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="c2" role="10QFUP">
                      <uo k="s:originTrace" v="n:7036359038356115126" />
                      <node concept="3VmV3z" id="c3" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="c6" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="c4" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="c7" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="cb" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="c8" role="37wK5m">
                          <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="c9" role="37wK5m">
                          <property role="Xl_RC" value="7036359038356115126" />
                        </node>
                        <node concept="3clFbT" id="ca" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="c5" role="lGtFl">
                        <property role="6wLej" value="7036359038356115126" />
                        <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="bZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7036359038356115143" />
                    <node concept="3uibUv" id="cc" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="cd" role="10QFUP">
                      <uo k="s:originTrace" v="n:7036359038356115157" />
                      <node concept="2OqwBi" id="ce" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7036359038356115147" />
                        <node concept="37vLTw" id="cg" role="2Oq$k0">
                          <ref role="3cqZAo" node="bu" resolve="efr" />
                          <uo k="s:originTrace" v="n:7036359038356115144" />
                        </node>
                        <node concept="3TrEf2" id="ch" role="2OqNvi">
                          <ref role="3Tt5mk" to="v54s:66AaOfxkOUv" resolve="declaration" />
                          <uo k="s:originTrace" v="n:7036359038356115153" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="cf" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:66AaOfxkOUt" resolve="fieldType" />
                        <uo k="s:originTrace" v="n:7036359038356115163" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="c0" role="37wK5m">
                    <ref role="3cqZAo" node="bK" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="bC" role="lGtFl">
            <property role="6wLej" value="7036359038356115138" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
    </node>
    <node concept="3clFb_" id="bk" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:7036359038356115122" />
      <node concept="3bZ5Sz" id="ci" role="3clF45">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="3cpWs6" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356115122" />
          <node concept="35c_gC" id="cm" role="3cqZAk">
            <ref role="35c_gD" to="v54s:66AaOfxkOUu" resolve="ExtensionFieldReference" />
            <uo k="s:originTrace" v="n:7036359038356115122" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
    </node>
    <node concept="3clFb_" id="bl" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:7036359038356115122" />
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="3Tqbb2" id="cr" role="1tU5fm">
          <uo k="s:originTrace" v="n:7036359038356115122" />
        </node>
      </node>
      <node concept="3clFbS" id="co" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="9aQIb" id="cs" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356115122" />
          <node concept="3clFbS" id="ct" role="9aQI4">
            <uo k="s:originTrace" v="n:7036359038356115122" />
            <node concept="3cpWs6" id="cu" role="3cqZAp">
              <uo k="s:originTrace" v="n:7036359038356115122" />
              <node concept="2ShNRf" id="cv" role="3cqZAk">
                <uo k="s:originTrace" v="n:7036359038356115122" />
                <node concept="1pGfFk" id="cw" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:7036359038356115122" />
                  <node concept="2OqwBi" id="cx" role="37wK5m">
                    <uo k="s:originTrace" v="n:7036359038356115122" />
                    <node concept="2OqwBi" id="cz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7036359038356115122" />
                      <node concept="liA8E" id="c_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:7036359038356115122" />
                      </node>
                      <node concept="2JrnkZ" id="cA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7036359038356115122" />
                        <node concept="37vLTw" id="cB" role="2JrQYb">
                          <ref role="3cqZAo" node="cn" resolve="argument" />
                          <uo k="s:originTrace" v="n:7036359038356115122" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="c$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:7036359038356115122" />
                      <node concept="1rXfSq" id="cC" role="37wK5m">
                        <ref role="37wK5l" node="bk" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:7036359038356115122" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="cy" role="37wK5m">
                    <uo k="s:originTrace" v="n:7036359038356115122" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cp" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
    </node>
    <node concept="3clFb_" id="bm" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:7036359038356115122" />
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:7036359038356115122" />
        <node concept="3cpWs6" id="cG" role="3cqZAp">
          <uo k="s:originTrace" v="n:7036359038356115122" />
          <node concept="3clFbT" id="cH" role="3cqZAk">
            <uo k="s:originTrace" v="n:7036359038356115122" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="cE" role="3clF45">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
      <node concept="3Tm1VV" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:7036359038356115122" />
      </node>
    </node>
    <node concept="3uibUv" id="bn" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7036359038356115122" />
    </node>
    <node concept="3uibUv" id="bo" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:7036359038356115122" />
    </node>
    <node concept="3Tm1VV" id="bp" role="1B3o_S">
      <uo k="s:originTrace" v="n:7036359038356115122" />
    </node>
  </node>
  <node concept="312cEu" id="cI">
    <property role="TrG5h" value="typeof_ExtensionObjectGetter_InferenceRule" />
    <uo k="s:originTrace" v="n:8029776554053057814" />
    <node concept="3clFbW" id="cJ" role="jymVt">
      <uo k="s:originTrace" v="n:8029776554053057814" />
      <node concept="3clFbS" id="cR" role="3clF47">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
      <node concept="3Tm1VV" id="cS" role="1B3o_S">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
      <node concept="3cqZAl" id="cT" role="3clF45">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
    </node>
    <node concept="3clFb_" id="cK" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:8029776554053057814" />
      <node concept="3cqZAl" id="cU" role="3clF45">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="eog" />
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="3Tqbb2" id="d0" role="1tU5fm">
          <uo k="s:originTrace" v="n:8029776554053057814" />
        </node>
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:8029776554053057814" />
        </node>
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:8029776554053057814" />
        </node>
      </node>
      <node concept="3clFbS" id="cY" role="3clF47">
        <uo k="s:originTrace" v="n:8029776554053057815" />
        <node concept="9aQIb" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7261386713308408619" />
          <node concept="3clFbS" id="d4" role="9aQI4">
            <node concept="3cpWs8" id="d6" role="3cqZAp">
              <node concept="3cpWsn" id="d9" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="da" role="33vP2m">
                  <ref role="3cqZAo" node="cV" resolve="eog" />
                  <uo k="s:originTrace" v="n:7261386713308408619" />
                  <node concept="6wLe0" id="dc" role="lGtFl">
                    <property role="6wLej" value="7261386713308408619" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    <uo k="s:originTrace" v="n:7261386713308408619" />
                  </node>
                </node>
                <node concept="3uibUv" id="db" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="d7" role="3cqZAp">
              <node concept="3cpWsn" id="dd" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="de" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="df" role="33vP2m">
                  <node concept="1pGfFk" id="dg" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="dh" role="37wK5m">
                      <ref role="3cqZAo" node="d9" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="di" role="37wK5m" />
                    <node concept="Xl_RD" id="dj" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="dk" role="37wK5m">
                      <property role="Xl_RC" value="7261386713308408619" />
                    </node>
                    <node concept="3cmrfG" id="dl" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="dm" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="d8" role="3cqZAp">
              <node concept="2OqwBi" id="dn" role="3clFbG">
                <node concept="3VmV3z" id="do" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="dq" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="dp" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                  <node concept="10QFUN" id="dr" role="37wK5m">
                    <uo k="s:originTrace" v="n:7261386713308408620" />
                    <node concept="3uibUv" id="dw" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="dx" role="10QFUP">
                      <uo k="s:originTrace" v="n:7261386713308408621" />
                      <node concept="37vLTw" id="dy" role="2Oq$k0">
                        <ref role="3cqZAo" node="cV" resolve="eog" />
                        <uo k="s:originTrace" v="n:7261386713308408622" />
                      </node>
                      <node concept="2qgKlT" id="dz" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
                        <uo k="s:originTrace" v="n:7261386713308408623" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="ds" role="37wK5m">
                    <uo k="s:originTrace" v="n:7261386713308408624" />
                    <node concept="3uibUv" id="d$" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="d_" role="10QFUP">
                      <uo k="s:originTrace" v="n:7261386713308408625" />
                      <node concept="2OqwBi" id="dA" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:7261386713308408626" />
                        <node concept="1PxgMI" id="dC" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <uo k="s:originTrace" v="n:7261386713308408627" />
                          <node concept="2OqwBi" id="dE" role="1m5AlR">
                            <uo k="s:originTrace" v="n:7261386713308408628" />
                            <node concept="37vLTw" id="dG" role="2Oq$k0">
                              <ref role="3cqZAo" node="cV" resolve="eog" />
                              <uo k="s:originTrace" v="n:7261386713308408629" />
                            </node>
                            <node concept="1mfA1w" id="dH" role="2OqNvi">
                              <uo k="s:originTrace" v="n:7261386713308408630" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="dF" role="3oSUPX">
                            <ref role="cht4Q" to="v54s:3f064wGFUBk" resolve="ExtensionDeclaration" />
                            <uo k="s:originTrace" v="n:8089793891579196780" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="dD" role="2OqNvi">
                          <ref role="3Tt5mk" to="v54s:3f064wGFUBl" resolve="extensionPoint" />
                          <uo k="s:originTrace" v="n:7261386713308408631" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="dB" role="2OqNvi">
                        <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                        <uo k="s:originTrace" v="n:7261386713308408632" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="dt" role="37wK5m" />
                  <node concept="3clFbT" id="du" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="dv" role="37wK5m">
                    <ref role="3cqZAo" node="dd" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="d5" role="lGtFl">
            <property role="6wLej" value="7261386713308408619" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
    </node>
    <node concept="3clFb_" id="cL" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:8029776554053057814" />
      <node concept="3bZ5Sz" id="dI" role="3clF45">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
      <node concept="3clFbS" id="dJ" role="3clF47">
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="3cpWs6" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:8029776554053057814" />
          <node concept="35c_gC" id="dM" role="3cqZAk">
            <ref role="35c_gD" to="v54s:6XJvNHU5Sl_" resolve="ExtensionObjectGetter" />
            <uo k="s:originTrace" v="n:8029776554053057814" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
    </node>
    <node concept="3clFb_" id="cM" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:8029776554053057814" />
      <node concept="37vLTG" id="dN" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="3Tqbb2" id="dR" role="1tU5fm">
          <uo k="s:originTrace" v="n:8029776554053057814" />
        </node>
      </node>
      <node concept="3clFbS" id="dO" role="3clF47">
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="9aQIb" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:8029776554053057814" />
          <node concept="3clFbS" id="dT" role="9aQI4">
            <uo k="s:originTrace" v="n:8029776554053057814" />
            <node concept="3cpWs6" id="dU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8029776554053057814" />
              <node concept="2ShNRf" id="dV" role="3cqZAk">
                <uo k="s:originTrace" v="n:8029776554053057814" />
                <node concept="1pGfFk" id="dW" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:8029776554053057814" />
                  <node concept="2OqwBi" id="dX" role="37wK5m">
                    <uo k="s:originTrace" v="n:8029776554053057814" />
                    <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8029776554053057814" />
                      <node concept="liA8E" id="e1" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:8029776554053057814" />
                      </node>
                      <node concept="2JrnkZ" id="e2" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8029776554053057814" />
                        <node concept="37vLTw" id="e3" role="2JrQYb">
                          <ref role="3cqZAo" node="dN" resolve="argument" />
                          <uo k="s:originTrace" v="n:8029776554053057814" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="e0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:8029776554053057814" />
                      <node concept="1rXfSq" id="e4" role="37wK5m">
                        <ref role="37wK5l" node="cL" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:8029776554053057814" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="dY" role="37wK5m">
                    <uo k="s:originTrace" v="n:8029776554053057814" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dP" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
      <node concept="3Tm1VV" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
    </node>
    <node concept="3clFb_" id="cN" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:8029776554053057814" />
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:8029776554053057814" />
        <node concept="3cpWs6" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:8029776554053057814" />
          <node concept="3clFbT" id="e9" role="3cqZAk">
            <uo k="s:originTrace" v="n:8029776554053057814" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:8029776554053057814" />
      </node>
    </node>
    <node concept="3uibUv" id="cO" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8029776554053057814" />
    </node>
    <node concept="3uibUv" id="cP" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:8029776554053057814" />
    </node>
    <node concept="3Tm1VV" id="cQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:8029776554053057814" />
    </node>
  </node>
  <node concept="312cEu" id="ea">
    <property role="TrG5h" value="typeof_ExtensionPointExpression_InferenceRule" />
    <uo k="s:originTrace" v="n:6626851894249712466" />
    <node concept="3clFbW" id="eb" role="jymVt">
      <uo k="s:originTrace" v="n:6626851894249712466" />
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
      <node concept="3Tm1VV" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
      <node concept="3cqZAl" id="el" role="3clF45">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
    </node>
    <node concept="3clFb_" id="ec" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:6626851894249712466" />
      <node concept="3cqZAl" id="em" role="3clF45">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="epe" />
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="3Tqbb2" id="es" role="1tU5fm">
          <uo k="s:originTrace" v="n:6626851894249712466" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:6626851894249712466" />
        </node>
      </node>
      <node concept="37vLTG" id="ep" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="3uibUv" id="eu" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:6626851894249712466" />
        </node>
      </node>
      <node concept="3clFbS" id="eq" role="3clF47">
        <uo k="s:originTrace" v="n:6626851894249712467" />
        <node concept="9aQIb" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626851894249791047" />
          <node concept="3clFbS" id="ew" role="9aQI4">
            <node concept="3cpWs8" id="ey" role="3cqZAp">
              <node concept="3cpWsn" id="e_" role="3cpWs9">
                <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                <node concept="37vLTw" id="eA" role="33vP2m">
                  <ref role="3cqZAo" node="en" resolve="epe" />
                  <uo k="s:originTrace" v="n:6626851894249791044" />
                  <node concept="6wLe0" id="eC" role="lGtFl">
                    <property role="6wLej" value="6626851894249791047" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
                <node concept="3uibUv" id="eB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ez" role="3cqZAp">
              <node concept="3cpWsn" id="eD" role="3cpWs9">
                <property role="TrG5h" value="_info_12389875345" />
                <node concept="3uibUv" id="eE" role="1tU5fm">
                  <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                </node>
                <node concept="2ShNRf" id="eF" role="33vP2m">
                  <node concept="1pGfFk" id="eG" role="2ShVmc">
                    <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                    <node concept="37vLTw" id="eH" role="37wK5m">
                      <ref role="3cqZAo" node="e_" resolve="_nodeToCheck_1029348928467" />
                    </node>
                    <node concept="10Nm6u" id="eI" role="37wK5m" />
                    <node concept="Xl_RD" id="eJ" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="eK" role="37wK5m">
                      <property role="Xl_RC" value="6626851894249791047" />
                    </node>
                    <node concept="3cmrfG" id="eL" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10Nm6u" id="eM" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="e$" role="3cqZAp">
              <node concept="2OqwBi" id="eN" role="3clFbG">
                <node concept="3VmV3z" id="eO" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="eQ" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="eP" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                  <node concept="10QFUN" id="eR" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626851894249791050" />
                    <node concept="3uibUv" id="eU" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="eV" role="10QFUP">
                      <uo k="s:originTrace" v="n:6626851894249791042" />
                      <node concept="3VmV3z" id="eW" role="2Oq$k0">
                        <property role="3VnrPo" value="typeCheckingContext" />
                        <node concept="3uibUv" id="eZ" role="3Vn4Tt">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="eX" role="2OqNvi">
                        <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                        <node concept="3VmV3z" id="f0" role="37wK5m">
                          <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                          <node concept="3uibUv" id="f4" role="3Vn4Tt">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="f1" role="37wK5m">
                          <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="f2" role="37wK5m">
                          <property role="Xl_RC" value="6626851894249791042" />
                        </node>
                        <node concept="3clFbT" id="f3" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                      <node concept="6wLe0" id="eY" role="lGtFl">
                        <property role="6wLej" value="6626851894249791042" />
                        <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                      </node>
                    </node>
                  </node>
                  <node concept="10QFUN" id="eS" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626851894249791051" />
                    <node concept="3uibUv" id="f5" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2pJPEk" id="f6" role="10QFUP">
                      <uo k="s:originTrace" v="n:3999125756866684069" />
                      <node concept="2pJPED" id="f7" role="2pJPEn">
                        <ref role="2pJxaS" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                        <uo k="s:originTrace" v="n:3999125756866684081" />
                        <node concept="2pIpSj" id="f8" role="2pJxcM">
                          <ref role="2pIpSl" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                          <uo k="s:originTrace" v="n:3999125756866684118" />
                          <node concept="36biLy" id="f9" role="28nt2d">
                            <uo k="s:originTrace" v="n:3999125756866684144" />
                            <node concept="2OqwBi" id="fa" role="36biLW">
                              <uo k="s:originTrace" v="n:3999125756866684273" />
                              <node concept="37vLTw" id="fb" role="2Oq$k0">
                                <ref role="3cqZAo" node="en" resolve="epe" />
                                <uo k="s:originTrace" v="n:3999125756866684155" />
                              </node>
                              <node concept="3TrEf2" id="fc" role="2OqNvi">
                                <ref role="3Tt5mk" to="v54s:5JRjEZJSeHl" resolve="extensionPoint" />
                                <uo k="s:originTrace" v="n:3999125756866684801" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="eT" role="37wK5m">
                    <ref role="3cqZAo" node="eD" resolve="_info_12389875345" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ex" role="lGtFl">
            <property role="6wLej" value="6626851894249791047" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="er" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
    </node>
    <node concept="3clFb_" id="ed" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:6626851894249712466" />
      <node concept="3bZ5Sz" id="fd" role="3clF45">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
      <node concept="3clFbS" id="fe" role="3clF47">
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="3cpWs6" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626851894249712466" />
          <node concept="35c_gC" id="fh" role="3cqZAk">
            <ref role="35c_gD" to="v54s:5JRjEZJSe_0" resolve="ExtensionPointExpression" />
            <uo k="s:originTrace" v="n:6626851894249712466" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ff" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
    </node>
    <node concept="3clFb_" id="ee" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:6626851894249712466" />
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="3Tqbb2" id="fm" role="1tU5fm">
          <uo k="s:originTrace" v="n:6626851894249712466" />
        </node>
      </node>
      <node concept="3clFbS" id="fj" role="3clF47">
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="9aQIb" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626851894249712466" />
          <node concept="3clFbS" id="fo" role="9aQI4">
            <uo k="s:originTrace" v="n:6626851894249712466" />
            <node concept="3cpWs6" id="fp" role="3cqZAp">
              <uo k="s:originTrace" v="n:6626851894249712466" />
              <node concept="2ShNRf" id="fq" role="3cqZAk">
                <uo k="s:originTrace" v="n:6626851894249712466" />
                <node concept="1pGfFk" id="fr" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:6626851894249712466" />
                  <node concept="2OqwBi" id="fs" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626851894249712466" />
                    <node concept="2OqwBi" id="fu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:6626851894249712466" />
                      <node concept="liA8E" id="fw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:6626851894249712466" />
                      </node>
                      <node concept="2JrnkZ" id="fx" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:6626851894249712466" />
                        <node concept="37vLTw" id="fy" role="2JrQYb">
                          <ref role="3cqZAo" node="fi" resolve="argument" />
                          <uo k="s:originTrace" v="n:6626851894249712466" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="fv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:6626851894249712466" />
                      <node concept="1rXfSq" id="fz" role="37wK5m">
                        <ref role="37wK5l" node="ed" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:6626851894249712466" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="ft" role="37wK5m">
                    <uo k="s:originTrace" v="n:6626851894249712466" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fk" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
      <node concept="3Tm1VV" id="fl" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:6626851894249712466" />
      <node concept="3clFbS" id="f$" role="3clF47">
        <uo k="s:originTrace" v="n:6626851894249712466" />
        <node concept="3cpWs6" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6626851894249712466" />
          <node concept="3clFbT" id="fC" role="3cqZAk">
            <uo k="s:originTrace" v="n:6626851894249712466" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="f_" role="3clF45">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
      <node concept="3Tm1VV" id="fA" role="1B3o_S">
        <uo k="s:originTrace" v="n:6626851894249712466" />
      </node>
    </node>
    <node concept="3uibUv" id="eg" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6626851894249712466" />
    </node>
    <node concept="3uibUv" id="eh" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:6626851894249712466" />
    </node>
    <node concept="3Tm1VV" id="ei" role="1B3o_S">
      <uo k="s:originTrace" v="n:6626851894249712466" />
    </node>
  </node>
  <node concept="312cEu" id="fD">
    <property role="TrG5h" value="typeof_GetExtensionObjectsOperation_InferenceRule" />
    <uo k="s:originTrace" v="n:3175313036448577254" />
    <node concept="3clFbW" id="fE" role="jymVt">
      <uo k="s:originTrace" v="n:3175313036448577254" />
      <node concept="3clFbS" id="fM" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
      <node concept="3Tm1VV" id="fN" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
      <node concept="3cqZAl" id="fO" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
    </node>
    <node concept="3clFb_" id="fF" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <uo k="s:originTrace" v="n:3175313036448577254" />
      <node concept="3cqZAl" id="fP" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
      <node concept="37vLTG" id="fQ" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="geoo" />
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="3Tqbb2" id="fV" role="1tU5fm">
          <uo k="s:originTrace" v="n:3175313036448577254" />
        </node>
      </node>
      <node concept="37vLTG" id="fR" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="3uibUv" id="fW" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
          <uo k="s:originTrace" v="n:3175313036448577254" />
        </node>
      </node>
      <node concept="37vLTG" id="fS" role="3clF46">
        <property role="TrG5h" value="status" />
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="3uibUv" id="fX" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
          <uo k="s:originTrace" v="n:3175313036448577254" />
        </node>
      </node>
      <node concept="3clFbS" id="fT" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448577255" />
        <node concept="3cpWs8" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3999125756866747142" />
          <node concept="3cpWsn" id="g2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="EP_typevar_3999125756866747142" />
            <node concept="2OqwBi" id="g3" role="33vP2m">
              <node concept="3VmV3z" id="g5" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="g7" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="g6" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.createNewRuntimeTypesVariable()" resolve="createNewRuntimeTypesVariable" />
              </node>
            </node>
            <node concept="3Tqbb2" id="g4" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="fZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448577342" />
          <node concept="3fqX7Q" id="g8" role="3clFbw">
            <node concept="2OqwBi" id="gb" role="3fr31v">
              <node concept="3VmV3z" id="gc" role="2Oq$k0">
                <property role="3VnrPo" value="typeCheckingContext" />
                <node concept="3uibUv" id="ge" role="3Vn4Tt">
                  <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                </node>
              </node>
              <node concept="liA8E" id="gd" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isSingleTypeComputation()" resolve="isSingleTypeComputation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="g9" role="3clFbx">
            <node concept="9aQIb" id="gf" role="3cqZAp">
              <node concept="3clFbS" id="gg" role="9aQI4">
                <node concept="3cpWs8" id="gh" role="3cqZAp">
                  <node concept="3cpWsn" id="gk" role="3cpWs9">
                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                    <node concept="2OqwBi" id="gl" role="33vP2m">
                      <uo k="s:originTrace" v="n:3175313036448577337" />
                      <node concept="37vLTw" id="gn" role="2Oq$k0">
                        <ref role="3cqZAo" node="fQ" resolve="geoo" />
                        <uo k="s:originTrace" v="n:3175313036448577338" />
                      </node>
                      <node concept="2qgKlT" id="go" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                        <uo k="s:originTrace" v="n:3175313036448577339" />
                      </node>
                      <node concept="6wLe0" id="gp" role="lGtFl">
                        <property role="6wLej" value="3175313036448577342" />
                        <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="gm" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="gi" role="3cqZAp">
                  <node concept="3cpWsn" id="gq" role="3cpWs9">
                    <property role="TrG5h" value="_info_12389875345" />
                    <node concept="3uibUv" id="gr" role="1tU5fm">
                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                    </node>
                    <node concept="2ShNRf" id="gs" role="33vP2m">
                      <node concept="1pGfFk" id="gt" role="2ShVmc">
                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                        <node concept="37vLTw" id="gu" role="37wK5m">
                          <ref role="3cqZAo" node="gk" resolve="_nodeToCheck_1029348928467" />
                        </node>
                        <node concept="10Nm6u" id="gv" role="37wK5m" />
                        <node concept="Xl_RD" id="gw" role="37wK5m">
                          <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                        </node>
                        <node concept="Xl_RD" id="gx" role="37wK5m">
                          <property role="Xl_RC" value="3175313036448577342" />
                        </node>
                        <node concept="3cmrfG" id="gy" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="10Nm6u" id="gz" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="gj" role="3cqZAp">
                  <node concept="2OqwBi" id="g$" role="3clFbG">
                    <node concept="3VmV3z" id="g_" role="2Oq$k0">
                      <property role="3VnrPo" value="typeCheckingContext" />
                      <node concept="3uibUv" id="gB" role="3Vn4Tt">
                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="gA" role="2OqNvi">
                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createLessThanInequality(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,boolean,boolean,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createLessThanInequality" />
                      <node concept="10QFUN" id="gC" role="37wK5m">
                        <uo k="s:originTrace" v="n:3175313036448577345" />
                        <node concept="3uibUv" id="gH" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="gI" role="10QFUP">
                          <uo k="s:originTrace" v="n:3175313036448577335" />
                          <node concept="3VmV3z" id="gJ" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="gM" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="gK" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                            <node concept="3VmV3z" id="gN" role="37wK5m">
                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                              <node concept="3uibUv" id="gR" role="3Vn4Tt">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="gO" role="37wK5m">
                              <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="gP" role="37wK5m">
                              <property role="Xl_RC" value="3175313036448577335" />
                            </node>
                            <node concept="3clFbT" id="gQ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                          <node concept="6wLe0" id="gL" role="lGtFl">
                            <property role="6wLej" value="3175313036448577335" />
                            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                          </node>
                        </node>
                      </node>
                      <node concept="10QFUN" id="gD" role="37wK5m">
                        <uo k="s:originTrace" v="n:3999125756866746603" />
                        <node concept="3uibUv" id="gS" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2c44tf" id="gT" role="10QFUP">
                          <uo k="s:originTrace" v="n:3999125756866746589" />
                          <node concept="Sf$Xq" id="gU" role="2c44tc">
                            <uo k="s:originTrace" v="n:3999125756866746707" />
                            <node concept="2c44tb" id="gV" role="lGtFl">
                              <property role="P3scX" value="c0080a47-7e37-4558-bee9-9ae18e690549/3175313036448544056/3175313036448544057" />
                              <property role="2qtEX8" value="extensionPoint" />
                              <uo k="s:originTrace" v="n:3999125756866746777" />
                              <node concept="2OqwBi" id="gW" role="2c44t1">
                                <uo k="s:originTrace" v="n:3999125756866747485" />
                                <node concept="3VmV3z" id="gX" role="2Oq$k0">
                                  <property role="3VnrPo" value="typeCheckingContext" />
                                  <node concept="3uibUv" id="gZ" role="3Vn4Tt">
                                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="gY" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.getRepresentative(org.jetbrains.mps.openapi.model.SNode)" resolve="getRepresentative" />
                                  <node concept="37vLTw" id="h0" role="37wK5m">
                                    <ref role="3cqZAo" node="g2" resolve="EP_typevar_3999125756866747142" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="gE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="gF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="gG" role="37wK5m">
                        <ref role="3cqZAo" node="gq" resolve="_info_12389875345" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="ga" role="lGtFl">
            <property role="6wLej" value="3175313036448577342" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
        <node concept="3clFbH" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3999125756866746162" />
        </node>
        <node concept="9aQIb" id="g1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3999125756866733643" />
          <node concept="3clFbS" id="h1" role="9aQI4">
            <node concept="3cpWs8" id="h3" role="3cqZAp">
              <node concept="3cpWsn" id="h5" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="operandType" />
                <node concept="3uibUv" id="h6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="h7" role="33vP2m">
                  <uo k="s:originTrace" v="n:3999125756866734019" />
                  <node concept="3VmV3z" id="h8" role="2Oq$k0">
                    <property role="3VnrPo" value="typeCheckingContext" />
                    <node concept="3uibUv" id="hb" role="3Vn4Tt">
                      <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="h9" role="2OqNvi">
                    <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                    <node concept="2OqwBi" id="hc" role="37wK5m">
                      <uo k="s:originTrace" v="n:3999125756866734190" />
                      <node concept="37vLTw" id="hg" role="2Oq$k0">
                        <ref role="3cqZAo" node="fQ" resolve="geoo" />
                        <uo k="s:originTrace" v="n:3999125756866734047" />
                      </node>
                      <node concept="2qgKlT" id="hh" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
                        <uo k="s:originTrace" v="n:3999125756866734931" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hd" role="37wK5m">
                      <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                    </node>
                    <node concept="Xl_RD" id="he" role="37wK5m">
                      <property role="Xl_RC" value="3999125756866734019" />
                    </node>
                    <node concept="3clFbT" id="hf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                  <node concept="6wLe0" id="ha" role="lGtFl">
                    <property role="6wLej" value="3999125756866734019" />
                    <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h4" role="3cqZAp">
              <node concept="2OqwBi" id="hi" role="3clFbG">
                <node concept="3VmV3z" id="hj" role="2Oq$k0">
                  <property role="3VnrPo" value="typeCheckingContext" />
                  <node concept="3uibUv" id="hl" role="3Vn4Tt">
                    <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                  </node>
                </node>
                <node concept="liA8E" id="hk" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.whenConcrete(org.jetbrains.mps.openapi.model.SNode,java.lang.Runnable,java.lang.String,java.lang.String,boolean,boolean,java.lang.String)" resolve="whenConcrete" />
                  <node concept="37vLTw" id="hm" role="37wK5m">
                    <ref role="3cqZAo" node="h5" resolve="operandType" />
                  </node>
                  <node concept="2ShNRf" id="hn" role="37wK5m">
                    <node concept="YeOm9" id="hs" role="2ShVmc">
                      <node concept="1Y3b0j" id="ht" role="YeSDq">
                        <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="hu" role="jymVt">
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="hw" role="1B3o_S" />
                          <node concept="3cqZAl" id="hx" role="3clF45" />
                          <node concept="3clFbS" id="hy" role="3clF47">
                            <uo k="s:originTrace" v="n:3999125756866733648" />
                            <node concept="3cpWs8" id="hz" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3999125756866737310" />
                              <node concept="3cpWsn" id="hA" role="3cpWs9">
                                <property role="TrG5h" value="objectType" />
                                <uo k="s:originTrace" v="n:3999125756866737316" />
                                <node concept="3Tqbb2" id="hB" role="1tU5fm">
                                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                                  <uo k="s:originTrace" v="n:3999125756866737515" />
                                </node>
                                <node concept="10Nm6u" id="hC" role="33vP2m">
                                  <uo k="s:originTrace" v="n:3999125756866741249" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="h$" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3999125756866735668" />
                              <node concept="3clFbS" id="hD" role="9aQI4">
                                <node concept="3cpWs8" id="hE" role="3cqZAp">
                                  <node concept="3cpWsn" id="hG" role="3cpWs9">
                                    <property role="TrG5h" value="coercedNode_gzb1x_b0d0" />
                                    <node concept="3Tqbb2" id="hH" role="1tU5fm" />
                                    <node concept="2OqwBi" id="hI" role="33vP2m">
                                      <uo k="s:originTrace" v="n:3999125756866735668" />
                                      <node concept="2YIFZM" id="hJ" role="2Oq$k0">
                                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                                        <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                                        <uo k="s:originTrace" v="n:3999125756866735668" />
                                      </node>
                                      <node concept="liA8E" id="hK" role="2OqNvi">
                                        <ref role="37wK5l" to="1ka:~TypecheckingFacade.coerceType(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SConcept)" resolve="coerceType" />
                                        <uo k="s:originTrace" v="n:3999125756866735668" />
                                        <node concept="2OqwBi" id="hL" role="37wK5m">
                                          <uo k="s:originTrace" v="n:3999125756866735676" />
                                          <node concept="3VmV3z" id="hN" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="hP" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="hO" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.getExpandedNode(org.jetbrains.mps.openapi.model.SNode)" resolve="getExpandedNode" />
                                            <node concept="3VmV3z" id="hQ" role="37wK5m">
                                              <property role="3VnrPo" value="operandType" />
                                              <node concept="3uibUv" id="hR" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="hM" role="37wK5m">
                                          <ref role="35c_gD" to="v54s:2KgYA8kbFkS" resolve="ExtensionPointType" />
                                          <uo k="s:originTrace" v="n:3999125756866735668" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="hF" role="3cqZAp">
                                  <node concept="3y3z36" id="hS" role="3clFbw">
                                    <node concept="10Nm6u" id="hV" role="3uHU7w" />
                                    <node concept="37vLTw" id="hW" role="3uHU7B">
                                      <ref role="3cqZAo" node="hG" resolve="coercedNode_gzb1x_b0d0" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="hT" role="3clFbx">
                                    <uo k="s:originTrace" v="n:3999125756866735669" />
                                    <node concept="3clFbF" id="hX" role="3cqZAp">
                                      <uo k="s:originTrace" v="n:3999125756866737543" />
                                      <node concept="37vLTI" id="hY" role="3clFbG">
                                        <uo k="s:originTrace" v="n:3999125756866737644" />
                                        <node concept="2OqwBi" id="hZ" role="37vLTx">
                                          <uo k="s:originTrace" v="n:3999125756866739449" />
                                          <node concept="2OqwBi" id="i1" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:3999125756866737891" />
                                            <node concept="37vLTw" id="i3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="hG" resolve="coercedNode_gzb1x_b0d0" />
                                              <uo k="s:originTrace" v="n:3999125756866737724" />
                                            </node>
                                            <node concept="3TrEf2" id="i4" role="2OqNvi">
                                              <ref role="3Tt5mk" to="v54s:2KgYA8kbFkT" resolve="extensionPoint" />
                                              <uo k="s:originTrace" v="n:3999125756866738620" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="i2" role="2OqNvi">
                                            <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                                            <uo k="s:originTrace" v="n:2926458895885007265" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="i0" role="37vLTJ">
                                          <ref role="3cqZAo" node="hA" resolve="objectType" />
                                          <uo k="s:originTrace" v="n:3999125756866737542" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="hU" role="9aQIa" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="h_" role="3cqZAp">
                              <uo k="s:originTrace" v="n:3175313036448577264" />
                              <node concept="3clFbS" id="i5" role="9aQI4">
                                <node concept="3cpWs8" id="i7" role="3cqZAp">
                                  <node concept="3cpWsn" id="ia" role="3cpWs9">
                                    <property role="TrG5h" value="_nodeToCheck_1029348928467" />
                                    <node concept="37vLTw" id="ib" role="33vP2m">
                                      <ref role="3cqZAo" node="fQ" resolve="geoo" />
                                      <uo k="s:originTrace" v="n:3175313036448577261" />
                                      <node concept="6wLe0" id="id" role="lGtFl">
                                        <property role="6wLej" value="3175313036448577264" />
                                        <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="ic" role="1tU5fm">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="i8" role="3cqZAp">
                                  <node concept="3cpWsn" id="ie" role="3cpWs9">
                                    <property role="TrG5h" value="_info_12389875345" />
                                    <node concept="3uibUv" id="if" role="1tU5fm">
                                      <ref role="3uigEE" to="u78q:~EquationInfo" resolve="EquationInfo" />
                                    </node>
                                    <node concept="2ShNRf" id="ig" role="33vP2m">
                                      <node concept="1pGfFk" id="ih" role="2ShVmc">
                                        <ref role="37wK5l" to="u78q:~EquationInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,int,jetbrains.mps.errors.QuickFixProvider)" resolve="EquationInfo" />
                                        <node concept="37vLTw" id="ii" role="37wK5m">
                                          <ref role="3cqZAo" node="ia" resolve="_nodeToCheck_1029348928467" />
                                        </node>
                                        <node concept="10Nm6u" id="ij" role="37wK5m" />
                                        <node concept="Xl_RD" id="ik" role="37wK5m">
                                          <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                        </node>
                                        <node concept="Xl_RD" id="il" role="37wK5m">
                                          <property role="Xl_RC" value="3175313036448577264" />
                                        </node>
                                        <node concept="3cmrfG" id="im" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="10Nm6u" id="in" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="i9" role="3cqZAp">
                                  <node concept="2OqwBi" id="io" role="3clFbG">
                                    <node concept="3VmV3z" id="ip" role="2Oq$k0">
                                      <property role="3VnrPo" value="typeCheckingContext" />
                                      <node concept="3uibUv" id="ir" role="3Vn4Tt">
                                        <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="iq" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.createEquation(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.EquationInfo)" resolve="createEquation" />
                                      <node concept="10QFUN" id="is" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3175313036448577267" />
                                        <node concept="3uibUv" id="iv" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2OqwBi" id="iw" role="10QFUP">
                                          <uo k="s:originTrace" v="n:3175313036448577258" />
                                          <node concept="3VmV3z" id="ix" role="2Oq$k0">
                                            <property role="3VnrPo" value="typeCheckingContext" />
                                            <node concept="3uibUv" id="i$" role="3Vn4Tt">
                                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="iy" role="2OqNvi">
                                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.typeOf(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,boolean)" resolve="typeOf" />
                                            <node concept="3VmV3z" id="i_" role="37wK5m">
                                              <property role="3VnrPo" value="_nodeToCheck_1029348928467" />
                                              <node concept="3uibUv" id="iD" role="3Vn4Tt">
                                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="iA" role="37wK5m">
                                              <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                            </node>
                                            <node concept="Xl_RD" id="iB" role="37wK5m">
                                              <property role="Xl_RC" value="3175313036448577258" />
                                            </node>
                                            <node concept="3clFbT" id="iC" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                          <node concept="6wLe0" id="iz" role="lGtFl">
                                            <property role="6wLej" value="3175313036448577258" />
                                            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="10QFUN" id="it" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3175313036448577268" />
                                        <node concept="3uibUv" id="iE" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                        </node>
                                        <node concept="2c44tf" id="iF" role="10QFUP">
                                          <uo k="s:originTrace" v="n:3175313036448577269" />
                                          <node concept="A3Dl8" id="iG" role="2c44tc">
                                            <uo k="s:originTrace" v="n:3175313036448598424" />
                                            <node concept="33vP2l" id="iH" role="A3Ik2">
                                              <uo k="s:originTrace" v="n:3175313036448598425" />
                                              <node concept="2c44te" id="iI" role="lGtFl">
                                                <uo k="s:originTrace" v="n:3175313036448598426" />
                                                <node concept="37vLTw" id="iJ" role="2c44t1">
                                                  <ref role="3cqZAo" node="hA" resolve="objectType" />
                                                  <uo k="s:originTrace" v="n:3999125756866743966" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="iu" role="37wK5m">
                                        <ref role="3cqZAo" node="ie" resolve="_info_12389875345" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="6wLe0" id="i6" role="lGtFl">
                                <property role="6wLej" value="3175313036448577264" />
                                <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="hv" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="ho" role="37wK5m">
                    <property role="Xl_RC" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
                  </node>
                  <node concept="Xl_RD" id="hp" role="37wK5m">
                    <property role="Xl_RC" value="3999125756866733643" />
                  </node>
                  <node concept="3clFbT" id="hq" role="37wK5m" />
                  <node concept="3clFbT" id="hr" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="6wLe0" id="h2" role="lGtFl">
            <property role="6wLej" value="3999125756866733643" />
            <property role="6wLeW" value="r:4b1ddbe6-5067-4a27-8697-eb786b50451b(jetbrains.mps.lang.extension.typesystem)" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
    </node>
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <uo k="s:originTrace" v="n:3175313036448577254" />
      <node concept="3bZ5Sz" id="iK" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
      <node concept="3clFbS" id="iL" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="3cpWs6" id="iN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448577254" />
          <node concept="35c_gC" id="iO" role="3cqZAk">
            <ref role="35c_gD" to="v54s:2KgYA8kbJt7" resolve="GetExtensionObjectsOperation" />
            <uo k="s:originTrace" v="n:3175313036448577254" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iM" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
    </node>
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <uo k="s:originTrace" v="n:3175313036448577254" />
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="argument" />
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="3Tqbb2" id="iT" role="1tU5fm">
          <uo k="s:originTrace" v="n:3175313036448577254" />
        </node>
      </node>
      <node concept="3clFbS" id="iQ" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="9aQIb" id="iU" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448577254" />
          <node concept="3clFbS" id="iV" role="9aQI4">
            <uo k="s:originTrace" v="n:3175313036448577254" />
            <node concept="3cpWs6" id="iW" role="3cqZAp">
              <uo k="s:originTrace" v="n:3175313036448577254" />
              <node concept="2ShNRf" id="iX" role="3cqZAk">
                <uo k="s:originTrace" v="n:3175313036448577254" />
                <node concept="1pGfFk" id="iY" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <uo k="s:originTrace" v="n:3175313036448577254" />
                  <node concept="2OqwBi" id="iZ" role="37wK5m">
                    <uo k="s:originTrace" v="n:3175313036448577254" />
                    <node concept="2OqwBi" id="j1" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:3175313036448577254" />
                      <node concept="liA8E" id="j3" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        <uo k="s:originTrace" v="n:3175313036448577254" />
                      </node>
                      <node concept="2JrnkZ" id="j4" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:3175313036448577254" />
                        <node concept="37vLTw" id="j5" role="2JrQYb">
                          <ref role="3cqZAo" node="iP" resolve="argument" />
                          <uo k="s:originTrace" v="n:3175313036448577254" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j2" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                      <uo k="s:originTrace" v="n:3175313036448577254" />
                      <node concept="1rXfSq" id="j6" role="37wK5m">
                        <ref role="37wK5l" node="fG" resolve="getApplicableConcept" />
                        <uo k="s:originTrace" v="n:3175313036448577254" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="j0" role="37wK5m">
                    <uo k="s:originTrace" v="n:3175313036448577254" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iR" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
      <node concept="3Tm1VV" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
    </node>
    <node concept="3clFb_" id="fI" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <uo k="s:originTrace" v="n:3175313036448577254" />
      <node concept="3clFbS" id="j7" role="3clF47">
        <uo k="s:originTrace" v="n:3175313036448577254" />
        <node concept="3cpWs6" id="ja" role="3cqZAp">
          <uo k="s:originTrace" v="n:3175313036448577254" />
          <node concept="3clFbT" id="jb" role="3cqZAk">
            <uo k="s:originTrace" v="n:3175313036448577254" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="j8" role="3clF45">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
      <node concept="3Tm1VV" id="j9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3175313036448577254" />
      </node>
    </node>
    <node concept="3uibUv" id="fJ" role="EKbjA">
      <ref role="3uigEE" to="qurh:~InferenceRule_Runtime" resolve="InferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3175313036448577254" />
    </node>
    <node concept="3uibUv" id="fK" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractInferenceRule_Runtime" resolve="AbstractInferenceRule_Runtime" />
      <uo k="s:originTrace" v="n:3175313036448577254" />
    </node>
    <node concept="3Tm1VV" id="fL" role="1B3o_S">
      <uo k="s:originTrace" v="n:3175313036448577254" />
    </node>
  </node>
</model>

