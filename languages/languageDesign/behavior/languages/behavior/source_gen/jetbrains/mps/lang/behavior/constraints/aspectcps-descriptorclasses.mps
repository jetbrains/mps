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
        <node concept="3cqZAl" id="1b" role="3clF45">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3Tm1VV" id="1c" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3clFbS" id="1d" role="3clF47">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="XkiVB" id="1f" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="1BaE9c" id="1g" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="2YIFZM" id="1l" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="1adDum" id="1m" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="1adDum" id="1n" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="1adDum" id="1o" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="1adDum" id="1p" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="Xl_RD" id="1q" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1h" role="37wK5m">
              <ref role="3cqZAo" node="1e" resolve="container" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1i" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1j" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1k" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1e" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3uibUv" id="1r" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="18" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3Tm1VV" id="1s" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="1t" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="37vLTG" id="1u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3Tqbb2" id="1x" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3clFbS" id="1w" role="3clF47">
          <uo k="s:originTrace" v="n:1225194245331" />
          <node concept="3cpWs8" id="1y" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245332" />
            <node concept="3cpWsn" id="1_" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <uo k="s:originTrace" v="n:1225194245333" />
              <node concept="17QB3L" id="1A" role="1tU5fm">
                <uo k="s:originTrace" v="n:4853609160933015428" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1z" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245335" />
            <node concept="3y3z36" id="1B" role="3clFbw">
              <uo k="s:originTrace" v="n:1225194245336" />
              <node concept="10Nm6u" id="1E" role="3uHU7w">
                <uo k="s:originTrace" v="n:1225194245337" />
              </node>
              <node concept="2OqwBi" id="1F" role="3uHU7B">
                <uo k="s:originTrace" v="n:1225194245338" />
                <node concept="37vLTw" id="1G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1u" resolve="node" />
                  <uo k="s:originTrace" v="n:1225194245339" />
                </node>
                <node concept="3TrEf2" id="1H" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:1225194245340" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1C" role="3clFbx">
              <uo k="s:originTrace" v="n:1225194245341" />
              <node concept="3clFbF" id="1I" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194245342" />
                <node concept="37vLTI" id="1J" role="3clFbG">
                  <uo k="s:originTrace" v="n:1225194245343" />
                  <node concept="2OqwBi" id="1K" role="37vLTx">
                    <uo k="s:originTrace" v="n:1225194245344" />
                    <node concept="2OqwBi" id="1M" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225194245345" />
                      <node concept="37vLTw" id="1O" role="2Oq$k0">
                        <ref role="3cqZAo" node="1u" resolve="node" />
                        <uo k="s:originTrace" v="n:1225194245346" />
                      </node>
                      <node concept="3TrEf2" id="1P" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                        <uo k="s:originTrace" v="n:1225194245347" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1N" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1225194245348" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1L" role="37vLTJ">
                    <ref role="3cqZAo" node="1_" resolve="conceptName" />
                    <uo k="s:originTrace" v="n:4265636116363105499" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1D" role="9aQIa">
              <uo k="s:originTrace" v="n:1225194245350" />
              <node concept="3clFbS" id="1Q" role="9aQI4">
                <uo k="s:originTrace" v="n:1225194245351" />
                <node concept="3clFbF" id="1R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1225194245352" />
                  <node concept="37vLTI" id="1S" role="3clFbG">
                    <uo k="s:originTrace" v="n:1225194245353" />
                    <node concept="Xl_RD" id="1T" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                      <uo k="s:originTrace" v="n:1225194245354" />
                    </node>
                    <node concept="37vLTw" id="1U" role="37vLTJ">
                      <ref role="3cqZAo" node="1_" resolve="conceptName" />
                      <uo k="s:originTrace" v="n:4265636116363115849" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245356" />
            <node concept="3cpWs3" id="1V" role="3cqZAk">
              <uo k="s:originTrace" v="n:1225194245357" />
              <node concept="Xl_RD" id="1W" role="3uHU7w">
                <property role="Xl_RC" value="_Behavior" />
                <uo k="s:originTrace" v="n:1225194245358" />
              </node>
              <node concept="37vLTw" id="1X" role="3uHU7B">
                <ref role="3cqZAo" node="1_" resolve="conceptName" />
                <uo k="s:originTrace" v="n:4265636116363094219" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3uibUv" id="1a" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3Tmbuc" id="1Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3uibUv" id="1Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="22" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3cpWs8" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3cpWsn" id="27" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="3uibUv" id="28" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="3uibUv" id="2a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="3uibUv" id="2b" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
            </node>
            <node concept="2ShNRf" id="29" role="33vP2m">
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1pGfFk" id="2c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="3uibUv" id="2d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="3uibUv" id="2e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="27" resolve="properties" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="liA8E" id="2h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1BaE9c" id="2i" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="2YIFZM" id="2k" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                  <node concept="1adDum" id="2l" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="1adDum" id="2m" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="1adDum" id="2n" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="1adDum" id="2o" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="Xl_RD" id="2p" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2j" role="37wK5m">
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="1pGfFk" id="2q" role="2ShVmc">
                  <ref role="37wK5l" node="17" resolve="ConceptBehavior_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                  <node concept="Xjq3P" id="2r" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="37vLTw" id="2s" role="3clFbG">
            <ref role="3cqZAo" node="27" resolve="properties" />
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="21" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="2YIFZL" id="8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3Tm6S6" id="2t" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="10P_77" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <uo k="s:originTrace" v="n:1227088888255" />
        <node concept="3clFbF" id="2x" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088888256" />
          <node concept="22lmx$" id="2y" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765298767" />
            <node concept="2OqwBi" id="2z" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177869395087" />
              <node concept="1Q6Npb" id="2_" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177869436068" />
              </node>
              <node concept="3zA4fs" id="2A" role="2OqNvi">
                <ref role="3zA4av" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
                <uo k="s:originTrace" v="n:474635177869395220" />
              </node>
            </node>
            <node concept="2YIFZM" id="2$" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="2B" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2D">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConceptMethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1225194475678" />
    <node concept="3Tm1VV" id="2E" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3clFbW" id="2G" role="jymVt">
      <uo k="s:originTrace" v="n:1225194475678" />
      <node concept="3cqZAl" id="2J" role="3clF45">
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="XkiVB" id="2M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="1BaE9c" id="2N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptMethodDeclaration$N0" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="2YIFZM" id="2O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="1adDum" id="2P" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="1adDum" id="2Q" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="1adDum" id="2R" role="37wK5m">
                <property role="1adDun" value="0x11d4348057eL" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="Xl_RD" id="2S" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2L" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
    </node>
    <node concept="2tJIrI" id="2H" role="jymVt">
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3clFb_" id="2I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1225194475678" />
      <node concept="3Tmbuc" id="2T" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
      <node concept="3uibUv" id="2U" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3uibUv" id="2X" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="3uibUv" id="2Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
      </node>
      <node concept="3clFbS" id="2V" role="3clF47">
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3cpWs8" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3cpWsn" id="33" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="3uibUv" id="34" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
            <node concept="2ShNRf" id="35" role="33vP2m">
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="YeOm9" id="36" role="2ShVmc">
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="1Y3b0j" id="37" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                  <node concept="1BaE9c" id="38" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="overriddenMethod$quKH" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="2YIFZM" id="3g" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="1adDum" id="3h" role="37wK5m">
                        <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="1adDum" id="3i" role="37wK5m">
                        <property role="1adDun" value="0x87d963a55f2a9db1L" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="1adDum" id="3j" role="37wK5m">
                        <property role="1adDun" value="0x11d4348057eL" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="1adDum" id="3k" role="37wK5m">
                        <property role="1adDun" value="0x11d4348057fL" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="Xl_RD" id="3l" role="37wK5m">
                        <property role="Xl_RC" value="overriddenMethod" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="39" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1225194475678" />
                  </node>
                  <node concept="Xjq3P" id="3a" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225194475678" />
                  </node>
                  <node concept="3clFbT" id="3b" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                  </node>
                  <node concept="3clFbT" id="3c" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                  </node>
                  <node concept="3clFb_" id="3d" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="3m" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="10P_77" id="3n" role="3clF45">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="37vLTG" id="3o" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3t" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3p" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3u" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3q" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3v" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3r" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3cpWs6" id="3w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475678" />
                        <node concept="3clFbT" id="3x" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1225194475678" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3s" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3e" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="3y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3cqZAl" id="3z" role="3clF45">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="37vLTG" id="3$" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3D" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3_" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3E" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3A" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3F" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3B" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475701" />
                      <node concept="3clFbJ" id="3G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475702" />
                        <node concept="1Wc70l" id="3H" role="3clFbw">
                          <uo k="s:originTrace" v="n:1225194475703" />
                          <node concept="3y3z36" id="3J" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1225194475704" />
                            <node concept="10Nm6u" id="3L" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1225194475705" />
                            </node>
                            <node concept="37vLTw" id="3M" role="3uHU7B">
                              <ref role="3cqZAo" node="3$" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1225194475706" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="3K" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1225194475707" />
                            <node concept="37vLTw" id="3N" role="3uHU7B">
                              <ref role="3cqZAo" node="3A" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1225194475708" />
                            </node>
                            <node concept="10Nm6u" id="3O" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1225194475709" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3I" role="3clFbx">
                          <uo k="s:originTrace" v="n:1225194475710" />
                          <node concept="1DcWWT" id="3P" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475711" />
                            <node concept="2OqwBi" id="3T" role="1DdaDG">
                              <uo k="s:originTrace" v="n:1225194475712" />
                              <node concept="37vLTw" id="3W" role="2Oq$k0">
                                <ref role="3cqZAo" node="3$" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:1225194475713" />
                              </node>
                              <node concept="3Tsc0h" id="3X" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                <uo k="s:originTrace" v="n:1225194475714" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="3U" role="1Duv9x">
                              <property role="TrG5h" value="p" />
                              <uo k="s:originTrace" v="n:1225194475715" />
                              <node concept="3Tqbb2" id="3Y" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                <uo k="s:originTrace" v="n:1225194475716" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3V" role="2LFqv$">
                              <uo k="s:originTrace" v="n:1225194475717" />
                              <node concept="3clFbF" id="3Z" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1225194475718" />
                                <node concept="2OqwBi" id="40" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1225194475719" />
                                  <node concept="37vLTw" id="41" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3U" resolve="p" />
                                    <uo k="s:originTrace" v="n:4265636116363077413" />
                                  </node>
                                  <node concept="3YRAZt" id="42" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1225194475721" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="3Q" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475722" />
                            <node concept="2OqwBi" id="43" role="1DdaDG">
                              <uo k="s:originTrace" v="n:1225194475723" />
                              <node concept="37vLTw" id="46" role="2Oq$k0">
                                <ref role="3cqZAo" node="3A" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:1225194475724" />
                              </node>
                              <node concept="3Tsc0h" id="47" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                <uo k="s:originTrace" v="n:1225194475725" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="44" role="1Duv9x">
                              <property role="TrG5h" value="p" />
                              <uo k="s:originTrace" v="n:1225194475726" />
                              <node concept="3Tqbb2" id="48" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                <uo k="s:originTrace" v="n:1225194475727" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="45" role="2LFqv$">
                              <uo k="s:originTrace" v="n:1225194475728" />
                              <node concept="3clFbF" id="49" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1225194475729" />
                                <node concept="2OqwBi" id="4a" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1225194475730" />
                                  <node concept="2OqwBi" id="4b" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1225194475731" />
                                    <node concept="37vLTw" id="4d" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:1225194475732" />
                                    </node>
                                    <node concept="3Tsc0h" id="4e" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                      <uo k="s:originTrace" v="n:1225194475733" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="4c" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1810715974610193453" />
                                    <node concept="2OqwBi" id="4f" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:1225194475735" />
                                      <node concept="37vLTw" id="4g" role="2Oq$k0">
                                        <ref role="3cqZAo" node="44" resolve="p" />
                                        <uo k="s:originTrace" v="n:4265636116363070187" />
                                      </node>
                                      <node concept="1$rogu" id="4h" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1225194475737" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3R" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475738" />
                            <node concept="2OqwBi" id="4i" role="3clFbG">
                              <uo k="s:originTrace" v="n:1225194475739" />
                              <node concept="2OqwBi" id="4j" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1225194475740" />
                                <node concept="37vLTw" id="4l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3$" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1225194475741" />
                                </node>
                                <node concept="3TrcHB" id="4m" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1225194475742" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="4k" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1225194475743" />
                                <node concept="2OqwBi" id="4n" role="tz02z">
                                  <uo k="s:originTrace" v="n:1225194475744" />
                                  <node concept="37vLTw" id="4o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3A" resolve="newReferentNode" />
                                    <uo k="s:originTrace" v="n:1225194475745" />
                                  </node>
                                  <node concept="3TrcHB" id="4p" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:1225194475746" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3S" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475747" />
                            <node concept="2OqwBi" id="4q" role="3clFbG">
                              <uo k="s:originTrace" v="n:1225194475748" />
                              <node concept="2OqwBi" id="4r" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1225194475749" />
                                <node concept="37vLTw" id="4t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3$" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1225194475750" />
                                </node>
                                <node concept="3TrEf2" id="4u" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                                  <uo k="s:originTrace" v="n:1225194475751" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="4s" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1225194475752" />
                                <node concept="2OqwBi" id="4v" role="2oxUTC">
                                  <uo k="s:originTrace" v="n:1225194475753" />
                                  <node concept="2OqwBi" id="4w" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1225194475754" />
                                    <node concept="37vLTw" id="4y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3A" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1225194475755" />
                                    </node>
                                    <node concept="3TrEf2" id="4z" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                                      <uo k="s:originTrace" v="n:1225194475756" />
                                    </node>
                                  </node>
                                  <node concept="1$rogu" id="4x" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1225194475757" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="4$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3uibUv" id="4_" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="2AHcQZ" id="4A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3clFbS" id="4B" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3cpWs6" id="4D" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475678" />
                        <node concept="2ShNRf" id="4E" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780722" />
                          <node concept="YeOm9" id="4F" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780722" />
                            <node concept="1Y3b0j" id="4G" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780722" />
                              <node concept="3Tm1VV" id="4H" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780722" />
                              </node>
                              <node concept="3clFb_" id="4I" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780722" />
                                <node concept="3Tm1VV" id="4K" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="3uibUv" id="4L" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="3clFbS" id="4M" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                  <node concept="3cpWs6" id="4O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780722" />
                                    <node concept="2ShNRf" id="4P" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780722" />
                                      <node concept="1pGfFk" id="4Q" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780722" />
                                        <node concept="Xl_RD" id="4R" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780722" />
                                        </node>
                                        <node concept="Xl_RD" id="4S" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780722" />
                                          <uo k="s:originTrace" v="n:6836281137582780722" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4N" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4J" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780722" />
                                <node concept="3Tm1VV" id="4T" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="3uibUv" id="4U" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="37vLTG" id="4V" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                  <node concept="3uibUv" id="4Y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780722" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4W" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                  <node concept="3cpWs8" id="4Z" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780724" />
                                    <node concept="3cpWsn" id="52" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6836281137582780725" />
                                      <node concept="2OqwBi" id="53" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780726" />
                                        <node concept="2OqwBi" id="55" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780727" />
                                          <node concept="1DoJHT" id="57" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780755" />
                                            <node concept="3uibUv" id="59" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5a" role="1EMhIo">
                                              <ref role="3cqZAo" node="4V" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="58" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780729" />
                                            <node concept="1xMEDy" id="5b" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780730" />
                                              <node concept="chp4Y" id="5d" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780731" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="5c" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780732" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="56" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780733" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="54" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780734" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="50" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780735" />
                                    <node concept="3cpWsn" id="5e" role="3cpWs9">
                                      <property role="TrG5h" value="methods" />
                                      <uo k="s:originTrace" v="n:6836281137582780736" />
                                      <node concept="2I9FWS" id="5f" role="1tU5fm">
                                        <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780737" />
                                      </node>
                                      <node concept="2OqwBi" id="5g" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780738" />
                                        <node concept="37vLTw" id="5h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="52" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780739" />
                                        </node>
                                        <node concept="2qgKlT" id="5i" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILHM" resolve="getVirtualConceptMethods" />
                                          <uo k="s:originTrace" v="n:6836281137582780740" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="51" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780741" />
                                    <node concept="2YIFZM" id="5j" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780935" />
                                      <node concept="2OqwBi" id="5k" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582780936" />
                                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5e" resolve="methods" />
                                          <uo k="s:originTrace" v="n:6836281137582780937" />
                                        </node>
                                        <node concept="3zZkjj" id="5m" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582780938" />
                                          <node concept="1bVj0M" id="5n" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582780939" />
                                            <node concept="3clFbS" id="5o" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582780940" />
                                              <node concept="3clFbF" id="5q" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582780941" />
                                                <node concept="3clFbC" id="5r" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582780942" />
                                                  <node concept="10Nm6u" id="5s" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582780943" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5t" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6836281137582780944" />
                                                    <node concept="37vLTw" id="5u" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5p" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582780945" />
                                                    </node>
                                                    <node concept="3TrEf2" id="5v" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                                      <uo k="s:originTrace" v="n:6836281137582780946" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Rh6nW" id="5p" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6836281137582780947" />
                                              <node concept="2jxLKc" id="5w" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6836281137582780948" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4X" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3cpWsn" id="5x" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="3uibUv" id="5y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="3uibUv" id="5$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="3uibUv" id="5_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
            <node concept="2ShNRf" id="5z" role="33vP2m">
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="1pGfFk" id="5A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="3uibUv" id="5B" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="3uibUv" id="5C" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="5x" resolve="references" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="2OqwBi" id="5G" role="37wK5m">
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="37vLTw" id="5I" role="2Oq$k0">
                  <ref role="3cqZAo" node="33" resolve="d0" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="liA8E" id="5J" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
              </node>
              <node concept="37vLTw" id="5H" role="37wK5m">
                <ref role="3cqZAo" node="33" resolve="d0" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="37vLTw" id="5K" role="3clFbG">
            <ref role="3cqZAo" node="5x" resolve="references" />
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5L">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5N" role="1B3o_S" />
    <node concept="3clFbW" id="5O" role="jymVt">
      <node concept="3cqZAl" id="5R" role="3clF45" />
      <node concept="3Tm1VV" id="5S" role="1B3o_S" />
      <node concept="3clFbS" id="5T" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5P" role="jymVt" />
    <node concept="3clFb_" id="5Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5V" role="1B3o_S" />
      <node concept="3uibUv" id="5W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5X" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5Z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="1_3QMa" id="60" role="3cqZAp">
          <node concept="37vLTw" id="62" role="1_3QMn">
            <ref role="3cqZAo" node="5X" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="63" role="1_3QMm">
            <node concept="3clFbS" id="6b" role="1pnPq1">
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <node concept="1nCR9W" id="6e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.ConceptBehavior_Constraints" />
                  <node concept="3uibUv" id="6f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6c" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
          </node>
          <node concept="1pnPoh" id="64" role="1_3QMm">
            <node concept="3clFbS" id="6g" role="1pnPq1">
              <node concept="3cpWs6" id="6i" role="3cqZAp">
                <node concept="1nCR9W" id="6j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.ConceptMethodDeclaration_Constraints" />
                  <node concept="3uibUv" id="6k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6h" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="65" role="1_3QMm">
            <node concept="3clFbS" id="6l" role="1pnPq1">
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="1nCR9W" id="6o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.ThisNodeExpression_Constraints" />
                  <node concept="3uibUv" id="6p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6m" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="66" role="1_3QMm">
            <node concept="3clFbS" id="6q" role="1pnPq1">
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="1nCR9W" id="6t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.SuperNodeExpression_Constraints" />
                  <node concept="3uibUv" id="6u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6r" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="67" role="1_3QMm">
            <node concept="3clFbS" id="6v" role="1pnPq1">
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="1nCR9W" id="6y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.LocalBehaviorMethodCall_Constraints" />
                  <node concept="3uibUv" id="6z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6w" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:5CBvrhXldvx" resolve="LocalBehaviorMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="68" role="1_3QMm">
            <node concept="3clFbS" id="6$" role="1pnPq1">
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="1nCR9W" id="6B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.ThisConceptExpression_Constraints" />
                  <node concept="3uibUv" id="6C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6_" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="69" role="1_3QMm">
            <node concept="3clFbS" id="6D" role="1pnPq1">
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="1nCR9W" id="6G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.SuperConceptExpression_Constraints" />
                  <node concept="3uibUv" id="6H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6E" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="6a" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="61" role="3cqZAp">
          <node concept="2ShNRf" id="6I" role="3cqZAk">
            <node concept="1pGfFk" id="6J" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6K" role="37wK5m">
                <ref role="3cqZAo" node="5X" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6L">
    <property role="TrG5h" value="ConstraintsUtil" />
    <uo k="s:originTrace" v="n:2043122710974690678" />
    <node concept="3Tm1VV" id="6M" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974690679" />
    </node>
    <node concept="3clFbW" id="6N" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690680" />
      <node concept="3cqZAl" id="6S" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690681" />
      </node>
      <node concept="3Tm6S6" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690684" />
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690683" />
      </node>
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762535769775" />
    </node>
    <node concept="2YIFZL" id="6P" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <uo k="s:originTrace" v="n:2043122710974690685" />
      <node concept="10P_77" id="6V" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690689" />
      </node>
      <node concept="3Tm1VV" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690687" />
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690688" />
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690692" />
          <node concept="2OqwBi" id="70" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974690708" />
            <node concept="2OqwBi" id="71" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2043122710974690694" />
              <node concept="37vLTw" id="73" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151658718" />
              </node>
              <node concept="2Xjw5R" id="74" role="2OqNvi">
                <uo k="s:originTrace" v="n:2043122710974690698" />
                <node concept="1xMEDy" id="75" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2043122710974690699" />
                  <node concept="chp4Y" id="77" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:2043122710974690702" />
                  </node>
                </node>
                <node concept="1xIGOp" id="76" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2043122710974690704" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="72" role="2OqNvi">
              <uo k="s:originTrace" v="n:2043122710974690712" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690690" />
        <node concept="3Tqbb2" id="78" role="1tU5fm">
          <uo k="s:originTrace" v="n:2043122710974690691" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Q" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762535769776" />
    </node>
    <node concept="2YIFZL" id="6R" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <uo k="s:originTrace" v="n:2043122710974690713" />
      <node concept="10P_77" id="79" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690717" />
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690715" />
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690716" />
        <node concept="3clFbJ" id="7e" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690720" />
          <node concept="3fqX7Q" id="7h" role="3clFbw">
            <uo k="s:originTrace" v="n:2043122710974690723" />
            <node concept="1rXfSq" id="7j" role="3fr31v">
              <ref role="37wK5l" node="6P" resolve="isInsideOfBehavior" />
              <uo k="s:originTrace" v="n:4923130412071496043" />
              <node concept="37vLTw" id="7k" role="37wK5m">
                <ref role="3cqZAo" node="7c" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151398004" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7i" role="3clFbx">
            <uo k="s:originTrace" v="n:2043122710974690722" />
            <node concept="3cpWs6" id="7l" role="3cqZAp">
              <uo k="s:originTrace" v="n:2043122710974690727" />
              <node concept="3clFbT" id="7m" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:2043122710974690729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7f" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132548825" />
          <node concept="3clFbS" id="7n" role="3clFbx">
            <uo k="s:originTrace" v="n:1703835097132548827" />
            <node concept="3cpWs6" id="7p" role="3cqZAp">
              <uo k="s:originTrace" v="n:1703835097132557360" />
              <node concept="3fqX7Q" id="7q" role="3cqZAk">
                <uo k="s:originTrace" v="n:1703835097132663761" />
                <node concept="37vLTw" id="7r" role="3fr31v">
                  <ref role="3cqZAo" node="7d" resolve="isStatic" />
                  <uo k="s:originTrace" v="n:1703835097132669038" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7o" role="3clFbw">
            <uo k="s:originTrace" v="n:2043122710974690746" />
            <node concept="2OqwBi" id="7s" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2043122710974690734" />
              <node concept="37vLTw" id="7u" role="2Oq$k0">
                <ref role="3cqZAo" node="7c" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151602159" />
              </node>
              <node concept="2Xjw5R" id="7v" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132549406" />
                <node concept="1xMEDy" id="7w" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132555086" />
                  <node concept="chp4Y" id="7y" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3hLVH" resolve="ConceptConstructorDeclaration" />
                    <uo k="s:originTrace" v="n:1703835097132555341" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7x" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097134787450" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7t" role="2OqNvi">
              <uo k="s:originTrace" v="n:1703835097132556791" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7g" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132688099" />
          <node concept="2OqwBi" id="7z" role="3cqZAk">
            <uo k="s:originTrace" v="n:1703835097132596732" />
            <node concept="2OqwBi" id="7$" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1703835097132557501" />
              <node concept="37vLTw" id="7A" role="2Oq$k0">
                <ref role="3cqZAo" node="7c" resolve="node" />
                <uo k="s:originTrace" v="n:1703835097132557502" />
              </node>
              <node concept="z$bX8" id="7B" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132558222" />
                <node concept="1xMEDy" id="7C" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132569122" />
                  <node concept="chp4Y" id="7E" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:1703835097132569161" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7D" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097134788575" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="7_" role="2OqNvi">
              <uo k="s:originTrace" v="n:1703835097132686869" />
              <node concept="1bVj0M" id="7F" role="23t8la">
                <uo k="s:originTrace" v="n:1703835097132686871" />
                <node concept="3clFbS" id="7G" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1703835097132686872" />
                  <node concept="3clFbF" id="7I" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1703835097132686873" />
                    <node concept="3clFbC" id="7J" role="3clFbG">
                      <uo k="s:originTrace" v="n:1703835097132686874" />
                      <node concept="37vLTw" id="7K" role="3uHU7w">
                        <ref role="3cqZAo" node="7d" resolve="isStatic" />
                        <uo k="s:originTrace" v="n:1703835097132686875" />
                      </node>
                      <node concept="2OqwBi" id="7L" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1703835097132686876" />
                        <node concept="37vLTw" id="7M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7H" resolve="it" />
                          <uo k="s:originTrace" v="n:1703835097132686877" />
                        </node>
                        <node concept="3TrcHB" id="7N" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                          <uo k="s:originTrace" v="n:1703835097132686878" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7H" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:1703835097132686879" />
                  <node concept="2jxLKc" id="7O" role="1tU5fm">
                    <uo k="s:originTrace" v="n:1703835097132686880" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690718" />
        <node concept="3Tqbb2" id="7P" role="1tU5fm">
          <uo k="s:originTrace" v="n:2043122710974690719" />
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="isStatic" />
        <uo k="s:originTrace" v="n:1703835097132650974" />
        <node concept="10P_77" id="7Q" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132651784" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7R">
    <node concept="39e2AJ" id="7S" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7U" role="39e2AY">
          <ref role="39e2AS" node="5L" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7V">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="LocalBehaviorMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:6496299201655529040" />
    <node concept="3Tm1VV" id="7W" role="1B3o_S">
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3uibUv" id="7X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3clFbW" id="7Y" role="jymVt">
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="3cqZAl" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="XkiVB" id="86" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="1BaE9c" id="87" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalBehaviorMethodCall$Y1" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="2YIFZM" id="88" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="1adDum" id="89" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="1adDum" id="8a" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="1adDum" id="8b" role="37wK5m">
                <property role="1adDun" value="0x5a277db47d54d7e1L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="Xl_RD" id="8c" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Z" role="jymVt">
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="3Tmbuc" id="8d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3uibUv" id="8e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="8h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3uibUv" id="8i" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="2ShNRf" id="8k" role="3clFbG">
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="YeOm9" id="8l" role="2ShVmc">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="1Y3b0j" id="8m" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="3Tm1VV" id="8n" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3clFb_" id="8o" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                  <node concept="3Tm1VV" id="8r" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="2AHcQZ" id="8s" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3uibUv" id="8t" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="37vLTG" id="8u" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3uibUv" id="8x" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="8y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8v" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3uibUv" id="8z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="8$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8w" role="3clF47">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3cpWs8" id="8_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3cpWsn" id="8E" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="10P_77" id="8F" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                        </node>
                        <node concept="1rXfSq" id="8G" role="33vP2m">
                          <ref role="37wK5l" node="82" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="2OqwBi" id="8H" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="8L" role="2Oq$k0">
                              <ref role="3cqZAo" node="8u" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="8M" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8I" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="8N" role="2Oq$k0">
                              <ref role="3cqZAo" node="8u" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="8O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8J" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="8P" role="2Oq$k0">
                              <ref role="3cqZAo" node="8u" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="8Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8K" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="8R" role="2Oq$k0">
                              <ref role="3cqZAo" node="8u" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="8S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8A" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbJ" id="8B" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3clFbS" id="8T" role="3clFbx">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="3clFbF" id="8V" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="2OqwBi" id="8W" role="3clFbG">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="8X" role="2Oq$k0">
                              <ref role="3cqZAo" node="8v" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="8Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                              <node concept="1dyn4i" id="8Z" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                                <node concept="2ShNRf" id="90" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6496299201655529040" />
                                  <node concept="1pGfFk" id="91" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6496299201655529040" />
                                    <node concept="Xl_RD" id="92" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:6496299201655529040" />
                                    </node>
                                    <node concept="Xl_RD" id="93" role="37wK5m">
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
                      <node concept="1Wc70l" id="8U" role="3clFbw">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="3y3z36" id="94" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="10Nm6u" id="96" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                          <node concept="37vLTw" id="97" role="3uHU7B">
                            <ref role="3cqZAo" node="8v" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="95" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="37vLTw" id="98" role="3fr31v">
                            <ref role="3cqZAo" node="8E" resolve="result" />
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8C" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbF" id="8D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="37vLTw" id="99" role="3clFbG">
                        <ref role="3cqZAo" node="8E" resolve="result" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8p" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3uibUv" id="8q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
    </node>
    <node concept="3clFb_" id="81" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="3Tmbuc" id="9a" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="9e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3uibUv" id="9f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3cpWs8" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="3cpWsn" id="9k" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="3uibUv" id="9l" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
            <node concept="2ShNRf" id="9m" role="33vP2m">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="YeOm9" id="9n" role="2ShVmc">
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="1Y3b0j" id="9o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                  <node concept="1BaE9c" id="9p" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="2YIFZM" id="9v" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="1adDum" id="9w" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="1adDum" id="9x" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="1adDum" id="9y" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="1adDum" id="9z" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="Xl_RD" id="9$" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="9q" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="Xjq3P" id="9r" role="37wK5m">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3clFbT" id="9s" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3clFbT" id="9t" role="37wK5m">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3clFb_" id="9u" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3Tm1VV" id="9_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3uibUv" id="9A" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="9B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbS" id="9C" role="3clF47">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3cpWs6" id="9E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="2ShNRf" id="9F" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780380" />
                          <node concept="YeOm9" id="9G" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780380" />
                            <node concept="1Y3b0j" id="9H" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780380" />
                              <node concept="3Tm1VV" id="9I" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780380" />
                              </node>
                              <node concept="3clFb_" id="9J" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780380" />
                                <node concept="3Tm1VV" id="9L" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="3uibUv" id="9M" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="3clFbS" id="9N" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                  <node concept="3cpWs6" id="9P" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780380" />
                                    <node concept="2ShNRf" id="9Q" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780380" />
                                      <node concept="1pGfFk" id="9R" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780380" />
                                        <node concept="Xl_RD" id="9S" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780380" />
                                        </node>
                                        <node concept="Xl_RD" id="9T" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780380" />
                                          <uo k="s:originTrace" v="n:6836281137582780380" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9O" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="9K" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780380" />
                                <node concept="3Tm1VV" id="9U" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="3uibUv" id="9V" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="37vLTG" id="9W" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                  <node concept="3uibUv" id="9Z" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780380" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9X" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                  <node concept="3cpWs8" id="a0" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780382" />
                                    <node concept="3cpWsn" id="a4" role="3cpWs9">
                                      <property role="TrG5h" value="methodDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582780383" />
                                      <node concept="3Tqbb2" id="a5" role="1tU5fm">
                                        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780384" />
                                      </node>
                                      <node concept="2OqwBi" id="a6" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780385" />
                                        <node concept="1DoJHT" id="a7" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582780418" />
                                          <node concept="3uibUv" id="a9" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="aa" role="1EMhIo">
                                            <ref role="3cqZAo" node="9W" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="a8" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582780387" />
                                          <node concept="1xMEDy" id="ab" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582780388" />
                                            <node concept="chp4Y" id="ad" role="ri$Ld">
                                              <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                              <uo k="s:originTrace" v="n:1401464578587306496" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="ac" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582780390" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="a1" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1401464578587307611" />
                                    <node concept="3clFbS" id="ae" role="3clFbx">
                                      <uo k="s:originTrace" v="n:1401464578587307613" />
                                      <node concept="3cpWs6" id="ag" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1401464578587319333" />
                                        <node concept="2ShNRf" id="ah" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:1401464578587325719" />
                                          <node concept="1pGfFk" id="ai" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:1401464578587327146" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="af" role="3clFbw">
                                      <uo k="s:originTrace" v="n:1401464578587315661" />
                                      <node concept="37vLTw" id="aj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="a4" resolve="methodDeclaration" />
                                        <uo k="s:originTrace" v="n:1401464578587309536" />
                                      </node>
                                      <node concept="3w_OXm" id="ak" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1401464578587318275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="a2" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780394" />
                                    <node concept="3cpWsn" id="al" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6836281137582780395" />
                                      <node concept="3Tqbb2" id="am" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780396" />
                                      </node>
                                      <node concept="2OqwBi" id="an" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780397" />
                                        <node concept="2OqwBi" id="ao" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780398" />
                                          <node concept="2Xjw5R" id="aq" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780399" />
                                            <node concept="1xMEDy" id="as" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780400" />
                                              <node concept="chp4Y" id="au" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780401" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="at" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780402" />
                                            </node>
                                          </node>
                                          <node concept="1DoJHT" id="ar" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780419" />
                                            <node concept="3uibUv" id="av" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="aw" role="1EMhIo">
                                              <ref role="3cqZAo" node="9W" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="ap" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780404" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="a3" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780405" />
                                    <node concept="2YIFZM" id="ax" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780606" />
                                      <node concept="2OqwBi" id="ay" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582780607" />
                                        <node concept="2qgKlT" id="az" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                          <uo k="s:originTrace" v="n:6836281137582780608" />
                                          <node concept="1eOMI4" id="a_" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582780609" />
                                            <node concept="3K4zz7" id="aA" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:6836281137582780610" />
                                              <node concept="1DoJHT" id="aB" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582780611" />
                                                <node concept="3uibUv" id="aE" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="aF" role="1EMhIo">
                                                  <ref role="3cqZAo" node="9W" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="aC" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:6836281137582780612" />
                                                <node concept="1DoJHT" id="aG" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780613" />
                                                  <node concept="3uibUv" id="aI" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="aJ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="9W" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="aH" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582780614" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="aD" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:6836281137582780615" />
                                                <node concept="1DoJHT" id="aK" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780616" />
                                                  <node concept="3uibUv" id="aM" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="aN" role="1EMhIo">
                                                    <ref role="3cqZAo" node="9W" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="aL" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582780617" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="a$" role="2Oq$k0">
                                          <ref role="3cqZAo" node="al" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780619" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="3cpWsn" id="aO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="3uibUv" id="aP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="3uibUv" id="aR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="3uibUv" id="aS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
            <node concept="2ShNRf" id="aQ" role="33vP2m">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="1pGfFk" id="aT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="3uibUv" id="aU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3uibUv" id="aV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="aO" resolve="references" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="2OqwBi" id="aZ" role="37wK5m">
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="37vLTw" id="b1" role="2Oq$k0">
                  <ref role="3cqZAo" node="9k" resolve="d0" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="liA8E" id="b2" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
              <node concept="37vLTw" id="b0" role="37wK5m">
                <ref role="3cqZAo" node="9k" resolve="d0" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="37vLTw" id="b3" role="3clFbG">
            <ref role="3cqZAo" node="aO" resolve="references" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
    </node>
    <node concept="2YIFZL" id="82" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="10P_77" id="b4" role="3clF45">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3Tm6S6" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560954" />
        <node concept="3clFbF" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560955" />
          <node concept="3y3z36" id="bc" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560956" />
            <node concept="10Nm6u" id="bd" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560957" />
            </node>
            <node concept="2OqwBi" id="be" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560958" />
              <node concept="2Xjw5R" id="bf" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560959" />
                <node concept="1xMEDy" id="bh" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560960" />
                  <node concept="chp4Y" id="bj" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1227128029536560961" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bi" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560962" />
                </node>
              </node>
              <node concept="37vLTw" id="bg" role="2Oq$k0">
                <ref role="3cqZAo" node="b8" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="b8" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bl" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bo">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperConceptExpression_Constraints" />
    <uo k="s:originTrace" v="n:7613853987897854170" />
    <node concept="3Tm1VV" id="bp" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3uibUv" id="bq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3clFbW" id="br" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="3cqZAl" id="bw" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="XkiVB" id="bz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="1BaE9c" id="b$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperConceptExpression$_4" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="2YIFZM" id="b_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="1adDum" id="bA" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="1adDum" id="bB" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="1adDum" id="bC" role="37wK5m">
                <property role="1adDun" value="0x69a9d7dcb057a7a7L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="Xl_RD" id="bD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
    </node>
    <node concept="2tJIrI" id="bs" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3clFb_" id="bt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="3Tmbuc" id="bE" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="bI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3uibUv" id="bJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="2ShNRf" id="bL" role="3clFbG">
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="YeOm9" id="bM" role="2ShVmc">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="1Y3b0j" id="bN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="3Tm1VV" id="bO" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3clFb_" id="bP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                  <node concept="3Tm1VV" id="bS" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="2AHcQZ" id="bT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3uibUv" id="bU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="37vLTG" id="bV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3uibUv" id="bY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3uibUv" id="c0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="c1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bX" role="3clF47">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3cpWs8" id="c2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3cpWsn" id="c7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="10P_77" id="c8" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                        </node>
                        <node concept="1rXfSq" id="c9" role="33vP2m">
                          <ref role="37wK5l" node="bv" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="2OqwBi" id="ca" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="ce" role="2Oq$k0">
                              <ref role="3cqZAo" node="bV" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="cf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cb" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="cg" role="2Oq$k0">
                              <ref role="3cqZAo" node="bV" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="ch" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cc" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="ci" role="2Oq$k0">
                              <ref role="3cqZAo" node="bV" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="cj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cd" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="ck" role="2Oq$k0">
                              <ref role="3cqZAo" node="bV" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="cl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c3" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbJ" id="c4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3clFbS" id="cm" role="3clFbx">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="3clFbF" id="co" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="2OqwBi" id="cp" role="3clFbG">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="cq" role="2Oq$k0">
                              <ref role="3cqZAo" node="bW" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="cr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                              <node concept="1dyn4i" id="cs" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                                <node concept="2ShNRf" id="ct" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7613853987897854170" />
                                  <node concept="1pGfFk" id="cu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7613853987897854170" />
                                    <node concept="Xl_RD" id="cv" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:7613853987897854170" />
                                    </node>
                                    <node concept="Xl_RD" id="cw" role="37wK5m">
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
                      <node concept="1Wc70l" id="cn" role="3clFbw">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="3y3z36" id="cx" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="10Nm6u" id="cz" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                          <node concept="37vLTw" id="c$" role="3uHU7B">
                            <ref role="3cqZAo" node="bW" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cy" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="37vLTw" id="c_" role="3fr31v">
                            <ref role="3cqZAo" node="c7" resolve="result" />
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbF" id="c6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="37vLTw" id="cA" role="3clFbG">
                        <ref role="3cqZAo" node="c7" resolve="result" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3uibUv" id="bR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
    </node>
    <node concept="3clFb_" id="bu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="3Tmbuc" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3uibUv" id="cC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="cF" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3uibUv" id="cG" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3clFbS" id="cD" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3cpWs8" id="cH" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="3cpWsn" id="cL" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="3uibUv" id="cM" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
            <node concept="2ShNRf" id="cN" role="33vP2m">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="YeOm9" id="cO" role="2ShVmc">
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="1Y3b0j" id="cP" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                  <node concept="1BaE9c" id="cQ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="superConcept$VRMH" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="2YIFZM" id="cW" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="1adDum" id="cX" role="37wK5m">
                        <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="1adDum" id="cY" role="37wK5m">
                        <property role="1adDun" value="0x87d963a55f2a9db1L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="1adDum" id="cZ" role="37wK5m">
                        <property role="1adDun" value="0x69a9d7dcb057a7a7L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="1adDum" id="d0" role="37wK5m">
                        <property role="1adDun" value="0x69a9d7dcb057a7a8L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="Xl_RD" id="d1" role="37wK5m">
                        <property role="Xl_RC" value="superConcept" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cR" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="Xjq3P" id="cS" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3clFbT" id="cT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3clFbT" id="cU" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3clFb_" id="cV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3Tm1VV" id="d2" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3uibUv" id="d3" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="d4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbS" id="d5" role="3clF47">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3cpWs6" id="d7" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="2ShNRf" id="d8" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780620" />
                          <node concept="YeOm9" id="d9" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780620" />
                            <node concept="1Y3b0j" id="da" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780620" />
                              <node concept="3Tm1VV" id="db" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780620" />
                              </node>
                              <node concept="3clFb_" id="dc" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780620" />
                                <node concept="3Tm1VV" id="de" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="3uibUv" id="df" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="3clFbS" id="dg" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                  <node concept="3cpWs6" id="di" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780620" />
                                    <node concept="2ShNRf" id="dj" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780620" />
                                      <node concept="1pGfFk" id="dk" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780620" />
                                        <node concept="Xl_RD" id="dl" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780620" />
                                        </node>
                                        <node concept="Xl_RD" id="dm" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780620" />
                                          <uo k="s:originTrace" v="n:6836281137582780620" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dh" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="dd" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780620" />
                                <node concept="3Tm1VV" id="dn" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="3uibUv" id="do" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="37vLTG" id="dp" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                  <node concept="3uibUv" id="ds" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780620" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="dq" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                  <node concept="3cpWs8" id="dt" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780622" />
                                    <node concept="3cpWsn" id="dy" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582780623" />
                                      <node concept="2I9FWS" id="dz" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780624" />
                                      </node>
                                      <node concept="2ShNRf" id="d$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780625" />
                                        <node concept="2T8Vx0" id="d_" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582780626" />
                                          <node concept="2I9FWS" id="dA" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780627" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="du" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780628" />
                                    <node concept="3cpWsn" id="dB" role="3cpWs9">
                                      <property role="TrG5h" value="abstractConceptDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582780629" />
                                      <node concept="3Tqbb2" id="dC" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780630" />
                                      </node>
                                      <node concept="2OqwBi" id="dD" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780631" />
                                        <node concept="2OqwBi" id="dE" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780632" />
                                          <node concept="1DoJHT" id="dG" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780633" />
                                            <node concept="3uibUv" id="dI" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="dJ" role="1EMhIo">
                                              <ref role="3cqZAo" node="dp" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="dH" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780634" />
                                            <node concept="1xMEDy" id="dK" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780635" />
                                              <node concept="chp4Y" id="dL" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780636" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="dF" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780637" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="dv" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780638" />
                                    <node concept="3clFbS" id="dM" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780639" />
                                      <node concept="3cpWs8" id="dO" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780640" />
                                        <node concept="3cpWsn" id="dS" role="3cpWs9">
                                          <property role="TrG5h" value="cd" />
                                          <uo k="s:originTrace" v="n:6836281137582780641" />
                                          <node concept="3Tqbb2" id="dT" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780642" />
                                          </node>
                                          <node concept="10QFUN" id="dU" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780643" />
                                            <node concept="3Tqbb2" id="dV" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780644" />
                                            </node>
                                            <node concept="37vLTw" id="dW" role="10QFUP">
                                              <ref role="3cqZAo" node="dB" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780645" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="dP" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780646" />
                                        <node concept="3cpWsn" id="dX" role="3cpWs9">
                                          <property role="TrG5h" value="extendsNode" />
                                          <uo k="s:originTrace" v="n:6836281137582780647" />
                                          <node concept="3Tqbb2" id="dY" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780648" />
                                          </node>
                                          <node concept="2OqwBi" id="dZ" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780649" />
                                            <node concept="37vLTw" id="e0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="dS" resolve="cd" />
                                              <uo k="s:originTrace" v="n:6836281137582780650" />
                                            </node>
                                            <node concept="3TrEf2" id="e1" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                              <uo k="s:originTrace" v="n:6836281137582780651" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="dQ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780652" />
                                        <node concept="3clFbS" id="e2" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582780653" />
                                          <node concept="3clFbF" id="e4" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780654" />
                                            <node concept="2OqwBi" id="e5" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780655" />
                                              <node concept="37vLTw" id="e6" role="2Oq$k0">
                                                <ref role="3cqZAo" node="dy" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780656" />
                                              </node>
                                              <node concept="TSZUe" id="e7" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780657" />
                                                <node concept="37vLTw" id="e8" role="25WWJ7">
                                                  <ref role="3cqZAo" node="dX" resolve="extendsNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780658" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="e3" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582780659" />
                                          <node concept="10Nm6u" id="e9" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582780660" />
                                          </node>
                                          <node concept="37vLTw" id="ea" role="3uHU7B">
                                            <ref role="3cqZAo" node="dX" resolve="extendsNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780661" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="dR" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780662" />
                                        <node concept="3clFbS" id="eb" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780663" />
                                          <node concept="3clFbF" id="ee" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780664" />
                                            <node concept="2OqwBi" id="ef" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780665" />
                                              <node concept="37vLTw" id="eg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="dy" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780666" />
                                              </node>
                                              <node concept="TSZUe" id="eh" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780667" />
                                                <node concept="2OqwBi" id="ei" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780668" />
                                                  <node concept="37vLTw" id="ej" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ec" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780669" />
                                                  </node>
                                                  <node concept="3TrEf2" id="ek" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780670" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="ec" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780671" />
                                          <node concept="3Tqbb2" id="el" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780672" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ed" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780673" />
                                          <node concept="37vLTw" id="em" role="2Oq$k0">
                                            <ref role="3cqZAo" node="dS" resolve="cd" />
                                            <uo k="s:originTrace" v="n:6836281137582780674" />
                                          </node>
                                          <node concept="3Tsc0h" id="en" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                            <uo k="s:originTrace" v="n:6836281137582780675" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="dN" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780676" />
                                      <node concept="37vLTw" id="eo" role="2Oq$k0">
                                        <ref role="3cqZAo" node="dB" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780677" />
                                      </node>
                                      <node concept="1mIQ4w" id="ep" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780678" />
                                        <node concept="chp4Y" id="eq" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780679" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="dw" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780680" />
                                    <node concept="3clFbS" id="er" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780681" />
                                      <node concept="3cpWs8" id="et" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780682" />
                                        <node concept="3cpWsn" id="ev" role="3cpWs9">
                                          <property role="TrG5h" value="itfc" />
                                          <uo k="s:originTrace" v="n:6836281137582780683" />
                                          <node concept="3Tqbb2" id="ew" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780684" />
                                          </node>
                                          <node concept="10QFUN" id="ex" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780685" />
                                            <node concept="3Tqbb2" id="ey" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780686" />
                                            </node>
                                            <node concept="37vLTw" id="ez" role="10QFUP">
                                              <ref role="3cqZAo" node="dB" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780687" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="eu" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780688" />
                                        <node concept="3clFbS" id="e$" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780689" />
                                          <node concept="3clFbF" id="eB" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780690" />
                                            <node concept="2OqwBi" id="eC" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780691" />
                                              <node concept="37vLTw" id="eD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="dy" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780692" />
                                              </node>
                                              <node concept="TSZUe" id="eE" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780693" />
                                                <node concept="2OqwBi" id="eF" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780694" />
                                                  <node concept="37vLTw" id="eG" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="e_" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780695" />
                                                  </node>
                                                  <node concept="3TrEf2" id="eH" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780696" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="e_" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780697" />
                                          <node concept="3Tqbb2" id="eI" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780698" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="eA" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780699" />
                                          <node concept="37vLTw" id="eJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ev" resolve="itfc" />
                                            <uo k="s:originTrace" v="n:6836281137582780700" />
                                          </node>
                                          <node concept="3Tsc0h" id="eK" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                            <uo k="s:originTrace" v="n:6836281137582780701" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="es" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780702" />
                                      <node concept="37vLTw" id="eL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="dB" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780703" />
                                      </node>
                                      <node concept="1mIQ4w" id="eM" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780704" />
                                        <node concept="chp4Y" id="eN" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780705" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="dx" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780706" />
                                    <node concept="2YIFZM" id="eO" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780720" />
                                      <node concept="37vLTw" id="eP" role="37wK5m">
                                        <ref role="3cqZAo" node="dy" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582780721" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="dr" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="d6" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="3cpWsn" id="eQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="3uibUv" id="eR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="3uibUv" id="eT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="3uibUv" id="eU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
            <node concept="2ShNRf" id="eS" role="33vP2m">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="1pGfFk" id="eV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="3uibUv" id="eW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3uibUv" id="eX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="37vLTw" id="eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="eQ" resolve="references" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
            <node concept="liA8E" id="f0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="2OqwBi" id="f1" role="37wK5m">
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="37vLTw" id="f3" role="2Oq$k0">
                  <ref role="3cqZAo" node="cL" resolve="d0" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="liA8E" id="f4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
              <node concept="37vLTw" id="f2" role="37wK5m">
                <ref role="3cqZAo" node="cL" resolve="d0" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="37vLTw" id="f5" role="3clFbG">
            <ref role="3cqZAo" node="eQ" resolve="references" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
    </node>
    <node concept="2YIFZL" id="bv" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="10P_77" id="f6" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3Tm6S6" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3clFbS" id="f8" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560970" />
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560971" />
          <node concept="2YIFZM" id="fe" role="3clFbG">
            <ref role="37wK5l" node="6P" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6L" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1227128029536560972" />
            <node concept="37vLTw" id="ff" role="37wK5m">
              <ref role="3cqZAo" node="fa" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560973" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="f9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="fg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="fa" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="fh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="fi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="fj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fk">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2043122710974691049" />
    <node concept="3Tm1VV" id="fl" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3uibUv" id="fm" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3clFbW" id="fn" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="3cqZAl" id="fs" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3clFbS" id="ft" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="XkiVB" id="fv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="1BaE9c" id="fw" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperNodeExpression$tM" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="2YIFZM" id="fx" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="1adDum" id="fy" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="1adDum" id="fz" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="1adDum" id="f$" role="37wK5m">
                <property role="1adDun" value="0x11d434a6558L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="Xl_RD" id="f_" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
    </node>
    <node concept="2tJIrI" id="fo" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3clFb_" id="fp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="3Tmbuc" id="fA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3uibUv" id="fB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="fE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3uibUv" id="fF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3clFbS" id="fC" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3clFbF" id="fG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="2ShNRf" id="fH" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="YeOm9" id="fI" role="2ShVmc">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="1Y3b0j" id="fJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="3Tm1VV" id="fK" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3clFb_" id="fL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                  <node concept="3Tm1VV" id="fO" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="2AHcQZ" id="fP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3uibUv" id="fQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="37vLTG" id="fR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3uibUv" id="fU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="fV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3uibUv" id="fW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="fX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fT" role="3clF47">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3cpWs8" id="fY" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3cpWsn" id="g3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="10P_77" id="g4" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                        </node>
                        <node concept="1rXfSq" id="g5" role="33vP2m">
                          <ref role="37wK5l" node="fr" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="2OqwBi" id="g6" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="ga" role="2Oq$k0">
                              <ref role="3cqZAo" node="fR" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="gb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g7" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="gc" role="2Oq$k0">
                              <ref role="3cqZAo" node="fR" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="gd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g8" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="ge" role="2Oq$k0">
                              <ref role="3cqZAo" node="fR" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="gf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g9" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="gg" role="2Oq$k0">
                              <ref role="3cqZAo" node="fR" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="gh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fZ" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbJ" id="g0" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3clFbS" id="gi" role="3clFbx">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="3clFbF" id="gk" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="2OqwBi" id="gl" role="3clFbG">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="gm" role="2Oq$k0">
                              <ref role="3cqZAo" node="fS" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="gn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                              <node concept="1dyn4i" id="go" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                                <node concept="2ShNRf" id="gp" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2043122710974691049" />
                                  <node concept="1pGfFk" id="gq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2043122710974691049" />
                                    <node concept="Xl_RD" id="gr" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:2043122710974691049" />
                                    </node>
                                    <node concept="Xl_RD" id="gs" role="37wK5m">
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
                      <node concept="1Wc70l" id="gj" role="3clFbw">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="3y3z36" id="gt" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="10Nm6u" id="gv" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                          <node concept="37vLTw" id="gw" role="3uHU7B">
                            <ref role="3cqZAo" node="fS" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gu" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="37vLTw" id="gx" role="3fr31v">
                            <ref role="3cqZAo" node="g3" resolve="result" />
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="g1" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbF" id="g2" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="37vLTw" id="gy" role="3clFbG">
                        <ref role="3cqZAo" node="g3" resolve="result" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3uibUv" id="fN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
    </node>
    <node concept="3clFb_" id="fq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="3Tmbuc" id="gz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3uibUv" id="g$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="gB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3uibUv" id="gC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3clFbS" id="g_" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3cpWs8" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="3cpWsn" id="gH" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="3uibUv" id="gI" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
            <node concept="2ShNRf" id="gJ" role="33vP2m">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="YeOm9" id="gK" role="2ShVmc">
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="1Y3b0j" id="gL" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                  <node concept="1BaE9c" id="gM" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="superConcept$8P5p" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="2YIFZM" id="gS" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="1adDum" id="gT" role="37wK5m">
                        <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="1adDum" id="gU" role="37wK5m">
                        <property role="1adDun" value="0x87d963a55f2a9db1L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="1adDum" id="gV" role="37wK5m">
                        <property role="1adDun" value="0x11d434a6558L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="1adDum" id="gW" role="37wK5m">
                        <property role="1adDun" value="0x498a2c3387127040L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="Xl_RD" id="gX" role="37wK5m">
                        <property role="Xl_RC" value="superConcept" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gN" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="Xjq3P" id="gO" role="37wK5m">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3clFbT" id="gP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3clFbT" id="gQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3clFb_" id="gR" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3Tm1VV" id="gY" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3uibUv" id="gZ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="h0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbS" id="h1" role="3clF47">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3cpWs6" id="h3" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="2ShNRf" id="h4" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780188" />
                          <node concept="YeOm9" id="h5" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780188" />
                            <node concept="1Y3b0j" id="h6" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780188" />
                              <node concept="3Tm1VV" id="h7" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780188" />
                              </node>
                              <node concept="3clFb_" id="h8" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780188" />
                                <node concept="3Tm1VV" id="ha" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="3uibUv" id="hb" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="3clFbS" id="hc" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                  <node concept="3cpWs6" id="he" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780188" />
                                    <node concept="2ShNRf" id="hf" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780188" />
                                      <node concept="1pGfFk" id="hg" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780188" />
                                        <node concept="Xl_RD" id="hh" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780188" />
                                        </node>
                                        <node concept="Xl_RD" id="hi" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780188" />
                                          <uo k="s:originTrace" v="n:6836281137582780188" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hd" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="h9" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780188" />
                                <node concept="3Tm1VV" id="hj" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="3uibUv" id="hk" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="37vLTG" id="hl" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                  <node concept="3uibUv" id="ho" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780188" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hm" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                  <node concept="3cpWs8" id="hp" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780190" />
                                    <node concept="3cpWsn" id="hu" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582780191" />
                                      <node concept="2I9FWS" id="hv" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780192" />
                                      </node>
                                      <node concept="2ShNRf" id="hw" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780193" />
                                        <node concept="2T8Vx0" id="hx" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582780194" />
                                          <node concept="2I9FWS" id="hy" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780195" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="hq" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780196" />
                                    <node concept="3cpWsn" id="hz" role="3cpWs9">
                                      <property role="TrG5h" value="abstractConceptDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582780197" />
                                      <node concept="3Tqbb2" id="h$" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780198" />
                                      </node>
                                      <node concept="2OqwBi" id="h_" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780199" />
                                        <node concept="2OqwBi" id="hA" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780200" />
                                          <node concept="1DoJHT" id="hC" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780201" />
                                            <node concept="3uibUv" id="hE" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="hF" role="1EMhIo">
                                              <ref role="3cqZAo" node="hl" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="hD" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780202" />
                                            <node concept="1xMEDy" id="hG" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780203" />
                                              <node concept="chp4Y" id="hH" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780204" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="hB" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780205" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="hr" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780206" />
                                    <node concept="3clFbS" id="hI" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780207" />
                                      <node concept="3cpWs8" id="hK" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780208" />
                                        <node concept="3cpWsn" id="hO" role="3cpWs9">
                                          <property role="TrG5h" value="cd" />
                                          <uo k="s:originTrace" v="n:6836281137582780209" />
                                          <node concept="3Tqbb2" id="hP" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780210" />
                                          </node>
                                          <node concept="10QFUN" id="hQ" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780211" />
                                            <node concept="3Tqbb2" id="hR" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780212" />
                                            </node>
                                            <node concept="37vLTw" id="hS" role="10QFUP">
                                              <ref role="3cqZAo" node="hz" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780213" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="hL" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780214" />
                                        <node concept="3cpWsn" id="hT" role="3cpWs9">
                                          <property role="TrG5h" value="extendsNode" />
                                          <uo k="s:originTrace" v="n:6836281137582780215" />
                                          <node concept="3Tqbb2" id="hU" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780216" />
                                          </node>
                                          <node concept="2OqwBi" id="hV" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780217" />
                                            <node concept="37vLTw" id="hW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="hO" resolve="cd" />
                                              <uo k="s:originTrace" v="n:6836281137582780218" />
                                            </node>
                                            <node concept="3TrEf2" id="hX" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                              <uo k="s:originTrace" v="n:6836281137582780219" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="hM" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780220" />
                                        <node concept="3clFbS" id="hY" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582780221" />
                                          <node concept="3clFbF" id="i0" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780222" />
                                            <node concept="2OqwBi" id="i1" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780223" />
                                              <node concept="37vLTw" id="i2" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hu" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780224" />
                                              </node>
                                              <node concept="TSZUe" id="i3" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780225" />
                                                <node concept="37vLTw" id="i4" role="25WWJ7">
                                                  <ref role="3cqZAo" node="hT" resolve="extendsNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780226" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="hZ" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582780227" />
                                          <node concept="10Nm6u" id="i5" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582780228" />
                                          </node>
                                          <node concept="37vLTw" id="i6" role="3uHU7B">
                                            <ref role="3cqZAo" node="hT" resolve="extendsNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780229" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="hN" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780230" />
                                        <node concept="3clFbS" id="i7" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780231" />
                                          <node concept="3clFbF" id="ia" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780232" />
                                            <node concept="2OqwBi" id="ib" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780233" />
                                              <node concept="37vLTw" id="ic" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hu" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780234" />
                                              </node>
                                              <node concept="TSZUe" id="id" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780235" />
                                                <node concept="2OqwBi" id="ie" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780236" />
                                                  <node concept="37vLTw" id="if" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="i8" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780237" />
                                                  </node>
                                                  <node concept="3TrEf2" id="ig" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780238" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="i8" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780239" />
                                          <node concept="3Tqbb2" id="ih" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780240" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="i9" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780241" />
                                          <node concept="37vLTw" id="ii" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hO" resolve="cd" />
                                            <uo k="s:originTrace" v="n:6836281137582780242" />
                                          </node>
                                          <node concept="3Tsc0h" id="ij" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                            <uo k="s:originTrace" v="n:6836281137582780243" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="hJ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780244" />
                                      <node concept="37vLTw" id="ik" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hz" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780245" />
                                      </node>
                                      <node concept="1mIQ4w" id="il" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780246" />
                                        <node concept="chp4Y" id="im" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780247" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="hs" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780248" />
                                    <node concept="3clFbS" id="in" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780249" />
                                      <node concept="3cpWs8" id="ip" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780250" />
                                        <node concept="3cpWsn" id="ir" role="3cpWs9">
                                          <property role="TrG5h" value="itfc" />
                                          <uo k="s:originTrace" v="n:6836281137582780251" />
                                          <node concept="3Tqbb2" id="is" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780252" />
                                          </node>
                                          <node concept="10QFUN" id="it" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780253" />
                                            <node concept="3Tqbb2" id="iu" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780254" />
                                            </node>
                                            <node concept="37vLTw" id="iv" role="10QFUP">
                                              <ref role="3cqZAo" node="hz" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780255" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="iq" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780256" />
                                        <node concept="3clFbS" id="iw" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780257" />
                                          <node concept="3clFbF" id="iz" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780258" />
                                            <node concept="2OqwBi" id="i$" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780259" />
                                              <node concept="37vLTw" id="i_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hu" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780260" />
                                              </node>
                                              <node concept="TSZUe" id="iA" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780261" />
                                                <node concept="2OqwBi" id="iB" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780262" />
                                                  <node concept="37vLTw" id="iC" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ix" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780263" />
                                                  </node>
                                                  <node concept="3TrEf2" id="iD" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780264" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="ix" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780265" />
                                          <node concept="3Tqbb2" id="iE" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780266" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iy" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780267" />
                                          <node concept="37vLTw" id="iF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ir" resolve="itfc" />
                                            <uo k="s:originTrace" v="n:6836281137582780268" />
                                          </node>
                                          <node concept="3Tsc0h" id="iG" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                            <uo k="s:originTrace" v="n:6836281137582780269" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="io" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780270" />
                                      <node concept="37vLTw" id="iH" role="2Oq$k0">
                                        <ref role="3cqZAo" node="hz" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780271" />
                                      </node>
                                      <node concept="1mIQ4w" id="iI" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780272" />
                                        <node concept="chp4Y" id="iJ" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780273" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="ht" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780274" />
                                    <node concept="2YIFZM" id="iK" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780378" />
                                      <node concept="37vLTw" id="iL" role="37wK5m">
                                        <ref role="3cqZAo" node="hu" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582780379" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hn" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h2" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="3cpWsn" id="iM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="3uibUv" id="iN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="3uibUv" id="iP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="3uibUv" id="iQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
            <node concept="2ShNRf" id="iO" role="33vP2m">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="1pGfFk" id="iR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="3uibUv" id="iS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3uibUv" id="iT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="2OqwBi" id="iU" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="iM" resolve="references" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="2OqwBi" id="iX" role="37wK5m">
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="37vLTw" id="iZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="gH" resolve="d0" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="liA8E" id="j0" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
              <node concept="37vLTw" id="iY" role="37wK5m">
                <ref role="3cqZAo" node="gH" resolve="d0" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="37vLTw" id="j1" role="3clFbG">
            <ref role="3cqZAo" node="iM" resolve="references" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
    </node>
    <node concept="2YIFZL" id="fr" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="10P_77" id="j2" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3Tm6S6" id="j3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3clFbS" id="j4" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560965" />
        <node concept="3clFbF" id="j9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560966" />
          <node concept="2YIFZM" id="ja" role="3clFbG">
            <ref role="37wK5l" node="6P" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6L" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1227128029536560967" />
            <node concept="37vLTw" id="jb" role="37wK5m">
              <ref role="3cqZAo" node="j6" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560968" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j5" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="jc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="j6" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="jd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="j7" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="je" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="j8" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="jf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jg">
    <property role="TrG5h" value="ThisConceptExpression_Constraints" />
    <uo k="s:originTrace" v="n:1703835097132643542" />
    <node concept="3Tm1VV" id="jh" role="1B3o_S">
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3uibUv" id="ji" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3clFbW" id="jj" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="3cqZAl" id="jn" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3clFbS" id="jo" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="XkiVB" id="jq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
          <node concept="1BaE9c" id="jr" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisConceptExpression$KM" />
            <uo k="s:originTrace" v="n:1703835097132643542" />
            <node concept="2YIFZM" id="js" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1703835097132643542" />
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="1adDum" id="ju" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="1adDum" id="jv" role="37wK5m">
                <property role="1adDun" value="0x17a53cfe586da642L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="Xl_RD" id="jw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisConceptExpression" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jp" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
    </node>
    <node concept="2tJIrI" id="jk" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3clFb_" id="jl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="3Tmbuc" id="jx" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3uibUv" id="jy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="j_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
        <node concept="3uibUv" id="jA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="3clFbS" id="jz" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3clFbF" id="jB" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132643542" />
          <node concept="2ShNRf" id="jC" role="3clFbG">
            <uo k="s:originTrace" v="n:1703835097132643542" />
            <node concept="YeOm9" id="jD" role="2ShVmc">
              <uo k="s:originTrace" v="n:1703835097132643542" />
              <node concept="1Y3b0j" id="jE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
                <node concept="3Tm1VV" id="jF" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
                <node concept="3clFb_" id="jG" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                  <node concept="3Tm1VV" id="jJ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="2AHcQZ" id="jK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="3uibUv" id="jL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="37vLTG" id="jM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3uibUv" id="jP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="2AHcQZ" id="jQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3uibUv" id="jR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="2AHcQZ" id="jS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jO" role="3clF47">
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3cpWs8" id="jT" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="3cpWsn" id="jY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="10P_77" id="jZ" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                        </node>
                        <node concept="1rXfSq" id="k0" role="33vP2m">
                          <ref role="37wK5l" node="jm" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="2OqwBi" id="k1" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="k5" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="k6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k2" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="k7" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="k8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k3" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="k9" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="ka" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k4" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="kb" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="kc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jU" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="3clFbJ" id="jV" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="3clFbS" id="kd" role="3clFbx">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="3clFbF" id="kf" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="2OqwBi" id="kg" role="3clFbG">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="kh" role="2Oq$k0">
                              <ref role="3cqZAo" node="jN" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="ki" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                              <node concept="1dyn4i" id="kj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                                <node concept="2ShNRf" id="kk" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1703835097132643542" />
                                  <node concept="1pGfFk" id="kl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1703835097132643542" />
                                    <node concept="Xl_RD" id="km" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:1703835097132643542" />
                                    </node>
                                    <node concept="Xl_RD" id="kn" role="37wK5m">
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
                      <node concept="1Wc70l" id="ke" role="3clFbw">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="3y3z36" id="ko" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="10Nm6u" id="kq" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                          <node concept="37vLTw" id="kr" role="3uHU7B">
                            <ref role="3cqZAo" node="jN" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kp" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="37vLTw" id="ks" role="3fr31v">
                            <ref role="3cqZAo" node="jY" resolve="result" />
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jW" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="3clFbF" id="jX" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="37vLTw" id="kt" role="3clFbG">
                        <ref role="3cqZAo" node="jY" resolve="result" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jH" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
                <node concept="3uibUv" id="jI" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
    </node>
    <node concept="2YIFZL" id="jm" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="10P_77" id="ku" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3Tm6S6" id="kv" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3clFbS" id="kw" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643547" />
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132644007" />
          <node concept="2YIFZM" id="kA" role="3clFbG">
            <ref role="37wK5l" node="6R" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6L" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1703835097132644009" />
            <node concept="37vLTw" id="kB" role="37wK5m">
              <ref role="3cqZAo" node="ky" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1703835097132644010" />
            </node>
            <node concept="3clFbT" id="kC" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1703835097132644987" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="ky" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="kE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="kz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="kF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kH">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ThisNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2043122710974690677" />
    <node concept="3Tm1VV" id="kI" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3uibUv" id="kJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3clFbW" id="kK" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="3cqZAl" id="kO" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3clFbS" id="kP" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="XkiVB" id="kR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
          <node concept="1BaE9c" id="kS" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisNodeExpression$v1" />
            <uo k="s:originTrace" v="n:2043122710974690677" />
            <node concept="2YIFZM" id="kT" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2043122710974690677" />
              <node concept="1adDum" id="kU" role="37wK5m">
                <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="1adDum" id="kV" role="37wK5m">
                <property role="1adDun" value="0x87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="1adDum" id="kW" role="37wK5m">
                <property role="1adDun" value="0x11d434b5be1L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="Xl_RD" id="kX" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
    </node>
    <node concept="2tJIrI" id="kL" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="3Tmbuc" id="kY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3uibUv" id="kZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="l2" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
        <node concept="3uibUv" id="l3" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="3clFbS" id="l0" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3clFbF" id="l4" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690677" />
          <node concept="2ShNRf" id="l5" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974690677" />
            <node concept="YeOm9" id="l6" role="2ShVmc">
              <uo k="s:originTrace" v="n:2043122710974690677" />
              <node concept="1Y3b0j" id="l7" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
                <node concept="3Tm1VV" id="l8" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
                <node concept="3clFb_" id="l9" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                  <node concept="3Tm1VV" id="lc" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="2AHcQZ" id="ld" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="3uibUv" id="le" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="37vLTG" id="lf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3uibUv" id="li" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="2AHcQZ" id="lj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3uibUv" id="lk" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="2AHcQZ" id="ll" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lh" role="3clF47">
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3cpWs8" id="lm" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="3cpWsn" id="lr" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="10P_77" id="ls" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                        </node>
                        <node concept="1rXfSq" id="lt" role="33vP2m">
                          <ref role="37wK5l" node="kN" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="2OqwBi" id="lu" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="ly" role="2Oq$k0">
                              <ref role="3cqZAo" node="lf" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="lz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lv" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="l$" role="2Oq$k0">
                              <ref role="3cqZAo" node="lf" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="l_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lw" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="lA" role="2Oq$k0">
                              <ref role="3cqZAo" node="lf" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="lB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lx" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="lC" role="2Oq$k0">
                              <ref role="3cqZAo" node="lf" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="lD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ln" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="3clFbJ" id="lo" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="3clFbS" id="lE" role="3clFbx">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="3clFbF" id="lG" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="2OqwBi" id="lH" role="3clFbG">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="lI" role="2Oq$k0">
                              <ref role="3cqZAo" node="lg" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="lJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                              <node concept="1dyn4i" id="lK" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                                <node concept="2ShNRf" id="lL" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2043122710974690677" />
                                  <node concept="1pGfFk" id="lM" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2043122710974690677" />
                                    <node concept="Xl_RD" id="lN" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:2043122710974690677" />
                                    </node>
                                    <node concept="Xl_RD" id="lO" role="37wK5m">
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
                      <node concept="1Wc70l" id="lF" role="3clFbw">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="3y3z36" id="lP" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="10Nm6u" id="lR" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                          <node concept="37vLTw" id="lS" role="3uHU7B">
                            <ref role="3cqZAo" node="lg" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lQ" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="37vLTw" id="lT" role="3fr31v">
                            <ref role="3cqZAo" node="lr" resolve="result" />
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lp" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="3clFbF" id="lq" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="37vLTw" id="lU" role="3clFbG">
                        <ref role="3cqZAo" node="lr" resolve="result" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="la" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
                <node concept="3uibUv" id="lb" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
    </node>
    <node concept="2YIFZL" id="kN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="10P_77" id="lV" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3Tm6S6" id="lW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3clFbS" id="lX" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560975" />
        <node concept="3SKdUt" id="m2" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560976" />
          <node concept="1PaTwC" id="m4" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606798140" />
            <node concept="3oM_SD" id="m5" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
              <uo k="s:originTrace" v="n:700871696606798141" />
            </node>
            <node concept="3oM_SD" id="m6" role="1PaTwD">
              <property role="3oM_SC" value="[MM]" />
              <uo k="s:originTrace" v="n:700871696606798142" />
            </node>
            <node concept="3oM_SD" id="m7" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
              <uo k="s:originTrace" v="n:700871696606798143" />
            </node>
            <node concept="3oM_SD" id="m8" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:700871696606798144" />
            </node>
            <node concept="3oM_SD" id="m9" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606798145" />
            </node>
            <node concept="3oM_SD" id="ma" role="1PaTwD">
              <property role="3oM_SC" value="&quot;true&quot;" />
              <uo k="s:originTrace" v="n:700871696606798146" />
            </node>
            <node concept="3oM_SD" id="mb" role="1PaTwD">
              <property role="3oM_SC" value="arg" />
              <uo k="s:originTrace" v="n:700871696606798147" />
            </node>
            <node concept="3oM_SD" id="mc" role="1PaTwD">
              <property role="3oM_SC" value="after" />
              <uo k="s:originTrace" v="n:700871696606798148" />
            </node>
            <node concept="3oM_SD" id="md" role="1PaTwD">
              <property role="3oM_SC" value="3.5," />
              <uo k="s:originTrace" v="n:700871696606798149" />
            </node>
            <node concept="3oM_SD" id="me" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
              <uo k="s:originTrace" v="n:700871696606798150" />
            </node>
            <node concept="3oM_SD" id="mf" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606798151" />
            </node>
            <node concept="3oM_SD" id="mg" role="1PaTwD">
              <property role="3oM_SC" value="compatibility" />
              <uo k="s:originTrace" v="n:700871696606798152" />
            </node>
            <node concept="3oM_SD" id="mh" role="1PaTwD">
              <property role="3oM_SC" value="purposes" />
              <uo k="s:originTrace" v="n:700871696606798153" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m3" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560978" />
          <node concept="22lmx$" id="mi" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560979" />
            <node concept="2YIFZM" id="mj" role="3uHU7B">
              <ref role="37wK5l" node="6R" resolve="isInsideOfBehavior" />
              <ref role="1Pybhc" node="6L" resolve="ConstraintsUtil" />
              <uo k="s:originTrace" v="n:1227128029536560980" />
              <node concept="37vLTw" id="ml" role="37wK5m">
                <ref role="3cqZAo" node="lZ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560981" />
              </node>
              <node concept="3clFbT" id="mm" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536560982" />
              </node>
            </node>
            <node concept="2YIFZM" id="mk" role="3uHU7w">
              <ref role="1Pybhc" node="6L" resolve="ConstraintsUtil" />
              <ref role="37wK5l" node="6R" resolve="isInsideOfBehavior" />
              <uo k="s:originTrace" v="n:1227128029536560983" />
              <node concept="37vLTw" id="mn" role="37wK5m">
                <ref role="3cqZAo" node="lZ" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560984" />
              </node>
              <node concept="3clFbT" id="mo" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560985" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="mp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="mq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="mr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="m1" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="ms" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
    </node>
  </node>
</model>

