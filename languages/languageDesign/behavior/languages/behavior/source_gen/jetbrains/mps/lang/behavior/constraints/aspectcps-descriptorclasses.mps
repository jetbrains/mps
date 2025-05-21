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
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
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
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1225194245328" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="c" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
      <node concept="3cqZAl" id="a" role="3clF45">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="XkiVB" id="d" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptBehavior$2" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="2YIFZM" id="f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="11d43447b1aL" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="Xl_RD" id="j" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
            </node>
          </node>
        </node>
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
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3uibUv" id="l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="o" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="p" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
      <node concept="3clFbS" id="m" role="3clF47">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3clFbF" id="q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="2ShNRf" id="r" role="3clFbG">
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="YeOm9" id="s" role="2ShVmc">
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1Y3b0j" id="t" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="3Tm1VV" id="u" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="3clFb_" id="v" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                  <node concept="3Tm1VV" id="y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="2AHcQZ" id="z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="3uibUv" id="$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="37vLTG" id="_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="A" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                    <node concept="3uibUv" id="E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="2AHcQZ" id="F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="B" role="3clF47">
                    <uo k="s:originTrace" v="n:1225194245328" />
                    <node concept="3cpWs8" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                      <node concept="3cpWsn" id="L" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1225194245328" />
                        <node concept="10P_77" id="M" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1225194245328" />
                        </node>
                        <node concept="1rXfSq" id="N" role="33vP2m">
                          <ref role="37wK5l" node="8" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:1225194245328" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="_" resolve="context" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="3clFbJ" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                      <node concept="3clFbS" id="R" role="3clFbx">
                        <uo k="s:originTrace" v="n:1225194245328" />
                        <node concept="3clFbF" id="T" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="2OqwBi" id="U" role="3clFbG">
                            <uo k="s:originTrace" v="n:1225194245328" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="A" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                              <node concept="1dyn4i" id="X" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1225194245328" />
                                <node concept="2ShNRf" id="Y" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1225194245328" />
                                  <node concept="1pGfFk" id="Z" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1225194245328" />
                                    <node concept="Xl_RD" id="10" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:1225194245328" />
                                    </node>
                                    <node concept="Xl_RD" id="11" role="37wK5m">
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
                      <node concept="1Wc70l" id="S" role="3clFbw">
                        <uo k="s:originTrace" v="n:1225194245328" />
                        <node concept="3y3z36" id="12" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="10Nm6u" id="14" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1225194245328" />
                          </node>
                          <node concept="37vLTw" id="15" role="3uHU7B">
                            <ref role="3cqZAo" node="A" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1225194245328" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="13" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="37vLTw" id="16" role="3fr31v">
                            <ref role="3cqZAo" node="L" resolve="result" />
                            <uo k="s:originTrace" v="n:1225194245328" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="3clFbF" id="K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                      <node concept="37vLTw" id="17" role="3clFbG">
                        <ref role="3cqZAo" node="L" resolve="result" />
                        <uo k="s:originTrace" v="n:1225194245328" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="3uibUv" id="x" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3clFbW" id="18" role="jymVt">
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
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="1BaE9c" id="1h" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="2YIFZM" id="1m" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="11gdke" id="1n" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="11gdke" id="1o" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="11gdke" id="1p" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="11gdke" id="1q" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="Xl_RD" id="1r" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1i" role="37wK5m">
              <ref role="3cqZAo" node="1f" resolve="container" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1j" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1k" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1l" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1f" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3uibUv" id="1s" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="19" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3Tm1VV" id="1t" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="1u" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="37vLTG" id="1v" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3Tqbb2" id="1y" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1w" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3clFbS" id="1x" role="3clF47">
          <uo k="s:originTrace" v="n:1225194245331" />
          <node concept="3cpWs8" id="1z" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245332" />
            <node concept="3cpWsn" id="1A" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <uo k="s:originTrace" v="n:1225194245333" />
              <node concept="17QB3L" id="1B" role="1tU5fm">
                <uo k="s:originTrace" v="n:4853609160933015428" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245335" />
            <node concept="3y3z36" id="1C" role="3clFbw">
              <uo k="s:originTrace" v="n:1225194245336" />
              <node concept="10Nm6u" id="1F" role="3uHU7w">
                <uo k="s:originTrace" v="n:1225194245337" />
              </node>
              <node concept="2OqwBi" id="1G" role="3uHU7B">
                <uo k="s:originTrace" v="n:1225194245338" />
                <node concept="37vLTw" id="1H" role="2Oq$k0">
                  <ref role="3cqZAo" node="1v" resolve="node" />
                  <uo k="s:originTrace" v="n:1225194245339" />
                </node>
                <node concept="3TrEf2" id="1I" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:1225194245340" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1D" role="3clFbx">
              <uo k="s:originTrace" v="n:1225194245341" />
              <node concept="3clFbF" id="1J" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194245342" />
                <node concept="37vLTI" id="1K" role="3clFbG">
                  <uo k="s:originTrace" v="n:1225194245343" />
                  <node concept="2OqwBi" id="1L" role="37vLTx">
                    <uo k="s:originTrace" v="n:1225194245344" />
                    <node concept="2OqwBi" id="1N" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225194245345" />
                      <node concept="37vLTw" id="1P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1v" resolve="node" />
                        <uo k="s:originTrace" v="n:1225194245346" />
                      </node>
                      <node concept="3TrEf2" id="1Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                        <uo k="s:originTrace" v="n:1225194245347" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1O" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1225194245348" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1M" role="37vLTJ">
                    <ref role="3cqZAo" node="1A" resolve="conceptName" />
                    <uo k="s:originTrace" v="n:4265636116363105499" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1E" role="9aQIa">
              <uo k="s:originTrace" v="n:1225194245350" />
              <node concept="3clFbS" id="1R" role="9aQI4">
                <uo k="s:originTrace" v="n:1225194245351" />
                <node concept="3clFbF" id="1S" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1225194245352" />
                  <node concept="37vLTI" id="1T" role="3clFbG">
                    <uo k="s:originTrace" v="n:1225194245353" />
                    <node concept="Xl_RD" id="1U" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                      <uo k="s:originTrace" v="n:1225194245354" />
                    </node>
                    <node concept="37vLTw" id="1V" role="37vLTJ">
                      <ref role="3cqZAo" node="1A" resolve="conceptName" />
                      <uo k="s:originTrace" v="n:4265636116363115849" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1_" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245356" />
            <node concept="3cpWs3" id="1W" role="3cqZAk">
              <uo k="s:originTrace" v="n:1225194245357" />
              <node concept="Xl_RD" id="1X" role="3uHU7w">
                <property role="Xl_RC" value="_Behavior" />
                <uo k="s:originTrace" v="n:1225194245358" />
              </node>
              <node concept="37vLTw" id="1Y" role="3uHU7B">
                <ref role="3cqZAo" node="1A" resolve="conceptName" />
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
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3Tmbuc" id="1Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3uibUv" id="20" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="23" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="24" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3cpWs8" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3cpWsn" id="28" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="3uibUv" id="29" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="3uibUv" id="2b" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="3uibUv" id="2c" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
            </node>
            <node concept="2ShNRf" id="2a" role="33vP2m">
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1pGfFk" id="2d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="3uibUv" id="2e" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="3uibUv" id="2f" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="2OqwBi" id="2g" role="3clFbG">
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="37vLTw" id="2h" role="2Oq$k0">
              <ref role="3cqZAo" node="28" resolve="properties" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="liA8E" id="2i" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1BaE9c" id="2j" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="2YIFZM" id="2l" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                  <node concept="11gdke" id="2m" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="11gdke" id="2n" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="11gdke" id="2o" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="11gdke" id="2p" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="Xl_RD" id="2q" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2k" role="37wK5m">
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="1pGfFk" id="2r" role="2ShVmc">
                  <ref role="37wK5l" node="18" resolve="ConceptBehavior_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                  <node concept="Xjq3P" id="2s" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="37vLTw" id="2t" role="3clFbG">
            <ref role="3cqZAo" node="28" resolve="properties" />
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="22" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="2YIFZL" id="8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3Tm6S6" id="2u" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="10P_77" id="2v" role="3clF45">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:1227088888255" />
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088888256" />
          <node concept="22lmx$" id="2z" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765298767" />
            <node concept="2OqwBi" id="2$" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177869395087" />
              <node concept="1Q6Npb" id="2A" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177869436068" />
              </node>
              <node concept="3zA4fs" id="2B" role="2OqNvi">
                <ref role="3zA4av" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
                <uo k="s:originTrace" v="n:474635177869395220" />
              </node>
            </node>
            <node concept="2YIFZM" id="2_" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="2C" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="2D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConceptMethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1225194475678" />
    <node concept="3Tm1VV" id="2F" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3uibUv" id="2G" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3clFbW" id="2H" role="jymVt">
      <uo k="s:originTrace" v="n:1225194475678" />
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3uibUv" id="2N" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
      </node>
      <node concept="3cqZAl" id="2L" role="3clF45">
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="XkiVB" id="2O" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="1BaE9c" id="2P" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptMethodDeclaration$N0" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="2YIFZM" id="2Q" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="11gdke" id="2R" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="11gdke" id="2S" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="11gdke" id="2T" role="37wK5m">
                <property role="11gdj1" value="11d4348057eL" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="Xl_RD" id="2U" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2I" role="jymVt">
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3clFb_" id="2J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1225194475678" />
      <node concept="3Tmbuc" id="2V" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
      <node concept="3uibUv" id="2W" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3uibUv" id="2Z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
        <node concept="3uibUv" id="30" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
      </node>
      <node concept="3clFbS" id="2X" role="3clF47">
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3cpWs8" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3cpWsn" id="35" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="3uibUv" id="36" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
            <node concept="2ShNRf" id="37" role="33vP2m">
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="YeOm9" id="38" role="2ShVmc">
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="1Y3b0j" id="39" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                  <node concept="1BaE9c" id="3a" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="overriddenMethod$quKH" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="2YIFZM" id="3i" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="11gdke" id="3j" role="37wK5m">
                        <property role="11gdj1" value="af65afd8f0dd4942L" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="11gdke" id="3k" role="37wK5m">
                        <property role="11gdj1" value="87d963a55f2a9db1L" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="11gdke" id="3l" role="37wK5m">
                        <property role="11gdj1" value="11d4348057eL" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="11gdke" id="3m" role="37wK5m">
                        <property role="11gdj1" value="11d4348057fL" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="Xl_RD" id="3n" role="37wK5m">
                        <property role="Xl_RC" value="overriddenMethod" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3b" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1225194475678" />
                  </node>
                  <node concept="Xjq3P" id="3c" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225194475678" />
                  </node>
                  <node concept="3clFbT" id="3d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                  </node>
                  <node concept="3clFbT" id="3e" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                  </node>
                  <node concept="3clFb_" id="3f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="3o" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="10P_77" id="3p" role="3clF45">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="37vLTG" id="3q" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3v" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3r" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3w" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3s" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3x" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3t" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3cpWs6" id="3y" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475678" />
                        <node concept="3clFbT" id="3z" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1225194475678" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="3$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3cqZAl" id="3_" role="3clF45">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="37vLTG" id="3A" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3F" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3B" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3G" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3C" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3H" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3D" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475701" />
                      <node concept="3clFbJ" id="3I" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475702" />
                        <node concept="1Wc70l" id="3J" role="3clFbw">
                          <uo k="s:originTrace" v="n:1225194475703" />
                          <node concept="3y3z36" id="3L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1225194475704" />
                            <node concept="10Nm6u" id="3N" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1225194475705" />
                            </node>
                            <node concept="37vLTw" id="3O" role="3uHU7B">
                              <ref role="3cqZAo" node="3A" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1225194475706" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="3M" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1225194475707" />
                            <node concept="37vLTw" id="3P" role="3uHU7B">
                              <ref role="3cqZAo" node="3C" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1225194475708" />
                            </node>
                            <node concept="10Nm6u" id="3Q" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1225194475709" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3K" role="3clFbx">
                          <uo k="s:originTrace" v="n:1225194475710" />
                          <node concept="1DcWWT" id="3R" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475711" />
                            <node concept="2OqwBi" id="3V" role="1DdaDG">
                              <uo k="s:originTrace" v="n:1225194475712" />
                              <node concept="37vLTw" id="3Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="3A" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:1225194475713" />
                              </node>
                              <node concept="3Tsc0h" id="3Z" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                <uo k="s:originTrace" v="n:1225194475714" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="3W" role="1Duv9x">
                              <property role="TrG5h" value="p" />
                              <uo k="s:originTrace" v="n:1225194475715" />
                              <node concept="3Tqbb2" id="40" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                <uo k="s:originTrace" v="n:1225194475716" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3X" role="2LFqv$">
                              <uo k="s:originTrace" v="n:1225194475717" />
                              <node concept="3clFbF" id="41" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1225194475718" />
                                <node concept="2OqwBi" id="42" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1225194475719" />
                                  <node concept="37vLTw" id="43" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3W" resolve="p" />
                                    <uo k="s:originTrace" v="n:4265636116363077413" />
                                  </node>
                                  <node concept="3YRAZt" id="44" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1225194475721" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="3S" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475722" />
                            <node concept="2OqwBi" id="45" role="1DdaDG">
                              <uo k="s:originTrace" v="n:1225194475723" />
                              <node concept="37vLTw" id="48" role="2Oq$k0">
                                <ref role="3cqZAo" node="3C" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:1225194475724" />
                              </node>
                              <node concept="3Tsc0h" id="49" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                <uo k="s:originTrace" v="n:1225194475725" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="46" role="1Duv9x">
                              <property role="TrG5h" value="p" />
                              <uo k="s:originTrace" v="n:1225194475726" />
                              <node concept="3Tqbb2" id="4a" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                <uo k="s:originTrace" v="n:1225194475727" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="47" role="2LFqv$">
                              <uo k="s:originTrace" v="n:1225194475728" />
                              <node concept="3clFbF" id="4b" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1225194475729" />
                                <node concept="2OqwBi" id="4c" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1225194475730" />
                                  <node concept="2OqwBi" id="4d" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1225194475731" />
                                    <node concept="37vLTw" id="4f" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3A" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:1225194475732" />
                                    </node>
                                    <node concept="3Tsc0h" id="4g" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                      <uo k="s:originTrace" v="n:1225194475733" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="4e" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1810715974610193453" />
                                    <node concept="2OqwBi" id="4h" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:1225194475735" />
                                      <node concept="37vLTw" id="4i" role="2Oq$k0">
                                        <ref role="3cqZAo" node="46" resolve="p" />
                                        <uo k="s:originTrace" v="n:4265636116363070187" />
                                      </node>
                                      <node concept="1$rogu" id="4j" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1225194475737" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3T" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475738" />
                            <node concept="2OqwBi" id="4k" role="3clFbG">
                              <uo k="s:originTrace" v="n:1225194475739" />
                              <node concept="2OqwBi" id="4l" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1225194475740" />
                                <node concept="37vLTw" id="4n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3A" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1225194475741" />
                                </node>
                                <node concept="3TrcHB" id="4o" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1225194475742" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="4m" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1225194475743" />
                                <node concept="2OqwBi" id="4p" role="tz02z">
                                  <uo k="s:originTrace" v="n:1225194475744" />
                                  <node concept="37vLTw" id="4q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3C" resolve="newReferentNode" />
                                    <uo k="s:originTrace" v="n:1225194475745" />
                                  </node>
                                  <node concept="3TrcHB" id="4r" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:1225194475746" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3U" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475747" />
                            <node concept="2OqwBi" id="4s" role="3clFbG">
                              <uo k="s:originTrace" v="n:1225194475748" />
                              <node concept="2OqwBi" id="4t" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1225194475749" />
                                <node concept="37vLTw" id="4v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3A" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1225194475750" />
                                </node>
                                <node concept="3TrEf2" id="4w" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                                  <uo k="s:originTrace" v="n:1225194475751" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="4u" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1225194475752" />
                                <node concept="2OqwBi" id="4x" role="2oxUTC">
                                  <uo k="s:originTrace" v="n:1225194475753" />
                                  <node concept="2OqwBi" id="4y" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1225194475754" />
                                    <node concept="37vLTw" id="4$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3C" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1225194475755" />
                                    </node>
                                    <node concept="3TrEf2" id="4_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                                      <uo k="s:originTrace" v="n:1225194475756" />
                                    </node>
                                  </node>
                                  <node concept="1$rogu" id="4z" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1225194475757" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="4A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3uibUv" id="4B" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="2AHcQZ" id="4C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3clFbS" id="4D" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3cpWs6" id="4F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475678" />
                        <node concept="2ShNRf" id="4G" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780722" />
                          <node concept="YeOm9" id="4H" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780722" />
                            <node concept="1Y3b0j" id="4I" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780722" />
                              <node concept="3Tm1VV" id="4J" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780722" />
                              </node>
                              <node concept="3clFb_" id="4K" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780722" />
                                <node concept="3Tm1VV" id="4M" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="3uibUv" id="4N" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="3clFbS" id="4O" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                  <node concept="3cpWs6" id="4Q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780722" />
                                    <node concept="2ShNRf" id="4R" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780722" />
                                      <node concept="1pGfFk" id="4S" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780722" />
                                        <node concept="Xl_RD" id="4T" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780722" />
                                        </node>
                                        <node concept="Xl_RD" id="4U" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780722" />
                                          <uo k="s:originTrace" v="n:6836281137582780722" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4P" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4L" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780722" />
                                <node concept="3Tm1VV" id="4V" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="3uibUv" id="4W" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="37vLTG" id="4X" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                  <node concept="3uibUv" id="50" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780722" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4Y" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                  <node concept="3cpWs8" id="51" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780724" />
                                    <node concept="3cpWsn" id="54" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6836281137582780725" />
                                      <node concept="2OqwBi" id="55" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780726" />
                                        <node concept="2OqwBi" id="57" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780727" />
                                          <node concept="1DoJHT" id="59" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780755" />
                                            <node concept="3uibUv" id="5b" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5c" role="1EMhIo">
                                              <ref role="3cqZAo" node="4X" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="5a" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780729" />
                                            <node concept="1xMEDy" id="5d" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780730" />
                                              <node concept="chp4Y" id="5f" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780731" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="5e" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780732" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="58" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780733" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="56" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780734" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="52" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780735" />
                                    <node concept="3cpWsn" id="5g" role="3cpWs9">
                                      <property role="TrG5h" value="methods" />
                                      <uo k="s:originTrace" v="n:6836281137582780736" />
                                      <node concept="2I9FWS" id="5h" role="1tU5fm">
                                        <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780737" />
                                      </node>
                                      <node concept="2OqwBi" id="5i" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780738" />
                                        <node concept="37vLTw" id="5j" role="2Oq$k0">
                                          <ref role="3cqZAo" node="54" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780739" />
                                        </node>
                                        <node concept="2qgKlT" id="5k" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILHM" resolve="getVirtualConceptMethods" />
                                          <uo k="s:originTrace" v="n:6836281137582780740" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="53" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780741" />
                                    <node concept="2YIFZM" id="5l" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780935" />
                                      <node concept="2OqwBi" id="5m" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582780936" />
                                        <node concept="37vLTw" id="5n" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5g" resolve="methods" />
                                          <uo k="s:originTrace" v="n:6836281137582780937" />
                                        </node>
                                        <node concept="3zZkjj" id="5o" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582780938" />
                                          <node concept="1bVj0M" id="5p" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582780939" />
                                            <node concept="3clFbS" id="5q" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582780940" />
                                              <node concept="3clFbF" id="5s" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582780941" />
                                                <node concept="3clFbC" id="5t" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582780942" />
                                                  <node concept="10Nm6u" id="5u" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582780943" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5v" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6836281137582780944" />
                                                    <node concept="37vLTw" id="5w" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5r" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582780945" />
                                                    </node>
                                                    <node concept="3TrEf2" id="5x" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                                      <uo k="s:originTrace" v="n:6836281137582780946" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="5r" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367730881" />
                                              <node concept="2jxLKc" id="5y" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367730882" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4Z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4E" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="3cpWsn" id="5z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="3uibUv" id="5$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="3uibUv" id="5A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="3uibUv" id="5B" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
            <node concept="2ShNRf" id="5_" role="33vP2m">
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="1pGfFk" id="5C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="3uibUv" id="5D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="3uibUv" id="5E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="2OqwBi" id="5F" role="3clFbG">
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="37vLTw" id="5G" role="2Oq$k0">
              <ref role="3cqZAo" node="5z" resolve="references" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
            <node concept="liA8E" id="5H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="2OqwBi" id="5I" role="37wK5m">
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="37vLTw" id="5K" role="2Oq$k0">
                  <ref role="3cqZAo" node="35" resolve="d0" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="liA8E" id="5L" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
              </node>
              <node concept="37vLTw" id="5J" role="37wK5m">
                <ref role="3cqZAo" node="35" resolve="d0" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="37vLTw" id="5M" role="3clFbG">
            <ref role="3cqZAo" node="5z" resolve="references" />
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5N">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5O" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5P" role="1B3o_S" />
    <node concept="3clFbW" id="5Q" role="jymVt">
      <node concept="3cqZAl" id="5T" role="3clF45" />
      <node concept="3Tm1VV" id="5U" role="1B3o_S" />
      <node concept="3clFbS" id="5V" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5R" role="jymVt" />
    <node concept="3clFb_" id="5S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
      <node concept="3uibUv" id="5Y" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5Z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="62" role="1tU5fm" />
        <node concept="2AHcQZ" id="63" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="60" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="64" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="65" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="61" role="3clF47">
        <node concept="1_3QMa" id="66" role="3cqZAp">
          <node concept="37vLTw" id="68" role="1_3QMn">
            <ref role="3cqZAo" node="5Z" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="69" role="1_3QMm">
            <node concept="3clFbS" id="6h" role="1pnPq1">
              <node concept="3cpWs6" id="6j" role="3cqZAp">
                <node concept="2ShNRf" id="6k" role="3cqZAk">
                  <node concept="1pGfFk" id="6l" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ConceptBehavior_Constraints" />
                    <node concept="37vLTw" id="6m" role="37wK5m">
                      <ref role="3cqZAo" node="60" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6i" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
          </node>
          <node concept="1pnPoh" id="6a" role="1_3QMm">
            <node concept="3clFbS" id="6n" role="1pnPq1">
              <node concept="3cpWs6" id="6p" role="3cqZAp">
                <node concept="2ShNRf" id="6q" role="3cqZAk">
                  <node concept="1pGfFk" id="6r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2H" resolve="ConceptMethodDeclaration_Constraints" />
                    <node concept="37vLTw" id="6s" role="37wK5m">
                      <ref role="3cqZAo" node="60" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6o" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6b" role="1_3QMm">
            <node concept="3clFbS" id="6t" role="1pnPq1">
              <node concept="3cpWs6" id="6v" role="3cqZAp">
                <node concept="2ShNRf" id="6w" role="3cqZAk">
                  <node concept="1pGfFk" id="6x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="lV" resolve="ThisNodeExpression_Constraints" />
                    <node concept="37vLTw" id="6y" role="37wK5m">
                      <ref role="3cqZAo" node="60" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6u" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6c" role="1_3QMm">
            <node concept="3clFbS" id="6z" role="1pnPq1">
              <node concept="3cpWs6" id="6_" role="3cqZAp">
                <node concept="2ShNRf" id="6A" role="3cqZAk">
                  <node concept="1pGfFk" id="6B" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gw" resolve="SuperNodeExpression_Constraints" />
                    <node concept="37vLTw" id="6C" role="37wK5m">
                      <ref role="3cqZAo" node="60" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6$" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6d" role="1_3QMm">
            <node concept="3clFbS" id="6D" role="1pnPq1">
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="2ShNRf" id="6G" role="3cqZAk">
                  <node concept="1pGfFk" id="6H" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="95" resolve="LocalBehaviorMethodCall_Constraints" />
                    <node concept="37vLTw" id="6I" role="37wK5m">
                      <ref role="3cqZAo" node="60" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6E" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:5CBvrhXldvx" resolve="LocalBehaviorMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="6e" role="1_3QMm">
            <node concept="3clFbS" id="6J" role="1pnPq1">
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="2ShNRf" id="6M" role="3cqZAk">
                  <node concept="1pGfFk" id="6N" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kt" resolve="ThisConceptExpression_Constraints" />
                    <node concept="37vLTw" id="6O" role="37wK5m">
                      <ref role="3cqZAo" node="60" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6K" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6f" role="1_3QMm">
            <node concept="3clFbS" id="6P" role="1pnPq1">
              <node concept="3cpWs6" id="6R" role="3cqZAp">
                <node concept="2ShNRf" id="6S" role="3cqZAk">
                  <node concept="1pGfFk" id="6T" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="cz" resolve="SuperConceptExpression_Constraints" />
                    <node concept="37vLTw" id="6U" role="37wK5m">
                      <ref role="3cqZAo" node="60" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Q" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="6g" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="67" role="3cqZAp">
          <node concept="2ShNRf" id="6V" role="3cqZAk">
            <node concept="1pGfFk" id="6W" role="2ShVmc">
              <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6X" role="37wK5m">
                <ref role="3cqZAo" node="5Z" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y">
    <property role="TrG5h" value="ConstraintsUtil" />
    <uo k="s:originTrace" v="n:2043122710974690678" />
    <node concept="3Tm1VV" id="6Z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974690679" />
    </node>
    <node concept="3clFbW" id="70" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690680" />
      <node concept="3cqZAl" id="75" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690681" />
      </node>
      <node concept="3Tm6S6" id="76" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690684" />
      </node>
      <node concept="3clFbS" id="77" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690683" />
      </node>
    </node>
    <node concept="2tJIrI" id="71" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762535769775" />
    </node>
    <node concept="2YIFZL" id="72" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <uo k="s:originTrace" v="n:2043122710974690685" />
      <node concept="10P_77" id="78" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690689" />
      </node>
      <node concept="3Tm1VV" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690687" />
      </node>
      <node concept="3clFbS" id="7a" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690688" />
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690692" />
          <node concept="2OqwBi" id="7d" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974690708" />
            <node concept="2OqwBi" id="7e" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2043122710974690694" />
              <node concept="37vLTw" id="7g" role="2Oq$k0">
                <ref role="3cqZAo" node="7b" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151658718" />
              </node>
              <node concept="2Xjw5R" id="7h" role="2OqNvi">
                <uo k="s:originTrace" v="n:2043122710974690698" />
                <node concept="1xMEDy" id="7i" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2043122710974690699" />
                  <node concept="chp4Y" id="7k" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:2043122710974690702" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7j" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2043122710974690704" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7f" role="2OqNvi">
              <uo k="s:originTrace" v="n:2043122710974690712" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690690" />
        <node concept="3Tqbb2" id="7l" role="1tU5fm">
          <uo k="s:originTrace" v="n:2043122710974690691" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762535769776" />
    </node>
    <node concept="2YIFZL" id="74" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <uo k="s:originTrace" v="n:2043122710974690713" />
      <node concept="10P_77" id="7m" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690717" />
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690715" />
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690716" />
        <node concept="3clFbJ" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690720" />
          <node concept="3fqX7Q" id="7u" role="3clFbw">
            <uo k="s:originTrace" v="n:2043122710974690723" />
            <node concept="1rXfSq" id="7w" role="3fr31v">
              <ref role="37wK5l" node="72" resolve="isInsideOfBehavior" />
              <uo k="s:originTrace" v="n:4923130412071496043" />
              <node concept="37vLTw" id="7x" role="37wK5m">
                <ref role="3cqZAo" node="7p" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151398004" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7v" role="3clFbx">
            <uo k="s:originTrace" v="n:2043122710974690722" />
            <node concept="3cpWs6" id="7y" role="3cqZAp">
              <uo k="s:originTrace" v="n:2043122710974690727" />
              <node concept="3clFbT" id="7z" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:2043122710974690729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132548825" />
          <node concept="3clFbS" id="7$" role="3clFbx">
            <uo k="s:originTrace" v="n:1703835097132548827" />
            <node concept="3cpWs6" id="7A" role="3cqZAp">
              <uo k="s:originTrace" v="n:1703835097132557360" />
              <node concept="3fqX7Q" id="7B" role="3cqZAk">
                <uo k="s:originTrace" v="n:1703835097132663761" />
                <node concept="37vLTw" id="7C" role="3fr31v">
                  <ref role="3cqZAo" node="7q" resolve="isStatic" />
                  <uo k="s:originTrace" v="n:1703835097132669038" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7_" role="3clFbw">
            <uo k="s:originTrace" v="n:2043122710974690746" />
            <node concept="2OqwBi" id="7D" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2043122710974690734" />
              <node concept="37vLTw" id="7F" role="2Oq$k0">
                <ref role="3cqZAo" node="7p" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151602159" />
              </node>
              <node concept="2Xjw5R" id="7G" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132549406" />
                <node concept="1xMEDy" id="7H" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132555086" />
                  <node concept="chp4Y" id="7J" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3hLVH" resolve="ConceptConstructorDeclaration" />
                    <uo k="s:originTrace" v="n:1703835097132555341" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7I" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097134787450" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7E" role="2OqNvi">
              <uo k="s:originTrace" v="n:1703835097132556791" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132688099" />
          <node concept="2OqwBi" id="7K" role="3cqZAk">
            <uo k="s:originTrace" v="n:1703835097132596732" />
            <node concept="2OqwBi" id="7L" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1703835097132557501" />
              <node concept="37vLTw" id="7N" role="2Oq$k0">
                <ref role="3cqZAo" node="7p" resolve="node" />
                <uo k="s:originTrace" v="n:1703835097132557502" />
              </node>
              <node concept="z$bX8" id="7O" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132558222" />
                <node concept="1xMEDy" id="7P" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132569122" />
                  <node concept="chp4Y" id="7R" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:1703835097132569161" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7Q" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097134788575" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="7M" role="2OqNvi">
              <uo k="s:originTrace" v="n:1703835097132686869" />
              <node concept="1bVj0M" id="7S" role="23t8la">
                <uo k="s:originTrace" v="n:1703835097132686871" />
                <node concept="3clFbS" id="7T" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1703835097132686872" />
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1703835097132686873" />
                    <node concept="3clFbC" id="7W" role="3clFbG">
                      <uo k="s:originTrace" v="n:1703835097132686874" />
                      <node concept="37vLTw" id="7X" role="3uHU7w">
                        <ref role="3cqZAo" node="7q" resolve="isStatic" />
                        <uo k="s:originTrace" v="n:1703835097132686875" />
                      </node>
                      <node concept="2OqwBi" id="7Y" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1703835097132686876" />
                        <node concept="37vLTw" id="7Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7U" resolve="it" />
                          <uo k="s:originTrace" v="n:1703835097132686877" />
                        </node>
                        <node concept="3TrcHB" id="80" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                          <uo k="s:originTrace" v="n:1703835097132686878" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7U" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730883" />
                  <node concept="2jxLKc" id="81" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7p" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690718" />
        <node concept="3Tqbb2" id="82" role="1tU5fm">
          <uo k="s:originTrace" v="n:2043122710974690719" />
        </node>
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="isStatic" />
        <uo k="s:originTrace" v="n:1703835097132650974" />
        <node concept="10P_77" id="83" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132651784" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="84">
    <node concept="39e2AJ" id="85" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="88" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3h8Ng" resolve="ConceptBehavior_Constraints" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="ConceptBehavior_Constraints" />
          <node concept="3u3nmq" id="8h" role="385v07">
            <property role="3u3nmv" value="1225194245328" />
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptBehavior_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="89" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3i12u" resolve="ConceptMethodDeclaration_Constraints" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="ConceptMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="1225194475678" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="ConceptMethodDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8a" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:5CBvrhXldTg" resolve="LocalBehaviorMethodCall_Constraints" />
        <node concept="385nmt" id="8l" role="385vvn">
          <property role="385vuF" value="LocalBehaviorMethodCall_Constraints" />
          <node concept="3u3nmq" id="8n" role="385v07">
            <property role="3u3nmv" value="6496299201655529040" />
          </node>
        </node>
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="92" resolve="LocalBehaviorMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:6ADPXMKlWzq" resolve="SuperConceptExpression_Constraints" />
        <node concept="385nmt" id="8o" role="385vvn">
          <property role="385vuF" value="SuperConceptExpression_Constraints" />
          <node concept="3u3nmq" id="8q" role="385v07">
            <property role="3u3nmv" value="7613853987897854170" />
          </node>
        </node>
        <node concept="39e2AT" id="8p" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="SuperConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8c" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvrD" resolve="SuperNodeExpression_Constraints" />
        <node concept="385nmt" id="8r" role="385vvn">
          <property role="385vuF" value="SuperNodeExpression_Constraints" />
          <node concept="3u3nmq" id="8t" role="385v07">
            <property role="3u3nmv" value="2043122710974691049" />
          </node>
        </node>
        <node concept="39e2AT" id="8s" role="39e2AY">
          <ref role="39e2AS" node="gt" resolve="SuperNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8d" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1u_ffTorNjm" resolve="ThisConceptExpression_Constraints" />
        <node concept="385nmt" id="8u" role="385vvn">
          <property role="385vuF" value="ThisConceptExpression_Constraints" />
          <node concept="3u3nmq" id="8w" role="385v07">
            <property role="3u3nmv" value="1703835097132643542" />
          </node>
        </node>
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="kq" resolve="ThisConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8e" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvlP" resolve="ThisNodeExpression_Constraints" />
        <node concept="385nmt" id="8x" role="385vvn">
          <property role="385vuF" value="ThisNodeExpression_Constraints" />
          <node concept="3u3nmq" id="8z" role="385v07">
            <property role="3u3nmv" value="2043122710974690677" />
          </node>
        </node>
        <node concept="39e2AT" id="8y" role="39e2AY">
          <ref role="39e2AS" node="lS" resolve="ThisNodeExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="86" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3h8Ng" resolve="ConceptBehavior_Constraints" />
        <node concept="385nmt" id="8F" role="385vvn">
          <property role="385vuF" value="ConceptBehavior_Constraints" />
          <node concept="3u3nmq" id="8H" role="385v07">
            <property role="3u3nmv" value="1225194245328" />
          </node>
        </node>
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ConceptBehavior_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3i12u" resolve="ConceptMethodDeclaration_Constraints" />
        <node concept="385nmt" id="8I" role="385vvn">
          <property role="385vuF" value="ConceptMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="8K" role="385v07">
            <property role="3u3nmv" value="1225194475678" />
          </node>
        </node>
        <node concept="39e2AT" id="8J" role="39e2AY">
          <ref role="39e2AS" node="2H" resolve="ConceptMethodDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:5CBvrhXldTg" resolve="LocalBehaviorMethodCall_Constraints" />
        <node concept="385nmt" id="8L" role="385vvn">
          <property role="385vuF" value="LocalBehaviorMethodCall_Constraints" />
          <node concept="3u3nmq" id="8N" role="385v07">
            <property role="3u3nmv" value="6496299201655529040" />
          </node>
        </node>
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="LocalBehaviorMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:6ADPXMKlWzq" resolve="SuperConceptExpression_Constraints" />
        <node concept="385nmt" id="8O" role="385vvn">
          <property role="385vuF" value="SuperConceptExpression_Constraints" />
          <node concept="3u3nmq" id="8Q" role="385v07">
            <property role="3u3nmv" value="7613853987897854170" />
          </node>
        </node>
        <node concept="39e2AT" id="8P" role="39e2AY">
          <ref role="39e2AS" node="cz" resolve="SuperConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvrD" resolve="SuperNodeExpression_Constraints" />
        <node concept="385nmt" id="8R" role="385vvn">
          <property role="385vuF" value="SuperNodeExpression_Constraints" />
          <node concept="3u3nmq" id="8T" role="385v07">
            <property role="3u3nmv" value="2043122710974691049" />
          </node>
        </node>
        <node concept="39e2AT" id="8S" role="39e2AY">
          <ref role="39e2AS" node="gw" resolve="SuperNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1u_ffTorNjm" resolve="ThisConceptExpression_Constraints" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="ThisConceptExpression_Constraints" />
          <node concept="3u3nmq" id="8W" role="385v07">
            <property role="3u3nmv" value="1703835097132643542" />
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="kt" resolve="ThisConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8E" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvlP" resolve="ThisNodeExpression_Constraints" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="ThisNodeExpression_Constraints" />
          <node concept="3u3nmq" id="8Z" role="385v07">
            <property role="3u3nmv" value="2043122710974690677" />
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="lV" resolve="ThisNodeExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="87" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="90" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="91" role="39e2AY">
          <ref role="39e2AS" node="5N" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="92">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="LocalBehaviorMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:6496299201655529040" />
    <node concept="3Tm1VV" id="93" role="1B3o_S">
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3uibUv" id="94" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3clFbW" id="95" role="jymVt">
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="9d" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3cqZAl" id="9b" role="3clF45">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="XkiVB" id="9e" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="1BaE9c" id="9f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalBehaviorMethodCall$Y1" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="2YIFZM" id="9g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="11gdke" id="9h" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="11gdke" id="9i" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="11gdke" id="9j" role="37wK5m">
                <property role="11gdj1" value="5a277db47d54d7e1L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="Xl_RD" id="9k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3clFb_" id="97" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="3Tmbuc" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3uibUv" id="9m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="9p" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3uibUv" id="9q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3clFbF" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="2ShNRf" id="9s" role="3clFbG">
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="YeOm9" id="9t" role="2ShVmc">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="1Y3b0j" id="9u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="3Tm1VV" id="9v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3clFb_" id="9w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                  <node concept="3Tm1VV" id="9z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="2AHcQZ" id="9$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3uibUv" id="9_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="37vLTG" id="9A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3uibUv" id="9D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="9E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3uibUv" id="9F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9C" role="3clF47">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3cpWs8" id="9H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3cpWsn" id="9M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="10P_77" id="9N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                        </node>
                        <node concept="1rXfSq" id="9O" role="33vP2m">
                          <ref role="37wK5l" node="99" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="2OqwBi" id="9P" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9T" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="9U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="9W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9R" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9A" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="a0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbJ" id="9J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3clFbS" id="a1" role="3clFbx">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="3clFbF" id="a3" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="2OqwBi" id="a4" role="3clFbG">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="a5" role="2Oq$k0">
                              <ref role="3cqZAo" node="9B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="a6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                              <node concept="1dyn4i" id="a7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                                <node concept="2ShNRf" id="a8" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6496299201655529040" />
                                  <node concept="1pGfFk" id="a9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6496299201655529040" />
                                    <node concept="Xl_RD" id="aa" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:6496299201655529040" />
                                    </node>
                                    <node concept="Xl_RD" id="ab" role="37wK5m">
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
                      <node concept="1Wc70l" id="a2" role="3clFbw">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="3y3z36" id="ac" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="10Nm6u" id="ae" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                          <node concept="37vLTw" id="af" role="3uHU7B">
                            <ref role="3cqZAo" node="9B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ad" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="37vLTw" id="ag" role="3fr31v">
                            <ref role="3cqZAo" node="9M" resolve="result" />
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbF" id="9L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="37vLTw" id="ah" role="3clFbG">
                        <ref role="3cqZAo" node="9M" resolve="result" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3uibUv" id="9y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="3Tmbuc" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3uibUv" id="aj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="am" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3uibUv" id="an" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3clFbS" id="ak" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3cpWs8" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="3cpWsn" id="as" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="3uibUv" id="at" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
            <node concept="2ShNRf" id="au" role="33vP2m">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="YeOm9" id="av" role="2ShVmc">
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="1Y3b0j" id="aw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                  <node concept="1BaE9c" id="ax" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="2YIFZM" id="aB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="11gdke" id="aC" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="11gdke" id="aD" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="11gdke" id="aE" role="37wK5m">
                        <property role="11gdj1" value="11857355952L" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="11gdke" id="aF" role="37wK5m">
                        <property role="11gdj1" value="f8c78301adL" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="Xl_RD" id="aG" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ay" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="Xjq3P" id="az" role="37wK5m">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3clFbT" id="a$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3clFbT" id="a_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3clFb_" id="aA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3Tm1VV" id="aH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3uibUv" id="aI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="aJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbS" id="aK" role="3clF47">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3cpWs6" id="aM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="2ShNRf" id="aN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780380" />
                          <node concept="YeOm9" id="aO" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780380" />
                            <node concept="1Y3b0j" id="aP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780380" />
                              <node concept="3Tm1VV" id="aQ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780380" />
                              </node>
                              <node concept="3clFb_" id="aR" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780380" />
                                <node concept="3Tm1VV" id="aT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="3uibUv" id="aU" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="3clFbS" id="aV" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                  <node concept="3cpWs6" id="aX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780380" />
                                    <node concept="2ShNRf" id="aY" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780380" />
                                      <node concept="1pGfFk" id="aZ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780380" />
                                        <node concept="Xl_RD" id="b0" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780380" />
                                        </node>
                                        <node concept="Xl_RD" id="b1" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780380" />
                                          <uo k="s:originTrace" v="n:6836281137582780380" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aS" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780380" />
                                <node concept="3Tm1VV" id="b2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="3uibUv" id="b3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="37vLTG" id="b4" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                  <node concept="3uibUv" id="b7" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780380" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="b5" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                  <node concept="3cpWs8" id="b8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780382" />
                                    <node concept="3cpWsn" id="bc" role="3cpWs9">
                                      <property role="TrG5h" value="methodDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582780383" />
                                      <node concept="3Tqbb2" id="bd" role="1tU5fm">
                                        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780384" />
                                      </node>
                                      <node concept="2OqwBi" id="be" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780385" />
                                        <node concept="1DoJHT" id="bf" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582780418" />
                                          <node concept="3uibUv" id="bh" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="bi" role="1EMhIo">
                                            <ref role="3cqZAo" node="b4" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="bg" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582780387" />
                                          <node concept="1xMEDy" id="bj" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582780388" />
                                            <node concept="chp4Y" id="bl" role="ri$Ld">
                                              <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                              <uo k="s:originTrace" v="n:1401464578587306496" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="bk" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582780390" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="b9" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1401464578587307611" />
                                    <node concept="3clFbS" id="bm" role="3clFbx">
                                      <uo k="s:originTrace" v="n:1401464578587307613" />
                                      <node concept="3cpWs6" id="bo" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1401464578587319333" />
                                        <node concept="2ShNRf" id="bp" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:1401464578587325719" />
                                          <node concept="1pGfFk" id="bq" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:1401464578587327146" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="bn" role="3clFbw">
                                      <uo k="s:originTrace" v="n:1401464578587315661" />
                                      <node concept="37vLTw" id="br" role="2Oq$k0">
                                        <ref role="3cqZAo" node="bc" resolve="methodDeclaration" />
                                        <uo k="s:originTrace" v="n:1401464578587309536" />
                                      </node>
                                      <node concept="3w_OXm" id="bs" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1401464578587318275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="ba" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780394" />
                                    <node concept="3cpWsn" id="bt" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6836281137582780395" />
                                      <node concept="3Tqbb2" id="bu" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780396" />
                                      </node>
                                      <node concept="2OqwBi" id="bv" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780397" />
                                        <node concept="2OqwBi" id="bw" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780398" />
                                          <node concept="2Xjw5R" id="by" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780399" />
                                            <node concept="1xMEDy" id="b$" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780400" />
                                              <node concept="chp4Y" id="bA" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780401" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="b_" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780402" />
                                            </node>
                                          </node>
                                          <node concept="1DoJHT" id="bz" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780419" />
                                            <node concept="3uibUv" id="bB" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bC" role="1EMhIo">
                                              <ref role="3cqZAo" node="b4" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="bx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780404" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="bb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780405" />
                                    <node concept="2YIFZM" id="bD" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780606" />
                                      <node concept="2OqwBi" id="bE" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582780607" />
                                        <node concept="2qgKlT" id="bF" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                          <uo k="s:originTrace" v="n:6836281137582780608" />
                                          <node concept="1eOMI4" id="bH" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582780609" />
                                            <node concept="3K4zz7" id="bI" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:6836281137582780610" />
                                              <node concept="1DoJHT" id="bJ" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582780611" />
                                                <node concept="3uibUv" id="bM" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="bN" role="1EMhIo">
                                                  <ref role="3cqZAo" node="b4" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="bK" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:6836281137582780612" />
                                                <node concept="1DoJHT" id="bO" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780613" />
                                                  <node concept="3uibUv" id="bQ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bR" role="1EMhIo">
                                                    <ref role="3cqZAo" node="b4" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="bP" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582780614" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="bL" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:6836281137582780615" />
                                                <node concept="1DoJHT" id="bS" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780616" />
                                                  <node concept="3uibUv" id="bU" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bV" role="1EMhIo">
                                                    <ref role="3cqZAo" node="b4" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="bT" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582780617" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="bG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bt" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780619" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="3cpWsn" id="bW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="3uibUv" id="bX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="3uibUv" id="bZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="3uibUv" id="c0" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
            <node concept="2ShNRf" id="bY" role="33vP2m">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="1pGfFk" id="c1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="3uibUv" id="c2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3uibUv" id="c3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="bW" resolve="references" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="2OqwBi" id="c7" role="37wK5m">
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="37vLTw" id="c9" role="2Oq$k0">
                  <ref role="3cqZAo" node="as" resolve="d0" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="liA8E" id="ca" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
              <node concept="37vLTw" id="c8" role="37wK5m">
                <ref role="3cqZAo" node="as" resolve="d0" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="37vLTw" id="cb" role="3clFbG">
            <ref role="3cqZAo" node="bW" resolve="references" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="al" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
    </node>
    <node concept="2YIFZL" id="99" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="10P_77" id="cc" role="3clF45">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3Tm6S6" id="cd" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3clFbS" id="ce" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560954" />
        <node concept="3clFbF" id="cj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560955" />
          <node concept="3y3z36" id="ck" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560956" />
            <node concept="10Nm6u" id="cl" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560957" />
            </node>
            <node concept="2OqwBi" id="cm" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560958" />
              <node concept="2Xjw5R" id="cn" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560959" />
                <node concept="1xMEDy" id="cp" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560960" />
                  <node concept="chp4Y" id="cr" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1227128029536560961" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cq" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560962" />
                </node>
              </node>
              <node concept="37vLTw" id="co" role="2Oq$k0">
                <ref role="3cqZAo" node="cg" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="cg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="cv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cw">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperConceptExpression_Constraints" />
    <uo k="s:originTrace" v="n:7613853987897854170" />
    <node concept="3Tm1VV" id="cx" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3uibUv" id="cy" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3clFbW" id="cz" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="37vLTG" id="cC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="cF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3cqZAl" id="cD" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3clFbS" id="cE" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="XkiVB" id="cG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="1BaE9c" id="cH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperConceptExpression$_4" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="2YIFZM" id="cI" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="11gdke" id="cJ" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="11gdke" id="cK" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="11gdke" id="cL" role="37wK5m">
                <property role="11gdj1" value="69a9d7dcb057a7a7L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="Xl_RD" id="cM" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c$" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3clFb_" id="c_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="3Tmbuc" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3uibUv" id="cO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="cR" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3uibUv" id="cS" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="2ShNRf" id="cU" role="3clFbG">
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="YeOm9" id="cV" role="2ShVmc">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="1Y3b0j" id="cW" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="3Tm1VV" id="cX" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3clFb_" id="cY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                  <node concept="3Tm1VV" id="d1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="2AHcQZ" id="d2" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3uibUv" id="d3" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="37vLTG" id="d4" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3uibUv" id="d7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="d8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="d5" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3uibUv" id="d9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="da" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d6" role="3clF47">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3cpWs8" id="db" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3cpWsn" id="dg" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="10P_77" id="dh" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                        </node>
                        <node concept="1rXfSq" id="di" role="33vP2m">
                          <ref role="37wK5l" node="cB" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="2OqwBi" id="dj" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="dn" role="2Oq$k0">
                              <ref role="3cqZAo" node="d4" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="do" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dk" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="dp" role="2Oq$k0">
                              <ref role="3cqZAo" node="d4" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="dq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dl" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="dr" role="2Oq$k0">
                              <ref role="3cqZAo" node="d4" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="ds" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dm" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="dt" role="2Oq$k0">
                              <ref role="3cqZAo" node="d4" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="du" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbJ" id="dd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3clFbS" id="dv" role="3clFbx">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="3clFbF" id="dx" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="2OqwBi" id="dy" role="3clFbG">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="dz" role="2Oq$k0">
                              <ref role="3cqZAo" node="d5" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="d$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                              <node concept="1dyn4i" id="d_" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                                <node concept="2ShNRf" id="dA" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7613853987897854170" />
                                  <node concept="1pGfFk" id="dB" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7613853987897854170" />
                                    <node concept="Xl_RD" id="dC" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:7613853987897854170" />
                                    </node>
                                    <node concept="Xl_RD" id="dD" role="37wK5m">
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
                      <node concept="1Wc70l" id="dw" role="3clFbw">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="3y3z36" id="dE" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="10Nm6u" id="dG" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                          <node concept="37vLTw" id="dH" role="3uHU7B">
                            <ref role="3cqZAo" node="d5" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dF" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="37vLTw" id="dI" role="3fr31v">
                            <ref role="3cqZAo" node="dg" resolve="result" />
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="de" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbF" id="df" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="37vLTw" id="dJ" role="3clFbG">
                        <ref role="3cqZAo" node="dg" resolve="result" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3uibUv" id="d0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
    </node>
    <node concept="3clFb_" id="cA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="3Tmbuc" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3uibUv" id="dL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="dO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3uibUv" id="dP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3clFbS" id="dM" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3cpWs8" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="3cpWsn" id="dU" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="3uibUv" id="dV" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
            <node concept="2ShNRf" id="dW" role="33vP2m">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="YeOm9" id="dX" role="2ShVmc">
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="1Y3b0j" id="dY" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                  <node concept="1BaE9c" id="dZ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="superConcept$VRMH" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="2YIFZM" id="e5" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="11gdke" id="e6" role="37wK5m">
                        <property role="11gdj1" value="af65afd8f0dd4942L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="11gdke" id="e7" role="37wK5m">
                        <property role="11gdj1" value="87d963a55f2a9db1L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="11gdke" id="e8" role="37wK5m">
                        <property role="11gdj1" value="69a9d7dcb057a7a7L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="11gdke" id="e9" role="37wK5m">
                        <property role="11gdj1" value="69a9d7dcb057a7a8L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="Xl_RD" id="ea" role="37wK5m">
                        <property role="Xl_RC" value="superConcept" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="e0" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="Xjq3P" id="e1" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3clFbT" id="e2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3clFbT" id="e3" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3clFb_" id="e4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3Tm1VV" id="eb" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3uibUv" id="ec" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="ed" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbS" id="ee" role="3clF47">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3cpWs6" id="eg" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="2ShNRf" id="eh" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780620" />
                          <node concept="YeOm9" id="ei" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780620" />
                            <node concept="1Y3b0j" id="ej" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780620" />
                              <node concept="3Tm1VV" id="ek" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780620" />
                              </node>
                              <node concept="3clFb_" id="el" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780620" />
                                <node concept="3Tm1VV" id="en" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="3uibUv" id="eo" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="3clFbS" id="ep" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                  <node concept="3cpWs6" id="er" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780620" />
                                    <node concept="2ShNRf" id="es" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780620" />
                                      <node concept="1pGfFk" id="et" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780620" />
                                        <node concept="Xl_RD" id="eu" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780620" />
                                        </node>
                                        <node concept="Xl_RD" id="ev" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780620" />
                                          <uo k="s:originTrace" v="n:6836281137582780620" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eq" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="em" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780620" />
                                <node concept="3Tm1VV" id="ew" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="3uibUv" id="ex" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="37vLTG" id="ey" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                  <node concept="3uibUv" id="e_" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780620" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ez" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                  <node concept="3cpWs8" id="eA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780622" />
                                    <node concept="3cpWsn" id="eF" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582780623" />
                                      <node concept="2I9FWS" id="eG" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780624" />
                                      </node>
                                      <node concept="2ShNRf" id="eH" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780625" />
                                        <node concept="2T8Vx0" id="eI" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582780626" />
                                          <node concept="2I9FWS" id="eJ" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780627" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="eB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780628" />
                                    <node concept="3cpWsn" id="eK" role="3cpWs9">
                                      <property role="TrG5h" value="abstractConceptDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582780629" />
                                      <node concept="3Tqbb2" id="eL" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780630" />
                                      </node>
                                      <node concept="2OqwBi" id="eM" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780631" />
                                        <node concept="2OqwBi" id="eN" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780632" />
                                          <node concept="1DoJHT" id="eP" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780633" />
                                            <node concept="3uibUv" id="eR" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="eS" role="1EMhIo">
                                              <ref role="3cqZAo" node="ey" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="eQ" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780634" />
                                            <node concept="1xMEDy" id="eT" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780635" />
                                              <node concept="chp4Y" id="eU" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780636" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="eO" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780637" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="eC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780638" />
                                    <node concept="3clFbS" id="eV" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780639" />
                                      <node concept="3cpWs8" id="eX" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780640" />
                                        <node concept="3cpWsn" id="f1" role="3cpWs9">
                                          <property role="TrG5h" value="cd" />
                                          <uo k="s:originTrace" v="n:6836281137582780641" />
                                          <node concept="3Tqbb2" id="f2" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780642" />
                                          </node>
                                          <node concept="10QFUN" id="f3" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780643" />
                                            <node concept="3Tqbb2" id="f4" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780644" />
                                            </node>
                                            <node concept="37vLTw" id="f5" role="10QFUP">
                                              <ref role="3cqZAo" node="eK" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780645" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="eY" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780646" />
                                        <node concept="3cpWsn" id="f6" role="3cpWs9">
                                          <property role="TrG5h" value="extendsNode" />
                                          <uo k="s:originTrace" v="n:6836281137582780647" />
                                          <node concept="3Tqbb2" id="f7" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780648" />
                                          </node>
                                          <node concept="2OqwBi" id="f8" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780649" />
                                            <node concept="37vLTw" id="f9" role="2Oq$k0">
                                              <ref role="3cqZAo" node="f1" resolve="cd" />
                                              <uo k="s:originTrace" v="n:6836281137582780650" />
                                            </node>
                                            <node concept="3TrEf2" id="fa" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                              <uo k="s:originTrace" v="n:6836281137582780651" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="eZ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780652" />
                                        <node concept="3clFbS" id="fb" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582780653" />
                                          <node concept="3clFbF" id="fd" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780654" />
                                            <node concept="2OqwBi" id="fe" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780655" />
                                              <node concept="37vLTw" id="ff" role="2Oq$k0">
                                                <ref role="3cqZAo" node="eF" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780656" />
                                              </node>
                                              <node concept="TSZUe" id="fg" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780657" />
                                                <node concept="37vLTw" id="fh" role="25WWJ7">
                                                  <ref role="3cqZAo" node="f6" resolve="extendsNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780658" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="fc" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582780659" />
                                          <node concept="10Nm6u" id="fi" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582780660" />
                                          </node>
                                          <node concept="37vLTw" id="fj" role="3uHU7B">
                                            <ref role="3cqZAo" node="f6" resolve="extendsNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780661" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="f0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780662" />
                                        <node concept="3clFbS" id="fk" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780663" />
                                          <node concept="3clFbF" id="fn" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780664" />
                                            <node concept="2OqwBi" id="fo" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780665" />
                                              <node concept="37vLTw" id="fp" role="2Oq$k0">
                                                <ref role="3cqZAo" node="eF" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780666" />
                                              </node>
                                              <node concept="TSZUe" id="fq" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780667" />
                                                <node concept="2OqwBi" id="fr" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780668" />
                                                  <node concept="37vLTw" id="fs" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fl" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780669" />
                                                  </node>
                                                  <node concept="3TrEf2" id="ft" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780670" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="fl" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780671" />
                                          <node concept="3Tqbb2" id="fu" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780672" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fm" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780673" />
                                          <node concept="37vLTw" id="fv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="f1" resolve="cd" />
                                            <uo k="s:originTrace" v="n:6836281137582780674" />
                                          </node>
                                          <node concept="3Tsc0h" id="fw" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                            <uo k="s:originTrace" v="n:6836281137582780675" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="eW" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780676" />
                                      <node concept="37vLTw" id="fx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="eK" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780677" />
                                      </node>
                                      <node concept="1mIQ4w" id="fy" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780678" />
                                        <node concept="chp4Y" id="fz" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780679" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="eD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780680" />
                                    <node concept="3clFbS" id="f$" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780681" />
                                      <node concept="3cpWs8" id="fA" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780682" />
                                        <node concept="3cpWsn" id="fC" role="3cpWs9">
                                          <property role="TrG5h" value="itfc" />
                                          <uo k="s:originTrace" v="n:6836281137582780683" />
                                          <node concept="3Tqbb2" id="fD" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780684" />
                                          </node>
                                          <node concept="10QFUN" id="fE" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780685" />
                                            <node concept="3Tqbb2" id="fF" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780686" />
                                            </node>
                                            <node concept="37vLTw" id="fG" role="10QFUP">
                                              <ref role="3cqZAo" node="eK" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780687" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="fB" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780688" />
                                        <node concept="3clFbS" id="fH" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780689" />
                                          <node concept="3clFbF" id="fK" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780690" />
                                            <node concept="2OqwBi" id="fL" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780691" />
                                              <node concept="37vLTw" id="fM" role="2Oq$k0">
                                                <ref role="3cqZAo" node="eF" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780692" />
                                              </node>
                                              <node concept="TSZUe" id="fN" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780693" />
                                                <node concept="2OqwBi" id="fO" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780694" />
                                                  <node concept="37vLTw" id="fP" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fI" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780695" />
                                                  </node>
                                                  <node concept="3TrEf2" id="fQ" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780696" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="fI" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780697" />
                                          <node concept="3Tqbb2" id="fR" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780698" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fJ" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780699" />
                                          <node concept="37vLTw" id="fS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fC" resolve="itfc" />
                                            <uo k="s:originTrace" v="n:6836281137582780700" />
                                          </node>
                                          <node concept="3Tsc0h" id="fT" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                            <uo k="s:originTrace" v="n:6836281137582780701" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="f_" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780702" />
                                      <node concept="37vLTw" id="fU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="eK" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780703" />
                                      </node>
                                      <node concept="1mIQ4w" id="fV" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780704" />
                                        <node concept="chp4Y" id="fW" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780705" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="eE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780706" />
                                    <node concept="2YIFZM" id="fX" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780720" />
                                      <node concept="37vLTw" id="fY" role="37wK5m">
                                        <ref role="3cqZAo" node="eF" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582780721" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="e$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ef" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="3cpWsn" id="fZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="3uibUv" id="g0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="3uibUv" id="g2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="3uibUv" id="g3" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
            <node concept="2ShNRf" id="g1" role="33vP2m">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="1pGfFk" id="g4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="3uibUv" id="g5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3uibUv" id="g6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="references" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="2OqwBi" id="ga" role="37wK5m">
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="37vLTw" id="gc" role="2Oq$k0">
                  <ref role="3cqZAo" node="dU" resolve="d0" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="liA8E" id="gd" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
              <node concept="37vLTw" id="gb" role="37wK5m">
                <ref role="3cqZAo" node="dU" resolve="d0" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="37vLTw" id="ge" role="3clFbG">
            <ref role="3cqZAo" node="fZ" resolve="references" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
    </node>
    <node concept="2YIFZL" id="cB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="10P_77" id="gf" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3Tm6S6" id="gg" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560970" />
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560971" />
          <node concept="2YIFZM" id="gn" role="3clFbG">
            <ref role="37wK5l" node="72" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6Y" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1227128029536560972" />
            <node concept="37vLTw" id="go" role="37wK5m">
              <ref role="3cqZAo" node="gj" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560973" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="gp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="gj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="gq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="gr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="gs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gt">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2043122710974691049" />
    <node concept="3Tm1VV" id="gu" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3uibUv" id="gv" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3clFbW" id="gw" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="37vLTG" id="g_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="gC" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3cqZAl" id="gA" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3clFbS" id="gB" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="XkiVB" id="gD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="1BaE9c" id="gE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperNodeExpression$tM" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="2YIFZM" id="gF" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="11gdke" id="gG" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="11gdke" id="gH" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="11gdke" id="gI" role="37wK5m">
                <property role="11gdj1" value="11d434a6558L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="Xl_RD" id="gJ" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gx" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3clFb_" id="gy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="3Tmbuc" id="gK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3uibUv" id="gL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="gO" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3uibUv" id="gP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3clFbS" id="gM" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="2ShNRf" id="gR" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="YeOm9" id="gS" role="2ShVmc">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="1Y3b0j" id="gT" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="3Tm1VV" id="gU" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3clFb_" id="gV" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                  <node concept="3Tm1VV" id="gY" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3uibUv" id="h0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="37vLTG" id="h1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3uibUv" id="h4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="h5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="h2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3uibUv" id="h6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="h7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h3" role="3clF47">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3cpWs8" id="h8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3cpWsn" id="hd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="10P_77" id="he" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                        </node>
                        <node concept="1rXfSq" id="hf" role="33vP2m">
                          <ref role="37wK5l" node="g$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="2OqwBi" id="hg" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="hk" role="2Oq$k0">
                              <ref role="3cqZAo" node="h1" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="hl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hh" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="hm" role="2Oq$k0">
                              <ref role="3cqZAo" node="h1" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="hn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hi" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="ho" role="2Oq$k0">
                              <ref role="3cqZAo" node="h1" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="hp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hj" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="hq" role="2Oq$k0">
                              <ref role="3cqZAo" node="h1" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="hr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbJ" id="ha" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3clFbS" id="hs" role="3clFbx">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="3clFbF" id="hu" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="2OqwBi" id="hv" role="3clFbG">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="hw" role="2Oq$k0">
                              <ref role="3cqZAo" node="h2" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="hx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                              <node concept="1dyn4i" id="hy" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                                <node concept="2ShNRf" id="hz" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2043122710974691049" />
                                  <node concept="1pGfFk" id="h$" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2043122710974691049" />
                                    <node concept="Xl_RD" id="h_" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:2043122710974691049" />
                                    </node>
                                    <node concept="Xl_RD" id="hA" role="37wK5m">
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
                      <node concept="1Wc70l" id="ht" role="3clFbw">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="3y3z36" id="hB" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="10Nm6u" id="hD" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                          <node concept="37vLTw" id="hE" role="3uHU7B">
                            <ref role="3cqZAo" node="h2" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hC" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="37vLTw" id="hF" role="3fr31v">
                            <ref role="3cqZAo" node="hd" resolve="result" />
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbF" id="hc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="37vLTw" id="hG" role="3clFbG">
                        <ref role="3cqZAo" node="hd" resolve="result" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gW" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3uibUv" id="gX" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
    </node>
    <node concept="3clFb_" id="gz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="3Tmbuc" id="hH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3uibUv" id="hI" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="hL" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3uibUv" id="hM" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3clFbS" id="hJ" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3cpWs8" id="hN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="3cpWsn" id="hR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="3uibUv" id="hS" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
            <node concept="2ShNRf" id="hT" role="33vP2m">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="YeOm9" id="hU" role="2ShVmc">
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="1Y3b0j" id="hV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                  <node concept="1BaE9c" id="hW" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="superConcept$8P5p" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="2YIFZM" id="i2" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="11gdke" id="i3" role="37wK5m">
                        <property role="11gdj1" value="af65afd8f0dd4942L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="11gdke" id="i4" role="37wK5m">
                        <property role="11gdj1" value="87d963a55f2a9db1L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="11gdke" id="i5" role="37wK5m">
                        <property role="11gdj1" value="11d434a6558L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="11gdke" id="i6" role="37wK5m">
                        <property role="11gdj1" value="498a2c3387127040L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="Xl_RD" id="i7" role="37wK5m">
                        <property role="Xl_RC" value="superConcept" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="hX" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="Xjq3P" id="hY" role="37wK5m">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3clFbT" id="hZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3clFbT" id="i0" role="37wK5m">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3clFb_" id="i1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3Tm1VV" id="i8" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3uibUv" id="i9" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="ia" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbS" id="ib" role="3clF47">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3cpWs6" id="id" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="2ShNRf" id="ie" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780188" />
                          <node concept="YeOm9" id="if" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780188" />
                            <node concept="1Y3b0j" id="ig" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780188" />
                              <node concept="3Tm1VV" id="ih" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780188" />
                              </node>
                              <node concept="3clFb_" id="ii" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780188" />
                                <node concept="3Tm1VV" id="ik" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="3uibUv" id="il" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="3clFbS" id="im" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                  <node concept="3cpWs6" id="io" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780188" />
                                    <node concept="2ShNRf" id="ip" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780188" />
                                      <node concept="1pGfFk" id="iq" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780188" />
                                        <node concept="Xl_RD" id="ir" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780188" />
                                        </node>
                                        <node concept="Xl_RD" id="is" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780188" />
                                          <uo k="s:originTrace" v="n:6836281137582780188" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="in" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ij" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780188" />
                                <node concept="3Tm1VV" id="it" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="3uibUv" id="iu" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="37vLTG" id="iv" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                  <node concept="3uibUv" id="iy" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780188" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="iw" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                  <node concept="3cpWs8" id="iz" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780190" />
                                    <node concept="3cpWsn" id="iC" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582780191" />
                                      <node concept="2I9FWS" id="iD" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780192" />
                                      </node>
                                      <node concept="2ShNRf" id="iE" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780193" />
                                        <node concept="2T8Vx0" id="iF" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582780194" />
                                          <node concept="2I9FWS" id="iG" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780195" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="i$" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780196" />
                                    <node concept="3cpWsn" id="iH" role="3cpWs9">
                                      <property role="TrG5h" value="abstractConceptDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582780197" />
                                      <node concept="3Tqbb2" id="iI" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780198" />
                                      </node>
                                      <node concept="2OqwBi" id="iJ" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780199" />
                                        <node concept="2OqwBi" id="iK" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780200" />
                                          <node concept="1DoJHT" id="iM" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780201" />
                                            <node concept="3uibUv" id="iO" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="iP" role="1EMhIo">
                                              <ref role="3cqZAo" node="iv" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="iN" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780202" />
                                            <node concept="1xMEDy" id="iQ" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780203" />
                                              <node concept="chp4Y" id="iR" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780204" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="iL" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780205" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="i_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780206" />
                                    <node concept="3clFbS" id="iS" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780207" />
                                      <node concept="3cpWs8" id="iU" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780208" />
                                        <node concept="3cpWsn" id="iY" role="3cpWs9">
                                          <property role="TrG5h" value="cd" />
                                          <uo k="s:originTrace" v="n:6836281137582780209" />
                                          <node concept="3Tqbb2" id="iZ" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780210" />
                                          </node>
                                          <node concept="10QFUN" id="j0" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780211" />
                                            <node concept="3Tqbb2" id="j1" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780212" />
                                            </node>
                                            <node concept="37vLTw" id="j2" role="10QFUP">
                                              <ref role="3cqZAo" node="iH" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780213" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="iV" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780214" />
                                        <node concept="3cpWsn" id="j3" role="3cpWs9">
                                          <property role="TrG5h" value="extendsNode" />
                                          <uo k="s:originTrace" v="n:6836281137582780215" />
                                          <node concept="3Tqbb2" id="j4" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780216" />
                                          </node>
                                          <node concept="2OqwBi" id="j5" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780217" />
                                            <node concept="37vLTw" id="j6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="iY" resolve="cd" />
                                              <uo k="s:originTrace" v="n:6836281137582780218" />
                                            </node>
                                            <node concept="3TrEf2" id="j7" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                              <uo k="s:originTrace" v="n:6836281137582780219" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="iW" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780220" />
                                        <node concept="3clFbS" id="j8" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582780221" />
                                          <node concept="3clFbF" id="ja" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780222" />
                                            <node concept="2OqwBi" id="jb" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780223" />
                                              <node concept="37vLTw" id="jc" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iC" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780224" />
                                              </node>
                                              <node concept="TSZUe" id="jd" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780225" />
                                                <node concept="37vLTw" id="je" role="25WWJ7">
                                                  <ref role="3cqZAo" node="j3" resolve="extendsNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780226" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="j9" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582780227" />
                                          <node concept="10Nm6u" id="jf" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582780228" />
                                          </node>
                                          <node concept="37vLTw" id="jg" role="3uHU7B">
                                            <ref role="3cqZAo" node="j3" resolve="extendsNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780229" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="iX" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780230" />
                                        <node concept="3clFbS" id="jh" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780231" />
                                          <node concept="3clFbF" id="jk" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780232" />
                                            <node concept="2OqwBi" id="jl" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780233" />
                                              <node concept="37vLTw" id="jm" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iC" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780234" />
                                              </node>
                                              <node concept="TSZUe" id="jn" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780235" />
                                                <node concept="2OqwBi" id="jo" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780236" />
                                                  <node concept="37vLTw" id="jp" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ji" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780237" />
                                                  </node>
                                                  <node concept="3TrEf2" id="jq" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780238" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="ji" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780239" />
                                          <node concept="3Tqbb2" id="jr" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780240" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="jj" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780241" />
                                          <node concept="37vLTw" id="js" role="2Oq$k0">
                                            <ref role="3cqZAo" node="iY" resolve="cd" />
                                            <uo k="s:originTrace" v="n:6836281137582780242" />
                                          </node>
                                          <node concept="3Tsc0h" id="jt" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                            <uo k="s:originTrace" v="n:6836281137582780243" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="iT" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780244" />
                                      <node concept="37vLTw" id="ju" role="2Oq$k0">
                                        <ref role="3cqZAo" node="iH" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780245" />
                                      </node>
                                      <node concept="1mIQ4w" id="jv" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780246" />
                                        <node concept="chp4Y" id="jw" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780247" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="iA" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780248" />
                                    <node concept="3clFbS" id="jx" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780249" />
                                      <node concept="3cpWs8" id="jz" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780250" />
                                        <node concept="3cpWsn" id="j_" role="3cpWs9">
                                          <property role="TrG5h" value="itfc" />
                                          <uo k="s:originTrace" v="n:6836281137582780251" />
                                          <node concept="3Tqbb2" id="jA" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780252" />
                                          </node>
                                          <node concept="10QFUN" id="jB" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780253" />
                                            <node concept="3Tqbb2" id="jC" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780254" />
                                            </node>
                                            <node concept="37vLTw" id="jD" role="10QFUP">
                                              <ref role="3cqZAo" node="iH" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780255" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="j$" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780256" />
                                        <node concept="3clFbS" id="jE" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780257" />
                                          <node concept="3clFbF" id="jH" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780258" />
                                            <node concept="2OqwBi" id="jI" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780259" />
                                              <node concept="37vLTw" id="jJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iC" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780260" />
                                              </node>
                                              <node concept="TSZUe" id="jK" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780261" />
                                                <node concept="2OqwBi" id="jL" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780262" />
                                                  <node concept="37vLTw" id="jM" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="jF" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780263" />
                                                  </node>
                                                  <node concept="3TrEf2" id="jN" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780264" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="jF" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780265" />
                                          <node concept="3Tqbb2" id="jO" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780266" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="jG" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780267" />
                                          <node concept="37vLTw" id="jP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="j_" resolve="itfc" />
                                            <uo k="s:originTrace" v="n:6836281137582780268" />
                                          </node>
                                          <node concept="3Tsc0h" id="jQ" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                            <uo k="s:originTrace" v="n:6836281137582780269" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="jy" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780270" />
                                      <node concept="37vLTw" id="jR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="iH" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780271" />
                                      </node>
                                      <node concept="1mIQ4w" id="jS" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780272" />
                                        <node concept="chp4Y" id="jT" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780273" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="iB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780274" />
                                    <node concept="2YIFZM" id="jU" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780378" />
                                      <node concept="37vLTw" id="jV" role="37wK5m">
                                        <ref role="3cqZAo" node="iC" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582780379" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ix" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ic" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hO" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="3cpWsn" id="jW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="3uibUv" id="jX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="3uibUv" id="jZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="3uibUv" id="k0" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
            <node concept="2ShNRf" id="jY" role="33vP2m">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="1pGfFk" id="k1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="3uibUv" id="k2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3uibUv" id="k3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="2OqwBi" id="k4" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="jW" resolve="references" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="2OqwBi" id="k7" role="37wK5m">
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="37vLTw" id="k9" role="2Oq$k0">
                  <ref role="3cqZAo" node="hR" resolve="d0" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="liA8E" id="ka" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
              <node concept="37vLTw" id="k8" role="37wK5m">
                <ref role="3cqZAo" node="hR" resolve="d0" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="37vLTw" id="kb" role="3clFbG">
            <ref role="3cqZAo" node="jW" resolve="references" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
    </node>
    <node concept="2YIFZL" id="g$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="10P_77" id="kc" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3Tm6S6" id="kd" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3clFbS" id="ke" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560965" />
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560966" />
          <node concept="2YIFZM" id="kk" role="3clFbG">
            <ref role="37wK5l" node="72" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6Y" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1227128029536560967" />
            <node concept="37vLTw" id="kl" role="37wK5m">
              <ref role="3cqZAo" node="kg" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560968" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kf" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="km" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="kg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="kn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="kh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="ko" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="kp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kq">
    <property role="TrG5h" value="ThisConceptExpression_Constraints" />
    <uo k="s:originTrace" v="n:1703835097132643542" />
    <node concept="3Tm1VV" id="kr" role="1B3o_S">
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3uibUv" id="ks" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3clFbW" id="kt" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="37vLTG" id="kx" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="k$" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="3cqZAl" id="ky" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="XkiVB" id="k_" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
          <node concept="1BaE9c" id="kA" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisConceptExpression$KM" />
            <uo k="s:originTrace" v="n:1703835097132643542" />
            <node concept="2YIFZM" id="kB" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1703835097132643542" />
              <node concept="11gdke" id="kC" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="11gdke" id="kD" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="11gdke" id="kE" role="37wK5m">
                <property role="11gdj1" value="17a53cfe586da642L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="Xl_RD" id="kF" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisConceptExpression" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ku" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3clFb_" id="kv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="3Tmbuc" id="kG" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3uibUv" id="kH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="kK" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
        <node concept="3uibUv" id="kL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="3clFbS" id="kI" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132643542" />
          <node concept="2ShNRf" id="kN" role="3clFbG">
            <uo k="s:originTrace" v="n:1703835097132643542" />
            <node concept="YeOm9" id="kO" role="2ShVmc">
              <uo k="s:originTrace" v="n:1703835097132643542" />
              <node concept="1Y3b0j" id="kP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
                <node concept="3Tm1VV" id="kQ" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
                <node concept="3clFb_" id="kR" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                  <node concept="3Tm1VV" id="kU" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="2AHcQZ" id="kV" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="3uibUv" id="kW" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="37vLTG" id="kX" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3uibUv" id="l0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="2AHcQZ" id="l1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kY" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3uibUv" id="l2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="2AHcQZ" id="l3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kZ" role="3clF47">
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3cpWs8" id="l4" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="3cpWsn" id="l9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="10P_77" id="la" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                        </node>
                        <node concept="1rXfSq" id="lb" role="33vP2m">
                          <ref role="37wK5l" node="kw" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="2OqwBi" id="lc" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="lg" role="2Oq$k0">
                              <ref role="3cqZAo" node="kX" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="lh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ld" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="li" role="2Oq$k0">
                              <ref role="3cqZAo" node="kX" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="lj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="le" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="lk" role="2Oq$k0">
                              <ref role="3cqZAo" node="kX" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="ll" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lf" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="lm" role="2Oq$k0">
                              <ref role="3cqZAo" node="kX" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="ln" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l5" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="3clFbJ" id="l6" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="3clFbS" id="lo" role="3clFbx">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="3clFbF" id="lq" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="2OqwBi" id="lr" role="3clFbG">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="ls" role="2Oq$k0">
                              <ref role="3cqZAo" node="kY" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="lt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                              <node concept="1dyn4i" id="lu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                                <node concept="2ShNRf" id="lv" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1703835097132643542" />
                                  <node concept="1pGfFk" id="lw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1703835097132643542" />
                                    <node concept="Xl_RD" id="lx" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:1703835097132643542" />
                                    </node>
                                    <node concept="Xl_RD" id="ly" role="37wK5m">
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
                      <node concept="1Wc70l" id="lp" role="3clFbw">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="3y3z36" id="lz" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="10Nm6u" id="l_" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                          <node concept="37vLTw" id="lA" role="3uHU7B">
                            <ref role="3cqZAo" node="kY" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="l$" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="37vLTw" id="lB" role="3fr31v">
                            <ref role="3cqZAo" node="l9" resolve="result" />
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="l7" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="3clFbF" id="l8" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="37vLTw" id="lC" role="3clFbG">
                        <ref role="3cqZAo" node="l9" resolve="result" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kS" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
                <node concept="3uibUv" id="kT" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
    </node>
    <node concept="2YIFZL" id="kw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="10P_77" id="lD" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3Tm6S6" id="lE" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3clFbS" id="lF" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643547" />
        <node concept="3clFbF" id="lK" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132644007" />
          <node concept="2YIFZM" id="lL" role="3clFbG">
            <ref role="37wK5l" node="74" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6Y" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1703835097132644009" />
            <node concept="37vLTw" id="lM" role="37wK5m">
              <ref role="3cqZAo" node="lH" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1703835097132644010" />
            </node>
            <node concept="3clFbT" id="lN" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1703835097132644987" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lG" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="lO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="lH" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="lP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="lI" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="lQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="lR" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lS">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ThisNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2043122710974690677" />
    <node concept="3Tm1VV" id="lT" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3uibUv" id="lU" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3clFbW" id="lV" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="m2" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="3cqZAl" id="m0" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3clFbS" id="m1" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="XkiVB" id="m3" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
          <node concept="1BaE9c" id="m4" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisNodeExpression$v1" />
            <uo k="s:originTrace" v="n:2043122710974690677" />
            <node concept="2YIFZM" id="m5" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2043122710974690677" />
              <node concept="11gdke" id="m6" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="11gdke" id="m7" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="11gdke" id="m8" role="37wK5m">
                <property role="11gdj1" value="11d434b5be1L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="Xl_RD" id="m9" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lW" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3clFb_" id="lX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="3Tmbuc" id="ma" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3uibUv" id="mb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="me" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
        <node concept="3uibUv" id="mf" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="3clFbS" id="mc" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690677" />
          <node concept="2ShNRf" id="mh" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974690677" />
            <node concept="YeOm9" id="mi" role="2ShVmc">
              <uo k="s:originTrace" v="n:2043122710974690677" />
              <node concept="1Y3b0j" id="mj" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
                <node concept="3Tm1VV" id="mk" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
                <node concept="3clFb_" id="ml" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                  <node concept="3Tm1VV" id="mo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="2AHcQZ" id="mp" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="3uibUv" id="mq" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="37vLTG" id="mr" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3uibUv" id="mu" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="2AHcQZ" id="mv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ms" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3uibUv" id="mw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="2AHcQZ" id="mx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mt" role="3clF47">
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3cpWs8" id="my" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="3cpWsn" id="mB" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="10P_77" id="mC" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                        </node>
                        <node concept="1rXfSq" id="mD" role="33vP2m">
                          <ref role="37wK5l" node="lY" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="2OqwBi" id="mE" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="mI" role="2Oq$k0">
                              <ref role="3cqZAo" node="mr" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="mJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mF" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="mK" role="2Oq$k0">
                              <ref role="3cqZAo" node="mr" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="mL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mG" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="mM" role="2Oq$k0">
                              <ref role="3cqZAo" node="mr" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="mN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mH" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="mO" role="2Oq$k0">
                              <ref role="3cqZAo" node="mr" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="mP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mz" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="3clFbJ" id="m$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="3clFbS" id="mQ" role="3clFbx">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="3clFbF" id="mS" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="2OqwBi" id="mT" role="3clFbG">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="mU" role="2Oq$k0">
                              <ref role="3cqZAo" node="ms" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="mV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                              <node concept="1dyn4i" id="mW" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                                <node concept="2ShNRf" id="mX" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2043122710974690677" />
                                  <node concept="1pGfFk" id="mY" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2043122710974690677" />
                                    <node concept="Xl_RD" id="mZ" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:2043122710974690677" />
                                    </node>
                                    <node concept="Xl_RD" id="n0" role="37wK5m">
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
                      <node concept="1Wc70l" id="mR" role="3clFbw">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="3y3z36" id="n1" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="10Nm6u" id="n3" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                          <node concept="37vLTw" id="n4" role="3uHU7B">
                            <ref role="3cqZAo" node="ms" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="n2" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="37vLTw" id="n5" role="3fr31v">
                            <ref role="3cqZAo" node="mB" resolve="result" />
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="m_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="3clFbF" id="mA" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="37vLTw" id="n6" role="3clFbG">
                        <ref role="3cqZAo" node="mB" resolve="result" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mm" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
                <node concept="3uibUv" id="mn" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="md" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
    </node>
    <node concept="2YIFZL" id="lY" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="10P_77" id="n7" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3Tm6S6" id="n8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3clFbS" id="n9" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560975" />
        <node concept="3SKdUt" id="ne" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560976" />
          <node concept="1PaTwC" id="ng" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606798140" />
            <node concept="3oM_SD" id="nh" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
              <uo k="s:originTrace" v="n:700871696606798141" />
            </node>
            <node concept="3oM_SD" id="ni" role="1PaTwD">
              <property role="3oM_SC" value="[MM]" />
              <uo k="s:originTrace" v="n:700871696606798142" />
            </node>
            <node concept="3oM_SD" id="nj" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
              <uo k="s:originTrace" v="n:700871696606798143" />
            </node>
            <node concept="3oM_SD" id="nk" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:700871696606798144" />
            </node>
            <node concept="3oM_SD" id="nl" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606798145" />
            </node>
            <node concept="3oM_SD" id="nm" role="1PaTwD">
              <property role="3oM_SC" value="&quot;true&quot;" />
              <uo k="s:originTrace" v="n:700871696606798146" />
            </node>
            <node concept="3oM_SD" id="nn" role="1PaTwD">
              <property role="3oM_SC" value="arg" />
              <uo k="s:originTrace" v="n:700871696606798147" />
            </node>
            <node concept="3oM_SD" id="no" role="1PaTwD">
              <property role="3oM_SC" value="after" />
              <uo k="s:originTrace" v="n:700871696606798148" />
            </node>
            <node concept="3oM_SD" id="np" role="1PaTwD">
              <property role="3oM_SC" value="3.5," />
              <uo k="s:originTrace" v="n:700871696606798149" />
            </node>
            <node concept="3oM_SD" id="nq" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
              <uo k="s:originTrace" v="n:700871696606798150" />
            </node>
            <node concept="3oM_SD" id="nr" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606798151" />
            </node>
            <node concept="3oM_SD" id="ns" role="1PaTwD">
              <property role="3oM_SC" value="compatibility" />
              <uo k="s:originTrace" v="n:700871696606798152" />
            </node>
            <node concept="3oM_SD" id="nt" role="1PaTwD">
              <property role="3oM_SC" value="purposes" />
              <uo k="s:originTrace" v="n:700871696606798153" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560978" />
          <node concept="22lmx$" id="nu" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560979" />
            <node concept="2YIFZM" id="nv" role="3uHU7B">
              <ref role="37wK5l" node="74" resolve="isInsideOfBehavior" />
              <ref role="1Pybhc" node="6Y" resolve="ConstraintsUtil" />
              <uo k="s:originTrace" v="n:1227128029536560980" />
              <node concept="37vLTw" id="nx" role="37wK5m">
                <ref role="3cqZAo" node="nb" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560981" />
              </node>
              <node concept="3clFbT" id="ny" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536560982" />
              </node>
            </node>
            <node concept="2YIFZM" id="nw" role="3uHU7w">
              <ref role="1Pybhc" node="6Y" resolve="ConstraintsUtil" />
              <ref role="37wK5l" node="74" resolve="isInsideOfBehavior" />
              <uo k="s:originTrace" v="n:1227128029536560983" />
              <node concept="37vLTw" id="nz" role="37wK5m">
                <ref role="3cqZAo" node="nb" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560984" />
              </node>
              <node concept="3clFbT" id="n$" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560985" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="n_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="nb" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="nA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="nc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="nB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="nd" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="nC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
    </node>
  </node>
</model>

