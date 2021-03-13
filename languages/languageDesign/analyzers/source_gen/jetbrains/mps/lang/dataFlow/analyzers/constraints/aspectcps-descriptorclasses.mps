<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4861fd(checkpoints/jetbrains.mps.lang.dataFlow.analyzers.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="4pd6" ref="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="bj1v" ref="r:8b09f5e2-b403-4747-aaa3-eac5acb1f753(jetbrains.mps.lang.dataFlow.analyzers.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="hgrf" ref="r:01b252f4-57dd-45b0-b193-1c0cf81e6653(jetbrains.mps.lang.dataFlow.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <child id="6750920497477143611" name="conceptArgument" index="3MHPDn" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="AnalyzerConstructorParameterReference_Constraints" />
    <uo k="s:originTrace" v="n:3993089038373650761" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3993089038373650761" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3993089038373650761" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3993089038373650761" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:3993089038373650761" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3993089038373650761" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3993089038373650761" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AnalyzerConstructorParameterReference$hK" />
            <uo k="s:originTrace" v="n:3993089038373650761" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3993089038373650761" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x97a52717898f4598L" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x376a4d52f8c421f8L" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerConstructorParameterReference" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3993089038373650761" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3993089038373650761" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3993089038373650761" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3993089038373650761" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3993089038373650761" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3993089038373650761" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3993089038373650761" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:3993089038373650761" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3993089038373650761" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3993089038373650761" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3993089038373650761" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:3993089038373650761" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:3993089038373650761" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3993089038373650761" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseVariableDeclaration$v20M" />
                    <uo k="s:originTrace" v="n:3993089038373650761" />
                    <node concept="2YIFZM" id="$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3993089038373650761" />
                      <node concept="1adDum" id="_" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:3993089038373650761" />
                      </node>
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:3993089038373650761" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a704L" />
                        <uo k="s:originTrace" v="n:3993089038373650761" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a705L" />
                        <uo k="s:originTrace" v="n:3993089038373650761" />
                      </node>
                      <node concept="Xl_RD" id="D" role="37wK5m">
                        <property role="Xl_RC" value="baseVariableDeclaration" />
                        <uo k="s:originTrace" v="n:3993089038373650761" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3993089038373650761" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:3993089038373650761" />
                  </node>
                  <node concept="3clFb_" id="y" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3993089038373650761" />
                    <node concept="3Tm1VV" id="E" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3993089038373650761" />
                    </node>
                    <node concept="10P_77" id="F" role="3clF45">
                      <uo k="s:originTrace" v="n:3993089038373650761" />
                    </node>
                    <node concept="3clFbS" id="G" role="3clF47">
                      <uo k="s:originTrace" v="n:3993089038373650761" />
                      <node concept="3clFbF" id="I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3993089038373650761" />
                        <node concept="3clFbT" id="J" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:3993089038373650761" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3993089038373650761" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3993089038373650761" />
                    <node concept="3Tm1VV" id="K" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3993089038373650761" />
                    </node>
                    <node concept="3uibUv" id="L" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3993089038373650761" />
                    </node>
                    <node concept="2AHcQZ" id="M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3993089038373650761" />
                    </node>
                    <node concept="3clFbS" id="N" role="3clF47">
                      <uo k="s:originTrace" v="n:3993089038373650761" />
                      <node concept="3cpWs6" id="P" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3993089038373650761" />
                        <node concept="2ShNRf" id="Q" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3993089038373650761" />
                          <node concept="YeOm9" id="R" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3993089038373650761" />
                            <node concept="1Y3b0j" id="S" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3993089038373650761" />
                              <node concept="3Tm1VV" id="T" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3993089038373650761" />
                              </node>
                              <node concept="3clFb_" id="U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3993089038373650761" />
                                <node concept="3Tm1VV" id="W" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3993089038373650761" />
                                </node>
                                <node concept="3clFbS" id="X" role="3clF47">
                                  <uo k="s:originTrace" v="n:3993089038373650761" />
                                  <node concept="3cpWs6" id="10" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3993089038373650761" />
                                    <node concept="1dyn4i" id="11" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:3993089038373650761" />
                                      <node concept="2ShNRf" id="12" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:3993089038373650761" />
                                        <node concept="1pGfFk" id="13" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:3993089038373650761" />
                                          <node concept="Xl_RD" id="14" role="37wK5m">
                                            <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                            <uo k="s:originTrace" v="n:3993089038373650761" />
                                          </node>
                                          <node concept="Xl_RD" id="15" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582779926" />
                                            <uo k="s:originTrace" v="n:3993089038373650761" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="Y" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3993089038373650761" />
                                </node>
                                <node concept="2AHcQZ" id="Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3993089038373650761" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="V" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:3993089038373650761" />
                                <node concept="37vLTG" id="16" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3993089038373650761" />
                                  <node concept="3uibUv" id="1b" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3993089038373650761" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="17" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3993089038373650761" />
                                </node>
                                <node concept="3uibUv" id="18" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3993089038373650761" />
                                </node>
                                <node concept="3clFbS" id="19" role="3clF47">
                                  <uo k="s:originTrace" v="n:3993089038373650761" />
                                  <node concept="3cpWs6" id="1c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582779928" />
                                    <node concept="2ShNRf" id="1d" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582779929" />
                                      <node concept="1pGfFk" id="1e" role="2ShVmc">
                                        <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                        <uo k="s:originTrace" v="n:6836281137582779930" />
                                        <node concept="2OqwBi" id="1f" role="37wK5m">
                                          <uo k="s:originTrace" v="n:6836281137582779931" />
                                          <node concept="2OqwBi" id="1g" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582779932" />
                                            <node concept="1DoJHT" id="1i" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <uo k="s:originTrace" v="n:6836281137582779939" />
                                              <node concept="3uibUv" id="1k" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="1l" role="1EMhIo">
                                                <ref role="3cqZAo" node="16" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="2Xjw5R" id="1j" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:6836281137582779934" />
                                              <node concept="1xMEDy" id="1m" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582779935" />
                                                <node concept="chp4Y" id="1o" role="ri$Ld">
                                                  <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                                  <uo k="s:originTrace" v="n:6836281137582779936" />
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="1n" role="1xVPHs">
                                                <uo k="s:originTrace" v="n:6836281137582779937" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="1h" role="2OqNvi">
                                            <ref role="3TtcxE" to="bj1v:3tEjlbSKIc3" resolve="constructorParameters" />
                                            <uo k="s:originTrace" v="n:6836281137582779938" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1a" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3993089038373650761" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="O" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3993089038373650761" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3993089038373650761" />
          <node concept="3cpWsn" id="1p" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3993089038373650761" />
            <node concept="3uibUv" id="1q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3993089038373650761" />
              <node concept="3uibUv" id="1s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
              </node>
              <node concept="3uibUv" id="1t" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
              </node>
            </node>
            <node concept="2ShNRf" id="1r" role="33vP2m">
              <uo k="s:originTrace" v="n:3993089038373650761" />
              <node concept="1pGfFk" id="1u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
                <node concept="3uibUv" id="1v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3993089038373650761" />
                </node>
                <node concept="3uibUv" id="1w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3993089038373650761" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3993089038373650761" />
          <node concept="2OqwBi" id="1x" role="3clFbG">
            <uo k="s:originTrace" v="n:3993089038373650761" />
            <node concept="37vLTw" id="1y" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="references" />
              <uo k="s:originTrace" v="n:3993089038373650761" />
            </node>
            <node concept="liA8E" id="1z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3993089038373650761" />
              <node concept="2OqwBi" id="1$" role="37wK5m">
                <uo k="s:originTrace" v="n:3993089038373650761" />
                <node concept="37vLTw" id="1A" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:3993089038373650761" />
                </node>
                <node concept="liA8E" id="1B" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3993089038373650761" />
                </node>
              </node>
              <node concept="37vLTw" id="1_" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:3993089038373650761" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3993089038373650761" />
          <node concept="37vLTw" id="1C" role="3clFbG">
            <ref role="3cqZAo" node="1p" resolve="references" />
            <uo k="s:originTrace" v="n:3993089038373650761" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3993089038373650761" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1D">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="AnalyzerRunnerAnalyzeOperation_Constraints" />
    <uo k="s:originTrace" v="n:95073643532950051" />
    <node concept="3Tm1VV" id="1E" role="1B3o_S">
      <uo k="s:originTrace" v="n:95073643532950051" />
    </node>
    <node concept="3uibUv" id="1F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:95073643532950051" />
    </node>
    <node concept="3clFbW" id="1G" role="jymVt">
      <uo k="s:originTrace" v="n:95073643532950051" />
      <node concept="3cqZAl" id="1K" role="3clF45">
        <uo k="s:originTrace" v="n:95073643532950051" />
      </node>
      <node concept="3clFbS" id="1L" role="3clF47">
        <uo k="s:originTrace" v="n:95073643532950051" />
        <node concept="XkiVB" id="1N" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:95073643532950051" />
          <node concept="1BaE9c" id="1O" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AnalyzerRunnerAnalyzeOperation$8z" />
            <uo k="s:originTrace" v="n:95073643532950051" />
            <node concept="2YIFZM" id="1P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:95073643532950051" />
              <node concept="1adDum" id="1Q" role="37wK5m">
                <property role="1adDun" value="0x97a52717898f4598L" />
                <uo k="s:originTrace" v="n:95073643532950051" />
              </node>
              <node concept="1adDum" id="1R" role="37wK5m">
                <property role="1adDun" value="0x8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:95073643532950051" />
              </node>
              <node concept="1adDum" id="1S" role="37wK5m">
                <property role="1adDun" value="0x151c4f99e489a11L" />
                <uo k="s:originTrace" v="n:95073643532950051" />
              </node>
              <node concept="Xl_RD" id="1T" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerAnalyzeOperation" />
                <uo k="s:originTrace" v="n:95073643532950051" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:95073643532950051" />
      </node>
    </node>
    <node concept="2tJIrI" id="1H" role="jymVt">
      <uo k="s:originTrace" v="n:95073643532950051" />
    </node>
    <node concept="3clFb_" id="1I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:95073643532950051" />
      <node concept="3Tmbuc" id="1U" role="1B3o_S">
        <uo k="s:originTrace" v="n:95073643532950051" />
      </node>
      <node concept="3uibUv" id="1V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:95073643532950051" />
        <node concept="3uibUv" id="1Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:95073643532950051" />
        </node>
        <node concept="3uibUv" id="1Z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:95073643532950051" />
        </node>
      </node>
      <node concept="3clFbS" id="1W" role="3clF47">
        <uo k="s:originTrace" v="n:95073643532950051" />
        <node concept="3clFbF" id="20" role="3cqZAp">
          <uo k="s:originTrace" v="n:95073643532950051" />
          <node concept="2ShNRf" id="21" role="3clFbG">
            <uo k="s:originTrace" v="n:95073643532950051" />
            <node concept="YeOm9" id="22" role="2ShVmc">
              <uo k="s:originTrace" v="n:95073643532950051" />
              <node concept="1Y3b0j" id="23" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:95073643532950051" />
                <node concept="3Tm1VV" id="24" role="1B3o_S">
                  <uo k="s:originTrace" v="n:95073643532950051" />
                </node>
                <node concept="3clFb_" id="25" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:95073643532950051" />
                  <node concept="3Tm1VV" id="28" role="1B3o_S">
                    <uo k="s:originTrace" v="n:95073643532950051" />
                  </node>
                  <node concept="2AHcQZ" id="29" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:95073643532950051" />
                  </node>
                  <node concept="3uibUv" id="2a" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:95073643532950051" />
                  </node>
                  <node concept="37vLTG" id="2b" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:95073643532950051" />
                    <node concept="3uibUv" id="2e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:95073643532950051" />
                    </node>
                    <node concept="2AHcQZ" id="2f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:95073643532950051" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2c" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:95073643532950051" />
                    <node concept="3uibUv" id="2g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:95073643532950051" />
                    </node>
                    <node concept="2AHcQZ" id="2h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:95073643532950051" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2d" role="3clF47">
                    <uo k="s:originTrace" v="n:95073643532950051" />
                    <node concept="3cpWs8" id="2i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:95073643532950051" />
                      <node concept="3cpWsn" id="2n" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:95073643532950051" />
                        <node concept="10P_77" id="2o" role="1tU5fm">
                          <uo k="s:originTrace" v="n:95073643532950051" />
                        </node>
                        <node concept="1rXfSq" id="2p" role="33vP2m">
                          <ref role="37wK5l" node="1J" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:95073643532950051" />
                          <node concept="2OqwBi" id="2q" role="37wK5m">
                            <uo k="s:originTrace" v="n:95073643532950051" />
                            <node concept="37vLTw" id="2u" role="2Oq$k0">
                              <ref role="3cqZAo" node="2b" resolve="context" />
                              <uo k="s:originTrace" v="n:95073643532950051" />
                            </node>
                            <node concept="liA8E" id="2v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:95073643532950051" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2r" role="37wK5m">
                            <uo k="s:originTrace" v="n:95073643532950051" />
                            <node concept="37vLTw" id="2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="2b" resolve="context" />
                              <uo k="s:originTrace" v="n:95073643532950051" />
                            </node>
                            <node concept="liA8E" id="2x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:95073643532950051" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2s" role="37wK5m">
                            <uo k="s:originTrace" v="n:95073643532950051" />
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="2b" resolve="context" />
                              <uo k="s:originTrace" v="n:95073643532950051" />
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:95073643532950051" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2t" role="37wK5m">
                            <uo k="s:originTrace" v="n:95073643532950051" />
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="2b" resolve="context" />
                              <uo k="s:originTrace" v="n:95073643532950051" />
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:95073643532950051" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:95073643532950051" />
                    </node>
                    <node concept="3clFbJ" id="2k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:95073643532950051" />
                      <node concept="3clFbS" id="2A" role="3clFbx">
                        <uo k="s:originTrace" v="n:95073643532950051" />
                        <node concept="3clFbF" id="2C" role="3cqZAp">
                          <uo k="s:originTrace" v="n:95073643532950051" />
                          <node concept="2OqwBi" id="2D" role="3clFbG">
                            <uo k="s:originTrace" v="n:95073643532950051" />
                            <node concept="37vLTw" id="2E" role="2Oq$k0">
                              <ref role="3cqZAo" node="2c" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:95073643532950051" />
                            </node>
                            <node concept="liA8E" id="2F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:95073643532950051" />
                              <node concept="1dyn4i" id="2G" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:95073643532950051" />
                                <node concept="2ShNRf" id="2H" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:95073643532950051" />
                                  <node concept="1pGfFk" id="2I" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:95073643532950051" />
                                    <node concept="Xl_RD" id="2J" role="37wK5m">
                                      <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                      <uo k="s:originTrace" v="n:95073643532950051" />
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560809" />
                                      <uo k="s:originTrace" v="n:95073643532950051" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2B" role="3clFbw">
                        <uo k="s:originTrace" v="n:95073643532950051" />
                        <node concept="3y3z36" id="2L" role="3uHU7w">
                          <uo k="s:originTrace" v="n:95073643532950051" />
                          <node concept="10Nm6u" id="2N" role="3uHU7w">
                            <uo k="s:originTrace" v="n:95073643532950051" />
                          </node>
                          <node concept="37vLTw" id="2O" role="3uHU7B">
                            <ref role="3cqZAo" node="2c" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:95073643532950051" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2M" role="3uHU7B">
                          <uo k="s:originTrace" v="n:95073643532950051" />
                          <node concept="37vLTw" id="2P" role="3fr31v">
                            <ref role="3cqZAo" node="2n" resolve="result" />
                            <uo k="s:originTrace" v="n:95073643532950051" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2l" role="3cqZAp">
                      <uo k="s:originTrace" v="n:95073643532950051" />
                    </node>
                    <node concept="3clFbF" id="2m" role="3cqZAp">
                      <uo k="s:originTrace" v="n:95073643532950051" />
                      <node concept="37vLTw" id="2Q" role="3clFbG">
                        <ref role="3cqZAo" node="2n" resolve="result" />
                        <uo k="s:originTrace" v="n:95073643532950051" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="26" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:95073643532950051" />
                </node>
                <node concept="3uibUv" id="27" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:95073643532950051" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:95073643532950051" />
      </node>
    </node>
    <node concept="2YIFZL" id="1J" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:95073643532950051" />
      <node concept="10P_77" id="2R" role="3clF45">
        <uo k="s:originTrace" v="n:95073643532950051" />
      </node>
      <node concept="3Tm6S6" id="2S" role="1B3o_S">
        <uo k="s:originTrace" v="n:95073643532950051" />
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560810" />
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560811" />
          <node concept="1Wc70l" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560812" />
            <node concept="2OqwBi" id="30" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560813" />
              <node concept="37vLTw" id="32" role="2Oq$k0">
                <ref role="3cqZAo" node="2V" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560814" />
              </node>
              <node concept="1mIQ4w" id="33" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560815" />
                <node concept="chp4Y" id="34" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <uo k="s:originTrace" v="n:1227128029536560816" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="31" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560817" />
              <node concept="10Nm6u" id="35" role="3uHU7w">
                <uo k="s:originTrace" v="n:1227128029536560818" />
              </node>
              <node concept="1UaxmW" id="36" role="3uHU7B">
                <uo k="s:originTrace" v="n:1227128029536560819" />
                <node concept="1YaCAy" id="37" role="1Ub_4A">
                  <property role="TrG5h" value="analyzerRunnerType" />
                  <ref role="1YaFvo" to="bj1v:1LzFTOJeBWz" resolve="AnalyzerRunnerType" />
                  <uo k="s:originTrace" v="n:1227128029536560820" />
                </node>
                <node concept="2OqwBi" id="38" role="1Ub_4B">
                  <uo k="s:originTrace" v="n:1227128029536560821" />
                  <node concept="2OqwBi" id="39" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1227128029536560822" />
                    <node concept="1PxgMI" id="3b" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1227128029536560823" />
                      <node concept="37vLTw" id="3d" role="1m5AlR">
                        <ref role="3cqZAo" node="2V" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:1227128029536560824" />
                      </node>
                      <node concept="chp4Y" id="3e" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        <uo k="s:originTrace" v="n:1227128029536560825" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3c" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      <uo k="s:originTrace" v="n:1227128029536560826" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="3a" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536560827" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:95073643532950051" />
        <node concept="3uibUv" id="3f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:95073643532950051" />
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:95073643532950051" />
        <node concept="3uibUv" id="3g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:95073643532950051" />
        </node>
      </node>
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:95073643532950051" />
        <node concept="3uibUv" id="3h" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:95073643532950051" />
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:95073643532950051" />
        <node concept="3uibUv" id="3i" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:95073643532950051" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3j">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="AnalyzerRunnerCreator_Constraints" />
    <uo k="s:originTrace" v="n:178770917832460637" />
    <node concept="3Tm1VV" id="3k" role="1B3o_S">
      <uo k="s:originTrace" v="n:178770917832460637" />
    </node>
    <node concept="3uibUv" id="3l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:178770917832460637" />
    </node>
    <node concept="3clFbW" id="3m" role="jymVt">
      <uo k="s:originTrace" v="n:178770917832460637" />
      <node concept="3cqZAl" id="3p" role="3clF45">
        <uo k="s:originTrace" v="n:178770917832460637" />
      </node>
      <node concept="3clFbS" id="3q" role="3clF47">
        <uo k="s:originTrace" v="n:178770917832460637" />
        <node concept="XkiVB" id="3s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:178770917832460637" />
          <node concept="1BaE9c" id="3t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="AnalyzerRunnerCreator$aY" />
            <uo k="s:originTrace" v="n:178770917832460637" />
            <node concept="2YIFZM" id="3u" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:178770917832460637" />
              <node concept="1adDum" id="3v" role="37wK5m">
                <property role="1adDun" value="0x97a52717898f4598L" />
                <uo k="s:originTrace" v="n:178770917832460637" />
              </node>
              <node concept="1adDum" id="3w" role="37wK5m">
                <property role="1adDun" value="0x8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:178770917832460637" />
              </node>
              <node concept="1adDum" id="3x" role="37wK5m">
                <property role="1adDun" value="0x151c4f99e489a16L" />
                <uo k="s:originTrace" v="n:178770917832460637" />
              </node>
              <node concept="Xl_RD" id="3y" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" />
                <uo k="s:originTrace" v="n:178770917832460637" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S">
        <uo k="s:originTrace" v="n:178770917832460637" />
      </node>
    </node>
    <node concept="2tJIrI" id="3n" role="jymVt">
      <uo k="s:originTrace" v="n:178770917832460637" />
    </node>
    <node concept="3clFb_" id="3o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:178770917832460637" />
      <node concept="3Tmbuc" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:178770917832460637" />
      </node>
      <node concept="3uibUv" id="3$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:178770917832460637" />
        <node concept="3uibUv" id="3B" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:178770917832460637" />
        </node>
        <node concept="3uibUv" id="3C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:178770917832460637" />
        </node>
      </node>
      <node concept="3clFbS" id="3_" role="3clF47">
        <uo k="s:originTrace" v="n:178770917832460637" />
        <node concept="3cpWs8" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:178770917832460637" />
          <node concept="3cpWsn" id="3H" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:178770917832460637" />
            <node concept="3uibUv" id="3I" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:178770917832460637" />
            </node>
            <node concept="2ShNRf" id="3J" role="33vP2m">
              <uo k="s:originTrace" v="n:178770917832460637" />
              <node concept="YeOm9" id="3K" role="2ShVmc">
                <uo k="s:originTrace" v="n:178770917832460637" />
                <node concept="1Y3b0j" id="3L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:178770917832460637" />
                  <node concept="1BaE9c" id="3M" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="analyzer$EJZd" />
                    <uo k="s:originTrace" v="n:178770917832460637" />
                    <node concept="2YIFZM" id="3R" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:178770917832460637" />
                      <node concept="1adDum" id="3S" role="37wK5m">
                        <property role="1adDun" value="0x97a52717898f4598L" />
                        <uo k="s:originTrace" v="n:178770917832460637" />
                      </node>
                      <node concept="1adDum" id="3T" role="37wK5m">
                        <property role="1adDun" value="0x8150573d9fd03868L" />
                        <uo k="s:originTrace" v="n:178770917832460637" />
                      </node>
                      <node concept="1adDum" id="3U" role="37wK5m">
                        <property role="1adDun" value="0x151c4f99e489a16L" />
                        <uo k="s:originTrace" v="n:178770917832460637" />
                      </node>
                      <node concept="1adDum" id="3V" role="37wK5m">
                        <property role="1adDun" value="0x151c4f99e489a17L" />
                        <uo k="s:originTrace" v="n:178770917832460637" />
                      </node>
                      <node concept="Xl_RD" id="3W" role="37wK5m">
                        <property role="Xl_RC" value="analyzer" />
                        <uo k="s:originTrace" v="n:178770917832460637" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3N" role="1B3o_S">
                    <uo k="s:originTrace" v="n:178770917832460637" />
                  </node>
                  <node concept="Xjq3P" id="3O" role="37wK5m">
                    <uo k="s:originTrace" v="n:178770917832460637" />
                  </node>
                  <node concept="3clFb_" id="3P" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:178770917832460637" />
                    <node concept="3Tm1VV" id="3X" role="1B3o_S">
                      <uo k="s:originTrace" v="n:178770917832460637" />
                    </node>
                    <node concept="10P_77" id="3Y" role="3clF45">
                      <uo k="s:originTrace" v="n:178770917832460637" />
                    </node>
                    <node concept="3clFbS" id="3Z" role="3clF47">
                      <uo k="s:originTrace" v="n:178770917832460637" />
                      <node concept="3clFbF" id="41" role="3cqZAp">
                        <uo k="s:originTrace" v="n:178770917832460637" />
                        <node concept="3clFbT" id="42" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:178770917832460637" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="40" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:178770917832460637" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3Q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:178770917832460637" />
                    <node concept="3Tm1VV" id="43" role="1B3o_S">
                      <uo k="s:originTrace" v="n:178770917832460637" />
                    </node>
                    <node concept="3uibUv" id="44" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:178770917832460637" />
                    </node>
                    <node concept="2AHcQZ" id="45" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:178770917832460637" />
                    </node>
                    <node concept="3clFbS" id="46" role="3clF47">
                      <uo k="s:originTrace" v="n:178770917832460637" />
                      <node concept="3cpWs6" id="48" role="3cqZAp">
                        <uo k="s:originTrace" v="n:178770917832460637" />
                        <node concept="2ShNRf" id="49" role="3cqZAk">
                          <uo k="s:originTrace" v="n:178770917832460637" />
                          <node concept="YeOm9" id="4a" role="2ShVmc">
                            <uo k="s:originTrace" v="n:178770917832460637" />
                            <node concept="1Y3b0j" id="4b" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:178770917832460637" />
                              <node concept="3Tm1VV" id="4c" role="1B3o_S">
                                <uo k="s:originTrace" v="n:178770917832460637" />
                              </node>
                              <node concept="3clFb_" id="4d" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:178770917832460637" />
                                <node concept="3Tm1VV" id="4f" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:178770917832460637" />
                                </node>
                                <node concept="3clFbS" id="4g" role="3clF47">
                                  <uo k="s:originTrace" v="n:178770917832460637" />
                                  <node concept="3cpWs6" id="4j" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:178770917832460637" />
                                    <node concept="1dyn4i" id="4k" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:178770917832460637" />
                                      <node concept="2ShNRf" id="4l" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:178770917832460637" />
                                        <node concept="1pGfFk" id="4m" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:178770917832460637" />
                                          <node concept="Xl_RD" id="4n" role="37wK5m">
                                            <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                            <uo k="s:originTrace" v="n:178770917832460637" />
                                          </node>
                                          <node concept="Xl_RD" id="4o" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582779940" />
                                            <uo k="s:originTrace" v="n:178770917832460637" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4h" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:178770917832460637" />
                                </node>
                                <node concept="2AHcQZ" id="4i" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:178770917832460637" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4e" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:178770917832460637" />
                                <node concept="37vLTG" id="4p" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:178770917832460637" />
                                  <node concept="3uibUv" id="4u" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:178770917832460637" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="4q" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:178770917832460637" />
                                </node>
                                <node concept="3uibUv" id="4r" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:178770917832460637" />
                                </node>
                                <node concept="3clFbS" id="4s" role="3clF47">
                                  <uo k="s:originTrace" v="n:178770917832460637" />
                                  <node concept="3clFbF" id="4v" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582779942" />
                                    <node concept="2YIFZM" id="4w" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780032" />
                                      <node concept="2OqwBi" id="4x" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582780033" />
                                        <node concept="2OqwBi" id="4y" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780034" />
                                          <node concept="1DoJHT" id="4$" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780035" />
                                            <node concept="3uibUv" id="4A" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4B" role="1EMhIo">
                                              <ref role="3cqZAo" node="4p" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="I4A8Y" id="4_" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780036" />
                                          </node>
                                        </node>
                                        <node concept="3lApI0" id="4z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582780037" />
                                          <node concept="chp4Y" id="4C" role="3MHPDn">
                                            <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                            <uo k="s:originTrace" v="n:6750920497483249540" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4t" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:178770917832460637" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="47" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:178770917832460637" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:178770917832460637" />
          <node concept="3cpWsn" id="4D" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:178770917832460637" />
            <node concept="3uibUv" id="4E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:178770917832460637" />
              <node concept="3uibUv" id="4G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:178770917832460637" />
              </node>
              <node concept="3uibUv" id="4H" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:178770917832460637" />
              </node>
            </node>
            <node concept="2ShNRf" id="4F" role="33vP2m">
              <uo k="s:originTrace" v="n:178770917832460637" />
              <node concept="1pGfFk" id="4I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:178770917832460637" />
                <node concept="3uibUv" id="4J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:178770917832460637" />
                </node>
                <node concept="3uibUv" id="4K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:178770917832460637" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:178770917832460637" />
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <uo k="s:originTrace" v="n:178770917832460637" />
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="references" />
              <uo k="s:originTrace" v="n:178770917832460637" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:178770917832460637" />
              <node concept="2OqwBi" id="4O" role="37wK5m">
                <uo k="s:originTrace" v="n:178770917832460637" />
                <node concept="37vLTw" id="4Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3H" resolve="d0" />
                  <uo k="s:originTrace" v="n:178770917832460637" />
                </node>
                <node concept="liA8E" id="4R" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:178770917832460637" />
                </node>
              </node>
              <node concept="37vLTw" id="4P" role="37wK5m">
                <ref role="3cqZAo" node="3H" resolve="d0" />
                <uo k="s:originTrace" v="n:178770917832460637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:178770917832460637" />
          <node concept="37vLTw" id="4S" role="3clFbG">
            <ref role="3cqZAo" node="4D" resolve="references" />
            <uo k="s:originTrace" v="n:178770917832460637" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:178770917832460637" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4T">
    <property role="3GE5qa" value="Analyzer" />
    <property role="TrG5h" value="Analyzer_Constraints" />
    <uo k="s:originTrace" v="n:8337746954995823600" />
    <node concept="3Tm1VV" id="4U" role="1B3o_S">
      <uo k="s:originTrace" v="n:8337746954995823600" />
    </node>
    <node concept="3uibUv" id="4V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8337746954995823600" />
    </node>
    <node concept="3clFbW" id="4W" role="jymVt">
      <uo k="s:originTrace" v="n:8337746954995823600" />
      <node concept="3cqZAl" id="50" role="3clF45">
        <uo k="s:originTrace" v="n:8337746954995823600" />
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <uo k="s:originTrace" v="n:8337746954995823600" />
        <node concept="XkiVB" id="53" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8337746954995823600" />
          <node concept="1BaE9c" id="54" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Analyzer$GL" />
            <uo k="s:originTrace" v="n:8337746954995823600" />
            <node concept="2YIFZM" id="55" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8337746954995823600" />
              <node concept="1adDum" id="56" role="37wK5m">
                <property role="1adDun" value="0x97a52717898f4598L" />
                <uo k="s:originTrace" v="n:8337746954995823600" />
              </node>
              <node concept="1adDum" id="57" role="37wK5m">
                <property role="1adDun" value="0x8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:8337746954995823600" />
              </node>
              <node concept="1adDum" id="58" role="37wK5m">
                <property role="1adDun" value="0x5bd9e43c93f46789L" />
                <uo k="s:originTrace" v="n:8337746954995823600" />
              </node>
              <node concept="Xl_RD" id="59" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.Analyzer" />
                <uo k="s:originTrace" v="n:8337746954995823600" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:8337746954995823600" />
      </node>
    </node>
    <node concept="2tJIrI" id="4X" role="jymVt">
      <uo k="s:originTrace" v="n:8337746954995823600" />
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8337746954995823600" />
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:8337746954995823600" />
      </node>
      <node concept="3uibUv" id="5b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8337746954995823600" />
        <node concept="3uibUv" id="5e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:8337746954995823600" />
        </node>
        <node concept="3uibUv" id="5f" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8337746954995823600" />
        </node>
      </node>
      <node concept="3clFbS" id="5c" role="3clF47">
        <uo k="s:originTrace" v="n:8337746954995823600" />
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:8337746954995823600" />
          <node concept="2ShNRf" id="5h" role="3clFbG">
            <uo k="s:originTrace" v="n:8337746954995823600" />
            <node concept="YeOm9" id="5i" role="2ShVmc">
              <uo k="s:originTrace" v="n:8337746954995823600" />
              <node concept="1Y3b0j" id="5j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8337746954995823600" />
                <node concept="3Tm1VV" id="5k" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8337746954995823600" />
                </node>
                <node concept="3clFb_" id="5l" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8337746954995823600" />
                  <node concept="3Tm1VV" id="5o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8337746954995823600" />
                  </node>
                  <node concept="2AHcQZ" id="5p" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8337746954995823600" />
                  </node>
                  <node concept="3uibUv" id="5q" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8337746954995823600" />
                  </node>
                  <node concept="37vLTG" id="5r" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8337746954995823600" />
                    <node concept="3uibUv" id="5u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                    </node>
                    <node concept="2AHcQZ" id="5v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5s" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8337746954995823600" />
                    <node concept="3uibUv" id="5w" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                    </node>
                    <node concept="2AHcQZ" id="5x" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5t" role="3clF47">
                    <uo k="s:originTrace" v="n:8337746954995823600" />
                    <node concept="3cpWs8" id="5y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                      <node concept="3cpWsn" id="5B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8337746954995823600" />
                        <node concept="10P_77" id="5C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8337746954995823600" />
                        </node>
                        <node concept="1rXfSq" id="5D" role="33vP2m">
                          <ref role="37wK5l" node="4Z" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:8337746954995823600" />
                          <node concept="2OqwBi" id="5E" role="37wK5m">
                            <uo k="s:originTrace" v="n:8337746954995823600" />
                            <node concept="37vLTw" id="5F" role="2Oq$k0">
                              <ref role="3cqZAo" node="5r" resolve="context" />
                              <uo k="s:originTrace" v="n:8337746954995823600" />
                            </node>
                            <node concept="liA8E" id="5G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:8337746954995823600" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5z" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                    </node>
                    <node concept="3clFbJ" id="5$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                      <node concept="3clFbS" id="5H" role="3clFbx">
                        <uo k="s:originTrace" v="n:8337746954995823600" />
                        <node concept="3clFbF" id="5J" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8337746954995823600" />
                          <node concept="2OqwBi" id="5K" role="3clFbG">
                            <uo k="s:originTrace" v="n:8337746954995823600" />
                            <node concept="37vLTw" id="5L" role="2Oq$k0">
                              <ref role="3cqZAo" node="5s" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8337746954995823600" />
                            </node>
                            <node concept="liA8E" id="5M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8337746954995823600" />
                              <node concept="1dyn4i" id="5N" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:8337746954995823600" />
                                <node concept="2ShNRf" id="5O" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8337746954995823600" />
                                  <node concept="1pGfFk" id="5P" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8337746954995823600" />
                                    <node concept="Xl_RD" id="5Q" role="37wK5m">
                                      <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                      <uo k="s:originTrace" v="n:8337746954995823600" />
                                    </node>
                                    <node concept="Xl_RD" id="5R" role="37wK5m">
                                      <property role="Xl_RC" value="8337746954995823601" />
                                      <uo k="s:originTrace" v="n:8337746954995823600" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5I" role="3clFbw">
                        <uo k="s:originTrace" v="n:8337746954995823600" />
                        <node concept="3y3z36" id="5S" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8337746954995823600" />
                          <node concept="10Nm6u" id="5U" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8337746954995823600" />
                          </node>
                          <node concept="37vLTw" id="5V" role="3uHU7B">
                            <ref role="3cqZAo" node="5s" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8337746954995823600" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5T" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8337746954995823600" />
                          <node concept="37vLTw" id="5W" role="3fr31v">
                            <ref role="3cqZAo" node="5B" resolve="result" />
                            <uo k="s:originTrace" v="n:8337746954995823600" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                    </node>
                    <node concept="3clFbF" id="5A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8337746954995823600" />
                      <node concept="37vLTw" id="5X" role="3clFbG">
                        <ref role="3cqZAo" node="5B" resolve="result" />
                        <uo k="s:originTrace" v="n:8337746954995823600" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5m" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:8337746954995823600" />
                </node>
                <node concept="3uibUv" id="5n" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8337746954995823600" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8337746954995823600" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Z" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:8337746954995823600" />
      <node concept="3Tm6S6" id="5Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:8337746954995823600" />
      </node>
      <node concept="10P_77" id="5Z" role="3clF45">
        <uo k="s:originTrace" v="n:8337746954995823600" />
      </node>
      <node concept="3clFbS" id="60" role="3clF47">
        <uo k="s:originTrace" v="n:8337746954995823602" />
        <node concept="3clFbF" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:8337746954995823793" />
          <node concept="22lmx$" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:8337746954995823794" />
            <node concept="2OqwBi" id="64" role="3uHU7B">
              <uo k="s:originTrace" v="n:2299680136821189146" />
              <node concept="1Q6Npb" id="66" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2299680136821191804" />
              </node>
              <node concept="3zA4fs" id="67" role="2OqNvi">
                <ref role="3zA4av" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
                <uo k="s:originTrace" v="n:2299680136821191059" />
              </node>
            </node>
            <node concept="2YIFZM" id="65" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:8337746954995823799" />
              <node concept="1Q6Npb" id="68" role="37wK5m">
                <uo k="s:originTrace" v="n:8337746954995823800" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="61" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8337746954995823600" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:8337746954995823600" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6a">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="ApplicableNodeReference_Constraints" />
    <uo k="s:originTrace" v="n:4943044633102057755" />
    <node concept="3Tm1VV" id="6b" role="1B3o_S">
      <uo k="s:originTrace" v="n:4943044633102057755" />
    </node>
    <node concept="3uibUv" id="6c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4943044633102057755" />
    </node>
    <node concept="3clFbW" id="6d" role="jymVt">
      <uo k="s:originTrace" v="n:4943044633102057755" />
      <node concept="3cqZAl" id="6g" role="3clF45">
        <uo k="s:originTrace" v="n:4943044633102057755" />
      </node>
      <node concept="3clFbS" id="6h" role="3clF47">
        <uo k="s:originTrace" v="n:4943044633102057755" />
        <node concept="XkiVB" id="6j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4943044633102057755" />
          <node concept="1BaE9c" id="6k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ApplicableNodeReference$20" />
            <uo k="s:originTrace" v="n:4943044633102057755" />
            <node concept="2YIFZM" id="6l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4943044633102057755" />
              <node concept="1adDum" id="6m" role="37wK5m">
                <property role="1adDun" value="0x97a52717898f4598L" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
              </node>
              <node concept="1adDum" id="6n" role="37wK5m">
                <property role="1adDun" value="0x8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
              </node>
              <node concept="1adDum" id="6o" role="37wK5m">
                <property role="1adDun" value="0x449938e788f30110L" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
              </node>
              <node concept="Xl_RD" id="6p" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.ApplicableNodeReference" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6i" role="1B3o_S">
        <uo k="s:originTrace" v="n:4943044633102057755" />
      </node>
    </node>
    <node concept="2tJIrI" id="6e" role="jymVt">
      <uo k="s:originTrace" v="n:4943044633102057755" />
    </node>
    <node concept="3clFb_" id="6f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4943044633102057755" />
      <node concept="3Tmbuc" id="6q" role="1B3o_S">
        <uo k="s:originTrace" v="n:4943044633102057755" />
      </node>
      <node concept="3uibUv" id="6r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4943044633102057755" />
        <node concept="3uibUv" id="6u" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4943044633102057755" />
        </node>
        <node concept="3uibUv" id="6v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4943044633102057755" />
        </node>
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <uo k="s:originTrace" v="n:4943044633102057755" />
        <node concept="3cpWs8" id="6w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4943044633102057755" />
          <node concept="3cpWsn" id="6$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4943044633102057755" />
            <node concept="3uibUv" id="6_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4943044633102057755" />
            </node>
            <node concept="2ShNRf" id="6A" role="33vP2m">
              <uo k="s:originTrace" v="n:4943044633102057755" />
              <node concept="YeOm9" id="6B" role="2ShVmc">
                <uo k="s:originTrace" v="n:4943044633102057755" />
                <node concept="1Y3b0j" id="6C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4943044633102057755" />
                  <node concept="1BaE9c" id="6D" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="applicableNode$wFwd" />
                    <uo k="s:originTrace" v="n:4943044633102057755" />
                    <node concept="2YIFZM" id="6I" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4943044633102057755" />
                      <node concept="1adDum" id="6J" role="37wK5m">
                        <property role="1adDun" value="0x97a52717898f4598L" />
                        <uo k="s:originTrace" v="n:4943044633102057755" />
                      </node>
                      <node concept="1adDum" id="6K" role="37wK5m">
                        <property role="1adDun" value="0x8150573d9fd03868L" />
                        <uo k="s:originTrace" v="n:4943044633102057755" />
                      </node>
                      <node concept="1adDum" id="6L" role="37wK5m">
                        <property role="1adDun" value="0x449938e788f30110L" />
                        <uo k="s:originTrace" v="n:4943044633102057755" />
                      </node>
                      <node concept="1adDum" id="6M" role="37wK5m">
                        <property role="1adDun" value="0x449938e788f30111L" />
                        <uo k="s:originTrace" v="n:4943044633102057755" />
                      </node>
                      <node concept="Xl_RD" id="6N" role="37wK5m">
                        <property role="Xl_RC" value="applicableNode" />
                        <uo k="s:originTrace" v="n:4943044633102057755" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4943044633102057755" />
                  </node>
                  <node concept="Xjq3P" id="6F" role="37wK5m">
                    <uo k="s:originTrace" v="n:4943044633102057755" />
                  </node>
                  <node concept="3clFb_" id="6G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4943044633102057755" />
                    <node concept="3Tm1VV" id="6O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4943044633102057755" />
                    </node>
                    <node concept="10P_77" id="6P" role="3clF45">
                      <uo k="s:originTrace" v="n:4943044633102057755" />
                    </node>
                    <node concept="3clFbS" id="6Q" role="3clF47">
                      <uo k="s:originTrace" v="n:4943044633102057755" />
                      <node concept="3clFbF" id="6S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4943044633102057755" />
                        <node concept="3clFbT" id="6T" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4943044633102057755" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4943044633102057755" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4943044633102057755" />
                    <node concept="3Tm1VV" id="6U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4943044633102057755" />
                    </node>
                    <node concept="3uibUv" id="6V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4943044633102057755" />
                    </node>
                    <node concept="2AHcQZ" id="6W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4943044633102057755" />
                    </node>
                    <node concept="3clFbS" id="6X" role="3clF47">
                      <uo k="s:originTrace" v="n:4943044633102057755" />
                      <node concept="3cpWs6" id="6Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4943044633102057755" />
                        <node concept="2ShNRf" id="70" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4943044633102057755" />
                          <node concept="YeOm9" id="71" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4943044633102057755" />
                            <node concept="1Y3b0j" id="72" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4943044633102057755" />
                              <node concept="3Tm1VV" id="73" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4943044633102057755" />
                              </node>
                              <node concept="3clFb_" id="74" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4943044633102057755" />
                                <node concept="3Tm1VV" id="76" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4943044633102057755" />
                                </node>
                                <node concept="3clFbS" id="77" role="3clF47">
                                  <uo k="s:originTrace" v="n:4943044633102057755" />
                                  <node concept="3cpWs6" id="7a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4943044633102057755" />
                                    <node concept="1dyn4i" id="7b" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4943044633102057755" />
                                      <node concept="2ShNRf" id="7c" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4943044633102057755" />
                                        <node concept="1pGfFk" id="7d" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4943044633102057755" />
                                          <node concept="Xl_RD" id="7e" role="37wK5m">
                                            <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                            <uo k="s:originTrace" v="n:4943044633102057755" />
                                          </node>
                                          <node concept="Xl_RD" id="7f" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582779543" />
                                            <uo k="s:originTrace" v="n:4943044633102057755" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="78" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4943044633102057755" />
                                </node>
                                <node concept="2AHcQZ" id="79" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4943044633102057755" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="75" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4943044633102057755" />
                                <node concept="37vLTG" id="7g" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4943044633102057755" />
                                  <node concept="3uibUv" id="7l" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4943044633102057755" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="7h" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4943044633102057755" />
                                </node>
                                <node concept="3uibUv" id="7i" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4943044633102057755" />
                                </node>
                                <node concept="3clFbS" id="7j" role="3clF47">
                                  <uo k="s:originTrace" v="n:4943044633102057755" />
                                  <node concept="3cpWs8" id="7m" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582779545" />
                                    <node concept="3cpWsn" id="7q" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582779546" />
                                      <node concept="2I9FWS" id="7r" role="1tU5fm">
                                        <ref role="2I9WkF" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                                        <uo k="s:originTrace" v="n:6836281137582779547" />
                                      </node>
                                      <node concept="2ShNRf" id="7s" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582779548" />
                                        <node concept="2T8Vx0" id="7t" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582779549" />
                                          <node concept="2I9FWS" id="7u" role="2T96Bj">
                                            <ref role="2I9WkF" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582779550" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="7n" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582779551" />
                                    <node concept="3cpWsn" id="7v" role="3cpWs9">
                                      <property role="TrG5h" value="rule" />
                                      <uo k="s:originTrace" v="n:6836281137582779552" />
                                      <node concept="3Tqbb2" id="7w" role="1tU5fm">
                                        <ref role="ehGHo" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                                        <uo k="s:originTrace" v="n:6836281137582779553" />
                                      </node>
                                      <node concept="2OqwBi" id="7x" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582779554" />
                                        <node concept="1DoJHT" id="7y" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582779583" />
                                          <node concept="3uibUv" id="7$" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="7_" role="1EMhIo">
                                            <ref role="3cqZAo" node="7g" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="7z" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582779556" />
                                          <node concept="1xMEDy" id="7A" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582779557" />
                                            <node concept="chp4Y" id="7C" role="ri$Ld">
                                              <ref role="cht4Q" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                                              <uo k="s:originTrace" v="n:6836281137582779558" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="7B" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582779559" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="7o" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582779560" />
                                    <node concept="3clFbS" id="7D" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582779561" />
                                      <node concept="3clFbF" id="7F" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582779562" />
                                        <node concept="2OqwBi" id="7G" role="3clFbG">
                                          <uo k="s:originTrace" v="n:6836281137582779563" />
                                          <node concept="37vLTw" id="7H" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7q" resolve="result" />
                                            <uo k="s:originTrace" v="n:6836281137582779564" />
                                          </node>
                                          <node concept="TSZUe" id="7I" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582779565" />
                                            <node concept="1PxgMI" id="7J" role="25WWJ7">
                                              <uo k="s:originTrace" v="n:6836281137582779566" />
                                              <node concept="2OqwBi" id="7K" role="1m5AlR">
                                                <uo k="s:originTrace" v="n:6836281137582779567" />
                                                <node concept="37vLTw" id="7M" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7v" resolve="rule" />
                                                  <uo k="s:originTrace" v="n:6836281137582779568" />
                                                </node>
                                                <node concept="3TrEf2" id="7N" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="bj1v:2S_HFuhBt_m" resolve="condition" />
                                                  <uo k="s:originTrace" v="n:6836281137582779569" />
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="7L" role="3oSUPX">
                                                <ref role="cht4Q" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                                                <uo k="s:originTrace" v="n:6836281137582779570" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1Wc70l" id="7E" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582779571" />
                                      <node concept="3y3z36" id="7O" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:6836281137582779572" />
                                        <node concept="10Nm6u" id="7Q" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:6836281137582779573" />
                                        </node>
                                        <node concept="37vLTw" id="7R" role="3uHU7B">
                                          <ref role="3cqZAo" node="7v" resolve="rule" />
                                          <uo k="s:originTrace" v="n:6836281137582779574" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7P" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:6836281137582779575" />
                                        <node concept="2OqwBi" id="7S" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582779576" />
                                          <node concept="37vLTw" id="7U" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7v" resolve="rule" />
                                            <uo k="s:originTrace" v="n:6836281137582779577" />
                                          </node>
                                          <node concept="3TrEf2" id="7V" role="2OqNvi">
                                            <ref role="3Tt5mk" to="bj1v:2S_HFuhBt_m" resolve="condition" />
                                            <uo k="s:originTrace" v="n:6836281137582779578" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="7T" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582779579" />
                                          <node concept="chp4Y" id="7W" role="cj9EA">
                                            <ref role="cht4Q" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
                                            <uo k="s:originTrace" v="n:6836281137582779580" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7p" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582779581" />
                                    <node concept="2YIFZM" id="7X" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582779666" />
                                      <node concept="37vLTw" id="7Y" role="37wK5m">
                                        <ref role="3cqZAo" node="7q" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582779667" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7k" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4943044633102057755" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4943044633102057755" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4943044633102057755" />
          <node concept="3cpWsn" id="7Z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4943044633102057755" />
            <node concept="3uibUv" id="80" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4943044633102057755" />
              <node concept="3uibUv" id="82" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
              </node>
              <node concept="3uibUv" id="83" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
              </node>
            </node>
            <node concept="2ShNRf" id="81" role="33vP2m">
              <uo k="s:originTrace" v="n:4943044633102057755" />
              <node concept="1pGfFk" id="84" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
                <node concept="3uibUv" id="85" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4943044633102057755" />
                </node>
                <node concept="3uibUv" id="86" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4943044633102057755" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y" role="3cqZAp">
          <uo k="s:originTrace" v="n:4943044633102057755" />
          <node concept="2OqwBi" id="87" role="3clFbG">
            <uo k="s:originTrace" v="n:4943044633102057755" />
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7Z" resolve="references" />
              <uo k="s:originTrace" v="n:4943044633102057755" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4943044633102057755" />
              <node concept="2OqwBi" id="8a" role="37wK5m">
                <uo k="s:originTrace" v="n:4943044633102057755" />
                <node concept="37vLTw" id="8c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$" resolve="d0" />
                  <uo k="s:originTrace" v="n:4943044633102057755" />
                </node>
                <node concept="liA8E" id="8d" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4943044633102057755" />
                </node>
              </node>
              <node concept="37vLTw" id="8b" role="37wK5m">
                <ref role="3cqZAo" node="6$" resolve="d0" />
                <uo k="s:originTrace" v="n:4943044633102057755" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z" role="3cqZAp">
          <uo k="s:originTrace" v="n:4943044633102057755" />
          <node concept="37vLTw" id="8e" role="3clFbG">
            <ref role="3cqZAo" node="7Z" resolve="references" />
            <uo k="s:originTrace" v="n:4943044633102057755" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4943044633102057755" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8f">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="ConceptCondition_Constraints" />
    <uo k="s:originTrace" v="n:4943044633101742685" />
    <node concept="3Tm1VV" id="8g" role="1B3o_S">
      <uo k="s:originTrace" v="n:4943044633101742685" />
    </node>
    <node concept="3uibUv" id="8h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4943044633101742685" />
    </node>
    <node concept="3clFbW" id="8i" role="jymVt">
      <uo k="s:originTrace" v="n:4943044633101742685" />
      <node concept="3cqZAl" id="8k" role="3clF45">
        <uo k="s:originTrace" v="n:4943044633101742685" />
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <uo k="s:originTrace" v="n:4943044633101742685" />
        <node concept="XkiVB" id="8n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4943044633101742685" />
          <node concept="1BaE9c" id="8o" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptCondition$lI" />
            <uo k="s:originTrace" v="n:4943044633101742685" />
            <node concept="2YIFZM" id="8p" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4943044633101742685" />
              <node concept="1adDum" id="8q" role="37wK5m">
                <property role="1adDun" value="0x97a52717898f4598L" />
                <uo k="s:originTrace" v="n:4943044633101742685" />
              </node>
              <node concept="1adDum" id="8r" role="37wK5m">
                <property role="1adDun" value="0x8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:4943044633101742685" />
              </node>
              <node concept="1adDum" id="8s" role="37wK5m">
                <property role="1adDun" value="0x449938e788e9b9deL" />
                <uo k="s:originTrace" v="n:4943044633101742685" />
              </node>
              <node concept="Xl_RD" id="8t" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.ConceptCondition" />
                <uo k="s:originTrace" v="n:4943044633101742685" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8m" role="1B3o_S">
        <uo k="s:originTrace" v="n:4943044633101742685" />
      </node>
    </node>
    <node concept="2tJIrI" id="8j" role="jymVt">
      <uo k="s:originTrace" v="n:4943044633101742685" />
    </node>
  </node>
  <node concept="312cEu" id="8u">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="8v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="8w" role="1B3o_S" />
    <node concept="3clFbW" id="8x" role="jymVt">
      <node concept="3cqZAl" id="8$" role="3clF45" />
      <node concept="3Tm1VV" id="8_" role="1B3o_S" />
      <node concept="3clFbS" id="8A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="8y" role="jymVt" />
    <node concept="3clFb_" id="8z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S" />
      <node concept="3uibUv" id="8D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <node concept="1_3QMa" id="8H" role="3cqZAp">
          <node concept="37vLTw" id="8J" role="1_3QMn">
            <ref role="3cqZAo" node="8E" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="8K" role="1_3QMm">
            <node concept="3clFbS" id="8W" role="1pnPq1">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="1nCR9W" id="8Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.InstructionReference_Constraints" />
                  <node concept="3uibUv" id="90" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8X" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:3E8vDQwHcVs" resolve="InstructionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8L" role="1_3QMm">
            <node concept="3clFbS" id="91" role="1pnPq1">
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="1nCR9W" id="94" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.AnalyzerRunnerAnalyzeOperation_Constraints" />
                  <node concept="3uibUv" id="95" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="92" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:5hLfAui9Ch" resolve="AnalyzerRunnerAnalyzeOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="8M" role="1_3QMm">
            <node concept="3clFbS" id="96" role="1pnPq1">
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="1nCR9W" id="99" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.AnalyzerRunnerCreator_Constraints" />
                  <node concept="3uibUv" id="9a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="97" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:5hLfAui9Cm" resolve="AnalyzerRunnerCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="8N" role="1_3QMm">
            <node concept="3clFbS" id="9b" role="1pnPq1">
              <node concept="3cpWs6" id="9d" role="3cqZAp">
                <node concept="1nCR9W" id="9e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.IsOperation_Constraints" />
                  <node concept="3uibUv" id="9f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9c" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:6ViLkrkrEhy" resolve="IsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="8O" role="1_3QMm">
            <node concept="3clFbS" id="9g" role="1pnPq1">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="1nCR9W" id="9j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.ConceptCondition_Constraints" />
                  <node concept="3uibUv" id="9k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9h" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:4ipeeu8UrBu" resolve="ConceptCondition" />
            </node>
          </node>
          <node concept="1pnPoh" id="8P" role="1_3QMm">
            <node concept="3clFbS" id="9l" role="1pnPq1">
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="1nCR9W" id="9o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.ApplicableNodeReference_Constraints" />
                  <node concept="3uibUv" id="9p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9m" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:4ipeeu8WK4g" resolve="ApplicableNodeReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8Q" role="1_3QMm">
            <node concept="3clFbS" id="9q" role="1pnPq1">
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <node concept="1nCR9W" id="9t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.Rule_Constraints" />
                  <node concept="3uibUv" id="9u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9r" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:nUEAIXlVr8" resolve="Rule" />
            </node>
          </node>
          <node concept="1pnPoh" id="8R" role="1_3QMm">
            <node concept="3clFbS" id="9v" role="1pnPq1">
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="1nCR9W" id="9y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.Analyzer_Constraints" />
                  <node concept="3uibUv" id="9z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9w" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
            </node>
          </node>
          <node concept="1pnPoh" id="8S" role="1_3QMm">
            <node concept="3clFbS" id="9$" role="1pnPq1">
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="1nCR9W" id="9B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.AnalyzerConstructorParameterReference_Constraints" />
                  <node concept="3uibUv" id="9C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9_" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:3tEjlbSL27S" resolve="AnalyzerConstructorParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="8T" role="1_3QMm">
            <node concept="3clFbS" id="9D" role="1pnPq1">
              <node concept="3cpWs6" id="9F" role="3cqZAp">
                <node concept="1nCR9W" id="9G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.ProgramParameter_Constraints" />
                  <node concept="3uibUv" id="9H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9E" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:3eVfSJeeWos" resolve="ProgramParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="8U" role="1_3QMm">
            <node concept="3clFbS" id="9I" role="1pnPq1">
              <node concept="3cpWs6" id="9K" role="3cqZAp">
                <node concept="1nCR9W" id="9L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.dataFlow.analyzers.constraints.CustomInstructionsContainerReference_Constraints" />
                  <node concept="3uibUv" id="9M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9J" role="1pnPq6">
              <ref role="3gnhBz" to="bj1v:7fxZEB1sSuo" resolve="CustomInstructionsContainerReference" />
            </node>
          </node>
          <node concept="3clFbS" id="8V" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <node concept="2ShNRf" id="9N" role="3cqZAk">
            <node concept="1pGfFk" id="9O" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="9P" role="37wK5m">
                <ref role="3cqZAo" node="8E" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9Q">
    <property role="3GE5qa" value="Instructions" />
    <property role="TrG5h" value="CustomInstructionsContainerReference_Constraints" />
    <uo k="s:originTrace" v="n:8350235189170168165" />
    <node concept="3Tm1VV" id="9R" role="1B3o_S">
      <uo k="s:originTrace" v="n:8350235189170168165" />
    </node>
    <node concept="3uibUv" id="9S" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8350235189170168165" />
    </node>
    <node concept="3clFbW" id="9T" role="jymVt">
      <uo k="s:originTrace" v="n:8350235189170168165" />
      <node concept="3cqZAl" id="9V" role="3clF45">
        <uo k="s:originTrace" v="n:8350235189170168165" />
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:8350235189170168165" />
        <node concept="XkiVB" id="9Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8350235189170168165" />
          <node concept="1BaE9c" id="9Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CustomInstructionsContainerReference$hI" />
            <uo k="s:originTrace" v="n:8350235189170168165" />
            <node concept="2YIFZM" id="a0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8350235189170168165" />
              <node concept="1adDum" id="a1" role="37wK5m">
                <property role="1adDun" value="0x97a52717898f4598L" />
                <uo k="s:originTrace" v="n:8350235189170168165" />
              </node>
              <node concept="1adDum" id="a2" role="37wK5m">
                <property role="1adDun" value="0x8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:8350235189170168165" />
              </node>
              <node concept="1adDum" id="a3" role="37wK5m">
                <property role="1adDun" value="0x73e1fea9c1738798L" />
                <uo k="s:originTrace" v="n:8350235189170168165" />
              </node>
              <node concept="Xl_RD" id="a4" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.CustomInstructionsContainerReference" />
                <uo k="s:originTrace" v="n:8350235189170168165" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:8350235189170168165" />
      </node>
    </node>
    <node concept="2tJIrI" id="9U" role="jymVt">
      <uo k="s:originTrace" v="n:8350235189170168165" />
    </node>
  </node>
  <node concept="39dXUE" id="a5">
    <node concept="39e2AJ" id="a6" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="a7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="a8" role="39e2AY">
          <ref role="39e2AS" node="8u" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a9">
    <property role="3GE5qa" value="Instructions" />
    <property role="TrG5h" value="InstructionReference_Constraints" />
    <uo k="s:originTrace" v="n:4217760266503650622" />
    <node concept="3Tm1VV" id="aa" role="1B3o_S">
      <uo k="s:originTrace" v="n:4217760266503650622" />
    </node>
    <node concept="3uibUv" id="ab" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4217760266503650622" />
    </node>
    <node concept="3clFbW" id="ac" role="jymVt">
      <uo k="s:originTrace" v="n:4217760266503650622" />
      <node concept="3cqZAl" id="af" role="3clF45">
        <uo k="s:originTrace" v="n:4217760266503650622" />
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <uo k="s:originTrace" v="n:4217760266503650622" />
        <node concept="XkiVB" id="ai" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4217760266503650622" />
          <node concept="1BaE9c" id="aj" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="InstructionReference$VV" />
            <uo k="s:originTrace" v="n:4217760266503650622" />
            <node concept="2YIFZM" id="ak" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4217760266503650622" />
              <node concept="1adDum" id="al" role="37wK5m">
                <property role="1adDun" value="0x97a52717898f4598L" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
              </node>
              <node concept="1adDum" id="am" role="37wK5m">
                <property role="1adDun" value="0x8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
              </node>
              <node concept="1adDum" id="an" role="37wK5m">
                <property role="1adDun" value="0x3a887e9da0b4cedcL" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
              </node>
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.InstructionReference" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:4217760266503650622" />
      </node>
    </node>
    <node concept="2tJIrI" id="ad" role="jymVt">
      <uo k="s:originTrace" v="n:4217760266503650622" />
    </node>
    <node concept="3clFb_" id="ae" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4217760266503650622" />
      <node concept="3Tmbuc" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:4217760266503650622" />
      </node>
      <node concept="3uibUv" id="aq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4217760266503650622" />
        <node concept="3uibUv" id="at" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:4217760266503650622" />
        </node>
        <node concept="3uibUv" id="au" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4217760266503650622" />
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:4217760266503650622" />
        <node concept="3cpWs8" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:4217760266503650622" />
          <node concept="3cpWsn" id="az" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:4217760266503650622" />
            <node concept="3uibUv" id="a$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:4217760266503650622" />
            </node>
            <node concept="2ShNRf" id="a_" role="33vP2m">
              <uo k="s:originTrace" v="n:4217760266503650622" />
              <node concept="YeOm9" id="aA" role="2ShVmc">
                <uo k="s:originTrace" v="n:4217760266503650622" />
                <node concept="1Y3b0j" id="aB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4217760266503650622" />
                  <node concept="1BaE9c" id="aC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="instruction$dfha" />
                    <uo k="s:originTrace" v="n:4217760266503650622" />
                    <node concept="2YIFZM" id="aH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:4217760266503650622" />
                      <node concept="1adDum" id="aI" role="37wK5m">
                        <property role="1adDun" value="0x97a52717898f4598L" />
                        <uo k="s:originTrace" v="n:4217760266503650622" />
                      </node>
                      <node concept="1adDum" id="aJ" role="37wK5m">
                        <property role="1adDun" value="0x8150573d9fd03868L" />
                        <uo k="s:originTrace" v="n:4217760266503650622" />
                      </node>
                      <node concept="1adDum" id="aK" role="37wK5m">
                        <property role="1adDun" value="0x3a887e9da0b4cedcL" />
                        <uo k="s:originTrace" v="n:4217760266503650622" />
                      </node>
                      <node concept="1adDum" id="aL" role="37wK5m">
                        <property role="1adDun" value="0x3a887e9da0b4cee5L" />
                        <uo k="s:originTrace" v="n:4217760266503650622" />
                      </node>
                      <node concept="Xl_RD" id="aM" role="37wK5m">
                        <property role="Xl_RC" value="instruction" />
                        <uo k="s:originTrace" v="n:4217760266503650622" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:4217760266503650622" />
                  </node>
                  <node concept="Xjq3P" id="aE" role="37wK5m">
                    <uo k="s:originTrace" v="n:4217760266503650622" />
                  </node>
                  <node concept="3clFb_" id="aF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4217760266503650622" />
                    <node concept="3Tm1VV" id="aN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4217760266503650622" />
                    </node>
                    <node concept="10P_77" id="aO" role="3clF45">
                      <uo k="s:originTrace" v="n:4217760266503650622" />
                    </node>
                    <node concept="3clFbS" id="aP" role="3clF47">
                      <uo k="s:originTrace" v="n:4217760266503650622" />
                      <node concept="3clFbF" id="aR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4217760266503650622" />
                        <node concept="3clFbT" id="aS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:4217760266503650622" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4217760266503650622" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="aG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:4217760266503650622" />
                    <node concept="3Tm1VV" id="aT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:4217760266503650622" />
                    </node>
                    <node concept="3uibUv" id="aU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:4217760266503650622" />
                    </node>
                    <node concept="2AHcQZ" id="aV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:4217760266503650622" />
                    </node>
                    <node concept="3clFbS" id="aW" role="3clF47">
                      <uo k="s:originTrace" v="n:4217760266503650622" />
                      <node concept="3cpWs6" id="aY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:4217760266503650622" />
                        <node concept="2ShNRf" id="aZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:4217760266503650622" />
                          <node concept="YeOm9" id="b0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:4217760266503650622" />
                            <node concept="1Y3b0j" id="b1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:4217760266503650622" />
                              <node concept="3Tm1VV" id="b2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:4217760266503650622" />
                              </node>
                              <node concept="3clFb_" id="b3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:4217760266503650622" />
                                <node concept="3Tm1VV" id="b5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4217760266503650622" />
                                </node>
                                <node concept="3clFbS" id="b6" role="3clF47">
                                  <uo k="s:originTrace" v="n:4217760266503650622" />
                                  <node concept="3cpWs6" id="b9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:4217760266503650622" />
                                    <node concept="1dyn4i" id="ba" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:4217760266503650622" />
                                      <node concept="2ShNRf" id="bb" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:4217760266503650622" />
                                        <node concept="1pGfFk" id="bc" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:4217760266503650622" />
                                          <node concept="Xl_RD" id="bd" role="37wK5m">
                                            <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                            <uo k="s:originTrace" v="n:4217760266503650622" />
                                          </node>
                                          <node concept="Xl_RD" id="be" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582779872" />
                                            <uo k="s:originTrace" v="n:4217760266503650622" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="b7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:4217760266503650622" />
                                </node>
                                <node concept="2AHcQZ" id="b8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4217760266503650622" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="b4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:4217760266503650622" />
                                <node concept="37vLTG" id="bf" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:4217760266503650622" />
                                  <node concept="3uibUv" id="bk" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:4217760266503650622" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="bg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:4217760266503650622" />
                                </node>
                                <node concept="3uibUv" id="bh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:4217760266503650622" />
                                </node>
                                <node concept="3clFbS" id="bi" role="3clF47">
                                  <uo k="s:originTrace" v="n:4217760266503650622" />
                                  <node concept="3cpWs8" id="bl" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582779874" />
                                    <node concept="3cpWsn" id="bp" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582779875" />
                                      <node concept="2I9FWS" id="bq" role="1tU5fm">
                                        <ref role="2I9WkF" to="bj1v:5JpT3MjX6ua" resolve="Instruction" />
                                        <uo k="s:originTrace" v="n:6836281137582779876" />
                                      </node>
                                      <node concept="2ShNRf" id="br" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582779877" />
                                        <node concept="2T8Vx0" id="bs" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582779878" />
                                          <node concept="2I9FWS" id="bt" role="2T96Bj">
                                            <ref role="2I9WkF" to="bj1v:5JpT3MjX6ua" resolve="Instruction" />
                                            <uo k="s:originTrace" v="n:6836281137582779879" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bm" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582779880" />
                                    <node concept="3cpWsn" id="bu" role="3cpWs9">
                                      <property role="TrG5h" value="analyzer" />
                                      <uo k="s:originTrace" v="n:6836281137582779881" />
                                      <node concept="3Tqbb2" id="bv" role="1tU5fm">
                                        <ref role="ehGHo" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                        <uo k="s:originTrace" v="n:6836281137582779882" />
                                      </node>
                                      <node concept="2OqwBi" id="bw" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582779883" />
                                        <node concept="2OqwBi" id="bx" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582779884" />
                                          <node concept="1DoJHT" id="bz" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582779885" />
                                            <node concept="3uibUv" id="b_" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bA" role="1EMhIo">
                                              <ref role="3cqZAo" node="bf" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="b$" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582779886" />
                                            <node concept="1xMEDy" id="bB" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582779887" />
                                              <node concept="chp4Y" id="bC" role="ri$Ld">
                                                <ref role="cht4Q" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                                                <uo k="s:originTrace" v="n:6836281137582779888" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="by" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bj1v:3_iNRJnrAh0" resolve="analyzer" />
                                          <uo k="s:originTrace" v="n:6836281137582779889" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582779890" />
                                    <node concept="2OqwBi" id="bD" role="3clFbG">
                                      <uo k="s:originTrace" v="n:6836281137582779891" />
                                      <node concept="37vLTw" id="bE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bp" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582779892" />
                                      </node>
                                      <node concept="X8dFx" id="bF" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582779893" />
                                        <node concept="2OqwBi" id="bG" role="25WWJ7">
                                          <uo k="s:originTrace" v="n:6836281137582779894" />
                                          <node concept="2OqwBi" id="bH" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:6836281137582779895" />
                                            <node concept="37vLTw" id="bJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="bu" resolve="analyzer" />
                                              <uo k="s:originTrace" v="n:6836281137582779896" />
                                            </node>
                                            <node concept="3Tsc0h" id="bK" role="2OqNvi">
                                              <ref role="3TtcxE" to="bj1v:2S_HFuhAG4S" resolve="instruction" />
                                              <uo k="s:originTrace" v="n:6836281137582779897" />
                                            </node>
                                          </node>
                                          <node concept="3QWeyG" id="bI" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582779898" />
                                            <node concept="2OqwBi" id="bL" role="576Qk">
                                              <uo k="s:originTrace" v="n:6836281137582779899" />
                                              <node concept="2OqwBi" id="bM" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582779900" />
                                                <node concept="2OqwBi" id="bO" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:6836281137582779901" />
                                                  <node concept="37vLTw" id="bQ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="bu" resolve="analyzer" />
                                                    <uo k="s:originTrace" v="n:6836281137582779902" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="bR" role="2OqNvi">
                                                    <ref role="3TtcxE" to="bj1v:7fxZEB1sZw4" resolve="usedContainers" />
                                                    <uo k="s:originTrace" v="n:6836281137582779903" />
                                                  </node>
                                                </node>
                                                <node concept="13MTOL" id="bP" role="2OqNvi">
                                                  <ref role="13MTZf" to="bj1v:7fxZEB1sSup" resolve="containter" />
                                                  <uo k="s:originTrace" v="n:6836281137582779904" />
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="bN" role="2OqNvi">
                                                <ref role="13MTZf" to="bj1v:7fxZEB1sH3D" resolve="instruction" />
                                                <uo k="s:originTrace" v="n:6836281137582779905" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="bo" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582779906" />
                                    <node concept="2YIFZM" id="bS" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582779924" />
                                      <node concept="37vLTw" id="bT" role="37wK5m">
                                        <ref role="3cqZAo" node="bp" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582779925" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:4217760266503650622" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:4217760266503650622" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:4217760266503650622" />
          <node concept="3cpWsn" id="bU" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:4217760266503650622" />
            <node concept="3uibUv" id="bV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4217760266503650622" />
              <node concept="3uibUv" id="bX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
              </node>
              <node concept="3uibUv" id="bY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
              </node>
            </node>
            <node concept="2ShNRf" id="bW" role="33vP2m">
              <uo k="s:originTrace" v="n:4217760266503650622" />
              <node concept="1pGfFk" id="bZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
                <node concept="3uibUv" id="c0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:4217760266503650622" />
                </node>
                <node concept="3uibUv" id="c1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4217760266503650622" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ax" role="3cqZAp">
          <uo k="s:originTrace" v="n:4217760266503650622" />
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <uo k="s:originTrace" v="n:4217760266503650622" />
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="bU" resolve="references" />
              <uo k="s:originTrace" v="n:4217760266503650622" />
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4217760266503650622" />
              <node concept="2OqwBi" id="c5" role="37wK5m">
                <uo k="s:originTrace" v="n:4217760266503650622" />
                <node concept="37vLTw" id="c7" role="2Oq$k0">
                  <ref role="3cqZAo" node="az" resolve="d0" />
                  <uo k="s:originTrace" v="n:4217760266503650622" />
                </node>
                <node concept="liA8E" id="c8" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:4217760266503650622" />
                </node>
              </node>
              <node concept="37vLTw" id="c6" role="37wK5m">
                <ref role="3cqZAo" node="az" resolve="d0" />
                <uo k="s:originTrace" v="n:4217760266503650622" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ay" role="3cqZAp">
          <uo k="s:originTrace" v="n:4217760266503650622" />
          <node concept="37vLTw" id="c9" role="3clFbG">
            <ref role="3cqZAo" node="bU" resolve="references" />
            <uo k="s:originTrace" v="n:4217760266503650622" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="as" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4217760266503650622" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ca">
    <property role="3GE5qa" value="Instructions" />
    <property role="TrG5h" value="IsOperation_Constraints" />
    <uo k="s:originTrace" v="n:7985661997283725842" />
    <node concept="3Tm1VV" id="cb" role="1B3o_S">
      <uo k="s:originTrace" v="n:7985661997283725842" />
    </node>
    <node concept="3uibUv" id="cc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7985661997283725842" />
    </node>
    <node concept="3clFbW" id="cd" role="jymVt">
      <uo k="s:originTrace" v="n:7985661997283725842" />
      <node concept="3cqZAl" id="ci" role="3clF45">
        <uo k="s:originTrace" v="n:7985661997283725842" />
      </node>
      <node concept="3clFbS" id="cj" role="3clF47">
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="XkiVB" id="cl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
          <node concept="1BaE9c" id="cm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="IsOperation$ed" />
            <uo k="s:originTrace" v="n:7985661997283725842" />
            <node concept="2YIFZM" id="cn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7985661997283725842" />
              <node concept="1adDum" id="co" role="37wK5m">
                <property role="1adDun" value="0x97a52717898f4598L" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
              </node>
              <node concept="1adDum" id="cp" role="37wK5m">
                <property role="1adDun" value="0x8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
              </node>
              <node concept="1adDum" id="cq" role="37wK5m">
                <property role="1adDun" value="0x6ed2c546d46ea462L" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
              </node>
              <node concept="Xl_RD" id="cr" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.IsOperation" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ck" role="1B3o_S">
        <uo k="s:originTrace" v="n:7985661997283725842" />
      </node>
    </node>
    <node concept="2tJIrI" id="ce" role="jymVt">
      <uo k="s:originTrace" v="n:7985661997283725842" />
    </node>
    <node concept="3clFb_" id="cf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7985661997283725842" />
      <node concept="3Tmbuc" id="cs" role="1B3o_S">
        <uo k="s:originTrace" v="n:7985661997283725842" />
      </node>
      <node concept="3uibUv" id="ct" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3uibUv" id="cw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
        <node concept="3uibUv" id="cx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7985661997283725842" />
          <node concept="2ShNRf" id="cz" role="3clFbG">
            <uo k="s:originTrace" v="n:7985661997283725842" />
            <node concept="YeOm9" id="c$" role="2ShVmc">
              <uo k="s:originTrace" v="n:7985661997283725842" />
              <node concept="1Y3b0j" id="c_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
                <node concept="3Tm1VV" id="cA" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                </node>
                <node concept="3clFb_" id="cB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                  <node concept="3Tm1VV" id="cE" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                  </node>
                  <node concept="2AHcQZ" id="cF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                  </node>
                  <node concept="3uibUv" id="cG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                  </node>
                  <node concept="37vLTG" id="cH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                    <node concept="3uibUv" id="cK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                    <node concept="2AHcQZ" id="cL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                    <node concept="3uibUv" id="cM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                    <node concept="2AHcQZ" id="cN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cJ" role="3clF47">
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                    <node concept="3cpWs8" id="cO" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                      <node concept="3cpWsn" id="cT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                        <node concept="10P_77" id="cU" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7985661997283725842" />
                        </node>
                        <node concept="1rXfSq" id="cV" role="33vP2m">
                          <ref role="37wK5l" node="ch" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7985661997283725842" />
                          <node concept="2OqwBi" id="cW" role="37wK5m">
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                            <node concept="37vLTw" id="d0" role="2Oq$k0">
                              <ref role="3cqZAo" node="cH" resolve="context" />
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                            </node>
                            <node concept="liA8E" id="d1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cX" role="37wK5m">
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                            <node concept="37vLTw" id="d2" role="2Oq$k0">
                              <ref role="3cqZAo" node="cH" resolve="context" />
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                            </node>
                            <node concept="liA8E" id="d3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cY" role="37wK5m">
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                            <node concept="37vLTw" id="d4" role="2Oq$k0">
                              <ref role="3cqZAo" node="cH" resolve="context" />
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                            </node>
                            <node concept="liA8E" id="d5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                            <node concept="37vLTw" id="d6" role="2Oq$k0">
                              <ref role="3cqZAo" node="cH" resolve="context" />
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                            </node>
                            <node concept="liA8E" id="d7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                    <node concept="3clFbJ" id="cQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                      <node concept="3clFbS" id="d8" role="3clFbx">
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                        <node concept="3clFbF" id="da" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7985661997283725842" />
                          <node concept="2OqwBi" id="db" role="3clFbG">
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                            <node concept="37vLTw" id="dc" role="2Oq$k0">
                              <ref role="3cqZAo" node="cI" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                            </node>
                            <node concept="liA8E" id="dd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                              <node concept="1dyn4i" id="de" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                                <node concept="2ShNRf" id="df" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7985661997283725842" />
                                  <node concept="1pGfFk" id="dg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7985661997283725842" />
                                    <node concept="Xl_RD" id="dh" role="37wK5m">
                                      <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                      <uo k="s:originTrace" v="n:7985661997283725842" />
                                    </node>
                                    <node concept="Xl_RD" id="di" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560848" />
                                      <uo k="s:originTrace" v="n:7985661997283725842" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="d9" role="3clFbw">
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                        <node concept="3y3z36" id="dj" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7985661997283725842" />
                          <node concept="10Nm6u" id="dl" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                          </node>
                          <node concept="37vLTw" id="dm" role="3uHU7B">
                            <ref role="3cqZAo" node="cI" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dk" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7985661997283725842" />
                          <node concept="37vLTw" id="dn" role="3fr31v">
                            <ref role="3cqZAo" node="cT" resolve="result" />
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                    <node concept="3clFbF" id="cS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                      <node concept="37vLTw" id="do" role="3clFbG">
                        <ref role="3cqZAo" node="cT" resolve="result" />
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                </node>
                <node concept="3uibUv" id="cD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
      </node>
    </node>
    <node concept="3clFb_" id="cg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7985661997283725842" />
      <node concept="3Tmbuc" id="dp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7985661997283725842" />
      </node>
      <node concept="3uibUv" id="dq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3uibUv" id="dt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
        <node concept="3uibUv" id="du" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
      </node>
      <node concept="3clFbS" id="dr" role="3clF47">
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3cpWs8" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7985661997283725842" />
          <node concept="3cpWsn" id="dz" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7985661997283725842" />
            <node concept="3uibUv" id="d$" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7985661997283725842" />
            </node>
            <node concept="2ShNRf" id="d_" role="33vP2m">
              <uo k="s:originTrace" v="n:7985661997283725842" />
              <node concept="YeOm9" id="dA" role="2ShVmc">
                <uo k="s:originTrace" v="n:7985661997283725842" />
                <node concept="1Y3b0j" id="dB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                  <node concept="1BaE9c" id="dC" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="instruction$$LAH" />
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                    <node concept="2YIFZM" id="dH" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                      <node concept="1adDum" id="dI" role="37wK5m">
                        <property role="1adDun" value="0x97a52717898f4598L" />
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                      </node>
                      <node concept="1adDum" id="dJ" role="37wK5m">
                        <property role="1adDun" value="0x8150573d9fd03868L" />
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                      </node>
                      <node concept="1adDum" id="dK" role="37wK5m">
                        <property role="1adDun" value="0x6ed2c546d46ea462L" />
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                      </node>
                      <node concept="1adDum" id="dL" role="37wK5m">
                        <property role="1adDun" value="0x6ed2c546d46ea463L" />
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                      </node>
                      <node concept="Xl_RD" id="dM" role="37wK5m">
                        <property role="Xl_RC" value="instruction" />
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dD" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                  </node>
                  <node concept="Xjq3P" id="dE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                  </node>
                  <node concept="3clFb_" id="dF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                    <node concept="3Tm1VV" id="dN" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                    <node concept="10P_77" id="dO" role="3clF45">
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                    <node concept="3clFbS" id="dP" role="3clF47">
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                      <node concept="3clFbF" id="dR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                        <node concept="3clFbT" id="dS" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7985661997283725842" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="dG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7985661997283725842" />
                    <node concept="3Tm1VV" id="dT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                    <node concept="3uibUv" id="dU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                    <node concept="2AHcQZ" id="dV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                    <node concept="3clFbS" id="dW" role="3clF47">
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                      <node concept="3cpWs6" id="dY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7985661997283725842" />
                        <node concept="2ShNRf" id="dZ" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7985661997283725842" />
                          <node concept="YeOm9" id="e0" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7985661997283725842" />
                            <node concept="1Y3b0j" id="e1" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7985661997283725842" />
                              <node concept="3Tm1VV" id="e2" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                              </node>
                              <node concept="3clFb_" id="e3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                                <node concept="3Tm1VV" id="e5" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7985661997283725842" />
                                </node>
                                <node concept="3clFbS" id="e6" role="3clF47">
                                  <uo k="s:originTrace" v="n:7985661997283725842" />
                                  <node concept="3cpWs6" id="e9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7985661997283725842" />
                                    <node concept="1dyn4i" id="ea" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <uo k="s:originTrace" v="n:7985661997283725842" />
                                      <node concept="2ShNRf" id="eb" role="1dyrYi">
                                        <uo k="s:originTrace" v="n:7985661997283725842" />
                                        <node concept="1pGfFk" id="ec" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <uo k="s:originTrace" v="n:7985661997283725842" />
                                          <node concept="Xl_RD" id="ed" role="37wK5m">
                                            <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                            <uo k="s:originTrace" v="n:7985661997283725842" />
                                          </node>
                                          <node concept="Xl_RD" id="ee" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582779668" />
                                            <uo k="s:originTrace" v="n:7985661997283725842" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="e7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7985661997283725842" />
                                </node>
                                <node concept="2AHcQZ" id="e8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7985661997283725842" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="e4" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <uo k="s:originTrace" v="n:7985661997283725842" />
                                <node concept="37vLTG" id="ef" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7985661997283725842" />
                                  <node concept="3uibUv" id="ek" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7985661997283725842" />
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="eg" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7985661997283725842" />
                                </node>
                                <node concept="3uibUv" id="eh" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7985661997283725842" />
                                </node>
                                <node concept="3clFbS" id="ei" role="3clF47">
                                  <uo k="s:originTrace" v="n:7985661997283725842" />
                                  <node concept="3cpWs8" id="el" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582779670" />
                                    <node concept="3cpWsn" id="en" role="3cpWs9">
                                      <property role="TrG5h" value="analyzer" />
                                      <uo k="s:originTrace" v="n:6836281137582779671" />
                                      <node concept="3Tqbb2" id="eo" role="1tU5fm">
                                        <ref role="ehGHo" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                        <uo k="s:originTrace" v="n:6836281137582779672" />
                                      </node>
                                      <node concept="2OqwBi" id="ep" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582779673" />
                                        <node concept="1DoJHT" id="eq" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582779691" />
                                          <node concept="3uibUv" id="es" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="et" role="1EMhIo">
                                            <ref role="3cqZAo" node="ef" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="er" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582779675" />
                                          <node concept="1xMEDy" id="eu" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582779676" />
                                            <node concept="chp4Y" id="ev" role="ri$Ld">
                                              <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                                              <uo k="s:originTrace" v="n:6836281137582779677" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="em" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582779678" />
                                    <node concept="2YIFZM" id="ew" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582779859" />
                                      <node concept="2OqwBi" id="ex" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582779860" />
                                        <node concept="2OqwBi" id="ey" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582779861" />
                                          <node concept="37vLTw" id="e$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="en" resolve="analyzer" />
                                            <uo k="s:originTrace" v="n:6836281137582779862" />
                                          </node>
                                          <node concept="3Tsc0h" id="e_" role="2OqNvi">
                                            <ref role="3TtcxE" to="bj1v:2S_HFuhAG4S" resolve="instruction" />
                                            <uo k="s:originTrace" v="n:6836281137582779863" />
                                          </node>
                                        </node>
                                        <node concept="3QWeyG" id="ez" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582779864" />
                                          <node concept="2OqwBi" id="eA" role="576Qk">
                                            <uo k="s:originTrace" v="n:6836281137582779865" />
                                            <node concept="2OqwBi" id="eB" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:6836281137582779866" />
                                              <node concept="2OqwBi" id="eD" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:6836281137582779867" />
                                                <node concept="37vLTw" id="eF" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="en" resolve="analyzer" />
                                                  <uo k="s:originTrace" v="n:6836281137582779868" />
                                                </node>
                                                <node concept="3Tsc0h" id="eG" role="2OqNvi">
                                                  <ref role="3TtcxE" to="bj1v:7fxZEB1sZw4" resolve="usedContainers" />
                                                  <uo k="s:originTrace" v="n:6836281137582779869" />
                                                </node>
                                              </node>
                                              <node concept="13MTOL" id="eE" role="2OqNvi">
                                                <ref role="13MTZf" to="bj1v:7fxZEB1sSup" resolve="containter" />
                                                <uo k="s:originTrace" v="n:6836281137582779870" />
                                              </node>
                                            </node>
                                            <node concept="13MTOL" id="eC" role="2OqNvi">
                                              <ref role="13MTZf" to="bj1v:7fxZEB1sH3D" resolve="instruction" />
                                              <uo k="s:originTrace" v="n:6836281137582779871" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ej" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7985661997283725842" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7985661997283725842" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7985661997283725842" />
          <node concept="3cpWsn" id="eH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7985661997283725842" />
            <node concept="3uibUv" id="eI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7985661997283725842" />
              <node concept="3uibUv" id="eK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
              </node>
              <node concept="3uibUv" id="eL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
              </node>
            </node>
            <node concept="2ShNRf" id="eJ" role="33vP2m">
              <uo k="s:originTrace" v="n:7985661997283725842" />
              <node concept="1pGfFk" id="eM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
                <node concept="3uibUv" id="eN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                </node>
                <node concept="3uibUv" id="eO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <uo k="s:originTrace" v="n:7985661997283725842" />
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <uo k="s:originTrace" v="n:7985661997283725842" />
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eH" resolve="references" />
              <uo k="s:originTrace" v="n:7985661997283725842" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7985661997283725842" />
              <node concept="2OqwBi" id="eS" role="37wK5m">
                <uo k="s:originTrace" v="n:7985661997283725842" />
                <node concept="37vLTw" id="eU" role="2Oq$k0">
                  <ref role="3cqZAo" node="dz" resolve="d0" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                </node>
                <node concept="liA8E" id="eV" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7985661997283725842" />
                </node>
              </node>
              <node concept="37vLTw" id="eT" role="37wK5m">
                <ref role="3cqZAo" node="dz" resolve="d0" />
                <uo k="s:originTrace" v="n:7985661997283725842" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:7985661997283725842" />
          <node concept="37vLTw" id="eW" role="3clFbG">
            <ref role="3cqZAo" node="eH" resolve="references" />
            <uo k="s:originTrace" v="n:7985661997283725842" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ds" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
      </node>
    </node>
    <node concept="2YIFZL" id="ch" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7985661997283725842" />
      <node concept="10P_77" id="eX" role="3clF45">
        <uo k="s:originTrace" v="n:7985661997283725842" />
      </node>
      <node concept="3Tm6S6" id="eY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7985661997283725842" />
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560849" />
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560850" />
          <node concept="3y3z36" id="f5" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560851" />
            <node concept="10Nm6u" id="f6" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560852" />
            </node>
            <node concept="2OqwBi" id="f7" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560853" />
              <node concept="37vLTw" id="f8" role="2Oq$k0">
                <ref role="3cqZAo" node="f1" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560854" />
              </node>
              <node concept="2Xjw5R" id="f9" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560855" />
                <node concept="1xMEDy" id="fa" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560856" />
                  <node concept="chp4Y" id="fb" role="ri$Ld">
                    <ref role="cht4Q" to="bj1v:5JpT3MjX6u9" resolve="Analyzer" />
                    <uo k="s:originTrace" v="n:1227128029536560857" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3uibUv" id="fc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
      </node>
      <node concept="37vLTG" id="f1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3uibUv" id="fd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
      </node>
      <node concept="37vLTG" id="f2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
      </node>
      <node concept="37vLTG" id="f3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7985661997283725842" />
        <node concept="3uibUv" id="ff" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7985661997283725842" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fg">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="ProgramParameter_Constraints" />
    <uo k="s:originTrace" v="n:3727642986272245365" />
    <node concept="3Tm1VV" id="fh" role="1B3o_S">
      <uo k="s:originTrace" v="n:3727642986272245365" />
    </node>
    <node concept="3uibUv" id="fi" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3727642986272245365" />
    </node>
    <node concept="3clFbW" id="fj" role="jymVt">
      <uo k="s:originTrace" v="n:3727642986272245365" />
      <node concept="3cqZAl" id="fn" role="3clF45">
        <uo k="s:originTrace" v="n:3727642986272245365" />
      </node>
      <node concept="3clFbS" id="fo" role="3clF47">
        <uo k="s:originTrace" v="n:3727642986272245365" />
        <node concept="XkiVB" id="fq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3727642986272245365" />
          <node concept="1BaE9c" id="fr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ProgramParameter$YJ" />
            <uo k="s:originTrace" v="n:3727642986272245365" />
            <node concept="2YIFZM" id="fs" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3727642986272245365" />
              <node concept="1adDum" id="ft" role="37wK5m">
                <property role="1adDun" value="0x97a52717898f4598L" />
                <uo k="s:originTrace" v="n:3727642986272245365" />
              </node>
              <node concept="1adDum" id="fu" role="37wK5m">
                <property role="1adDun" value="0x8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:3727642986272245365" />
              </node>
              <node concept="1adDum" id="fv" role="37wK5m">
                <property role="1adDun" value="0x33bb3f8bce3bc61cL" />
                <uo k="s:originTrace" v="n:3727642986272245365" />
              </node>
              <node concept="Xl_RD" id="fw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.ProgramParameter" />
                <uo k="s:originTrace" v="n:3727642986272245365" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fp" role="1B3o_S">
        <uo k="s:originTrace" v="n:3727642986272245365" />
      </node>
    </node>
    <node concept="2tJIrI" id="fk" role="jymVt">
      <uo k="s:originTrace" v="n:3727642986272245365" />
    </node>
    <node concept="3clFb_" id="fl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:3727642986272245365" />
      <node concept="3Tmbuc" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:3727642986272245365" />
      </node>
      <node concept="3uibUv" id="fy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:3727642986272245365" />
        <node concept="3uibUv" id="f_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:3727642986272245365" />
        </node>
        <node concept="3uibUv" id="fA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:3727642986272245365" />
        </node>
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <uo k="s:originTrace" v="n:3727642986272245365" />
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3727642986272245365" />
          <node concept="2ShNRf" id="fC" role="3clFbG">
            <uo k="s:originTrace" v="n:3727642986272245365" />
            <node concept="YeOm9" id="fD" role="2ShVmc">
              <uo k="s:originTrace" v="n:3727642986272245365" />
              <node concept="1Y3b0j" id="fE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:3727642986272245365" />
                <node concept="3Tm1VV" id="fF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:3727642986272245365" />
                </node>
                <node concept="3clFb_" id="fG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:3727642986272245365" />
                  <node concept="3Tm1VV" id="fJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3727642986272245365" />
                  </node>
                  <node concept="2AHcQZ" id="fK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:3727642986272245365" />
                  </node>
                  <node concept="3uibUv" id="fL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:3727642986272245365" />
                  </node>
                  <node concept="37vLTG" id="fM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:3727642986272245365" />
                    <node concept="3uibUv" id="fP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                    </node>
                    <node concept="2AHcQZ" id="fQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:3727642986272245365" />
                    <node concept="3uibUv" id="fR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                    </node>
                    <node concept="2AHcQZ" id="fS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fO" role="3clF47">
                    <uo k="s:originTrace" v="n:3727642986272245365" />
                    <node concept="3cpWs8" id="fT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                      <node concept="3cpWsn" id="fY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:3727642986272245365" />
                        <node concept="10P_77" id="fZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:3727642986272245365" />
                        </node>
                        <node concept="1rXfSq" id="g0" role="33vP2m">
                          <ref role="37wK5l" node="fm" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:3727642986272245365" />
                          <node concept="2OqwBi" id="g1" role="37wK5m">
                            <uo k="s:originTrace" v="n:3727642986272245365" />
                            <node concept="37vLTw" id="g5" role="2Oq$k0">
                              <ref role="3cqZAo" node="fM" resolve="context" />
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                            </node>
                            <node concept="liA8E" id="g6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g2" role="37wK5m">
                            <uo k="s:originTrace" v="n:3727642986272245365" />
                            <node concept="37vLTw" id="g7" role="2Oq$k0">
                              <ref role="3cqZAo" node="fM" resolve="context" />
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                            </node>
                            <node concept="liA8E" id="g8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g3" role="37wK5m">
                            <uo k="s:originTrace" v="n:3727642986272245365" />
                            <node concept="37vLTw" id="g9" role="2Oq$k0">
                              <ref role="3cqZAo" node="fM" resolve="context" />
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                            </node>
                            <node concept="liA8E" id="ga" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g4" role="37wK5m">
                            <uo k="s:originTrace" v="n:3727642986272245365" />
                            <node concept="37vLTw" id="gb" role="2Oq$k0">
                              <ref role="3cqZAo" node="fM" resolve="context" />
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                            </node>
                            <node concept="liA8E" id="gc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                    </node>
                    <node concept="3clFbJ" id="fV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                      <node concept="3clFbS" id="gd" role="3clFbx">
                        <uo k="s:originTrace" v="n:3727642986272245365" />
                        <node concept="3clFbF" id="gf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:3727642986272245365" />
                          <node concept="2OqwBi" id="gg" role="3clFbG">
                            <uo k="s:originTrace" v="n:3727642986272245365" />
                            <node concept="37vLTw" id="gh" role="2Oq$k0">
                              <ref role="3cqZAo" node="fN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                            </node>
                            <node concept="liA8E" id="gi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:3727642986272245365" />
                              <node concept="1dyn4i" id="gj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:3727642986272245365" />
                                <node concept="2ShNRf" id="gk" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:3727642986272245365" />
                                  <node concept="1pGfFk" id="gl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:3727642986272245365" />
                                    <node concept="Xl_RD" id="gm" role="37wK5m">
                                      <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                      <uo k="s:originTrace" v="n:3727642986272245365" />
                                    </node>
                                    <node concept="Xl_RD" id="gn" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560828" />
                                      <uo k="s:originTrace" v="n:3727642986272245365" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ge" role="3clFbw">
                        <uo k="s:originTrace" v="n:3727642986272245365" />
                        <node concept="3y3z36" id="go" role="3uHU7w">
                          <uo k="s:originTrace" v="n:3727642986272245365" />
                          <node concept="10Nm6u" id="gq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:3727642986272245365" />
                          </node>
                          <node concept="37vLTw" id="gr" role="3uHU7B">
                            <ref role="3cqZAo" node="fN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:3727642986272245365" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:3727642986272245365" />
                          <node concept="37vLTw" id="gs" role="3fr31v">
                            <ref role="3cqZAo" node="fY" resolve="result" />
                            <uo k="s:originTrace" v="n:3727642986272245365" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                    </node>
                    <node concept="3clFbF" id="fX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:3727642986272245365" />
                      <node concept="37vLTw" id="gt" role="3clFbG">
                        <ref role="3cqZAo" node="fY" resolve="result" />
                        <uo k="s:originTrace" v="n:3727642986272245365" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:3727642986272245365" />
                </node>
                <node concept="3uibUv" id="fI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:3727642986272245365" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3727642986272245365" />
      </node>
    </node>
    <node concept="2YIFZL" id="fm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:3727642986272245365" />
      <node concept="10P_77" id="gu" role="3clF45">
        <uo k="s:originTrace" v="n:3727642986272245365" />
      </node>
      <node concept="3Tm6S6" id="gv" role="1B3o_S">
        <uo k="s:originTrace" v="n:3727642986272245365" />
      </node>
      <node concept="3clFbS" id="gw" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560829" />
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560830" />
          <node concept="1Wc70l" id="gA" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560831" />
            <node concept="2OqwBi" id="gB" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560832" />
              <node concept="2OqwBi" id="gD" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536560833" />
                <node concept="2OqwBi" id="gF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1227128029536560834" />
                  <node concept="37vLTw" id="gH" role="2Oq$k0">
                    <ref role="3cqZAo" node="gy" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:1227128029536560835" />
                  </node>
                  <node concept="z$bX8" id="gI" role="2OqNvi">
                    <uo k="s:originTrace" v="n:1227128029536560836" />
                    <node concept="1xMEDy" id="gJ" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1227128029536560837" />
                      <node concept="chp4Y" id="gL" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                        <uo k="s:originTrace" v="n:1227128029536560838" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="gK" role="1xVPHs">
                      <uo k="s:originTrace" v="n:1227128029536560839" />
                    </node>
                  </node>
                </node>
                <node concept="1yVyf7" id="gG" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536560840" />
                </node>
              </node>
              <node concept="1BlSNk" id="gE" role="2OqNvi">
                <ref role="1BmUXE" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                <ref role="1Bn3mz" to="bj1v:4ipeeu8Vzea" resolve="actions" />
                <uo k="s:originTrace" v="n:1227128029536560841" />
              </node>
            </node>
            <node concept="2OqwBi" id="gC" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560842" />
              <node concept="2OqwBi" id="gM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1227128029536560843" />
                <node concept="37vLTw" id="gO" role="2Oq$k0">
                  <ref role="3cqZAo" node="gy" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:1227128029536560844" />
                </node>
                <node concept="2Rxl7S" id="gP" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1227128029536560845" />
                </node>
              </node>
              <node concept="1mIQ4w" id="gN" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560846" />
                <node concept="chp4Y" id="gQ" role="cj9EA">
                  <ref role="cht4Q" to="bj1v:nUEAIXlVr8" resolve="Rule" />
                  <uo k="s:originTrace" v="n:1227128029536560847" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3727642986272245365" />
        <node concept="3uibUv" id="gR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3727642986272245365" />
        </node>
      </node>
      <node concept="37vLTG" id="gy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:3727642986272245365" />
        <node concept="3uibUv" id="gS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:3727642986272245365" />
        </node>
      </node>
      <node concept="37vLTG" id="gz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:3727642986272245365" />
        <node concept="3uibUv" id="gT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:3727642986272245365" />
        </node>
      </node>
      <node concept="37vLTG" id="g$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:3727642986272245365" />
        <node concept="3uibUv" id="gU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:3727642986272245365" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gV">
    <property role="3GE5qa" value="Rules" />
    <property role="TrG5h" value="Rule_Constraints" />
    <uo k="s:originTrace" v="n:8337746954995822243" />
    <node concept="3Tm1VV" id="gW" role="1B3o_S">
      <uo k="s:originTrace" v="n:8337746954995822243" />
    </node>
    <node concept="3uibUv" id="gX" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8337746954995822243" />
    </node>
    <node concept="3clFbW" id="gY" role="jymVt">
      <uo k="s:originTrace" v="n:8337746954995822243" />
      <node concept="3cqZAl" id="h2" role="3clF45">
        <uo k="s:originTrace" v="n:8337746954995822243" />
      </node>
      <node concept="3clFbS" id="h3" role="3clF47">
        <uo k="s:originTrace" v="n:8337746954995822243" />
        <node concept="XkiVB" id="h5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8337746954995822243" />
          <node concept="1BaE9c" id="h6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Rule$N8" />
            <uo k="s:originTrace" v="n:8337746954995822243" />
            <node concept="2YIFZM" id="h7" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8337746954995822243" />
              <node concept="1adDum" id="h8" role="37wK5m">
                <property role="1adDun" value="0x97a52717898f4598L" />
                <uo k="s:originTrace" v="n:8337746954995822243" />
              </node>
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0x8150573d9fd03868L" />
                <uo k="s:originTrace" v="n:8337746954995822243" />
              </node>
              <node concept="1adDum" id="ha" role="37wK5m">
                <property role="1adDun" value="0x5faaa6bbd57b6c8L" />
                <uo k="s:originTrace" v="n:8337746954995822243" />
              </node>
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.analyzers.structure.Rule" />
                <uo k="s:originTrace" v="n:8337746954995822243" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h4" role="1B3o_S">
        <uo k="s:originTrace" v="n:8337746954995822243" />
      </node>
    </node>
    <node concept="2tJIrI" id="gZ" role="jymVt">
      <uo k="s:originTrace" v="n:8337746954995822243" />
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:8337746954995822243" />
      <node concept="3Tm1VV" id="hc" role="1B3o_S">
        <uo k="s:originTrace" v="n:8337746954995822243" />
      </node>
      <node concept="3uibUv" id="hd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:8337746954995822243" />
        <node concept="3uibUv" id="hg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:8337746954995822243" />
        </node>
        <node concept="3uibUv" id="hh" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:8337746954995822243" />
        </node>
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <uo k="s:originTrace" v="n:8337746954995822243" />
        <node concept="3clFbF" id="hi" role="3cqZAp">
          <uo k="s:originTrace" v="n:8337746954995822243" />
          <node concept="2ShNRf" id="hj" role="3clFbG">
            <uo k="s:originTrace" v="n:8337746954995822243" />
            <node concept="YeOm9" id="hk" role="2ShVmc">
              <uo k="s:originTrace" v="n:8337746954995822243" />
              <node concept="1Y3b0j" id="hl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:8337746954995822243" />
                <node concept="3Tm1VV" id="hm" role="1B3o_S">
                  <uo k="s:originTrace" v="n:8337746954995822243" />
                </node>
                <node concept="3clFb_" id="hn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:8337746954995822243" />
                  <node concept="3Tm1VV" id="hq" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8337746954995822243" />
                  </node>
                  <node concept="2AHcQZ" id="hr" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:8337746954995822243" />
                  </node>
                  <node concept="3uibUv" id="hs" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:8337746954995822243" />
                  </node>
                  <node concept="37vLTG" id="ht" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:8337746954995822243" />
                    <node concept="3uibUv" id="hw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                    </node>
                    <node concept="2AHcQZ" id="hx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="hu" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:8337746954995822243" />
                    <node concept="3uibUv" id="hy" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                    </node>
                    <node concept="2AHcQZ" id="hz" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hv" role="3clF47">
                    <uo k="s:originTrace" v="n:8337746954995822243" />
                    <node concept="3cpWs8" id="h$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                      <node concept="3cpWsn" id="hD" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:8337746954995822243" />
                        <node concept="10P_77" id="hE" role="1tU5fm">
                          <uo k="s:originTrace" v="n:8337746954995822243" />
                        </node>
                        <node concept="1rXfSq" id="hF" role="33vP2m">
                          <ref role="37wK5l" node="h1" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:8337746954995822243" />
                          <node concept="2OqwBi" id="hG" role="37wK5m">
                            <uo k="s:originTrace" v="n:8337746954995822243" />
                            <node concept="37vLTw" id="hH" role="2Oq$k0">
                              <ref role="3cqZAo" node="ht" resolve="context" />
                              <uo k="s:originTrace" v="n:8337746954995822243" />
                            </node>
                            <node concept="liA8E" id="hI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:8337746954995822243" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                    </node>
                    <node concept="3clFbJ" id="hA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                      <node concept="3clFbS" id="hJ" role="3clFbx">
                        <uo k="s:originTrace" v="n:8337746954995822243" />
                        <node concept="3clFbF" id="hL" role="3cqZAp">
                          <uo k="s:originTrace" v="n:8337746954995822243" />
                          <node concept="2OqwBi" id="hM" role="3clFbG">
                            <uo k="s:originTrace" v="n:8337746954995822243" />
                            <node concept="37vLTw" id="hN" role="2Oq$k0">
                              <ref role="3cqZAo" node="hu" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:8337746954995822243" />
                            </node>
                            <node concept="liA8E" id="hO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:8337746954995822243" />
                              <node concept="1dyn4i" id="hP" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:8337746954995822243" />
                                <node concept="2ShNRf" id="hQ" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:8337746954995822243" />
                                  <node concept="1pGfFk" id="hR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:8337746954995822243" />
                                    <node concept="Xl_RD" id="hS" role="37wK5m">
                                      <property role="Xl_RC" value="r:73c9a355-2bf0-4466-8a7d-8b8d8a945cd4(jetbrains.mps.lang.dataFlow.analyzers.constraints)" />
                                      <uo k="s:originTrace" v="n:8337746954995822243" />
                                    </node>
                                    <node concept="Xl_RD" id="hT" role="37wK5m">
                                      <property role="Xl_RC" value="8337746954995822393" />
                                      <uo k="s:originTrace" v="n:8337746954995822243" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hK" role="3clFbw">
                        <uo k="s:originTrace" v="n:8337746954995822243" />
                        <node concept="3y3z36" id="hU" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8337746954995822243" />
                          <node concept="10Nm6u" id="hW" role="3uHU7w">
                            <uo k="s:originTrace" v="n:8337746954995822243" />
                          </node>
                          <node concept="37vLTw" id="hX" role="3uHU7B">
                            <ref role="3cqZAo" node="hu" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:8337746954995822243" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hV" role="3uHU7B">
                          <uo k="s:originTrace" v="n:8337746954995822243" />
                          <node concept="37vLTw" id="hY" role="3fr31v">
                            <ref role="3cqZAo" node="hD" resolve="result" />
                            <uo k="s:originTrace" v="n:8337746954995822243" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hB" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                    </node>
                    <node concept="3clFbF" id="hC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:8337746954995822243" />
                      <node concept="37vLTw" id="hZ" role="3clFbG">
                        <ref role="3cqZAo" node="hD" resolve="result" />
                        <uo k="s:originTrace" v="n:8337746954995822243" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ho" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:8337746954995822243" />
                </node>
                <node concept="3uibUv" id="hp" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:8337746954995822243" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8337746954995822243" />
      </node>
    </node>
    <node concept="2YIFZL" id="h1" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:8337746954995822243" />
      <node concept="3Tm6S6" id="i0" role="1B3o_S">
        <uo k="s:originTrace" v="n:8337746954995822243" />
      </node>
      <node concept="10P_77" id="i1" role="3clF45">
        <uo k="s:originTrace" v="n:8337746954995822243" />
      </node>
      <node concept="3clFbS" id="i2" role="3clF47">
        <uo k="s:originTrace" v="n:8337746954995822394" />
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227090211300" />
          <node concept="22lmx$" id="i5" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765308120" />
            <node concept="2OqwBi" id="i6" role="3uHU7B">
              <uo k="s:originTrace" v="n:2299680136821191947" />
              <node concept="1Q6Npb" id="i8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2299680136821192052" />
              </node>
              <node concept="3zA4fs" id="i9" role="2OqNvi">
                <ref role="3zA4av" to="hgrf:2LiUEk8oQ$g" resolve="dataFlow" />
                <uo k="s:originTrace" v="n:2299680136821191948" />
              </node>
            </node>
            <node concept="2YIFZM" id="i7" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="ia" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i3" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:8337746954995822243" />
        <node concept="3uibUv" id="ib" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:8337746954995822243" />
        </node>
      </node>
    </node>
  </node>
</model>

