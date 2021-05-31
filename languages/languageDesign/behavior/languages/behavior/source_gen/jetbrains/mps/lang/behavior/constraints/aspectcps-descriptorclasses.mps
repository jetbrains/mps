<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f871921(checkpoints/jetbrains.mps.lang.behavior.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="xxh2" ref="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
    <import index="mg3u" ref="r:0799ed23-f21a-4dba-ac61-5b80d66bec13(jetbrains.mps.lang.behavior.plugin)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConceptBehavior_Constraints" />
    <uo k="s:originTrace" v="n:1225194245328" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225194245328" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1225194245328" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3clFbS" id="a" role="3clF47">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="1BaE9c" id="d" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptBehavior$2" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="1adDum" id="g" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="1adDum" id="h" role="37wK5m">
                <property role="1adDun" value="0x11d43447b1aL" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1225194245328" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3Tm1VV" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
      <node concept="3clFbS" id="l" role="3clF47">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="2ShNRf" id="q" role="3clFbG">
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="YeOm9" id="r" role="2ShVmc">
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1Y3b0j" id="s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="3Tm1VV" id="t" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="3clFb_" id="u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                  <node concept="3Tm1VV" id="x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="2AHcQZ" id="y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="3uibUv" id="z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="A" role="3clF47">
                    <uo k="s:originTrace" v="n:1225194245328" />
                    <node concept="3cpWs8" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                      <node concept="3cpWsn" id="K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1225194245328" />
                        <node concept="10P_77" id="L" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1225194245328" />
                        </node>
                        <node concept="1rXfSq" id="M" role="33vP2m">
                          <ref role="37wK5l" node="8" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:1225194245328" />
                            <node concept="37vLTw" id="O" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="context" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                            </node>
                            <node concept="liA8E" id="P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="3clFbJ" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                      <node concept="3clFbS" id="Q" role="3clFbx">
                        <uo k="s:originTrace" v="n:1225194245328" />
                        <node concept="3clFbF" id="S" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="2OqwBi" id="T" role="3clFbG">
                            <uo k="s:originTrace" v="n:1225194245328" />
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                              <node concept="1dyn4i" id="W" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1225194245328" />
                                <node concept="2ShNRf" id="X" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1225194245328" />
                                  <node concept="1pGfFk" id="Y" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1225194245328" />
                                    <node concept="Xl_RD" id="Z" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:1225194245328" />
                                    </node>
                                    <node concept="Xl_RD" id="10" role="37wK5m">
                                      <property role="Xl_RC" value="1227088888254" />
                                      <uo k="s:originTrace" v="n:1225194245328" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="R" role="3clFbw">
                        <uo k="s:originTrace" v="n:1225194245328" />
                        <node concept="3y3z36" id="11" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="10Nm6u" id="13" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1225194245328" />
                          </node>
                          <node concept="37vLTw" id="14" role="3uHU7B">
                            <ref role="3cqZAo" node="_" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1225194245328" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="12" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="37vLTw" id="15" role="3fr31v">
                            <ref role="3cqZAo" node="K" resolve="result" />
                            <uo k="s:originTrace" v="n:1225194245328" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="3clFbF" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                      <node concept="37vLTw" id="16" role="3clFbG">
                        <ref role="3cqZAo" node="K" resolve="result" />
                        <uo k="s:originTrace" v="n:1225194245328" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3clFbW" id="17" role="jymVt">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3cqZAl" id="1c" role="3clF45">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3Tm1VV" id="1d" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3clFbS" id="1e" role="3clF47">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="XkiVB" id="1g" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="1BaE9c" id="1h" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="2YIFZM" id="1j" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="1adDum" id="1k" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="1adDum" id="1l" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="1adDum" id="1m" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="1adDum" id="1n" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="Xl_RD" id="1o" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1i" role="37wK5m">
              <ref role="3cqZAo" node="1f" resolve="container" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3uibUv" id="1p" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="18" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3Tm1VV" id="1q" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="10P_77" id="1r" role="3clF45">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3clFbS" id="1s" role="3clF47">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3clFbF" id="1u" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="3clFbT" id="1v" role="3clFbG">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1t" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
      <node concept="3clFb_" id="19" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3Tm1VV" id="1w" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="1x" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="37vLTG" id="1y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3Tqbb2" id="1_" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1z" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3clFbS" id="1$" role="3clF47">
          <uo k="s:originTrace" v="n:1225194245331" />
          <node concept="3cpWs8" id="1A" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245332" />
            <node concept="3cpWsn" id="1D" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <uo k="s:originTrace" v="n:1225194245333" />
              <node concept="17QB3L" id="1E" role="1tU5fm">
                <uo k="s:originTrace" v="n:4853609160933015428" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1B" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245335" />
            <node concept="3y3z36" id="1F" role="3clFbw">
              <uo k="s:originTrace" v="n:1225194245336" />
              <node concept="10Nm6u" id="1I" role="3uHU7w">
                <uo k="s:originTrace" v="n:1225194245337" />
              </node>
              <node concept="2OqwBi" id="1J" role="3uHU7B">
                <uo k="s:originTrace" v="n:1225194245338" />
                <node concept="37vLTw" id="1K" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y" resolve="node" />
                  <uo k="s:originTrace" v="n:1225194245339" />
                </node>
                <node concept="3TrEf2" id="1L" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:1225194245340" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1G" role="3clFbx">
              <uo k="s:originTrace" v="n:1225194245341" />
              <node concept="3clFbF" id="1M" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194245342" />
                <node concept="37vLTI" id="1N" role="3clFbG">
                  <uo k="s:originTrace" v="n:1225194245343" />
                  <node concept="2OqwBi" id="1O" role="37vLTx">
                    <uo k="s:originTrace" v="n:1225194245344" />
                    <node concept="2OqwBi" id="1Q" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225194245345" />
                      <node concept="37vLTw" id="1S" role="2Oq$k0">
                        <ref role="3cqZAo" node="1y" resolve="node" />
                        <uo k="s:originTrace" v="n:1225194245346" />
                      </node>
                      <node concept="3TrEf2" id="1T" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                        <uo k="s:originTrace" v="n:1225194245347" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1R" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1225194245348" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1P" role="37vLTJ">
                    <ref role="3cqZAo" node="1D" resolve="conceptName" />
                    <uo k="s:originTrace" v="n:4265636116363105499" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1H" role="9aQIa">
              <uo k="s:originTrace" v="n:1225194245350" />
              <node concept="3clFbS" id="1U" role="9aQI4">
                <uo k="s:originTrace" v="n:1225194245351" />
                <node concept="3clFbF" id="1V" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1225194245352" />
                  <node concept="37vLTI" id="1W" role="3clFbG">
                    <uo k="s:originTrace" v="n:1225194245353" />
                    <node concept="Xl_RD" id="1X" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                      <uo k="s:originTrace" v="n:1225194245354" />
                    </node>
                    <node concept="37vLTw" id="1Y" role="37vLTJ">
                      <ref role="3cqZAo" node="1D" resolve="conceptName" />
                      <uo k="s:originTrace" v="n:4265636116363115849" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1C" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245356" />
            <node concept="3cpWs3" id="1Z" role="3cqZAk">
              <uo k="s:originTrace" v="n:1225194245357" />
              <node concept="Xl_RD" id="20" role="3uHU7w">
                <property role="Xl_RC" value="_Behavior" />
                <uo k="s:originTrace" v="n:1225194245358" />
              </node>
              <node concept="37vLTw" id="21" role="3uHU7B">
                <ref role="3cqZAo" node="1D" resolve="conceptName" />
                <uo k="s:originTrace" v="n:4265636116363094219" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3uibUv" id="1b" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3Tmbuc" id="22" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3uibUv" id="23" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="26" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="27" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
      <node concept="3clFbS" id="24" role="3clF47">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3cpWs8" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3cpWsn" id="2b" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="3uibUv" id="2c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="3uibUv" id="2e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="3uibUv" id="2f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
            </node>
            <node concept="2ShNRf" id="2d" role="33vP2m">
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1pGfFk" id="2g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="3uibUv" id="2h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="3uibUv" id="2i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="2OqwBi" id="2j" role="3clFbG">
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="2b" resolve="properties" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1BaE9c" id="2m" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="2YIFZM" id="2o" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                  <node concept="1adDum" id="2p" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="1adDum" id="2q" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="1adDum" id="2r" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="1adDum" id="2s" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="Xl_RD" id="2t" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2n" role="37wK5m">
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="1pGfFk" id="2u" role="2ShVmc">
                  <ref role="37wK5l" node="17" resolve="ConceptBehavior_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                  <node concept="Xjq3P" id="2v" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="37vLTw" id="2w" role="3clFbG">
            <ref role="3cqZAo" node="2b" resolve="properties" />
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="25" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="2YIFZL" id="8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3Tm6S6" id="2x" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="10P_77" id="2y" role="3clF45">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <uo k="s:originTrace" v="n:1227088888255" />
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088888256" />
          <node concept="22lmx$" id="2A" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765298767" />
            <node concept="2OqwBi" id="2B" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177869395087" />
              <node concept="1Q6Npb" id="2D" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177869436068" />
              </node>
              <node concept="3zA4fs" id="2E" role="2OqNvi">
                <ref role="3zA4av" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
                <uo k="s:originTrace" v="n:474635177869395220" />
              </node>
            </node>
            <node concept="2YIFZM" id="2C" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="2F" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2$" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="2G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2H">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConceptMethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1225194475678" />
    <node concept="3Tm1VV" id="2I" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3uibUv" id="2J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3clFbW" id="2K" role="jymVt">
      <uo k="s:originTrace" v="n:1225194475678" />
      <node concept="3cqZAl" id="2N" role="3clF45">
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
      <node concept="3clFbS" id="2O" role="3clF47">
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="XkiVB" id="2Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="1BaE9c" id="2R" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptMethodDeclaration$N0" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="2YIFZM" id="2S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="1adDum" id="2T" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="1adDum" id="2U" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="1adDum" id="2V" role="37wK5m">
                <property role="1adDun" value="0x11d4348057eL" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="Xl_RD" id="2W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2P" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
    </node>
    <node concept="2tJIrI" id="2L" role="jymVt">
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1225194475678" />
      <node concept="3Tmbuc" id="2X" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
      <node concept="3uibUv" id="2Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3uibUv" id="31" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="3uibUv" id="32" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
      </node>
      <node concept="3clFbS" id="2Z" role="3clF47">
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3cpWs8" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3cpWsn" id="37" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="3uibUv" id="38" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
            <node concept="2ShNRf" id="39" role="33vP2m">
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="YeOm9" id="3a" role="2ShVmc">
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="1Y3b0j" id="3b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                  <node concept="1BaE9c" id="3c" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="overriddenMethod$quKH" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="2YIFZM" id="3k" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="1adDum" id="3l" role="37wK5m">
                        <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="1adDum" id="3m" role="37wK5m">
                        <property role="1adDun" value="0x87d963a55f2a9db1L" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="1adDum" id="3n" role="37wK5m">
                        <property role="1adDun" value="0x11d4348057eL" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="1adDum" id="3o" role="37wK5m">
                        <property role="1adDun" value="0x11d4348057fL" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="Xl_RD" id="3p" role="37wK5m">
                        <property role="Xl_RC" value="overriddenMethod" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1225194475678" />
                  </node>
                  <node concept="Xjq3P" id="3e" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225194475678" />
                  </node>
                  <node concept="3clFb_" id="3f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="3q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="10P_77" id="3r" role="3clF45">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3clFbS" id="3s" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3clFbF" id="3u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475678" />
                        <node concept="3clFbT" id="3v" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1225194475678" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="3w" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="10P_77" id="3x" role="3clF45">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="37vLTG" id="3y" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3B" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3z" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3C" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3$" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3D" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3_" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3cpWs6" id="3E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475678" />
                        <node concept="3clFbT" id="3F" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1225194475678" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="3G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3cqZAl" id="3H" role="3clF45">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="37vLTG" id="3I" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3N" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3J" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3O" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3K" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3P" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3L" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475701" />
                      <node concept="3clFbJ" id="3Q" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475702" />
                        <node concept="1Wc70l" id="3R" role="3clFbw">
                          <uo k="s:originTrace" v="n:1225194475703" />
                          <node concept="3y3z36" id="3T" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1225194475704" />
                            <node concept="10Nm6u" id="3V" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1225194475705" />
                            </node>
                            <node concept="37vLTw" id="3W" role="3uHU7B">
                              <ref role="3cqZAo" node="3I" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1225194475706" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="3U" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1225194475707" />
                            <node concept="37vLTw" id="3X" role="3uHU7B">
                              <ref role="3cqZAo" node="3K" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1225194475708" />
                            </node>
                            <node concept="10Nm6u" id="3Y" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1225194475709" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3S" role="3clFbx">
                          <uo k="s:originTrace" v="n:1225194475710" />
                          <node concept="1DcWWT" id="3Z" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475711" />
                            <node concept="2OqwBi" id="43" role="1DdaDG">
                              <uo k="s:originTrace" v="n:1225194475712" />
                              <node concept="37vLTw" id="46" role="2Oq$k0">
                                <ref role="3cqZAo" node="3I" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:1225194475713" />
                              </node>
                              <node concept="3Tsc0h" id="47" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                <uo k="s:originTrace" v="n:1225194475714" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="44" role="1Duv9x">
                              <property role="TrG5h" value="p" />
                              <uo k="s:originTrace" v="n:1225194475715" />
                              <node concept="3Tqbb2" id="48" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                <uo k="s:originTrace" v="n:1225194475716" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="45" role="2LFqv$">
                              <uo k="s:originTrace" v="n:1225194475717" />
                              <node concept="3clFbF" id="49" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1225194475718" />
                                <node concept="2OqwBi" id="4a" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1225194475719" />
                                  <node concept="37vLTw" id="4b" role="2Oq$k0">
                                    <ref role="3cqZAo" node="44" resolve="p" />
                                    <uo k="s:originTrace" v="n:4265636116363077413" />
                                  </node>
                                  <node concept="3YRAZt" id="4c" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1225194475721" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="40" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475722" />
                            <node concept="2OqwBi" id="4d" role="1DdaDG">
                              <uo k="s:originTrace" v="n:1225194475723" />
                              <node concept="37vLTw" id="4g" role="2Oq$k0">
                                <ref role="3cqZAo" node="3K" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:1225194475724" />
                              </node>
                              <node concept="3Tsc0h" id="4h" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                <uo k="s:originTrace" v="n:1225194475725" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="4e" role="1Duv9x">
                              <property role="TrG5h" value="p" />
                              <uo k="s:originTrace" v="n:1225194475726" />
                              <node concept="3Tqbb2" id="4i" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                <uo k="s:originTrace" v="n:1225194475727" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4f" role="2LFqv$">
                              <uo k="s:originTrace" v="n:1225194475728" />
                              <node concept="3clFbF" id="4j" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1225194475729" />
                                <node concept="2OqwBi" id="4k" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1225194475730" />
                                  <node concept="2OqwBi" id="4l" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1225194475731" />
                                    <node concept="37vLTw" id="4n" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3I" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:1225194475732" />
                                    </node>
                                    <node concept="3Tsc0h" id="4o" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                      <uo k="s:originTrace" v="n:1225194475733" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="4m" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1810715974610193453" />
                                    <node concept="2OqwBi" id="4p" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:1225194475735" />
                                      <node concept="37vLTw" id="4q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4e" resolve="p" />
                                        <uo k="s:originTrace" v="n:4265636116363070187" />
                                      </node>
                                      <node concept="1$rogu" id="4r" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1225194475737" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="41" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475738" />
                            <node concept="2OqwBi" id="4s" role="3clFbG">
                              <uo k="s:originTrace" v="n:1225194475739" />
                              <node concept="2OqwBi" id="4t" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1225194475740" />
                                <node concept="37vLTw" id="4v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3I" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1225194475741" />
                                </node>
                                <node concept="3TrcHB" id="4w" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1225194475742" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="4u" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1225194475743" />
                                <node concept="2OqwBi" id="4x" role="tz02z">
                                  <uo k="s:originTrace" v="n:1225194475744" />
                                  <node concept="37vLTw" id="4y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3K" resolve="newReferentNode" />
                                    <uo k="s:originTrace" v="n:1225194475745" />
                                  </node>
                                  <node concept="3TrcHB" id="4z" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:1225194475746" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="42" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475747" />
                            <node concept="2OqwBi" id="4$" role="3clFbG">
                              <uo k="s:originTrace" v="n:1225194475748" />
                              <node concept="2OqwBi" id="4_" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1225194475749" />
                                <node concept="37vLTw" id="4B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3I" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1225194475750" />
                                </node>
                                <node concept="3TrEf2" id="4C" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                                  <uo k="s:originTrace" v="n:1225194475751" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="4A" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1225194475752" />
                                <node concept="2OqwBi" id="4D" role="2oxUTC">
                                  <uo k="s:originTrace" v="n:1225194475753" />
                                  <node concept="2OqwBi" id="4E" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1225194475754" />
                                    <node concept="37vLTw" id="4G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3K" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1225194475755" />
                                    </node>
                                    <node concept="3TrEf2" id="4H" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                                      <uo k="s:originTrace" v="n:1225194475756" />
                                    </node>
                                  </node>
                                  <node concept="1$rogu" id="4F" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1225194475757" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3M" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="4I" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="10P_77" id="4J" role="3clF45">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3clFbS" id="4K" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3clFbF" id="4M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475678" />
                        <node concept="3clFbT" id="4N" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1225194475678" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="4O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3uibUv" id="4P" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="2AHcQZ" id="4Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3clFbS" id="4R" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3cpWs6" id="4T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475678" />
                        <node concept="2ShNRf" id="4U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780722" />
                          <node concept="YeOm9" id="4V" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780722" />
                            <node concept="1Y3b0j" id="4W" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780722" />
                              <node concept="3Tm1VV" id="4X" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780722" />
                              </node>
                              <node concept="3clFb_" id="4Y" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780722" />
                                <node concept="3Tm1VV" id="50" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="3uibUv" id="51" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="3clFbS" id="52" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                  <node concept="3cpWs6" id="54" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780722" />
                                    <node concept="2ShNRf" id="55" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780722" />
                                      <node concept="1pGfFk" id="56" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780722" />
                                        <node concept="Xl_RD" id="57" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780722" />
                                        </node>
                                        <node concept="Xl_RD" id="58" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780722" />
                                          <uo k="s:originTrace" v="n:6836281137582780722" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="53" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4Z" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780722" />
                                <node concept="3Tm1VV" id="59" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="3uibUv" id="5a" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="37vLTG" id="5b" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                  <node concept="3uibUv" id="5e" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780722" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5c" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                  <node concept="3cpWs8" id="5f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780724" />
                                    <node concept="3cpWsn" id="5i" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6836281137582780725" />
                                      <node concept="2OqwBi" id="5j" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780726" />
                                        <node concept="2OqwBi" id="5l" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780727" />
                                          <node concept="1DoJHT" id="5n" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780755" />
                                            <node concept="3uibUv" id="5p" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5q" role="1EMhIo">
                                              <ref role="3cqZAo" node="5b" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="5o" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780729" />
                                            <node concept="1xMEDy" id="5r" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780730" />
                                              <node concept="chp4Y" id="5t" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780731" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="5s" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780732" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5m" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780733" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="5k" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780734" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="5g" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780735" />
                                    <node concept="3cpWsn" id="5u" role="3cpWs9">
                                      <property role="TrG5h" value="methods" />
                                      <uo k="s:originTrace" v="n:6836281137582780736" />
                                      <node concept="2I9FWS" id="5v" role="1tU5fm">
                                        <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780737" />
                                      </node>
                                      <node concept="2OqwBi" id="5w" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780738" />
                                        <node concept="37vLTw" id="5x" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5i" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780739" />
                                        </node>
                                        <node concept="2qgKlT" id="5y" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILHM" resolve="getVirtualConceptMethods" />
                                          <uo k="s:originTrace" v="n:6836281137582780740" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5h" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780741" />
                                    <node concept="2YIFZM" id="5z" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780935" />
                                      <node concept="2OqwBi" id="5$" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582780936" />
                                        <node concept="37vLTw" id="5_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5u" resolve="methods" />
                                          <uo k="s:originTrace" v="n:6836281137582780937" />
                                        </node>
                                        <node concept="3zZkjj" id="5A" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582780938" />
                                          <node concept="1bVj0M" id="5B" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582780939" />
                                            <node concept="3clFbS" id="5C" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582780940" />
                                              <node concept="3clFbF" id="5E" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582780941" />
                                                <node concept="3clFbC" id="5F" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582780942" />
                                                  <node concept="10Nm6u" id="5G" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582780943" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5H" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6836281137582780944" />
                                                    <node concept="37vLTw" id="5I" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5D" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582780945" />
                                                    </node>
                                                    <node concept="3TrEf2" id="5J" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                                      <uo k="s:originTrace" v="n:6836281137582780946" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5D" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582780947" />
                                              <node concept="2jxLKc" id="5K" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582780948" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5d" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3cpWsn" id="5L" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="3uibUv" id="5M" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="3uibUv" id="5O" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="3uibUv" id="5P" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
            <node concept="2ShNRf" id="5N" role="33vP2m">
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="1pGfFk" id="5Q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="3uibUv" id="5R" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="3uibUv" id="5S" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="2OqwBi" id="5T" role="3clFbG">
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="37vLTw" id="5U" role="2Oq$k0">
              <ref role="3cqZAo" node="5L" resolve="references" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
            <node concept="liA8E" id="5V" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="2OqwBi" id="5W" role="37wK5m">
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="37vLTw" id="5Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="37" resolve="d0" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="liA8E" id="5Z" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
              </node>
              <node concept="37vLTw" id="5X" role="37wK5m">
                <ref role="3cqZAo" node="37" resolve="d0" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="37vLTw" id="60" role="3clFbG">
            <ref role="3cqZAo" node="5L" resolve="references" />
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="30" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="61">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="62" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="63" role="1B3o_S" />
    <node concept="3clFbW" id="64" role="jymVt">
      <node concept="3cqZAl" id="67" role="3clF45" />
      <node concept="3Tm1VV" id="68" role="1B3o_S" />
      <node concept="3clFbS" id="69" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="65" role="jymVt" />
    <node concept="3clFb_" id="66" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6b" role="1B3o_S" />
      <node concept="3uibUv" id="6c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6e" role="3clF47">
        <node concept="1_3QMa" id="6g" role="3cqZAp">
          <node concept="37vLTw" id="6i" role="1_3QMn">
            <ref role="3cqZAo" node="6d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6j" role="1_3QMm">
            <node concept="3clFbS" id="6r" role="1pnPq1">
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="1nCR9W" id="6u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.ConceptBehavior_Constraints" />
                  <node concept="3uibUv" id="6v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6s" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
          </node>
          <node concept="1pnPoh" id="6k" role="1_3QMm">
            <node concept="3clFbS" id="6w" role="1pnPq1">
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="1nCR9W" id="6z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.ConceptMethodDeclaration_Constraints" />
                  <node concept="3uibUv" id="6$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6x" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6l" role="1_3QMm">
            <node concept="3clFbS" id="6_" role="1pnPq1">
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="1nCR9W" id="6C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.ThisNodeExpression_Constraints" />
                  <node concept="3uibUv" id="6D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6A" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6m" role="1_3QMm">
            <node concept="3clFbS" id="6E" role="1pnPq1">
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="1nCR9W" id="6H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.SuperNodeExpression_Constraints" />
                  <node concept="3uibUv" id="6I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6F" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6n" role="1_3QMm">
            <node concept="3clFbS" id="6J" role="1pnPq1">
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="1nCR9W" id="6M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.LocalBehaviorMethodCall_Constraints" />
                  <node concept="3uibUv" id="6N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6K" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:5CBvrhXldvx" resolve="LocalBehaviorMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="6o" role="1_3QMm">
            <node concept="3clFbS" id="6O" role="1pnPq1">
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <node concept="1nCR9W" id="6R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.ThisConceptExpression_Constraints" />
                  <node concept="3uibUv" id="6S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6P" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6p" role="1_3QMm">
            <node concept="3clFbS" id="6T" role="1pnPq1">
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="1nCR9W" id="6W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.SuperConceptExpression_Constraints" />
                  <node concept="3uibUv" id="6X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6U" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="6q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6h" role="3cqZAp">
          <node concept="2ShNRf" id="6Y" role="3cqZAk">
            <node concept="1pGfFk" id="6Z" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="70" role="37wK5m">
                <ref role="3cqZAo" node="6d" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="TrG5h" value="ConstraintsUtil" />
    <uo k="s:originTrace" v="n:2043122710974690678" />
    <node concept="3Tm1VV" id="72" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974690679" />
    </node>
    <node concept="3clFbW" id="73" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690680" />
      <node concept="3cqZAl" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690681" />
      </node>
      <node concept="3Tm6S6" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690684" />
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690683" />
      </node>
    </node>
    <node concept="2tJIrI" id="74" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762535769775" />
    </node>
    <node concept="2YIFZL" id="75" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <uo k="s:originTrace" v="n:2043122710974690685" />
      <node concept="10P_77" id="7b" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690689" />
      </node>
      <node concept="3Tm1VV" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690687" />
      </node>
      <node concept="3clFbS" id="7d" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690688" />
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690692" />
          <node concept="2OqwBi" id="7g" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974690708" />
            <node concept="2OqwBi" id="7h" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2043122710974690694" />
              <node concept="37vLTw" id="7j" role="2Oq$k0">
                <ref role="3cqZAo" node="7e" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151658718" />
              </node>
              <node concept="2Xjw5R" id="7k" role="2OqNvi">
                <uo k="s:originTrace" v="n:2043122710974690698" />
                <node concept="1xMEDy" id="7l" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2043122710974690699" />
                  <node concept="chp4Y" id="7n" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:2043122710974690702" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7m" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2043122710974690704" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7i" role="2OqNvi">
              <uo k="s:originTrace" v="n:2043122710974690712" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7e" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690690" />
        <node concept="3Tqbb2" id="7o" role="1tU5fm">
          <uo k="s:originTrace" v="n:2043122710974690691" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="76" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762535769776" />
    </node>
    <node concept="2YIFZL" id="77" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <uo k="s:originTrace" v="n:2043122710974690713" />
      <node concept="10P_77" id="7p" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690717" />
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690715" />
      </node>
      <node concept="3clFbS" id="7r" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690716" />
        <node concept="3clFbJ" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690720" />
          <node concept="3fqX7Q" id="7x" role="3clFbw">
            <uo k="s:originTrace" v="n:2043122710974690723" />
            <node concept="1rXfSq" id="7z" role="3fr31v">
              <ref role="37wK5l" node="75" resolve="isInsideOfBehavior" />
              <uo k="s:originTrace" v="n:4923130412071496043" />
              <node concept="37vLTw" id="7$" role="37wK5m">
                <ref role="3cqZAo" node="7s" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151398004" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7y" role="3clFbx">
            <uo k="s:originTrace" v="n:2043122710974690722" />
            <node concept="3cpWs6" id="7_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2043122710974690727" />
              <node concept="3clFbT" id="7A" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:2043122710974690729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7v" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132548825" />
          <node concept="3clFbS" id="7B" role="3clFbx">
            <uo k="s:originTrace" v="n:1703835097132548827" />
            <node concept="3cpWs6" id="7D" role="3cqZAp">
              <uo k="s:originTrace" v="n:1703835097132557360" />
              <node concept="3fqX7Q" id="7E" role="3cqZAk">
                <uo k="s:originTrace" v="n:1703835097132663761" />
                <node concept="37vLTw" id="7F" role="3fr31v">
                  <ref role="3cqZAo" node="7t" resolve="isStatic" />
                  <uo k="s:originTrace" v="n:1703835097132669038" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7C" role="3clFbw">
            <uo k="s:originTrace" v="n:2043122710974690746" />
            <node concept="2OqwBi" id="7G" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2043122710974690734" />
              <node concept="37vLTw" id="7I" role="2Oq$k0">
                <ref role="3cqZAo" node="7s" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151602159" />
              </node>
              <node concept="2Xjw5R" id="7J" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132549406" />
                <node concept="1xMEDy" id="7K" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132555086" />
                  <node concept="chp4Y" id="7M" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3hLVH" resolve="ConceptConstructorDeclaration" />
                    <uo k="s:originTrace" v="n:1703835097132555341" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7L" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097134787450" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7H" role="2OqNvi">
              <uo k="s:originTrace" v="n:1703835097132556791" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132688099" />
          <node concept="2OqwBi" id="7N" role="3cqZAk">
            <uo k="s:originTrace" v="n:1703835097132596732" />
            <node concept="2OqwBi" id="7O" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1703835097132557501" />
              <node concept="37vLTw" id="7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="7s" resolve="node" />
                <uo k="s:originTrace" v="n:1703835097132557502" />
              </node>
              <node concept="z$bX8" id="7R" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132558222" />
                <node concept="1xMEDy" id="7S" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132569122" />
                  <node concept="chp4Y" id="7U" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:1703835097132569161" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7T" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097134788575" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="7P" role="2OqNvi">
              <uo k="s:originTrace" v="n:1703835097132686869" />
              <node concept="1bVj0M" id="7V" role="23t8la">
                <uo k="s:originTrace" v="n:1703835097132686871" />
                <node concept="3clFbS" id="7W" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1703835097132686872" />
                  <node concept="3clFbF" id="7Y" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1703835097132686873" />
                    <node concept="3clFbC" id="7Z" role="3clFbG">
                      <uo k="s:originTrace" v="n:1703835097132686874" />
                      <node concept="37vLTw" id="80" role="3uHU7w">
                        <ref role="3cqZAo" node="7t" resolve="isStatic" />
                        <uo k="s:originTrace" v="n:1703835097132686875" />
                      </node>
                      <node concept="2OqwBi" id="81" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1703835097132686876" />
                        <node concept="37vLTw" id="82" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X" resolve="it" />
                          <uo k="s:originTrace" v="n:1703835097132686877" />
                        </node>
                        <node concept="3TrcHB" id="83" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                          <uo k="s:originTrace" v="n:1703835097132686878" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7X" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1703835097132686879" />
                  <node concept="2jxLKc" id="84" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1703835097132686880" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7s" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690718" />
        <node concept="3Tqbb2" id="85" role="1tU5fm">
          <uo k="s:originTrace" v="n:2043122710974690719" />
        </node>
      </node>
      <node concept="37vLTG" id="7t" role="3clF46">
        <property role="TrG5h" value="isStatic" />
        <uo k="s:originTrace" v="n:1703835097132650974" />
        <node concept="10P_77" id="86" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132651784" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="87">
    <node concept="39e2AJ" id="88" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="89" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="61" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8b">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="LocalBehaviorMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:6496299201655529040" />
    <node concept="3Tm1VV" id="8c" role="1B3o_S">
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3uibUv" id="8d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3clFbW" id="8e" role="jymVt">
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="3cqZAl" id="8j" role="3clF45">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="XkiVB" id="8m" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="1BaE9c" id="8n" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalBehaviorMethodCall$Y1" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="2YIFZM" id="8o" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="1adDum" id="8p" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="1adDum" id="8q" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="1adDum" id="8r" role="37wK5m">
                <property role="1adDun" value="0x5a277db47d54d7e1L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="Xl_RD" id="8s" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
    </node>
    <node concept="2tJIrI" id="8f" role="jymVt">
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3clFb_" id="8g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="3Tmbuc" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3uibUv" id="8u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="8x" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3uibUv" id="8y" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3clFbS" id="8v" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="2ShNRf" id="8$" role="3clFbG">
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="YeOm9" id="8_" role="2ShVmc">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="1Y3b0j" id="8A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="3Tm1VV" id="8B" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3clFb_" id="8C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                  <node concept="3Tm1VV" id="8F" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="2AHcQZ" id="8G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3uibUv" id="8H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="37vLTG" id="8I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3uibUv" id="8L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="8M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3uibUv" id="8N" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="8O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8K" role="3clF47">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3cpWs8" id="8P" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3cpWsn" id="8U" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="10P_77" id="8V" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                        </node>
                        <node concept="1rXfSq" id="8W" role="33vP2m">
                          <ref role="37wK5l" node="8i" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="2OqwBi" id="8X" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="91" role="2Oq$k0">
                              <ref role="3cqZAo" node="8I" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="92" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Y" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="93" role="2Oq$k0">
                              <ref role="3cqZAo" node="8I" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="94" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Z" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="95" role="2Oq$k0">
                              <ref role="3cqZAo" node="8I" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="96" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="90" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="97" role="2Oq$k0">
                              <ref role="3cqZAo" node="8I" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="98" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8Q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbJ" id="8R" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3clFbS" id="99" role="3clFbx">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="3clFbF" id="9b" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="2OqwBi" id="9c" role="3clFbG">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9d" role="2Oq$k0">
                              <ref role="3cqZAo" node="8J" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="9e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                              <node concept="1dyn4i" id="9f" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                                <node concept="2ShNRf" id="9g" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6496299201655529040" />
                                  <node concept="1pGfFk" id="9h" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6496299201655529040" />
                                    <node concept="Xl_RD" id="9i" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:6496299201655529040" />
                                    </node>
                                    <node concept="Xl_RD" id="9j" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560953" />
                                      <uo k="s:originTrace" v="n:6496299201655529040" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9a" role="3clFbw">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="3y3z36" id="9k" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="10Nm6u" id="9m" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                          <node concept="37vLTw" id="9n" role="3uHU7B">
                            <ref role="3cqZAo" node="8J" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9l" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="37vLTw" id="9o" role="3fr31v">
                            <ref role="3cqZAo" node="8U" resolve="result" />
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8S" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbF" id="8T" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="37vLTw" id="9p" role="3clFbG">
                        <ref role="3cqZAo" node="8U" resolve="result" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8D" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3uibUv" id="8E" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="3Tmbuc" id="9q" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3uibUv" id="9r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="9u" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3uibUv" id="9v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3clFbS" id="9s" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3cpWs8" id="9w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="3cpWsn" id="9$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="3uibUv" id="9_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
            <node concept="2ShNRf" id="9A" role="33vP2m">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="YeOm9" id="9B" role="2ShVmc">
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="1Y3b0j" id="9C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                  <node concept="1BaE9c" id="9D" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="2YIFZM" id="9I" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="1adDum" id="9J" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="1adDum" id="9K" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="1adDum" id="9L" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="1adDum" id="9M" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="Xl_RD" id="9N" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="Xjq3P" id="9F" role="37wK5m">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3clFb_" id="9G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3Tm1VV" id="9O" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="10P_77" id="9P" role="3clF45">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbS" id="9Q" role="3clF47">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3clFbF" id="9S" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="3clFbT" id="9T" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="9H" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3Tm1VV" id="9U" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3uibUv" id="9V" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="9W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbS" id="9X" role="3clF47">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3cpWs6" id="9Z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="2ShNRf" id="a0" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780380" />
                          <node concept="YeOm9" id="a1" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780380" />
                            <node concept="1Y3b0j" id="a2" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780380" />
                              <node concept="3Tm1VV" id="a3" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780380" />
                              </node>
                              <node concept="3clFb_" id="a4" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780380" />
                                <node concept="3Tm1VV" id="a6" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="3uibUv" id="a7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="3clFbS" id="a8" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                  <node concept="3cpWs6" id="aa" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780380" />
                                    <node concept="2ShNRf" id="ab" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780380" />
                                      <node concept="1pGfFk" id="ac" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780380" />
                                        <node concept="Xl_RD" id="ad" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780380" />
                                        </node>
                                        <node concept="Xl_RD" id="ae" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780380" />
                                          <uo k="s:originTrace" v="n:6836281137582780380" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a9" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="a5" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780380" />
                                <node concept="3Tm1VV" id="af" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="3uibUv" id="ag" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="37vLTG" id="ah" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                  <node concept="3uibUv" id="ak" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780380" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ai" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                  <node concept="3cpWs8" id="al" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780382" />
                                    <node concept="3cpWsn" id="ap" role="3cpWs9">
                                      <property role="TrG5h" value="methodDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582780383" />
                                      <node concept="3Tqbb2" id="aq" role="1tU5fm">
                                        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780384" />
                                      </node>
                                      <node concept="2OqwBi" id="ar" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780385" />
                                        <node concept="1DoJHT" id="as" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582780418" />
                                          <node concept="3uibUv" id="au" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="av" role="1EMhIo">
                                            <ref role="3cqZAo" node="ah" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="at" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582780387" />
                                          <node concept="1xMEDy" id="aw" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582780388" />
                                            <node concept="chp4Y" id="ay" role="ri$Ld">
                                              <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                              <uo k="s:originTrace" v="n:1401464578587306496" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="ax" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582780390" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="am" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1401464578587307611" />
                                    <node concept="3clFbS" id="az" role="3clFbx">
                                      <uo k="s:originTrace" v="n:1401464578587307613" />
                                      <node concept="3cpWs6" id="a_" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1401464578587319333" />
                                        <node concept="2ShNRf" id="aA" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:1401464578587325719" />
                                          <node concept="1pGfFk" id="aB" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:1401464578587327146" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="a$" role="3clFbw">
                                      <uo k="s:originTrace" v="n:1401464578587315661" />
                                      <node concept="37vLTw" id="aC" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ap" resolve="methodDeclaration" />
                                        <uo k="s:originTrace" v="n:1401464578587309536" />
                                      </node>
                                      <node concept="3w_OXm" id="aD" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1401464578587318275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="an" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780394" />
                                    <node concept="3cpWsn" id="aE" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6836281137582780395" />
                                      <node concept="3Tqbb2" id="aF" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780396" />
                                      </node>
                                      <node concept="2OqwBi" id="aG" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780397" />
                                        <node concept="2OqwBi" id="aH" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780398" />
                                          <node concept="2Xjw5R" id="aJ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780399" />
                                            <node concept="1xMEDy" id="aL" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780400" />
                                              <node concept="chp4Y" id="aN" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780401" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="aM" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780402" />
                                            </node>
                                          </node>
                                          <node concept="1DoJHT" id="aK" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780419" />
                                            <node concept="3uibUv" id="aO" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="aP" role="1EMhIo">
                                              <ref role="3cqZAo" node="ah" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="aI" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780404" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ao" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780405" />
                                    <node concept="2YIFZM" id="aQ" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780606" />
                                      <node concept="2OqwBi" id="aR" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582780607" />
                                        <node concept="2qgKlT" id="aS" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                          <uo k="s:originTrace" v="n:6836281137582780608" />
                                          <node concept="1eOMI4" id="aU" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582780609" />
                                            <node concept="3K4zz7" id="aV" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:6836281137582780610" />
                                              <node concept="1DoJHT" id="aW" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582780611" />
                                                <node concept="3uibUv" id="aZ" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="b0" role="1EMhIo">
                                                  <ref role="3cqZAo" node="ah" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="aX" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:6836281137582780612" />
                                                <node concept="1DoJHT" id="b1" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780613" />
                                                  <node concept="3uibUv" id="b3" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="b4" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ah" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="b2" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582780614" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="aY" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:6836281137582780615" />
                                                <node concept="1DoJHT" id="b5" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780616" />
                                                  <node concept="3uibUv" id="b7" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="b8" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ah" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="b6" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582780617" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="aT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="aE" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780619" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aj" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="3cpWsn" id="b9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="3uibUv" id="ba" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="3uibUv" id="bc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="3uibUv" id="bd" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
            <node concept="2ShNRf" id="bb" role="33vP2m">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="1pGfFk" id="be" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="3uibUv" id="bf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3uibUv" id="bg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="b9" resolve="references" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="2OqwBi" id="bk" role="37wK5m">
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="37vLTw" id="bm" role="2Oq$k0">
                  <ref role="3cqZAo" node="9$" resolve="d0" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="liA8E" id="bn" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
              <node concept="37vLTw" id="bl" role="37wK5m">
                <ref role="3cqZAo" node="9$" resolve="d0" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="37vLTw" id="bo" role="3clFbG">
            <ref role="3cqZAo" node="b9" resolve="references" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
    </node>
    <node concept="2YIFZL" id="8i" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="10P_77" id="bp" role="3clF45">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3Tm6S6" id="bq" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560954" />
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560955" />
          <node concept="3y3z36" id="bx" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560956" />
            <node concept="10Nm6u" id="by" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560957" />
            </node>
            <node concept="2OqwBi" id="bz" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560958" />
              <node concept="2Xjw5R" id="b$" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560959" />
                <node concept="1xMEDy" id="bA" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560960" />
                  <node concept="chp4Y" id="bC" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1227128029536560961" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bB" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560962" />
                </node>
              </node>
              <node concept="37vLTw" id="b_" role="2Oq$k0">
                <ref role="3cqZAo" node="bt" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="bt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="bu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="bv" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bH">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperConceptExpression_Constraints" />
    <uo k="s:originTrace" v="n:7613853987897854170" />
    <node concept="3Tm1VV" id="bI" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3uibUv" id="bJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3clFbW" id="bK" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="3cqZAl" id="bP" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3clFbS" id="bQ" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="XkiVB" id="bS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="1BaE9c" id="bT" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperConceptExpression$_4" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="2YIFZM" id="bU" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="1adDum" id="bV" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="1adDum" id="bW" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="1adDum" id="bX" role="37wK5m">
                <property role="1adDun" value="0x69a9d7dcb057a7a7L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="Xl_RD" id="bY" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bR" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
    </node>
    <node concept="2tJIrI" id="bL" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3clFb_" id="bM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="3Tmbuc" id="bZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3uibUv" id="c0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="c3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3uibUv" id="c4" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3clFbF" id="c5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="2ShNRf" id="c6" role="3clFbG">
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="YeOm9" id="c7" role="2ShVmc">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="1Y3b0j" id="c8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="3Tm1VV" id="c9" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3clFb_" id="ca" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                  <node concept="3Tm1VV" id="cd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="2AHcQZ" id="ce" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3uibUv" id="cf" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="37vLTG" id="cg" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3uibUv" id="cj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="ck" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ch" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3uibUv" id="cl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="cm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ci" role="3clF47">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3cpWs8" id="cn" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3cpWsn" id="cs" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="10P_77" id="ct" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                        </node>
                        <node concept="1rXfSq" id="cu" role="33vP2m">
                          <ref role="37wK5l" node="bO" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="2OqwBi" id="cv" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="cz" role="2Oq$k0">
                              <ref role="3cqZAo" node="cg" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="c$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cw" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="c_" role="2Oq$k0">
                              <ref role="3cqZAo" node="cg" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="cA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cx" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="cB" role="2Oq$k0">
                              <ref role="3cqZAo" node="cg" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="cC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cy" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="cD" role="2Oq$k0">
                              <ref role="3cqZAo" node="cg" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="cE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="co" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbJ" id="cp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3clFbS" id="cF" role="3clFbx">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="3clFbF" id="cH" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="2OqwBi" id="cI" role="3clFbG">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="cJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="ch" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="cK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                              <node concept="1dyn4i" id="cL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                                <node concept="2ShNRf" id="cM" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7613853987897854170" />
                                  <node concept="1pGfFk" id="cN" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7613853987897854170" />
                                    <node concept="Xl_RD" id="cO" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:7613853987897854170" />
                                    </node>
                                    <node concept="Xl_RD" id="cP" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560969" />
                                      <uo k="s:originTrace" v="n:7613853987897854170" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cG" role="3clFbw">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="3y3z36" id="cQ" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="10Nm6u" id="cS" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                          <node concept="37vLTw" id="cT" role="3uHU7B">
                            <ref role="3cqZAo" node="ch" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cR" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="37vLTw" id="cU" role="3fr31v">
                            <ref role="3cqZAo" node="cs" resolve="result" />
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbF" id="cr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="37vLTw" id="cV" role="3clFbG">
                        <ref role="3cqZAo" node="cs" resolve="result" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cb" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3uibUv" id="cc" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="3Tmbuc" id="cW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3uibUv" id="cX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="d0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3uibUv" id="d1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3clFbS" id="cY" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3cpWs8" id="d2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="3cpWsn" id="d6" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="3uibUv" id="d7" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
            <node concept="2ShNRf" id="d8" role="33vP2m">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="YeOm9" id="d9" role="2ShVmc">
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="1Y3b0j" id="da" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                  <node concept="1BaE9c" id="db" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="superConcept$VRMH" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="2YIFZM" id="dg" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="1adDum" id="dh" role="37wK5m">
                        <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="1adDum" id="di" role="37wK5m">
                        <property role="1adDun" value="0x87d963a55f2a9db1L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="1adDum" id="dj" role="37wK5m">
                        <property role="1adDun" value="0x69a9d7dcb057a7a7L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="1adDum" id="dk" role="37wK5m">
                        <property role="1adDun" value="0x69a9d7dcb057a7a8L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="Xl_RD" id="dl" role="37wK5m">
                        <property role="Xl_RC" value="superConcept" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="dc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="Xjq3P" id="dd" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3clFb_" id="de" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3Tm1VV" id="dm" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="10P_77" id="dn" role="3clF45">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbS" id="do" role="3clF47">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3clFbF" id="dq" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="3clFbT" id="dr" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="df" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3Tm1VV" id="ds" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3uibUv" id="dt" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="du" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbS" id="dv" role="3clF47">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3cpWs6" id="dx" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="2ShNRf" id="dy" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780620" />
                          <node concept="YeOm9" id="dz" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780620" />
                            <node concept="1Y3b0j" id="d$" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780620" />
                              <node concept="3Tm1VV" id="d_" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780620" />
                              </node>
                              <node concept="3clFb_" id="dA" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780620" />
                                <node concept="3Tm1VV" id="dC" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="3uibUv" id="dD" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="3clFbS" id="dE" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                  <node concept="3cpWs6" id="dG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780620" />
                                    <node concept="2ShNRf" id="dH" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780620" />
                                      <node concept="1pGfFk" id="dI" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780620" />
                                        <node concept="Xl_RD" id="dJ" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780620" />
                                        </node>
                                        <node concept="Xl_RD" id="dK" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780620" />
                                          <uo k="s:originTrace" v="n:6836281137582780620" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dB" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780620" />
                                <node concept="3Tm1VV" id="dL" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="3uibUv" id="dM" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="37vLTG" id="dN" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                  <node concept="3uibUv" id="dQ" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780620" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dO" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                  <node concept="3cpWs8" id="dR" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780622" />
                                    <node concept="3cpWsn" id="dW" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582780623" />
                                      <node concept="2I9FWS" id="dX" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780624" />
                                      </node>
                                      <node concept="2ShNRf" id="dY" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780625" />
                                        <node concept="2T8Vx0" id="dZ" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582780626" />
                                          <node concept="2I9FWS" id="e0" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780627" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="dS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780628" />
                                    <node concept="3cpWsn" id="e1" role="3cpWs9">
                                      <property role="TrG5h" value="abstractConceptDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582780629" />
                                      <node concept="3Tqbb2" id="e2" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780630" />
                                      </node>
                                      <node concept="2OqwBi" id="e3" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780631" />
                                        <node concept="2OqwBi" id="e4" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780632" />
                                          <node concept="1DoJHT" id="e6" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780633" />
                                            <node concept="3uibUv" id="e8" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="e9" role="1EMhIo">
                                              <ref role="3cqZAo" node="dN" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="e7" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780634" />
                                            <node concept="1xMEDy" id="ea" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780635" />
                                              <node concept="chp4Y" id="eb" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780636" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="e5" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780637" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="dT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780638" />
                                    <node concept="3clFbS" id="ec" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780639" />
                                      <node concept="3cpWs8" id="ee" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780640" />
                                        <node concept="3cpWsn" id="ei" role="3cpWs9">
                                          <property role="TrG5h" value="cd" />
                                          <uo k="s:originTrace" v="n:6836281137582780641" />
                                          <node concept="3Tqbb2" id="ej" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780642" />
                                          </node>
                                          <node concept="10QFUN" id="ek" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780643" />
                                            <node concept="3Tqbb2" id="el" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780644" />
                                            </node>
                                            <node concept="37vLTw" id="em" role="10QFUP">
                                              <ref role="3cqZAo" node="e1" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780645" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="ef" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780646" />
                                        <node concept="3cpWsn" id="en" role="3cpWs9">
                                          <property role="TrG5h" value="extendsNode" />
                                          <uo k="s:originTrace" v="n:6836281137582780647" />
                                          <node concept="3Tqbb2" id="eo" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780648" />
                                          </node>
                                          <node concept="2OqwBi" id="ep" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780649" />
                                            <node concept="37vLTw" id="eq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ei" resolve="cd" />
                                              <uo k="s:originTrace" v="n:6836281137582780650" />
                                            </node>
                                            <node concept="3TrEf2" id="er" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                              <uo k="s:originTrace" v="n:6836281137582780651" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="eg" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780652" />
                                        <node concept="3clFbS" id="es" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582780653" />
                                          <node concept="3clFbF" id="eu" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780654" />
                                            <node concept="2OqwBi" id="ev" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780655" />
                                              <node concept="37vLTw" id="ew" role="2Oq$k0">
                                                <ref role="3cqZAo" node="dW" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780656" />
                                              </node>
                                              <node concept="TSZUe" id="ex" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780657" />
                                                <node concept="37vLTw" id="ey" role="25WWJ7">
                                                  <ref role="3cqZAo" node="en" resolve="extendsNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780658" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="et" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582780659" />
                                          <node concept="10Nm6u" id="ez" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582780660" />
                                          </node>
                                          <node concept="37vLTw" id="e$" role="3uHU7B">
                                            <ref role="3cqZAo" node="en" resolve="extendsNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780661" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="eh" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780662" />
                                        <node concept="3clFbS" id="e_" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780663" />
                                          <node concept="3clFbF" id="eC" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780664" />
                                            <node concept="2OqwBi" id="eD" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780665" />
                                              <node concept="37vLTw" id="eE" role="2Oq$k0">
                                                <ref role="3cqZAo" node="dW" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780666" />
                                              </node>
                                              <node concept="TSZUe" id="eF" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780667" />
                                                <node concept="2OqwBi" id="eG" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780668" />
                                                  <node concept="37vLTw" id="eH" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="eA" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780669" />
                                                  </node>
                                                  <node concept="3TrEf2" id="eI" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780670" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="eA" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780671" />
                                          <node concept="3Tqbb2" id="eJ" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780672" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="eB" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780673" />
                                          <node concept="37vLTw" id="eK" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ei" resolve="cd" />
                                            <uo k="s:originTrace" v="n:6836281137582780674" />
                                          </node>
                                          <node concept="3Tsc0h" id="eL" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                            <uo k="s:originTrace" v="n:6836281137582780675" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="ed" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780676" />
                                      <node concept="37vLTw" id="eM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="e1" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780677" />
                                      </node>
                                      <node concept="1mIQ4w" id="eN" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780678" />
                                        <node concept="chp4Y" id="eO" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780679" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="dU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780680" />
                                    <node concept="3clFbS" id="eP" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780681" />
                                      <node concept="3cpWs8" id="eR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780682" />
                                        <node concept="3cpWsn" id="eT" role="3cpWs9">
                                          <property role="TrG5h" value="itfc" />
                                          <uo k="s:originTrace" v="n:6836281137582780683" />
                                          <node concept="3Tqbb2" id="eU" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780684" />
                                          </node>
                                          <node concept="10QFUN" id="eV" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780685" />
                                            <node concept="3Tqbb2" id="eW" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780686" />
                                            </node>
                                            <node concept="37vLTw" id="eX" role="10QFUP">
                                              <ref role="3cqZAo" node="e1" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780687" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="eS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780688" />
                                        <node concept="3clFbS" id="eY" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780689" />
                                          <node concept="3clFbF" id="f1" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780690" />
                                            <node concept="2OqwBi" id="f2" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780691" />
                                              <node concept="37vLTw" id="f3" role="2Oq$k0">
                                                <ref role="3cqZAo" node="dW" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780692" />
                                              </node>
                                              <node concept="TSZUe" id="f4" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780693" />
                                                <node concept="2OqwBi" id="f5" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780694" />
                                                  <node concept="37vLTw" id="f6" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="eZ" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780695" />
                                                  </node>
                                                  <node concept="3TrEf2" id="f7" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780696" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="eZ" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780697" />
                                          <node concept="3Tqbb2" id="f8" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780698" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="f0" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780699" />
                                          <node concept="37vLTw" id="f9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eT" resolve="itfc" />
                                            <uo k="s:originTrace" v="n:6836281137582780700" />
                                          </node>
                                          <node concept="3Tsc0h" id="fa" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                            <uo k="s:originTrace" v="n:6836281137582780701" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="eQ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780702" />
                                      <node concept="37vLTw" id="fb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="e1" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780703" />
                                      </node>
                                      <node concept="1mIQ4w" id="fc" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780704" />
                                        <node concept="chp4Y" id="fd" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780705" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="dV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780706" />
                                    <node concept="2YIFZM" id="fe" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780720" />
                                      <node concept="37vLTw" id="ff" role="37wK5m">
                                        <ref role="3cqZAo" node="dW" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582780721" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dP" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="d3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="3cpWsn" id="fg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="3uibUv" id="fh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="3uibUv" id="fj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="3uibUv" id="fk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
            <node concept="2ShNRf" id="fi" role="33vP2m">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="1pGfFk" id="fl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="3uibUv" id="fm" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3uibUv" id="fn" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="2OqwBi" id="fo" role="3clFbG">
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="fg" resolve="references" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="2OqwBi" id="fr" role="37wK5m">
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="37vLTw" id="ft" role="2Oq$k0">
                  <ref role="3cqZAo" node="d6" resolve="d0" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="liA8E" id="fu" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
              <node concept="37vLTw" id="fs" role="37wK5m">
                <ref role="3cqZAo" node="d6" resolve="d0" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="37vLTw" id="fv" role="3clFbG">
            <ref role="3cqZAo" node="fg" resolve="references" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
    </node>
    <node concept="2YIFZL" id="bO" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="10P_77" id="fw" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3Tm6S6" id="fx" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560970" />
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560971" />
          <node concept="2YIFZM" id="fC" role="3clFbG">
            <ref role="37wK5l" node="75" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="71" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1227128029536560972" />
            <node concept="37vLTw" id="fD" role="37wK5m">
              <ref role="3cqZAo" node="f$" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560973" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fz" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="fE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="f$" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="fF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="f_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="fG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="fA" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fI">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2043122710974691049" />
    <node concept="3Tm1VV" id="fJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3uibUv" id="fK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3clFbW" id="fL" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="3cqZAl" id="fQ" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3clFbS" id="fR" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="XkiVB" id="fT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="1BaE9c" id="fU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperNodeExpression$tM" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="2YIFZM" id="fV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="1adDum" id="fW" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="1adDum" id="fX" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="1adDum" id="fY" role="37wK5m">
                <property role="1adDun" value="0x11d434a6558L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="Xl_RD" id="fZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
    </node>
    <node concept="2tJIrI" id="fM" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3clFb_" id="fN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="3Tmbuc" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3uibUv" id="g1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="g4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3uibUv" id="g5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3clFbS" id="g2" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="2ShNRf" id="g7" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="YeOm9" id="g8" role="2ShVmc">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="1Y3b0j" id="g9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="3Tm1VV" id="ga" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3clFb_" id="gb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                  <node concept="3Tm1VV" id="ge" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="2AHcQZ" id="gf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3uibUv" id="gg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="37vLTG" id="gh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3uibUv" id="gk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="gl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gi" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3uibUv" id="gm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="gn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gj" role="3clF47">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3cpWs8" id="go" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3cpWsn" id="gt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="10P_77" id="gu" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                        </node>
                        <node concept="1rXfSq" id="gv" role="33vP2m">
                          <ref role="37wK5l" node="fP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="2OqwBi" id="gw" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="g$" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="g_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gx" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="gA" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="gB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gy" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="gC" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="gD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gz" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="gE" role="2Oq$k0">
                              <ref role="3cqZAo" node="gh" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="gF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbJ" id="gq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3clFbS" id="gG" role="3clFbx">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="3clFbF" id="gI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="2OqwBi" id="gJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="gK" role="2Oq$k0">
                              <ref role="3cqZAo" node="gi" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="gL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                              <node concept="1dyn4i" id="gM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                                <node concept="2ShNRf" id="gN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2043122710974691049" />
                                  <node concept="1pGfFk" id="gO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2043122710974691049" />
                                    <node concept="Xl_RD" id="gP" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:2043122710974691049" />
                                    </node>
                                    <node concept="Xl_RD" id="gQ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560964" />
                                      <uo k="s:originTrace" v="n:2043122710974691049" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gH" role="3clFbw">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="3y3z36" id="gR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="10Nm6u" id="gT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                          <node concept="37vLTw" id="gU" role="3uHU7B">
                            <ref role="3cqZAo" node="gi" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="37vLTw" id="gV" role="3fr31v">
                            <ref role="3cqZAo" node="gt" resolve="result" />
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbF" id="gs" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="37vLTw" id="gW" role="3clFbG">
                        <ref role="3cqZAo" node="gt" resolve="result" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3uibUv" id="gd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
    </node>
    <node concept="3clFb_" id="fO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="3Tmbuc" id="gX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3uibUv" id="gY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="h1" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3uibUv" id="h2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3clFbS" id="gZ" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3cpWs8" id="h3" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="3cpWsn" id="h7" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="3uibUv" id="h8" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
            <node concept="2ShNRf" id="h9" role="33vP2m">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="YeOm9" id="ha" role="2ShVmc">
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="1Y3b0j" id="hb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                  <node concept="1BaE9c" id="hc" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="superConcept$8P5p" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="2YIFZM" id="hh" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="1adDum" id="hi" role="37wK5m">
                        <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="1adDum" id="hj" role="37wK5m">
                        <property role="1adDun" value="0x87d963a55f2a9db1L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="1adDum" id="hk" role="37wK5m">
                        <property role="1adDun" value="0x11d434a6558L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="1adDum" id="hl" role="37wK5m">
                        <property role="1adDun" value="0x498a2c3387127040L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="Xl_RD" id="hm" role="37wK5m">
                        <property role="Xl_RC" value="superConcept" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hd" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="Xjq3P" id="he" role="37wK5m">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3clFb_" id="hf" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3Tm1VV" id="hn" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="10P_77" id="ho" role="3clF45">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbS" id="hp" role="3clF47">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3clFbF" id="hr" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="3clFbT" id="hs" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="hg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3Tm1VV" id="ht" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3uibUv" id="hu" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="hv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbS" id="hw" role="3clF47">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3cpWs6" id="hy" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="2ShNRf" id="hz" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780188" />
                          <node concept="YeOm9" id="h$" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780188" />
                            <node concept="1Y3b0j" id="h_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780188" />
                              <node concept="3Tm1VV" id="hA" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780188" />
                              </node>
                              <node concept="3clFb_" id="hB" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780188" />
                                <node concept="3Tm1VV" id="hD" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="3uibUv" id="hE" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="3clFbS" id="hF" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                  <node concept="3cpWs6" id="hH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780188" />
                                    <node concept="2ShNRf" id="hI" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780188" />
                                      <node concept="1pGfFk" id="hJ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780188" />
                                        <node concept="Xl_RD" id="hK" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780188" />
                                        </node>
                                        <node concept="Xl_RD" id="hL" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780188" />
                                          <uo k="s:originTrace" v="n:6836281137582780188" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hG" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="hC" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780188" />
                                <node concept="3Tm1VV" id="hM" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="3uibUv" id="hN" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="37vLTG" id="hO" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                  <node concept="3uibUv" id="hR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780188" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hP" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                  <node concept="3cpWs8" id="hS" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780190" />
                                    <node concept="3cpWsn" id="hX" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582780191" />
                                      <node concept="2I9FWS" id="hY" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780192" />
                                      </node>
                                      <node concept="2ShNRf" id="hZ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780193" />
                                        <node concept="2T8Vx0" id="i0" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582780194" />
                                          <node concept="2I9FWS" id="i1" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780195" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="hT" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780196" />
                                    <node concept="3cpWsn" id="i2" role="3cpWs9">
                                      <property role="TrG5h" value="abstractConceptDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582780197" />
                                      <node concept="3Tqbb2" id="i3" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780198" />
                                      </node>
                                      <node concept="2OqwBi" id="i4" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780199" />
                                        <node concept="2OqwBi" id="i5" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780200" />
                                          <node concept="1DoJHT" id="i7" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780201" />
                                            <node concept="3uibUv" id="i9" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="ia" role="1EMhIo">
                                              <ref role="3cqZAo" node="hO" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="i8" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780202" />
                                            <node concept="1xMEDy" id="ib" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780203" />
                                              <node concept="chp4Y" id="ic" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780204" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="i6" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780205" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="hU" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780206" />
                                    <node concept="3clFbS" id="id" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780207" />
                                      <node concept="3cpWs8" id="if" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780208" />
                                        <node concept="3cpWsn" id="ij" role="3cpWs9">
                                          <property role="TrG5h" value="cd" />
                                          <uo k="s:originTrace" v="n:6836281137582780209" />
                                          <node concept="3Tqbb2" id="ik" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780210" />
                                          </node>
                                          <node concept="10QFUN" id="il" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780211" />
                                            <node concept="3Tqbb2" id="im" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780212" />
                                            </node>
                                            <node concept="37vLTw" id="in" role="10QFUP">
                                              <ref role="3cqZAo" node="i2" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780213" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="ig" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780214" />
                                        <node concept="3cpWsn" id="io" role="3cpWs9">
                                          <property role="TrG5h" value="extendsNode" />
                                          <uo k="s:originTrace" v="n:6836281137582780215" />
                                          <node concept="3Tqbb2" id="ip" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780216" />
                                          </node>
                                          <node concept="2OqwBi" id="iq" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780217" />
                                            <node concept="37vLTw" id="ir" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ij" resolve="cd" />
                                              <uo k="s:originTrace" v="n:6836281137582780218" />
                                            </node>
                                            <node concept="3TrEf2" id="is" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                              <uo k="s:originTrace" v="n:6836281137582780219" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="ih" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780220" />
                                        <node concept="3clFbS" id="it" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582780221" />
                                          <node concept="3clFbF" id="iv" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780222" />
                                            <node concept="2OqwBi" id="iw" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780223" />
                                              <node concept="37vLTw" id="ix" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hX" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780224" />
                                              </node>
                                              <node concept="TSZUe" id="iy" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780225" />
                                                <node concept="37vLTw" id="iz" role="25WWJ7">
                                                  <ref role="3cqZAo" node="io" resolve="extendsNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780226" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="iu" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582780227" />
                                          <node concept="10Nm6u" id="i$" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582780228" />
                                          </node>
                                          <node concept="37vLTw" id="i_" role="3uHU7B">
                                            <ref role="3cqZAo" node="io" resolve="extendsNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780229" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="ii" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780230" />
                                        <node concept="3clFbS" id="iA" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780231" />
                                          <node concept="3clFbF" id="iD" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780232" />
                                            <node concept="2OqwBi" id="iE" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780233" />
                                              <node concept="37vLTw" id="iF" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hX" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780234" />
                                              </node>
                                              <node concept="TSZUe" id="iG" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780235" />
                                                <node concept="2OqwBi" id="iH" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780236" />
                                                  <node concept="37vLTw" id="iI" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="iB" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780237" />
                                                  </node>
                                                  <node concept="3TrEf2" id="iJ" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780238" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="iB" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780239" />
                                          <node concept="3Tqbb2" id="iK" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780240" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iC" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780241" />
                                          <node concept="37vLTw" id="iL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ij" resolve="cd" />
                                            <uo k="s:originTrace" v="n:6836281137582780242" />
                                          </node>
                                          <node concept="3Tsc0h" id="iM" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                            <uo k="s:originTrace" v="n:6836281137582780243" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="ie" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780244" />
                                      <node concept="37vLTw" id="iN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="i2" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780245" />
                                      </node>
                                      <node concept="1mIQ4w" id="iO" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780246" />
                                        <node concept="chp4Y" id="iP" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780247" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="hV" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780248" />
                                    <node concept="3clFbS" id="iQ" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780249" />
                                      <node concept="3cpWs8" id="iS" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780250" />
                                        <node concept="3cpWsn" id="iU" role="3cpWs9">
                                          <property role="TrG5h" value="itfc" />
                                          <uo k="s:originTrace" v="n:6836281137582780251" />
                                          <node concept="3Tqbb2" id="iV" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780252" />
                                          </node>
                                          <node concept="10QFUN" id="iW" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780253" />
                                            <node concept="3Tqbb2" id="iX" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780254" />
                                            </node>
                                            <node concept="37vLTw" id="iY" role="10QFUP">
                                              <ref role="3cqZAo" node="i2" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780255" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="iT" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780256" />
                                        <node concept="3clFbS" id="iZ" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780257" />
                                          <node concept="3clFbF" id="j2" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780258" />
                                            <node concept="2OqwBi" id="j3" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780259" />
                                              <node concept="37vLTw" id="j4" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hX" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780260" />
                                              </node>
                                              <node concept="TSZUe" id="j5" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780261" />
                                                <node concept="2OqwBi" id="j6" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780262" />
                                                  <node concept="37vLTw" id="j7" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="j0" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780263" />
                                                  </node>
                                                  <node concept="3TrEf2" id="j8" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780264" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="j0" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780265" />
                                          <node concept="3Tqbb2" id="j9" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780266" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="j1" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780267" />
                                          <node concept="37vLTw" id="ja" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iU" resolve="itfc" />
                                            <uo k="s:originTrace" v="n:6836281137582780268" />
                                          </node>
                                          <node concept="3Tsc0h" id="jb" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                            <uo k="s:originTrace" v="n:6836281137582780269" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="iR" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780270" />
                                      <node concept="37vLTw" id="jc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="i2" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780271" />
                                      </node>
                                      <node concept="1mIQ4w" id="jd" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780272" />
                                        <node concept="chp4Y" id="je" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780273" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="hW" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780274" />
                                    <node concept="2YIFZM" id="jf" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780378" />
                                      <node concept="37vLTw" id="jg" role="37wK5m">
                                        <ref role="3cqZAo" node="hX" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582780379" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hQ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hx" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="3cpWsn" id="jh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="3uibUv" id="ji" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="3uibUv" id="jk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="3uibUv" id="jl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
            <node concept="2ShNRf" id="jj" role="33vP2m">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="1pGfFk" id="jm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="3uibUv" id="jn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3uibUv" id="jo" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="2OqwBi" id="jp" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="jh" resolve="references" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="2OqwBi" id="js" role="37wK5m">
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="37vLTw" id="ju" role="2Oq$k0">
                  <ref role="3cqZAo" node="h7" resolve="d0" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="liA8E" id="jv" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
              <node concept="37vLTw" id="jt" role="37wK5m">
                <ref role="3cqZAo" node="h7" resolve="d0" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="37vLTw" id="jw" role="3clFbG">
            <ref role="3cqZAo" node="jh" resolve="references" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
    </node>
    <node concept="2YIFZL" id="fP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="10P_77" id="jx" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3Tm6S6" id="jy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3clFbS" id="jz" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560965" />
        <node concept="3clFbF" id="jC" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560966" />
          <node concept="2YIFZM" id="jD" role="3clFbG">
            <ref role="37wK5l" node="75" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="71" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1227128029536560967" />
            <node concept="37vLTw" id="jE" role="37wK5m">
              <ref role="3cqZAo" node="j_" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560968" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j$" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="jF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="j_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="jG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="jA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="jH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="jB" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="jI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jJ">
    <property role="TrG5h" value="ThisConceptExpression_Constraints" />
    <uo k="s:originTrace" v="n:1703835097132643542" />
    <node concept="3Tm1VV" id="jK" role="1B3o_S">
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3uibUv" id="jL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3clFbW" id="jM" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="3cqZAl" id="jQ" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3clFbS" id="jR" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="XkiVB" id="jT" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
          <node concept="1BaE9c" id="jU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisConceptExpression$KM" />
            <uo k="s:originTrace" v="n:1703835097132643542" />
            <node concept="2YIFZM" id="jV" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1703835097132643542" />
              <node concept="1adDum" id="jW" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="1adDum" id="jX" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="1adDum" id="jY" role="37wK5m">
                <property role="1adDun" value="0x17a53cfe586da642L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="Xl_RD" id="jZ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisConceptExpression" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jS" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
    </node>
    <node concept="2tJIrI" id="jN" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3clFb_" id="jO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="3Tmbuc" id="k0" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3uibUv" id="k1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="k4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
        <node concept="3uibUv" id="k5" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132643542" />
          <node concept="2ShNRf" id="k7" role="3clFbG">
            <uo k="s:originTrace" v="n:1703835097132643542" />
            <node concept="YeOm9" id="k8" role="2ShVmc">
              <uo k="s:originTrace" v="n:1703835097132643542" />
              <node concept="1Y3b0j" id="k9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
                <node concept="3Tm1VV" id="ka" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
                <node concept="3clFb_" id="kb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                  <node concept="3Tm1VV" id="ke" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="2AHcQZ" id="kf" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="3uibUv" id="kg" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="37vLTG" id="kh" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3uibUv" id="kk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="2AHcQZ" id="kl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ki" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3uibUv" id="km" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="2AHcQZ" id="kn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kj" role="3clF47">
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3cpWs8" id="ko" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="3cpWsn" id="kt" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="10P_77" id="ku" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                        </node>
                        <node concept="1rXfSq" id="kv" role="33vP2m">
                          <ref role="37wK5l" node="jP" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="2OqwBi" id="kw" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="k$" role="2Oq$k0">
                              <ref role="3cqZAo" node="kh" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="k_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kx" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="kA" role="2Oq$k0">
                              <ref role="3cqZAo" node="kh" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="kB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ky" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="kC" role="2Oq$k0">
                              <ref role="3cqZAo" node="kh" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="kD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kz" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="kE" role="2Oq$k0">
                              <ref role="3cqZAo" node="kh" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="kF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="3clFbJ" id="kq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="3clFbS" id="kG" role="3clFbx">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="3clFbF" id="kI" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="2OqwBi" id="kJ" role="3clFbG">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="kK" role="2Oq$k0">
                              <ref role="3cqZAo" node="ki" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="kL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                              <node concept="1dyn4i" id="kM" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                                <node concept="2ShNRf" id="kN" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1703835097132643542" />
                                  <node concept="1pGfFk" id="kO" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1703835097132643542" />
                                    <node concept="Xl_RD" id="kP" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:1703835097132643542" />
                                    </node>
                                    <node concept="Xl_RD" id="kQ" role="37wK5m">
                                      <property role="Xl_RC" value="1703835097132643546" />
                                      <uo k="s:originTrace" v="n:1703835097132643542" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kH" role="3clFbw">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="3y3z36" id="kR" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="10Nm6u" id="kT" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                          <node concept="37vLTw" id="kU" role="3uHU7B">
                            <ref role="3cqZAo" node="ki" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kS" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="37vLTw" id="kV" role="3fr31v">
                            <ref role="3cqZAo" node="kt" resolve="result" />
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kr" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="3clFbF" id="ks" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="37vLTw" id="kW" role="3clFbG">
                        <ref role="3cqZAo" node="kt" resolve="result" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
                <node concept="3uibUv" id="kd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
    </node>
    <node concept="2YIFZL" id="jP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="10P_77" id="kX" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3Tm6S6" id="kY" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3clFbS" id="kZ" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643547" />
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132644007" />
          <node concept="2YIFZM" id="l5" role="3clFbG">
            <ref role="37wK5l" node="77" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="71" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1703835097132644009" />
            <node concept="37vLTw" id="l6" role="37wK5m">
              <ref role="3cqZAo" node="l1" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1703835097132644010" />
            </node>
            <node concept="3clFbT" id="l7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1703835097132644987" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l0" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="l8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="l1" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="l9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="l2" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="la" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="l3" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="lb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lc">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ThisNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2043122710974690677" />
    <node concept="3Tm1VV" id="ld" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3uibUv" id="le" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3clFbW" id="lf" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="3cqZAl" id="lj" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3clFbS" id="lk" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="XkiVB" id="lm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
          <node concept="1BaE9c" id="ln" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisNodeExpression$v1" />
            <uo k="s:originTrace" v="n:2043122710974690677" />
            <node concept="2YIFZM" id="lo" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2043122710974690677" />
              <node concept="1adDum" id="lp" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="1adDum" id="lq" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="1adDum" id="lr" role="37wK5m">
                <property role="1adDun" value="0x11d434b5be1L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="Xl_RD" id="ls" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ll" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
    </node>
    <node concept="2tJIrI" id="lg" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3clFb_" id="lh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="3Tmbuc" id="lt" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3uibUv" id="lu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="lx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
        <node concept="3uibUv" id="ly" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="3clFbS" id="lv" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690677" />
          <node concept="2ShNRf" id="l$" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974690677" />
            <node concept="YeOm9" id="l_" role="2ShVmc">
              <uo k="s:originTrace" v="n:2043122710974690677" />
              <node concept="1Y3b0j" id="lA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
                <node concept="3Tm1VV" id="lB" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
                <node concept="3clFb_" id="lC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                  <node concept="3Tm1VV" id="lF" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="2AHcQZ" id="lG" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="3uibUv" id="lH" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="37vLTG" id="lI" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3uibUv" id="lL" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="2AHcQZ" id="lM" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lJ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3uibUv" id="lN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="2AHcQZ" id="lO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lK" role="3clF47">
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3cpWs8" id="lP" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="3cpWsn" id="lU" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="10P_77" id="lV" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                        </node>
                        <node concept="1rXfSq" id="lW" role="33vP2m">
                          <ref role="37wK5l" node="li" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="2OqwBi" id="lX" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="m1" role="2Oq$k0">
                              <ref role="3cqZAo" node="lI" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="m2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lY" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="m3" role="2Oq$k0">
                              <ref role="3cqZAo" node="lI" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="m4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lZ" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="m5" role="2Oq$k0">
                              <ref role="3cqZAo" node="lI" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="m6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="m0" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="m7" role="2Oq$k0">
                              <ref role="3cqZAo" node="lI" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="m8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lQ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="3clFbJ" id="lR" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="3clFbS" id="m9" role="3clFbx">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="3clFbF" id="mb" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="2OqwBi" id="mc" role="3clFbG">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="md" role="2Oq$k0">
                              <ref role="3cqZAo" node="lJ" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="me" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                              <node concept="1dyn4i" id="mf" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                                <node concept="2ShNRf" id="mg" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2043122710974690677" />
                                  <node concept="1pGfFk" id="mh" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2043122710974690677" />
                                    <node concept="Xl_RD" id="mi" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:2043122710974690677" />
                                    </node>
                                    <node concept="Xl_RD" id="mj" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560974" />
                                      <uo k="s:originTrace" v="n:2043122710974690677" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ma" role="3clFbw">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="3y3z36" id="mk" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="10Nm6u" id="mm" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                          <node concept="37vLTw" id="mn" role="3uHU7B">
                            <ref role="3cqZAo" node="lJ" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ml" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="37vLTw" id="mo" role="3fr31v">
                            <ref role="3cqZAo" node="lU" resolve="result" />
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lS" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="3clFbF" id="lT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="37vLTw" id="mp" role="3clFbG">
                        <ref role="3cqZAo" node="lU" resolve="result" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
                <node concept="3uibUv" id="lE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
    </node>
    <node concept="2YIFZL" id="li" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="10P_77" id="mq" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3Tm6S6" id="mr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3clFbS" id="ms" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560975" />
        <node concept="3SKdUt" id="mx" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560976" />
          <node concept="1PaTwC" id="mz" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606798140" />
            <node concept="3oM_SD" id="m$" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
              <uo k="s:originTrace" v="n:700871696606798141" />
            </node>
            <node concept="3oM_SD" id="m_" role="1PaTwD">
              <property role="3oM_SC" value="[MM]" />
              <uo k="s:originTrace" v="n:700871696606798142" />
            </node>
            <node concept="3oM_SD" id="mA" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
              <uo k="s:originTrace" v="n:700871696606798143" />
            </node>
            <node concept="3oM_SD" id="mB" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:700871696606798144" />
            </node>
            <node concept="3oM_SD" id="mC" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606798145" />
            </node>
            <node concept="3oM_SD" id="mD" role="1PaTwD">
              <property role="3oM_SC" value="&quot;true&quot;" />
              <uo k="s:originTrace" v="n:700871696606798146" />
            </node>
            <node concept="3oM_SD" id="mE" role="1PaTwD">
              <property role="3oM_SC" value="arg" />
              <uo k="s:originTrace" v="n:700871696606798147" />
            </node>
            <node concept="3oM_SD" id="mF" role="1PaTwD">
              <property role="3oM_SC" value="after" />
              <uo k="s:originTrace" v="n:700871696606798148" />
            </node>
            <node concept="3oM_SD" id="mG" role="1PaTwD">
              <property role="3oM_SC" value="3.5," />
              <uo k="s:originTrace" v="n:700871696606798149" />
            </node>
            <node concept="3oM_SD" id="mH" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
              <uo k="s:originTrace" v="n:700871696606798150" />
            </node>
            <node concept="3oM_SD" id="mI" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606798151" />
            </node>
            <node concept="3oM_SD" id="mJ" role="1PaTwD">
              <property role="3oM_SC" value="compatibility" />
              <uo k="s:originTrace" v="n:700871696606798152" />
            </node>
            <node concept="3oM_SD" id="mK" role="1PaTwD">
              <property role="3oM_SC" value="purposes" />
              <uo k="s:originTrace" v="n:700871696606798153" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560978" />
          <node concept="22lmx$" id="mL" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560979" />
            <node concept="2YIFZM" id="mM" role="3uHU7B">
              <ref role="37wK5l" node="77" resolve="isInsideOfBehavior" />
              <ref role="1Pybhc" node="71" resolve="ConstraintsUtil" />
              <uo k="s:originTrace" v="n:1227128029536560980" />
              <node concept="37vLTw" id="mO" role="37wK5m">
                <ref role="3cqZAo" node="mu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560981" />
              </node>
              <node concept="3clFbT" id="mP" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536560982" />
              </node>
            </node>
            <node concept="2YIFZM" id="mN" role="3uHU7w">
              <ref role="1Pybhc" node="71" resolve="ConstraintsUtil" />
              <ref role="37wK5l" node="77" resolve="isInsideOfBehavior" />
              <uo k="s:originTrace" v="n:1227128029536560983" />
              <node concept="37vLTw" id="mQ" role="37wK5m">
                <ref role="3cqZAo" node="mu" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560984" />
              </node>
              <node concept="3clFbT" id="mR" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560985" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mt" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="mS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="mu" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="mT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="mv" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="mU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="mw" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="mV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
    </node>
  </node>
</model>

