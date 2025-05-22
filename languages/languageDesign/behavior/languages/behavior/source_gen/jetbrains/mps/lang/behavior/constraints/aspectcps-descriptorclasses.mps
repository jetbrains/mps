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
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="1BaE9c" id="e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptBehavior$2" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="2YIFZM" id="g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="11gdke" id="i" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="11gdke" id="j" role="37wK5m">
                <property role="11gdj1" value="11d43447b1aL" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="f" role="37wK5m">
            <ref role="3cqZAo" node="9" resolve="initContext" />
            <uo k="s:originTrace" v="n:1225194245328" />
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
      <node concept="3Tm1VV" id="l" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3uibUv" id="m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="p" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="q" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
      <node concept="3clFbS" id="n" role="3clF47">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3clFbF" id="r" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="2ShNRf" id="s" role="3clFbG">
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="YeOm9" id="t" role="2ShVmc">
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1Y3b0j" id="u" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="3Tm1VV" id="v" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="3clFb_" id="w" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                  <node concept="3Tm1VV" id="z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="2AHcQZ" id="$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="3uibUv" id="_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="37vLTG" id="A" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                    <node concept="3uibUv" id="D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="2AHcQZ" id="E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="B" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                    <node concept="3uibUv" id="F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="2AHcQZ" id="G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="C" role="3clF47">
                    <uo k="s:originTrace" v="n:1225194245328" />
                    <node concept="3cpWs8" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                      <node concept="3cpWsn" id="M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1225194245328" />
                        <node concept="10P_77" id="N" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1225194245328" />
                        </node>
                        <node concept="1rXfSq" id="O" role="33vP2m">
                          <ref role="37wK5l" node="8" resolve="staticCanBeARoot" />
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="2OqwBi" id="P" role="37wK5m">
                            <uo k="s:originTrace" v="n:1225194245328" />
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="A" resolve="context" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeRoot.getModel()" resolve="getModel" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="3clFbJ" id="J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                      <node concept="3clFbS" id="S" role="3clFbx">
                        <uo k="s:originTrace" v="n:1225194245328" />
                        <node concept="3clFbF" id="U" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="2OqwBi" id="V" role="3clFbG">
                            <uo k="s:originTrace" v="n:1225194245328" />
                            <node concept="37vLTw" id="W" role="2Oq$k0">
                              <ref role="3cqZAo" node="B" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                            </node>
                            <node concept="liA8E" id="X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1225194245328" />
                              <node concept="1dyn4i" id="Y" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <uo k="s:originTrace" v="n:1225194245328" />
                                <node concept="2ShNRf" id="Z" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1225194245328" />
                                  <node concept="1pGfFk" id="10" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1225194245328" />
                                    <node concept="Xl_RD" id="11" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:1225194245328" />
                                    </node>
                                    <node concept="Xl_RD" id="12" role="37wK5m">
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
                      <node concept="1Wc70l" id="T" role="3clFbw">
                        <uo k="s:originTrace" v="n:1225194245328" />
                        <node concept="3y3z36" id="13" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="10Nm6u" id="15" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1225194245328" />
                          </node>
                          <node concept="37vLTw" id="16" role="3uHU7B">
                            <ref role="3cqZAo" node="B" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1225194245328" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="14" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1225194245328" />
                          <node concept="37vLTw" id="17" role="3fr31v">
                            <ref role="3cqZAo" node="M" resolve="result" />
                            <uo k="s:originTrace" v="n:1225194245328" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                    </node>
                    <node concept="3clFbF" id="L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1225194245328" />
                      <node concept="37vLTw" id="18" role="3clFbG">
                        <ref role="3cqZAo" node="M" resolve="result" />
                        <uo k="s:originTrace" v="n:1225194245328" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="x" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="3uibUv" id="y" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="312cEu" id="6" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3clFbW" id="19" role="jymVt">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3cqZAl" id="1d" role="3clF45">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3Tm1VV" id="1e" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3clFbS" id="1f" role="3clF47">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="XkiVB" id="1h" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="1BaE9c" id="1i" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="2YIFZM" id="1n" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="11gdke" id="1o" role="37wK5m">
                  <property role="11gdj1" value="ceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="11gdke" id="1p" role="37wK5m">
                  <property role="11gdj1" value="9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="11gdke" id="1q" role="37wK5m">
                  <property role="11gdj1" value="110396eaaa4L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="11gdke" id="1r" role="37wK5m">
                  <property role="11gdj1" value="110396ec041L" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="Xl_RD" id="1s" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1j" role="37wK5m">
              <ref role="3cqZAo" node="1g" resolve="container" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1k" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1l" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="3clFbT" id="1m" role="37wK5m">
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1g" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3uibUv" id="1t" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3Tm1VV" id="1u" role="1B3o_S">
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="1v" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="37vLTG" id="1w" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3Tqbb2" id="1z" role="1tU5fm">
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
        <node concept="2AHcQZ" id="1x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3clFbS" id="1y" role="3clF47">
          <uo k="s:originTrace" v="n:1225194245331" />
          <node concept="3cpWs8" id="1$" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245332" />
            <node concept="3cpWsn" id="1B" role="3cpWs9">
              <property role="TrG5h" value="conceptName" />
              <uo k="s:originTrace" v="n:1225194245333" />
              <node concept="17QB3L" id="1C" role="1tU5fm">
                <uo k="s:originTrace" v="n:4853609160933015428" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1_" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245335" />
            <node concept="3y3z36" id="1D" role="3clFbw">
              <uo k="s:originTrace" v="n:1225194245336" />
              <node concept="10Nm6u" id="1G" role="3uHU7w">
                <uo k="s:originTrace" v="n:1225194245337" />
              </node>
              <node concept="2OqwBi" id="1H" role="3uHU7B">
                <uo k="s:originTrace" v="n:1225194245338" />
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="1w" resolve="node" />
                  <uo k="s:originTrace" v="n:1225194245339" />
                </node>
                <node concept="3TrEf2" id="1J" role="2OqNvi">
                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  <uo k="s:originTrace" v="n:1225194245340" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1E" role="3clFbx">
              <uo k="s:originTrace" v="n:1225194245341" />
              <node concept="3clFbF" id="1K" role="3cqZAp">
                <uo k="s:originTrace" v="n:1225194245342" />
                <node concept="37vLTI" id="1L" role="3clFbG">
                  <uo k="s:originTrace" v="n:1225194245343" />
                  <node concept="2OqwBi" id="1M" role="37vLTx">
                    <uo k="s:originTrace" v="n:1225194245344" />
                    <node concept="2OqwBi" id="1O" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1225194245345" />
                      <node concept="37vLTw" id="1Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1w" resolve="node" />
                        <uo k="s:originTrace" v="n:1225194245346" />
                      </node>
                      <node concept="3TrEf2" id="1R" role="2OqNvi">
                        <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                        <uo k="s:originTrace" v="n:1225194245347" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1P" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <uo k="s:originTrace" v="n:1225194245348" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1N" role="37vLTJ">
                    <ref role="3cqZAo" node="1B" resolve="conceptName" />
                    <uo k="s:originTrace" v="n:4265636116363105499" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1F" role="9aQIa">
              <uo k="s:originTrace" v="n:1225194245350" />
              <node concept="3clFbS" id="1S" role="9aQI4">
                <uo k="s:originTrace" v="n:1225194245351" />
                <node concept="3clFbF" id="1T" role="3cqZAp">
                  <uo k="s:originTrace" v="n:1225194245352" />
                  <node concept="37vLTI" id="1U" role="3clFbG">
                    <uo k="s:originTrace" v="n:1225194245353" />
                    <node concept="Xl_RD" id="1V" role="37vLTx">
                      <property role="Xl_RC" value="???" />
                      <uo k="s:originTrace" v="n:1225194245354" />
                    </node>
                    <node concept="37vLTw" id="1W" role="37vLTJ">
                      <ref role="3cqZAo" node="1B" resolve="conceptName" />
                      <uo k="s:originTrace" v="n:4265636116363115849" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1A" role="3cqZAp">
            <uo k="s:originTrace" v="n:1225194245356" />
            <node concept="3cpWs3" id="1X" role="3cqZAk">
              <uo k="s:originTrace" v="n:1225194245357" />
              <node concept="Xl_RD" id="1Y" role="3uHU7w">
                <property role="Xl_RC" value="_Behavior" />
                <uo k="s:originTrace" v="n:1225194245358" />
              </node>
              <node concept="37vLTw" id="1Z" role="3uHU7B">
                <ref role="3cqZAo" node="1B" resolve="conceptName" />
                <uo k="s:originTrace" v="n:4265636116363094219" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3uibUv" id="1c" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3Tmbuc" id="20" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3uibUv" id="21" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="24" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
        <node concept="3uibUv" id="25" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
      <node concept="3clFbS" id="22" role="3clF47">
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3cpWs8" id="26" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="3cpWsn" id="29" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="3uibUv" id="2a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="3uibUv" id="2c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
              <node concept="3uibUv" id="2d" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1225194245328" />
              </node>
            </node>
            <node concept="2ShNRf" id="2b" role="33vP2m">
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1pGfFk" id="2e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="3uibUv" id="2f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
                <node concept="3uibUv" id="2g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="2OqwBi" id="2h" role="3clFbG">
            <uo k="s:originTrace" v="n:1225194245328" />
            <node concept="37vLTw" id="2i" role="2Oq$k0">
              <ref role="3cqZAo" node="29" resolve="properties" />
              <uo k="s:originTrace" v="n:1225194245328" />
            </node>
            <node concept="liA8E" id="2j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1225194245328" />
              <node concept="1BaE9c" id="2k" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="2YIFZM" id="2m" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                  <node concept="11gdke" id="2n" role="37wK5m">
                    <property role="11gdj1" value="ceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="11gdke" id="2o" role="37wK5m">
                    <property role="11gdj1" value="9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="11gdke" id="2p" role="37wK5m">
                    <property role="11gdj1" value="110396eaaa4L" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="11gdke" id="2q" role="37wK5m">
                    <property role="11gdj1" value="110396ec041L" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                  <node concept="Xl_RD" id="2r" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2l" role="37wK5m">
                <uo k="s:originTrace" v="n:1225194245328" />
                <node concept="1pGfFk" id="2s" role="2ShVmc">
                  <ref role="37wK5l" node="19" resolve="ConceptBehavior_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:1225194245328" />
                  <node concept="Xjq3P" id="2t" role="37wK5m">
                    <uo k="s:originTrace" v="n:1225194245328" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="28" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194245328" />
          <node concept="37vLTw" id="2u" role="3clFbG">
            <ref role="3cqZAo" node="29" resolve="properties" />
            <uo k="s:originTrace" v="n:1225194245328" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="23" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
    </node>
    <node concept="2YIFZL" id="8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <uo k="s:originTrace" v="n:1225194245328" />
      <node concept="3Tm6S6" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="10P_77" id="2w" role="3clF45">
        <uo k="s:originTrace" v="n:1225194245328" />
      </node>
      <node concept="3clFbS" id="2x" role="3clF47">
        <uo k="s:originTrace" v="n:1227088888255" />
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227088888256" />
          <node concept="22lmx$" id="2$" role="3clFbG">
            <uo k="s:originTrace" v="n:2029765972765298767" />
            <node concept="2OqwBi" id="2_" role="3uHU7B">
              <uo k="s:originTrace" v="n:474635177869395087" />
              <node concept="1Q6Npb" id="2B" role="2Oq$k0">
                <uo k="s:originTrace" v="n:474635177869436068" />
              </node>
              <node concept="3zA4fs" id="2C" role="2OqNvi">
                <ref role="3zA4av" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
                <uo k="s:originTrace" v="n:474635177869395220" />
              </node>
            </node>
            <node concept="2YIFZM" id="2A" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
              <uo k="s:originTrace" v="n:2029765972765291033" />
              <node concept="1Q6Npb" id="2D" role="37wK5m">
                <uo k="s:originTrace" v="n:2029765972765291035" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2y" role="3clF46">
        <property role="TrG5h" value="model" />
        <uo k="s:originTrace" v="n:1225194245328" />
        <node concept="3uibUv" id="2E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <uo k="s:originTrace" v="n:1225194245328" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2F">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConceptMethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:1225194475678" />
    <node concept="3Tm1VV" id="2G" role="1B3o_S">
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3uibUv" id="2H" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3clFbW" id="2I" role="jymVt">
      <uo k="s:originTrace" v="n:1225194475678" />
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="3uibUv" id="2O" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1225194475678" />
        </node>
      </node>
      <node concept="3cqZAl" id="2M" role="3clF45">
        <uo k="s:originTrace" v="n:1225194475678" />
      </node>
      <node concept="3clFbS" id="2N" role="3clF47">
        <uo k="s:originTrace" v="n:1225194475678" />
        <node concept="XkiVB" id="2P" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="1BaE9c" id="2Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ConceptMethodDeclaration$N0" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="2YIFZM" id="2S" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="11gdke" id="2T" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="11gdke" id="2U" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="11gdke" id="2V" role="37wK5m">
                <property role="11gdj1" value="11d4348057eL" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="Xl_RD" id="2W" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2R" role="37wK5m">
            <ref role="3cqZAo" node="2L" resolve="initContext" />
            <uo k="s:originTrace" v="n:1225194475678" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2J" role="jymVt">
      <uo k="s:originTrace" v="n:1225194475678" />
    </node>
    <node concept="3clFb_" id="2K" role="jymVt">
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
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
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
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
            <node concept="2ShNRf" id="39" role="33vP2m">
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="YeOm9" id="3a" role="2ShVmc">
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="1Y3b0j" id="3b" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                  <node concept="1BaE9c" id="3c" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="overriddenMethod$quKH" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="2YIFZM" id="3k" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="11gdke" id="3l" role="37wK5m">
                        <property role="11gdj1" value="af65afd8f0dd4942L" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="11gdke" id="3m" role="37wK5m">
                        <property role="11gdj1" value="87d963a55f2a9db1L" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="11gdke" id="3n" role="37wK5m">
                        <property role="11gdj1" value="11d4348057eL" />
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                      <node concept="11gdke" id="3o" role="37wK5m">
                        <property role="11gdj1" value="11d4348057fL" />
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
                  <node concept="3clFbT" id="3f" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                  </node>
                  <node concept="3clFbT" id="3g" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                  </node>
                  <node concept="3clFb_" id="3h" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="validate" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="3q" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="10P_77" id="3r" role="3clF45">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="37vLTG" id="3s" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3x" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3t" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3y" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3u" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3z" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3v" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3cpWs6" id="3$" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475678" />
                        <node concept="3clFbT" id="3_" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                          <uo k="s:originTrace" v="n:1225194475678" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3w" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onReferenceSet" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="3A" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3cqZAl" id="3B" role="3clF45">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="37vLTG" id="3C" role="3clF46">
                      <property role="TrG5h" value="referenceNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3H" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3D" role="3clF46">
                      <property role="TrG5h" value="oldReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3I" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3E" role="3clF46">
                      <property role="TrG5h" value="newReferentNode" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3Tqbb2" id="3J" role="1tU5fm">
                        <uo k="s:originTrace" v="n:1225194475678" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3F" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475701" />
                      <node concept="3clFbJ" id="3K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475702" />
                        <node concept="1Wc70l" id="3L" role="3clFbw">
                          <uo k="s:originTrace" v="n:1225194475703" />
                          <node concept="3y3z36" id="3N" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1225194475704" />
                            <node concept="10Nm6u" id="3P" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1225194475705" />
                            </node>
                            <node concept="37vLTw" id="3Q" role="3uHU7B">
                              <ref role="3cqZAo" node="3C" resolve="referenceNode" />
                              <uo k="s:originTrace" v="n:1225194475706" />
                            </node>
                          </node>
                          <node concept="3y3z36" id="3O" role="3uHU7B">
                            <uo k="s:originTrace" v="n:1225194475707" />
                            <node concept="37vLTw" id="3R" role="3uHU7B">
                              <ref role="3cqZAo" node="3E" resolve="newReferentNode" />
                              <uo k="s:originTrace" v="n:1225194475708" />
                            </node>
                            <node concept="10Nm6u" id="3S" role="3uHU7w">
                              <uo k="s:originTrace" v="n:1225194475709" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="3M" role="3clFbx">
                          <uo k="s:originTrace" v="n:1225194475710" />
                          <node concept="1DcWWT" id="3T" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475711" />
                            <node concept="2OqwBi" id="3X" role="1DdaDG">
                              <uo k="s:originTrace" v="n:1225194475712" />
                              <node concept="37vLTw" id="40" role="2Oq$k0">
                                <ref role="3cqZAo" node="3C" resolve="referenceNode" />
                                <uo k="s:originTrace" v="n:1225194475713" />
                              </node>
                              <node concept="3Tsc0h" id="41" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                <uo k="s:originTrace" v="n:1225194475714" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="3Y" role="1Duv9x">
                              <property role="TrG5h" value="p" />
                              <uo k="s:originTrace" v="n:1225194475715" />
                              <node concept="3Tqbb2" id="42" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                <uo k="s:originTrace" v="n:1225194475716" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3Z" role="2LFqv$">
                              <uo k="s:originTrace" v="n:1225194475717" />
                              <node concept="3clFbF" id="43" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1225194475718" />
                                <node concept="2OqwBi" id="44" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1225194475719" />
                                  <node concept="37vLTw" id="45" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Y" resolve="p" />
                                    <uo k="s:originTrace" v="n:4265636116363077413" />
                                  </node>
                                  <node concept="3YRAZt" id="46" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1225194475721" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="3U" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475722" />
                            <node concept="2OqwBi" id="47" role="1DdaDG">
                              <uo k="s:originTrace" v="n:1225194475723" />
                              <node concept="37vLTw" id="4a" role="2Oq$k0">
                                <ref role="3cqZAo" node="3E" resolve="newReferentNode" />
                                <uo k="s:originTrace" v="n:1225194475724" />
                              </node>
                              <node concept="3Tsc0h" id="4b" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                <uo k="s:originTrace" v="n:1225194475725" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="48" role="1Duv9x">
                              <property role="TrG5h" value="p" />
                              <uo k="s:originTrace" v="n:1225194475726" />
                              <node concept="3Tqbb2" id="4c" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                <uo k="s:originTrace" v="n:1225194475727" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="49" role="2LFqv$">
                              <uo k="s:originTrace" v="n:1225194475728" />
                              <node concept="3clFbF" id="4d" role="3cqZAp">
                                <uo k="s:originTrace" v="n:1225194475729" />
                                <node concept="2OqwBi" id="4e" role="3clFbG">
                                  <uo k="s:originTrace" v="n:1225194475730" />
                                  <node concept="2OqwBi" id="4f" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1225194475731" />
                                    <node concept="37vLTw" id="4h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3C" resolve="referenceNode" />
                                      <uo k="s:originTrace" v="n:1225194475732" />
                                    </node>
                                    <node concept="3Tsc0h" id="4i" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                      <uo k="s:originTrace" v="n:1225194475733" />
                                    </node>
                                  </node>
                                  <node concept="TSZUe" id="4g" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1810715974610193453" />
                                    <node concept="2OqwBi" id="4j" role="25WWJ7">
                                      <uo k="s:originTrace" v="n:1225194475735" />
                                      <node concept="37vLTw" id="4k" role="2Oq$k0">
                                        <ref role="3cqZAo" node="48" resolve="p" />
                                        <uo k="s:originTrace" v="n:4265636116363070187" />
                                      </node>
                                      <node concept="1$rogu" id="4l" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1225194475737" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3V" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475738" />
                            <node concept="2OqwBi" id="4m" role="3clFbG">
                              <uo k="s:originTrace" v="n:1225194475739" />
                              <node concept="2OqwBi" id="4n" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1225194475740" />
                                <node concept="37vLTw" id="4p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3C" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1225194475741" />
                                </node>
                                <node concept="3TrcHB" id="4q" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <uo k="s:originTrace" v="n:1225194475742" />
                                </node>
                              </node>
                              <node concept="tyxLq" id="4o" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1225194475743" />
                                <node concept="2OqwBi" id="4r" role="tz02z">
                                  <uo k="s:originTrace" v="n:1225194475744" />
                                  <node concept="37vLTw" id="4s" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3E" resolve="newReferentNode" />
                                    <uo k="s:originTrace" v="n:1225194475745" />
                                  </node>
                                  <node concept="3TrcHB" id="4t" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    <uo k="s:originTrace" v="n:1225194475746" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3W" role="3cqZAp">
                            <uo k="s:originTrace" v="n:1225194475747" />
                            <node concept="2OqwBi" id="4u" role="3clFbG">
                              <uo k="s:originTrace" v="n:1225194475748" />
                              <node concept="2OqwBi" id="4v" role="2Oq$k0">
                                <uo k="s:originTrace" v="n:1225194475749" />
                                <node concept="37vLTw" id="4x" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3C" resolve="referenceNode" />
                                  <uo k="s:originTrace" v="n:1225194475750" />
                                </node>
                                <node concept="3TrEf2" id="4y" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                                  <uo k="s:originTrace" v="n:1225194475751" />
                                </node>
                              </node>
                              <node concept="2oxUTD" id="4w" role="2OqNvi">
                                <uo k="s:originTrace" v="n:1225194475752" />
                                <node concept="2OqwBi" id="4z" role="2oxUTC">
                                  <uo k="s:originTrace" v="n:1225194475753" />
                                  <node concept="2OqwBi" id="4$" role="2Oq$k0">
                                    <uo k="s:originTrace" v="n:1225194475754" />
                                    <node concept="37vLTw" id="4A" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3E" resolve="newReferentNode" />
                                      <uo k="s:originTrace" v="n:1225194475755" />
                                    </node>
                                    <node concept="3TrEf2" id="4B" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                                      <uo k="s:originTrace" v="n:1225194475756" />
                                    </node>
                                  </node>
                                  <node concept="1$rogu" id="4_" role="2OqNvi">
                                    <uo k="s:originTrace" v="n:1225194475757" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3G" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3j" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:1225194475678" />
                    <node concept="3Tm1VV" id="4C" role="1B3o_S">
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3uibUv" id="4D" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="2AHcQZ" id="4E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1225194475678" />
                    </node>
                    <node concept="3clFbS" id="4F" role="3clF47">
                      <uo k="s:originTrace" v="n:1225194475678" />
                      <node concept="3cpWs6" id="4H" role="3cqZAp">
                        <uo k="s:originTrace" v="n:1225194475678" />
                        <node concept="2ShNRf" id="4I" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780722" />
                          <node concept="YeOm9" id="4J" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780722" />
                            <node concept="1Y3b0j" id="4K" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780722" />
                              <node concept="3Tm1VV" id="4L" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780722" />
                              </node>
                              <node concept="3clFb_" id="4M" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780722" />
                                <node concept="3Tm1VV" id="4O" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="3uibUv" id="4P" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="3clFbS" id="4Q" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                  <node concept="3cpWs6" id="4S" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780722" />
                                    <node concept="2ShNRf" id="4T" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780722" />
                                      <node concept="1pGfFk" id="4U" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780722" />
                                        <node concept="Xl_RD" id="4V" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780722" />
                                        </node>
                                        <node concept="Xl_RD" id="4W" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780722" />
                                          <uo k="s:originTrace" v="n:6836281137582780722" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="4N" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780722" />
                                <node concept="3Tm1VV" id="4X" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="3uibUv" id="4Y" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                                <node concept="37vLTG" id="4Z" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                  <node concept="3uibUv" id="52" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780722" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="50" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                  <node concept="3cpWs8" id="53" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780724" />
                                    <node concept="3cpWsn" id="56" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6836281137582780725" />
                                      <node concept="2OqwBi" id="57" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780726" />
                                        <node concept="2OqwBi" id="59" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780727" />
                                          <node concept="1DoJHT" id="5b" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780755" />
                                            <node concept="3uibUv" id="5d" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="5e" role="1EMhIo">
                                              <ref role="3cqZAo" node="4Z" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="5c" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780729" />
                                            <node concept="1xMEDy" id="5f" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780730" />
                                              <node concept="chp4Y" id="5h" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780731" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="5g" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780732" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="5a" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780733" />
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="58" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780734" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="54" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780735" />
                                    <node concept="3cpWsn" id="5i" role="3cpWs9">
                                      <property role="TrG5h" value="methods" />
                                      <uo k="s:originTrace" v="n:6836281137582780736" />
                                      <node concept="2I9FWS" id="5j" role="1tU5fm">
                                        <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780737" />
                                      </node>
                                      <node concept="2OqwBi" id="5k" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780738" />
                                        <node concept="37vLTw" id="5l" role="2Oq$k0">
                                          <ref role="3cqZAo" node="56" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780739" />
                                        </node>
                                        <node concept="2qgKlT" id="5m" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:hEwILHM" resolve="getVirtualConceptMethods" />
                                          <uo k="s:originTrace" v="n:6836281137582780740" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="55" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780741" />
                                    <node concept="2YIFZM" id="5n" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780935" />
                                      <node concept="2OqwBi" id="5o" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582780936" />
                                        <node concept="37vLTw" id="5p" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5i" resolve="methods" />
                                          <uo k="s:originTrace" v="n:6836281137582780937" />
                                        </node>
                                        <node concept="3zZkjj" id="5q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582780938" />
                                          <node concept="1bVj0M" id="5r" role="23t8la">
                                            <uo k="s:originTrace" v="n:6836281137582780939" />
                                            <node concept="3clFbS" id="5s" role="1bW5cS">
                                              <uo k="s:originTrace" v="n:6836281137582780940" />
                                              <node concept="3clFbF" id="5u" role="3cqZAp">
                                                <uo k="s:originTrace" v="n:6836281137582780941" />
                                                <node concept="3clFbC" id="5v" role="3clFbG">
                                                  <uo k="s:originTrace" v="n:6836281137582780942" />
                                                  <node concept="10Nm6u" id="5w" role="3uHU7w">
                                                    <uo k="s:originTrace" v="n:6836281137582780943" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5x" role="3uHU7B">
                                                    <uo k="s:originTrace" v="n:6836281137582780944" />
                                                    <node concept="37vLTw" id="5y" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5t" resolve="it" />
                                                      <uo k="s:originTrace" v="n:6836281137582780945" />
                                                    </node>
                                                    <node concept="3TrEf2" id="5z" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                                      <uo k="s:originTrace" v="n:6836281137582780946" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="gl6BB" id="5t" role="1bW2Oz">
                                              <property role="TrG5h" value="it" />
                                              <uo k="s:originTrace" v="n:6847626768367730881" />
                                              <node concept="2jxLKc" id="5$" role="1tU5fm">
                                                <uo k="s:originTrace" v="n:6847626768367730882" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="51" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780722" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4G" role="2AJF6D">
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
          <node concept="3cpWsn" id="5_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="3uibUv" id="5A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="3uibUv" id="5C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
              <node concept="3uibUv" id="5D" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
            <node concept="2ShNRf" id="5B" role="33vP2m">
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="1pGfFk" id="5E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="3uibUv" id="5F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="3uibUv" id="5G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="2OqwBi" id="5H" role="3clFbG">
            <uo k="s:originTrace" v="n:1225194475678" />
            <node concept="37vLTw" id="5I" role="2Oq$k0">
              <ref role="3cqZAo" node="5_" resolve="references" />
              <uo k="s:originTrace" v="n:1225194475678" />
            </node>
            <node concept="liA8E" id="5J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:1225194475678" />
              <node concept="2OqwBi" id="5K" role="37wK5m">
                <uo k="s:originTrace" v="n:1225194475678" />
                <node concept="37vLTw" id="5M" role="2Oq$k0">
                  <ref role="3cqZAo" node="37" resolve="d0" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
                <node concept="liA8E" id="5N" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:1225194475678" />
                </node>
              </node>
              <node concept="37vLTw" id="5L" role="37wK5m">
                <ref role="3cqZAo" node="37" resolve="d0" />
                <uo k="s:originTrace" v="n:1225194475678" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:1225194475678" />
          <node concept="37vLTw" id="5O" role="3clFbG">
            <ref role="3cqZAo" node="5_" resolve="references" />
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
  <node concept="312cEu" id="5P">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5Q" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5R" role="1B3o_S" />
    <node concept="3clFbW" id="5S" role="jymVt">
      <node concept="3cqZAl" id="5V" role="3clF45" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
      <node concept="3clFbS" id="5X" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5T" role="jymVt" />
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="60" role="1B3o_S" />
      <node concept="3uibUv" id="61" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="62" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="65" role="1tU5fm" />
        <node concept="2AHcQZ" id="66" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="67" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="68" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <node concept="1_3QMa" id="69" role="3cqZAp">
          <node concept="37vLTw" id="6b" role="1_3QMn">
            <ref role="3cqZAo" node="62" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6c" role="1_3QMm">
            <node concept="3clFbS" id="6k" role="1pnPq1">
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="2ShNRf" id="6n" role="3cqZAk">
                  <node concept="1pGfFk" id="6o" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="ConceptBehavior_Constraints" />
                    <node concept="37vLTw" id="6p" role="37wK5m">
                      <ref role="3cqZAo" node="63" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6l" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
          </node>
          <node concept="1pnPoh" id="6d" role="1_3QMm">
            <node concept="3clFbS" id="6q" role="1pnPq1">
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="2ShNRf" id="6t" role="3cqZAk">
                  <node concept="1pGfFk" id="6u" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2I" resolve="ConceptMethodDeclaration_Constraints" />
                    <node concept="37vLTw" id="6v" role="37wK5m">
                      <ref role="3cqZAo" node="63" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6r" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6e" role="1_3QMm">
            <node concept="3clFbS" id="6w" role="1pnPq1">
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="2ShNRf" id="6z" role="3cqZAk">
                  <node concept="1pGfFk" id="6$" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="m0" resolve="ThisNodeExpression_Constraints" />
                    <node concept="37vLTw" id="6_" role="37wK5m">
                      <ref role="3cqZAo" node="63" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6x" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6f" role="1_3QMm">
            <node concept="3clFbS" id="6A" role="1pnPq1">
              <node concept="3cpWs6" id="6C" role="3cqZAp">
                <node concept="2ShNRf" id="6D" role="3cqZAk">
                  <node concept="1pGfFk" id="6E" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="gz" resolve="SuperNodeExpression_Constraints" />
                    <node concept="37vLTw" id="6F" role="37wK5m">
                      <ref role="3cqZAo" node="63" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6B" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6g" role="1_3QMm">
            <node concept="3clFbS" id="6G" role="1pnPq1">
              <node concept="3cpWs6" id="6I" role="3cqZAp">
                <node concept="2ShNRf" id="6J" role="3cqZAk">
                  <node concept="1pGfFk" id="6K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="96" resolve="LocalBehaviorMethodCall_Constraints" />
                    <node concept="37vLTw" id="6L" role="37wK5m">
                      <ref role="3cqZAo" node="63" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6H" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:5CBvrhXldvx" resolve="LocalBehaviorMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="6h" role="1_3QMm">
            <node concept="3clFbS" id="6M" role="1pnPq1">
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="2ShNRf" id="6P" role="3cqZAk">
                  <node concept="1pGfFk" id="6Q" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="kx" resolve="ThisConceptExpression_Constraints" />
                    <node concept="37vLTw" id="6R" role="37wK5m">
                      <ref role="3cqZAo" node="63" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6N" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6i" role="1_3QMm">
            <node concept="3clFbS" id="6S" role="1pnPq1">
              <node concept="3cpWs6" id="6U" role="3cqZAp">
                <node concept="2ShNRf" id="6V" role="3cqZAk">
                  <node concept="1pGfFk" id="6W" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="c_" resolve="SuperConceptExpression_Constraints" />
                    <node concept="37vLTw" id="6X" role="37wK5m">
                      <ref role="3cqZAo" node="63" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6T" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="6j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <node concept="10Nm6u" id="6Y" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Z">
    <property role="TrG5h" value="ConstraintsUtil" />
    <uo k="s:originTrace" v="n:2043122710974690678" />
    <node concept="3Tm1VV" id="70" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974690679" />
    </node>
    <node concept="3clFbW" id="71" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690680" />
      <node concept="3cqZAl" id="76" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690681" />
      </node>
      <node concept="3Tm6S6" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690684" />
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690683" />
      </node>
    </node>
    <node concept="2tJIrI" id="72" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762535769775" />
    </node>
    <node concept="2YIFZL" id="73" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <uo k="s:originTrace" v="n:2043122710974690685" />
      <node concept="10P_77" id="79" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690689" />
      </node>
      <node concept="3Tm1VV" id="7a" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690687" />
      </node>
      <node concept="3clFbS" id="7b" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690688" />
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690692" />
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974690708" />
            <node concept="2OqwBi" id="7f" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2043122710974690694" />
              <node concept="37vLTw" id="7h" role="2Oq$k0">
                <ref role="3cqZAo" node="7c" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151658718" />
              </node>
              <node concept="2Xjw5R" id="7i" role="2OqNvi">
                <uo k="s:originTrace" v="n:2043122710974690698" />
                <node concept="1xMEDy" id="7j" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2043122710974690699" />
                  <node concept="chp4Y" id="7l" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:2043122710974690702" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7k" role="1xVPHs">
                  <uo k="s:originTrace" v="n:2043122710974690704" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7g" role="2OqNvi">
              <uo k="s:originTrace" v="n:2043122710974690712" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690690" />
        <node concept="3Tqbb2" id="7m" role="1tU5fm">
          <uo k="s:originTrace" v="n:2043122710974690691" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74" role="jymVt">
      <uo k="s:originTrace" v="n:1279830762535769776" />
    </node>
    <node concept="2YIFZL" id="75" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <uo k="s:originTrace" v="n:2043122710974690713" />
      <node concept="10P_77" id="7n" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690717" />
      </node>
      <node concept="3Tm1VV" id="7o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690715" />
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690716" />
        <node concept="3clFbJ" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690720" />
          <node concept="3fqX7Q" id="7v" role="3clFbw">
            <uo k="s:originTrace" v="n:2043122710974690723" />
            <node concept="1rXfSq" id="7x" role="3fr31v">
              <ref role="37wK5l" node="73" resolve="isInsideOfBehavior" />
              <uo k="s:originTrace" v="n:4923130412071496043" />
              <node concept="37vLTw" id="7y" role="37wK5m">
                <ref role="3cqZAo" node="7q" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151398004" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7w" role="3clFbx">
            <uo k="s:originTrace" v="n:2043122710974690722" />
            <node concept="3cpWs6" id="7z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2043122710974690727" />
              <node concept="3clFbT" id="7$" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:2043122710974690729" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132548825" />
          <node concept="3clFbS" id="7_" role="3clFbx">
            <uo k="s:originTrace" v="n:1703835097132548827" />
            <node concept="3cpWs6" id="7B" role="3cqZAp">
              <uo k="s:originTrace" v="n:1703835097132557360" />
              <node concept="3fqX7Q" id="7C" role="3cqZAk">
                <uo k="s:originTrace" v="n:1703835097132663761" />
                <node concept="37vLTw" id="7D" role="3fr31v">
                  <ref role="3cqZAo" node="7r" resolve="isStatic" />
                  <uo k="s:originTrace" v="n:1703835097132669038" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7A" role="3clFbw">
            <uo k="s:originTrace" v="n:2043122710974690746" />
            <node concept="2OqwBi" id="7E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:2043122710974690734" />
              <node concept="37vLTw" id="7G" role="2Oq$k0">
                <ref role="3cqZAo" node="7q" resolve="node" />
                <uo k="s:originTrace" v="n:3021153905151602159" />
              </node>
              <node concept="2Xjw5R" id="7H" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132549406" />
                <node concept="1xMEDy" id="7I" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132555086" />
                  <node concept="chp4Y" id="7K" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3hLVH" resolve="ConceptConstructorDeclaration" />
                    <uo k="s:originTrace" v="n:1703835097132555341" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7J" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097134787450" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7F" role="2OqNvi">
              <uo k="s:originTrace" v="n:1703835097132556791" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7u" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132688099" />
          <node concept="2OqwBi" id="7L" role="3cqZAk">
            <uo k="s:originTrace" v="n:1703835097132596732" />
            <node concept="2OqwBi" id="7M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1703835097132557501" />
              <node concept="37vLTw" id="7O" role="2Oq$k0">
                <ref role="3cqZAo" node="7q" resolve="node" />
                <uo k="s:originTrace" v="n:1703835097132557502" />
              </node>
              <node concept="z$bX8" id="7P" role="2OqNvi">
                <uo k="s:originTrace" v="n:1703835097132558222" />
                <node concept="1xMEDy" id="7Q" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097132569122" />
                  <node concept="chp4Y" id="7S" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    <uo k="s:originTrace" v="n:1703835097132569161" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7R" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1703835097134788575" />
                </node>
              </node>
            </node>
            <node concept="2HwmR7" id="7N" role="2OqNvi">
              <uo k="s:originTrace" v="n:1703835097132686869" />
              <node concept="1bVj0M" id="7T" role="23t8la">
                <uo k="s:originTrace" v="n:1703835097132686871" />
                <node concept="3clFbS" id="7U" role="1bW5cS">
                  <uo k="s:originTrace" v="n:1703835097132686872" />
                  <node concept="3clFbF" id="7W" role="3cqZAp">
                    <uo k="s:originTrace" v="n:1703835097132686873" />
                    <node concept="3clFbC" id="7X" role="3clFbG">
                      <uo k="s:originTrace" v="n:1703835097132686874" />
                      <node concept="37vLTw" id="7Y" role="3uHU7w">
                        <ref role="3cqZAo" node="7r" resolve="isStatic" />
                        <uo k="s:originTrace" v="n:1703835097132686875" />
                      </node>
                      <node concept="2OqwBi" id="7Z" role="3uHU7B">
                        <uo k="s:originTrace" v="n:1703835097132686876" />
                        <node concept="37vLTw" id="80" role="2Oq$k0">
                          <ref role="3cqZAo" node="7V" resolve="it" />
                          <uo k="s:originTrace" v="n:1703835097132686877" />
                        </node>
                        <node concept="3TrcHB" id="81" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                          <uo k="s:originTrace" v="n:1703835097132686878" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7V" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <uo k="s:originTrace" v="n:6847626768367730883" />
                  <node concept="2jxLKc" id="82" role="1tU5fm">
                    <uo k="s:originTrace" v="n:6847626768367730884" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690718" />
        <node concept="3Tqbb2" id="83" role="1tU5fm">
          <uo k="s:originTrace" v="n:2043122710974690719" />
        </node>
      </node>
      <node concept="37vLTG" id="7r" role="3clF46">
        <property role="TrG5h" value="isStatic" />
        <uo k="s:originTrace" v="n:1703835097132650974" />
        <node concept="10P_77" id="84" role="1tU5fm">
          <uo k="s:originTrace" v="n:1703835097132651784" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="85">
    <node concept="39e2AJ" id="86" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="89" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3h8Ng" resolve="ConceptBehavior_Constraints" />
        <node concept="385nmt" id="8g" role="385vvn">
          <property role="385vuF" value="ConceptBehavior_Constraints" />
          <node concept="3u3nmq" id="8i" role="385v07">
            <property role="3u3nmv" value="1225194245328" />
          </node>
        </node>
        <node concept="39e2AT" id="8h" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptBehavior_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8a" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3i12u" resolve="ConceptMethodDeclaration_Constraints" />
        <node concept="385nmt" id="8j" role="385vvn">
          <property role="385vuF" value="ConceptMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="8l" role="385v07">
            <property role="3u3nmv" value="1225194475678" />
          </node>
        </node>
        <node concept="39e2AT" id="8k" role="39e2AY">
          <ref role="39e2AS" node="2F" resolve="ConceptMethodDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:5CBvrhXldTg" resolve="LocalBehaviorMethodCall_Constraints" />
        <node concept="385nmt" id="8m" role="385vvn">
          <property role="385vuF" value="LocalBehaviorMethodCall_Constraints" />
          <node concept="3u3nmq" id="8o" role="385v07">
            <property role="3u3nmv" value="6496299201655529040" />
          </node>
        </node>
        <node concept="39e2AT" id="8n" role="39e2AY">
          <ref role="39e2AS" node="93" resolve="LocalBehaviorMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8c" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:6ADPXMKlWzq" resolve="SuperConceptExpression_Constraints" />
        <node concept="385nmt" id="8p" role="385vvn">
          <property role="385vuF" value="SuperConceptExpression_Constraints" />
          <node concept="3u3nmq" id="8r" role="385v07">
            <property role="3u3nmv" value="7613853987897854170" />
          </node>
        </node>
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="cy" resolve="SuperConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8d" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvrD" resolve="SuperNodeExpression_Constraints" />
        <node concept="385nmt" id="8s" role="385vvn">
          <property role="385vuF" value="SuperNodeExpression_Constraints" />
          <node concept="3u3nmq" id="8u" role="385v07">
            <property role="3u3nmv" value="2043122710974691049" />
          </node>
        </node>
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="gw" resolve="SuperNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8e" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1u_ffTorNjm" resolve="ThisConceptExpression_Constraints" />
        <node concept="385nmt" id="8v" role="385vvn">
          <property role="385vuF" value="ThisConceptExpression_Constraints" />
          <node concept="3u3nmq" id="8x" role="385v07">
            <property role="3u3nmv" value="1703835097132643542" />
          </node>
        </node>
        <node concept="39e2AT" id="8w" role="39e2AY">
          <ref role="39e2AS" node="ku" resolve="ThisConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8f" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvlP" resolve="ThisNodeExpression_Constraints" />
        <node concept="385nmt" id="8y" role="385vvn">
          <property role="385vuF" value="ThisNodeExpression_Constraints" />
          <node concept="3u3nmq" id="8$" role="385v07">
            <property role="3u3nmv" value="2043122710974690677" />
          </node>
        </node>
        <node concept="39e2AT" id="8z" role="39e2AY">
          <ref role="39e2AS" node="lX" resolve="ThisNodeExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="87" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3h8Ng" resolve="ConceptBehavior_Constraints" />
        <node concept="385nmt" id="8G" role="385vvn">
          <property role="385vuF" value="ConceptBehavior_Constraints" />
          <node concept="3u3nmq" id="8I" role="385v07">
            <property role="3u3nmv" value="1225194245328" />
          </node>
        </node>
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="ConceptBehavior_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:hP3i12u" resolve="ConceptMethodDeclaration_Constraints" />
        <node concept="385nmt" id="8J" role="385vvn">
          <property role="385vuF" value="ConceptMethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="8L" role="385v07">
            <property role="3u3nmv" value="1225194475678" />
          </node>
        </node>
        <node concept="39e2AT" id="8K" role="39e2AY">
          <ref role="39e2AS" node="2I" resolve="ConceptMethodDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:5CBvrhXldTg" resolve="LocalBehaviorMethodCall_Constraints" />
        <node concept="385nmt" id="8M" role="385vvn">
          <property role="385vuF" value="LocalBehaviorMethodCall_Constraints" />
          <node concept="3u3nmq" id="8O" role="385v07">
            <property role="3u3nmv" value="6496299201655529040" />
          </node>
        </node>
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="96" resolve="LocalBehaviorMethodCall_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:6ADPXMKlWzq" resolve="SuperConceptExpression_Constraints" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="SuperConceptExpression_Constraints" />
          <node concept="3u3nmq" id="8R" role="385v07">
            <property role="3u3nmv" value="7613853987897854170" />
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="c_" resolve="SuperConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvrD" resolve="SuperNodeExpression_Constraints" />
        <node concept="385nmt" id="8S" role="385vvn">
          <property role="385vuF" value="SuperNodeExpression_Constraints" />
          <node concept="3u3nmq" id="8U" role="385v07">
            <property role="3u3nmv" value="2043122710974691049" />
          </node>
        </node>
        <node concept="39e2AT" id="8T" role="39e2AY">
          <ref role="39e2AS" node="gz" resolve="SuperNodeExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8E" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1u_ffTorNjm" resolve="ThisConceptExpression_Constraints" />
        <node concept="385nmt" id="8V" role="385vvn">
          <property role="385vuF" value="ThisConceptExpression_Constraints" />
          <node concept="3u3nmq" id="8X" role="385v07">
            <property role="3u3nmv" value="1703835097132643542" />
          </node>
        </node>
        <node concept="39e2AT" id="8W" role="39e2AY">
          <ref role="39e2AS" node="kx" resolve="ThisConceptExpression_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="8F" role="39e3Y0">
        <ref role="39e2AK" to="xxh2:1LqCkvsbvlP" resolve="ThisNodeExpression_Constraints" />
        <node concept="385nmt" id="8Y" role="385vvn">
          <property role="385vuF" value="ThisNodeExpression_Constraints" />
          <node concept="3u3nmq" id="90" role="385v07">
            <property role="3u3nmv" value="2043122710974690677" />
          </node>
        </node>
        <node concept="39e2AT" id="8Z" role="39e2AY">
          <ref role="39e2AS" node="m0" resolve="ThisNodeExpression_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="88" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="91" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="5P" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="93">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="LocalBehaviorMethodCall_Constraints" />
    <uo k="s:originTrace" v="n:6496299201655529040" />
    <node concept="3Tm1VV" id="94" role="1B3o_S">
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3uibUv" id="95" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3clFbW" id="96" role="jymVt">
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="9e" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3cqZAl" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="XkiVB" id="9f" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="1BaE9c" id="9g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="LocalBehaviorMethodCall$Y1" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="2YIFZM" id="9i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="11gdke" id="9j" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="11gdke" id="9k" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="11gdke" id="9l" role="37wK5m">
                <property role="11gdj1" value="5a277db47d54d7e1L" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="9h" role="37wK5m">
            <ref role="3cqZAo" node="9b" resolve="initContext" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="97" role="jymVt">
      <uo k="s:originTrace" v="n:6496299201655529040" />
    </node>
    <node concept="3clFb_" id="98" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="3Tmbuc" id="9n" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3uibUv" id="9o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="9r" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3uibUv" id="9s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3clFbS" id="9p" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="2ShNRf" id="9u" role="3clFbG">
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="YeOm9" id="9v" role="2ShVmc">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="1Y3b0j" id="9w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="3Tm1VV" id="9x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3clFb_" id="9y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                  <node concept="3Tm1VV" id="9_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="2AHcQZ" id="9A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3uibUv" id="9B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="37vLTG" id="9C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3uibUv" id="9F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="9G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3uibUv" id="9H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="9I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9E" role="3clF47">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3cpWs8" id="9J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3cpWsn" id="9O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="10P_77" id="9P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                        </node>
                        <node concept="1rXfSq" id="9Q" role="33vP2m">
                          <ref role="37wK5l" node="9a" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="2OqwBi" id="9R" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9V" role="2Oq$k0">
                              <ref role="3cqZAo" node="9C" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="9W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9S" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9X" role="2Oq$k0">
                              <ref role="3cqZAo" node="9C" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="9Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9T" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="9Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="9C" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="a0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9U" role="37wK5m">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="a1" role="2Oq$k0">
                              <ref role="3cqZAo" node="9C" resolve="context" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="a2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbJ" id="9L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3clFbS" id="a3" role="3clFbx">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="3clFbF" id="a5" role="3cqZAp">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="2OqwBi" id="a6" role="3clFbG">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                            <node concept="37vLTw" id="a7" role="2Oq$k0">
                              <ref role="3cqZAo" node="9D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                            </node>
                            <node concept="liA8E" id="a8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:6496299201655529040" />
                              <node concept="1dyn4i" id="a9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:6496299201655529040" />
                                <node concept="2ShNRf" id="aa" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:6496299201655529040" />
                                  <node concept="1pGfFk" id="ab" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:6496299201655529040" />
                                    <node concept="Xl_RD" id="ac" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:6496299201655529040" />
                                    </node>
                                    <node concept="Xl_RD" id="ad" role="37wK5m">
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
                      <node concept="1Wc70l" id="a4" role="3clFbw">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="3y3z36" id="ae" role="3uHU7w">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="10Nm6u" id="ag" role="3uHU7w">
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                          <node concept="37vLTw" id="ah" role="3uHU7B">
                            <ref role="3cqZAo" node="9D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="af" role="3uHU7B">
                          <uo k="s:originTrace" v="n:6496299201655529040" />
                          <node concept="37vLTw" id="ai" role="3fr31v">
                            <ref role="3cqZAo" node="9O" resolve="result" />
                            <uo k="s:originTrace" v="n:6496299201655529040" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="9M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbF" id="9N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="37vLTw" id="aj" role="3clFbG">
                        <ref role="3cqZAo" node="9O" resolve="result" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3uibUv" id="9$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
    </node>
    <node concept="3clFb_" id="99" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="3Tmbuc" id="ak" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3uibUv" id="al" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="ao" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
        <node concept="3uibUv" id="ap" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="3clFbS" id="am" role="3clF47">
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3cpWs8" id="aq" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="3cpWsn" id="au" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="3uibUv" id="av" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
            <node concept="2ShNRf" id="aw" role="33vP2m">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="YeOm9" id="ax" role="2ShVmc">
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="1Y3b0j" id="ay" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                  <node concept="1BaE9c" id="az" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="baseMethodDeclaration$pyYw" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="2YIFZM" id="aD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="11gdke" id="aE" role="37wK5m">
                        <property role="11gdj1" value="f3061a5392264cc5L" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="11gdke" id="aF" role="37wK5m">
                        <property role="11gdj1" value="a443f952ceaf5816L" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="11gdke" id="aG" role="37wK5m">
                        <property role="11gdj1" value="11857355952L" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="11gdke" id="aH" role="37wK5m">
                        <property role="11gdj1" value="f8c78301adL" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                      <node concept="Xl_RD" id="aI" role="37wK5m">
                        <property role="Xl_RC" value="baseMethodDeclaration" />
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="a$" role="1B3o_S">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="Xjq3P" id="a_" role="37wK5m">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3clFbT" id="aA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3clFbT" id="aB" role="37wK5m">
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                  </node>
                  <node concept="3clFb_" id="aC" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:6496299201655529040" />
                    <node concept="3Tm1VV" id="aJ" role="1B3o_S">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3uibUv" id="aK" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="2AHcQZ" id="aL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                    <node concept="3clFbS" id="aM" role="3clF47">
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                      <node concept="3cpWs6" id="aO" role="3cqZAp">
                        <uo k="s:originTrace" v="n:6496299201655529040" />
                        <node concept="2ShNRf" id="aP" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780380" />
                          <node concept="YeOm9" id="aQ" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780380" />
                            <node concept="1Y3b0j" id="aR" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780380" />
                              <node concept="3Tm1VV" id="aS" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780380" />
                              </node>
                              <node concept="3clFb_" id="aT" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780380" />
                                <node concept="3Tm1VV" id="aV" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="3uibUv" id="aW" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="3clFbS" id="aX" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                  <node concept="3cpWs6" id="aZ" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780380" />
                                    <node concept="2ShNRf" id="b0" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780380" />
                                      <node concept="1pGfFk" id="b1" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780380" />
                                        <node concept="Xl_RD" id="b2" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780380" />
                                        </node>
                                        <node concept="Xl_RD" id="b3" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780380" />
                                          <uo k="s:originTrace" v="n:6836281137582780380" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="aY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="aU" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780380" />
                                <node concept="3Tm1VV" id="b4" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="3uibUv" id="b5" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                                <node concept="37vLTG" id="b6" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                  <node concept="3uibUv" id="b9" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780380" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="b7" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                  <node concept="3cpWs8" id="ba" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780382" />
                                    <node concept="3cpWsn" id="be" role="3cpWs9">
                                      <property role="TrG5h" value="methodDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582780383" />
                                      <node concept="3Tqbb2" id="bf" role="1tU5fm">
                                        <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780384" />
                                      </node>
                                      <node concept="2OqwBi" id="bg" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780385" />
                                        <node concept="1DoJHT" id="bh" role="2Oq$k0">
                                          <property role="1Dpdpm" value="getContextNode" />
                                          <uo k="s:originTrace" v="n:6836281137582780418" />
                                          <node concept="3uibUv" id="bj" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="bk" role="1EMhIo">
                                            <ref role="3cqZAo" node="b6" resolve="_context" />
                                          </node>
                                        </node>
                                        <node concept="2Xjw5R" id="bi" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:6836281137582780387" />
                                          <node concept="1xMEDy" id="bl" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582780388" />
                                            <node concept="chp4Y" id="bn" role="ri$Ld">
                                              <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                              <uo k="s:originTrace" v="n:1401464578587306496" />
                                            </node>
                                          </node>
                                          <node concept="1xIGOp" id="bm" role="1xVPHs">
                                            <uo k="s:originTrace" v="n:6836281137582780390" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="bb" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:1401464578587307611" />
                                    <node concept="3clFbS" id="bo" role="3clFbx">
                                      <uo k="s:originTrace" v="n:1401464578587307613" />
                                      <node concept="3cpWs6" id="bq" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:1401464578587319333" />
                                        <node concept="2ShNRf" id="br" role="3cqZAk">
                                          <uo k="s:originTrace" v="n:1401464578587325719" />
                                          <node concept="1pGfFk" id="bs" role="2ShVmc">
                                            <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            <uo k="s:originTrace" v="n:1401464578587327146" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="bp" role="3clFbw">
                                      <uo k="s:originTrace" v="n:1401464578587315661" />
                                      <node concept="37vLTw" id="bt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="be" resolve="methodDeclaration" />
                                        <uo k="s:originTrace" v="n:1401464578587309536" />
                                      </node>
                                      <node concept="3w_OXm" id="bu" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:1401464578587318275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="bc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780394" />
                                    <node concept="3cpWsn" id="bv" role="3cpWs9">
                                      <property role="TrG5h" value="concept" />
                                      <uo k="s:originTrace" v="n:6836281137582780395" />
                                      <node concept="3Tqbb2" id="bw" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780396" />
                                      </node>
                                      <node concept="2OqwBi" id="bx" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780397" />
                                        <node concept="2OqwBi" id="by" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780398" />
                                          <node concept="2Xjw5R" id="b$" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780399" />
                                            <node concept="1xMEDy" id="bA" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780400" />
                                              <node concept="chp4Y" id="bC" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780401" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="bB" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780402" />
                                            </node>
                                          </node>
                                          <node concept="1DoJHT" id="b_" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780419" />
                                            <node concept="3uibUv" id="bD" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bE" role="1EMhIo">
                                              <ref role="3cqZAo" node="b6" resolve="_context" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="bz" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780404" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="bd" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780405" />
                                    <node concept="2YIFZM" id="bF" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780606" />
                                      <node concept="2OqwBi" id="bG" role="37wK5m">
                                        <uo k="s:originTrace" v="n:6836281137582780607" />
                                        <node concept="2qgKlT" id="bH" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                          <uo k="s:originTrace" v="n:6836281137582780608" />
                                          <node concept="1eOMI4" id="bJ" role="37wK5m">
                                            <uo k="s:originTrace" v="n:6836281137582780609" />
                                            <node concept="3K4zz7" id="bK" role="1eOMHV">
                                              <uo k="s:originTrace" v="n:6836281137582780610" />
                                              <node concept="1DoJHT" id="bL" role="3K4E3e">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <uo k="s:originTrace" v="n:6836281137582780611" />
                                                <node concept="3uibUv" id="bO" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="bP" role="1EMhIo">
                                                  <ref role="3cqZAo" node="b6" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="bM" role="3K4Cdx">
                                                <uo k="s:originTrace" v="n:6836281137582780612" />
                                                <node concept="1DoJHT" id="bQ" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780613" />
                                                  <node concept="3uibUv" id="bS" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bT" role="1EMhIo">
                                                    <ref role="3cqZAo" node="b6" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3w_OXm" id="bR" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582780614" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="bN" role="3K4GZi">
                                                <uo k="s:originTrace" v="n:6836281137582780615" />
                                                <node concept="1DoJHT" id="bU" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780616" />
                                                  <node concept="3uibUv" id="bW" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="bX" role="1EMhIo">
                                                    <ref role="3cqZAo" node="b6" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="bV" role="2OqNvi">
                                                  <uo k="s:originTrace" v="n:6836281137582780617" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="bI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="bv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780619" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="b8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780380" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="aN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:6496299201655529040" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ar" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="3cpWsn" id="bY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="3uibUv" id="bZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="3uibUv" id="c1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
              <node concept="3uibUv" id="c2" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
            <node concept="2ShNRf" id="c0" role="33vP2m">
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="1pGfFk" id="c3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="3uibUv" id="c4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="3uibUv" id="c5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <uo k="s:originTrace" v="n:6496299201655529040" />
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="bY" resolve="references" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6496299201655529040" />
              <node concept="2OqwBi" id="c9" role="37wK5m">
                <uo k="s:originTrace" v="n:6496299201655529040" />
                <node concept="37vLTw" id="cb" role="2Oq$k0">
                  <ref role="3cqZAo" node="au" resolve="d0" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
                <node concept="liA8E" id="cc" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:6496299201655529040" />
                </node>
              </node>
              <node concept="37vLTw" id="ca" role="37wK5m">
                <ref role="3cqZAo" node="au" resolve="d0" />
                <uo k="s:originTrace" v="n:6496299201655529040" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:6496299201655529040" />
          <node concept="37vLTw" id="cd" role="3clFbG">
            <ref role="3cqZAo" node="bY" resolve="references" />
            <uo k="s:originTrace" v="n:6496299201655529040" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="an" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
    </node>
    <node concept="2YIFZL" id="9a" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:6496299201655529040" />
      <node concept="10P_77" id="ce" role="3clF45">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3Tm6S6" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:6496299201655529040" />
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560954" />
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560955" />
          <node concept="3y3z36" id="cm" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560956" />
            <node concept="10Nm6u" id="cn" role="3uHU7w">
              <uo k="s:originTrace" v="n:1227128029536560957" />
            </node>
            <node concept="2OqwBi" id="co" role="3uHU7B">
              <uo k="s:originTrace" v="n:1227128029536560958" />
              <node concept="2Xjw5R" id="cp" role="2OqNvi">
                <uo k="s:originTrace" v="n:1227128029536560959" />
                <node concept="1xMEDy" id="cr" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560960" />
                  <node concept="chp4Y" id="ct" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                    <uo k="s:originTrace" v="n:1227128029536560961" />
                  </node>
                </node>
                <node concept="1xIGOp" id="cs" role="1xVPHs">
                  <uo k="s:originTrace" v="n:1227128029536560962" />
                </node>
              </node>
              <node concept="37vLTw" id="cq" role="2Oq$k0">
                <ref role="3cqZAo" node="ci" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560963" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ch" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="cu" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="ci" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="cv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="cj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="cw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
      <node concept="37vLTG" id="ck" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:6496299201655529040" />
        <node concept="3uibUv" id="cx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:6496299201655529040" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cy">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperConceptExpression_Constraints" />
    <uo k="s:originTrace" v="n:7613853987897854170" />
    <node concept="3Tm1VV" id="cz" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3uibUv" id="c$" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3clFbW" id="c_" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="cH" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3cqZAl" id="cF" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3clFbS" id="cG" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="XkiVB" id="cI" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="1BaE9c" id="cJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperConceptExpression$_4" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="2YIFZM" id="cL" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="11gdke" id="cM" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="11gdke" id="cN" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="11gdke" id="cO" role="37wK5m">
                <property role="11gdj1" value="69a9d7dcb057a7a7L" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="Xl_RD" id="cP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="cK" role="37wK5m">
            <ref role="3cqZAo" node="cE" resolve="initContext" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cA" role="jymVt">
      <uo k="s:originTrace" v="n:7613853987897854170" />
    </node>
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="3Tmbuc" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3uibUv" id="cR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="cU" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3uibUv" id="cV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="2ShNRf" id="cX" role="3clFbG">
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="YeOm9" id="cY" role="2ShVmc">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="1Y3b0j" id="cZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="3Tm1VV" id="d0" role="1B3o_S">
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3clFb_" id="d1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                  <node concept="3Tm1VV" id="d4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="2AHcQZ" id="d5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3uibUv" id="d6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="37vLTG" id="d7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3uibUv" id="da" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="db" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="d8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3uibUv" id="dc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="dd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d9" role="3clF47">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3cpWs8" id="de" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3cpWsn" id="dj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="10P_77" id="dk" role="1tU5fm">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                        </node>
                        <node concept="1rXfSq" id="dl" role="33vP2m">
                          <ref role="37wK5l" node="cD" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="2OqwBi" id="dm" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="dq" role="2Oq$k0">
                              <ref role="3cqZAo" node="d7" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="dr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dn" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="ds" role="2Oq$k0">
                              <ref role="3cqZAo" node="d7" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="dt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="do" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="du" role="2Oq$k0">
                              <ref role="3cqZAo" node="d7" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="dv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dp" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="dw" role="2Oq$k0">
                              <ref role="3cqZAo" node="d7" resolve="context" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="dx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="df" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbJ" id="dg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3clFbS" id="dy" role="3clFbx">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="3clFbF" id="d$" role="3cqZAp">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="2OqwBi" id="d_" role="3clFbG">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                            <node concept="37vLTw" id="dA" role="2Oq$k0">
                              <ref role="3cqZAo" node="d8" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                            </node>
                            <node concept="liA8E" id="dB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:7613853987897854170" />
                              <node concept="1dyn4i" id="dC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:7613853987897854170" />
                                <node concept="2ShNRf" id="dD" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:7613853987897854170" />
                                  <node concept="1pGfFk" id="dE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:7613853987897854170" />
                                    <node concept="Xl_RD" id="dF" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:7613853987897854170" />
                                    </node>
                                    <node concept="Xl_RD" id="dG" role="37wK5m">
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
                      <node concept="1Wc70l" id="dz" role="3clFbw">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="3y3z36" id="dH" role="3uHU7w">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="10Nm6u" id="dJ" role="3uHU7w">
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                          <node concept="37vLTw" id="dK" role="3uHU7B">
                            <ref role="3cqZAo" node="d8" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dI" role="3uHU7B">
                          <uo k="s:originTrace" v="n:7613853987897854170" />
                          <node concept="37vLTw" id="dL" role="3fr31v">
                            <ref role="3cqZAo" node="dj" resolve="result" />
                            <uo k="s:originTrace" v="n:7613853987897854170" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dh" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbF" id="di" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="37vLTw" id="dM" role="3clFbG">
                        <ref role="3cqZAo" node="dj" resolve="result" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="d2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3uibUv" id="d3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
    </node>
    <node concept="3clFb_" id="cC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="3Tmbuc" id="dN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3uibUv" id="dO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="dR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
        <node concept="3uibUv" id="dS" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3cpWs8" id="dT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="3cpWsn" id="dX" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="3uibUv" id="dY" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
            <node concept="2ShNRf" id="dZ" role="33vP2m">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="YeOm9" id="e0" role="2ShVmc">
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="1Y3b0j" id="e1" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                  <node concept="1BaE9c" id="e2" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="superConcept$VRMH" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="2YIFZM" id="e8" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="11gdke" id="e9" role="37wK5m">
                        <property role="11gdj1" value="af65afd8f0dd4942L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="11gdke" id="ea" role="37wK5m">
                        <property role="11gdj1" value="87d963a55f2a9db1L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="11gdke" id="eb" role="37wK5m">
                        <property role="11gdj1" value="69a9d7dcb057a7a7L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="11gdke" id="ec" role="37wK5m">
                        <property role="11gdj1" value="69a9d7dcb057a7a8L" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                      <node concept="Xl_RD" id="ed" role="37wK5m">
                        <property role="Xl_RC" value="superConcept" />
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="e3" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="Xjq3P" id="e4" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3clFbT" id="e5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3clFbT" id="e6" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                  </node>
                  <node concept="3clFb_" id="e7" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7613853987897854170" />
                    <node concept="3Tm1VV" id="ee" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3uibUv" id="ef" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="2AHcQZ" id="eg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                    <node concept="3clFbS" id="eh" role="3clF47">
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                      <node concept="3cpWs6" id="ej" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613853987897854170" />
                        <node concept="2ShNRf" id="ek" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780620" />
                          <node concept="YeOm9" id="el" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780620" />
                            <node concept="1Y3b0j" id="em" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780620" />
                              <node concept="3Tm1VV" id="en" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780620" />
                              </node>
                              <node concept="3clFb_" id="eo" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780620" />
                                <node concept="3Tm1VV" id="eq" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="3uibUv" id="er" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="3clFbS" id="es" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                  <node concept="3cpWs6" id="eu" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780620" />
                                    <node concept="2ShNRf" id="ev" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780620" />
                                      <node concept="1pGfFk" id="ew" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780620" />
                                        <node concept="Xl_RD" id="ex" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780620" />
                                        </node>
                                        <node concept="Xl_RD" id="ey" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780620" />
                                          <uo k="s:originTrace" v="n:6836281137582780620" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="et" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="ep" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780620" />
                                <node concept="3Tm1VV" id="ez" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="3uibUv" id="e$" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                                <node concept="37vLTG" id="e_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                  <node concept="3uibUv" id="eC" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780620" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="eA" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                  <node concept="3cpWs8" id="eD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780622" />
                                    <node concept="3cpWsn" id="eI" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582780623" />
                                      <node concept="2I9FWS" id="eJ" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780624" />
                                      </node>
                                      <node concept="2ShNRf" id="eK" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780625" />
                                        <node concept="2T8Vx0" id="eL" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582780626" />
                                          <node concept="2I9FWS" id="eM" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780627" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="eE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780628" />
                                    <node concept="3cpWsn" id="eN" role="3cpWs9">
                                      <property role="TrG5h" value="abstractConceptDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582780629" />
                                      <node concept="3Tqbb2" id="eO" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780630" />
                                      </node>
                                      <node concept="2OqwBi" id="eP" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780631" />
                                        <node concept="2OqwBi" id="eQ" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780632" />
                                          <node concept="1DoJHT" id="eS" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780633" />
                                            <node concept="3uibUv" id="eU" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="eV" role="1EMhIo">
                                              <ref role="3cqZAo" node="e_" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="eT" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780634" />
                                            <node concept="1xMEDy" id="eW" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780635" />
                                              <node concept="chp4Y" id="eX" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780636" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="eR" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780637" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="eF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780638" />
                                    <node concept="3clFbS" id="eY" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780639" />
                                      <node concept="3cpWs8" id="f0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780640" />
                                        <node concept="3cpWsn" id="f4" role="3cpWs9">
                                          <property role="TrG5h" value="cd" />
                                          <uo k="s:originTrace" v="n:6836281137582780641" />
                                          <node concept="3Tqbb2" id="f5" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780642" />
                                          </node>
                                          <node concept="10QFUN" id="f6" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780643" />
                                            <node concept="3Tqbb2" id="f7" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780644" />
                                            </node>
                                            <node concept="37vLTw" id="f8" role="10QFUP">
                                              <ref role="3cqZAo" node="eN" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780645" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="f1" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780646" />
                                        <node concept="3cpWsn" id="f9" role="3cpWs9">
                                          <property role="TrG5h" value="extendsNode" />
                                          <uo k="s:originTrace" v="n:6836281137582780647" />
                                          <node concept="3Tqbb2" id="fa" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780648" />
                                          </node>
                                          <node concept="2OqwBi" id="fb" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780649" />
                                            <node concept="37vLTw" id="fc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="f4" resolve="cd" />
                                              <uo k="s:originTrace" v="n:6836281137582780650" />
                                            </node>
                                            <node concept="3TrEf2" id="fd" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                              <uo k="s:originTrace" v="n:6836281137582780651" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="f2" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780652" />
                                        <node concept="3clFbS" id="fe" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582780653" />
                                          <node concept="3clFbF" id="fg" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780654" />
                                            <node concept="2OqwBi" id="fh" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780655" />
                                              <node concept="37vLTw" id="fi" role="2Oq$k0">
                                                <ref role="3cqZAo" node="eI" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780656" />
                                              </node>
                                              <node concept="TSZUe" id="fj" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780657" />
                                                <node concept="37vLTw" id="fk" role="25WWJ7">
                                                  <ref role="3cqZAo" node="f9" resolve="extendsNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780658" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="ff" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582780659" />
                                          <node concept="10Nm6u" id="fl" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582780660" />
                                          </node>
                                          <node concept="37vLTw" id="fm" role="3uHU7B">
                                            <ref role="3cqZAo" node="f9" resolve="extendsNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780661" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="f3" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780662" />
                                        <node concept="3clFbS" id="fn" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780663" />
                                          <node concept="3clFbF" id="fq" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780664" />
                                            <node concept="2OqwBi" id="fr" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780665" />
                                              <node concept="37vLTw" id="fs" role="2Oq$k0">
                                                <ref role="3cqZAo" node="eI" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780666" />
                                              </node>
                                              <node concept="TSZUe" id="ft" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780667" />
                                                <node concept="2OqwBi" id="fu" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780668" />
                                                  <node concept="37vLTw" id="fv" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fo" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780669" />
                                                  </node>
                                                  <node concept="3TrEf2" id="fw" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780670" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="fo" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780671" />
                                          <node concept="3Tqbb2" id="fx" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780672" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fp" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780673" />
                                          <node concept="37vLTw" id="fy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="f4" resolve="cd" />
                                            <uo k="s:originTrace" v="n:6836281137582780674" />
                                          </node>
                                          <node concept="3Tsc0h" id="fz" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                            <uo k="s:originTrace" v="n:6836281137582780675" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="eZ" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780676" />
                                      <node concept="37vLTw" id="f$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="eN" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780677" />
                                      </node>
                                      <node concept="1mIQ4w" id="f_" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780678" />
                                        <node concept="chp4Y" id="fA" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780679" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="eG" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780680" />
                                    <node concept="3clFbS" id="fB" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780681" />
                                      <node concept="3cpWs8" id="fD" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780682" />
                                        <node concept="3cpWsn" id="fF" role="3cpWs9">
                                          <property role="TrG5h" value="itfc" />
                                          <uo k="s:originTrace" v="n:6836281137582780683" />
                                          <node concept="3Tqbb2" id="fG" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780684" />
                                          </node>
                                          <node concept="10QFUN" id="fH" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780685" />
                                            <node concept="3Tqbb2" id="fI" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780686" />
                                            </node>
                                            <node concept="37vLTw" id="fJ" role="10QFUP">
                                              <ref role="3cqZAo" node="eN" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780687" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="fE" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780688" />
                                        <node concept="3clFbS" id="fK" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780689" />
                                          <node concept="3clFbF" id="fN" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780690" />
                                            <node concept="2OqwBi" id="fO" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780691" />
                                              <node concept="37vLTw" id="fP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="eI" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780692" />
                                              </node>
                                              <node concept="TSZUe" id="fQ" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780693" />
                                                <node concept="2OqwBi" id="fR" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780694" />
                                                  <node concept="37vLTw" id="fS" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="fL" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780695" />
                                                  </node>
                                                  <node concept="3TrEf2" id="fT" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780696" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="fL" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780697" />
                                          <node concept="3Tqbb2" id="fU" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780698" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fM" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780699" />
                                          <node concept="37vLTw" id="fV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="fF" resolve="itfc" />
                                            <uo k="s:originTrace" v="n:6836281137582780700" />
                                          </node>
                                          <node concept="3Tsc0h" id="fW" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                            <uo k="s:originTrace" v="n:6836281137582780701" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="fC" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780702" />
                                      <node concept="37vLTw" id="fX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="eN" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780703" />
                                      </node>
                                      <node concept="1mIQ4w" id="fY" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780704" />
                                        <node concept="chp4Y" id="fZ" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780705" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="eH" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780706" />
                                    <node concept="2YIFZM" id="g0" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780720" />
                                      <node concept="37vLTw" id="g1" role="37wK5m">
                                        <ref role="3cqZAo" node="eI" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582780721" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="eB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780620" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ei" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7613853987897854170" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="3cpWsn" id="g2" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="3uibUv" id="g3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="3uibUv" id="g5" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
              <node concept="3uibUv" id="g6" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
            <node concept="2ShNRf" id="g4" role="33vP2m">
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="1pGfFk" id="g7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="3uibUv" id="g8" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="3uibUv" id="g9" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="2OqwBi" id="ga" role="3clFbG">
            <uo k="s:originTrace" v="n:7613853987897854170" />
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="g2" resolve="references" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613853987897854170" />
              <node concept="2OqwBi" id="gd" role="37wK5m">
                <uo k="s:originTrace" v="n:7613853987897854170" />
                <node concept="37vLTw" id="gf" role="2Oq$k0">
                  <ref role="3cqZAo" node="dX" resolve="d0" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
                <node concept="liA8E" id="gg" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7613853987897854170" />
                </node>
              </node>
              <node concept="37vLTw" id="ge" role="37wK5m">
                <ref role="3cqZAo" node="dX" resolve="d0" />
                <uo k="s:originTrace" v="n:7613853987897854170" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613853987897854170" />
          <node concept="37vLTw" id="gh" role="3clFbG">
            <ref role="3cqZAo" node="g2" resolve="references" />
            <uo k="s:originTrace" v="n:7613853987897854170" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
    </node>
    <node concept="2YIFZL" id="cD" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:7613853987897854170" />
      <node concept="10P_77" id="gi" role="3clF45">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3Tm6S6" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613853987897854170" />
      </node>
      <node concept="3clFbS" id="gk" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560970" />
        <node concept="3clFbF" id="gp" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560971" />
          <node concept="2YIFZM" id="gq" role="3clFbG">
            <ref role="37wK5l" node="73" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6Z" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1227128029536560972" />
            <node concept="37vLTw" id="gr" role="37wK5m">
              <ref role="3cqZAo" node="gm" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560973" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gl" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="gs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="gu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
      <node concept="37vLTG" id="go" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:7613853987897854170" />
        <node concept="3uibUv" id="gv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:7613853987897854170" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gw">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2043122710974691049" />
    <node concept="3Tm1VV" id="gx" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3uibUv" id="gy" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3clFbW" id="gz" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="37vLTG" id="gC" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="gF" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3cqZAl" id="gD" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="XkiVB" id="gG" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="1BaE9c" id="gH" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SuperNodeExpression$tM" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="2YIFZM" id="gJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="11gdke" id="gK" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="11gdke" id="gL" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="11gdke" id="gM" role="37wK5m">
                <property role="11gdj1" value="11d434a6558L" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="Xl_RD" id="gN" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="gI" role="37wK5m">
            <ref role="3cqZAo" node="gC" resolve="initContext" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g$" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974691049" />
    </node>
    <node concept="3clFb_" id="g_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="3Tmbuc" id="gO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3uibUv" id="gP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="gS" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3uibUv" id="gT" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3clFbS" id="gQ" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="2ShNRf" id="gV" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="YeOm9" id="gW" role="2ShVmc">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="1Y3b0j" id="gX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="3Tm1VV" id="gY" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3clFb_" id="gZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                  <node concept="3Tm1VV" id="h2" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="2AHcQZ" id="h3" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3uibUv" id="h4" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="37vLTG" id="h5" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3uibUv" id="h8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="h9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="h6" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3uibUv" id="ha" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="hb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h7" role="3clF47">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3cpWs8" id="hc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3cpWsn" id="hh" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="10P_77" id="hi" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                        </node>
                        <node concept="1rXfSq" id="hj" role="33vP2m">
                          <ref role="37wK5l" node="gB" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="2OqwBi" id="hk" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="ho" role="2Oq$k0">
                              <ref role="3cqZAo" node="h5" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="hp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hl" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="hq" role="2Oq$k0">
                              <ref role="3cqZAo" node="h5" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="hr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hm" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="hs" role="2Oq$k0">
                              <ref role="3cqZAo" node="h5" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="ht" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hn" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="hu" role="2Oq$k0">
                              <ref role="3cqZAo" node="h5" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="hv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hd" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbJ" id="he" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3clFbS" id="hw" role="3clFbx">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="3clFbF" id="hy" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="2OqwBi" id="hz" role="3clFbG">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                            <node concept="37vLTw" id="h$" role="2Oq$k0">
                              <ref role="3cqZAo" node="h6" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                            </node>
                            <node concept="liA8E" id="h_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2043122710974691049" />
                              <node concept="1dyn4i" id="hA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2043122710974691049" />
                                <node concept="2ShNRf" id="hB" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2043122710974691049" />
                                  <node concept="1pGfFk" id="hC" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2043122710974691049" />
                                    <node concept="Xl_RD" id="hD" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:2043122710974691049" />
                                    </node>
                                    <node concept="Xl_RD" id="hE" role="37wK5m">
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
                      <node concept="1Wc70l" id="hx" role="3clFbw">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="3y3z36" id="hF" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="10Nm6u" id="hH" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                          <node concept="37vLTw" id="hI" role="3uHU7B">
                            <ref role="3cqZAo" node="h6" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hG" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2043122710974691049" />
                          <node concept="37vLTw" id="hJ" role="3fr31v">
                            <ref role="3cqZAo" node="hh" resolve="result" />
                            <uo k="s:originTrace" v="n:2043122710974691049" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="hf" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbF" id="hg" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="37vLTw" id="hK" role="3clFbG">
                        <ref role="3cqZAo" node="hh" resolve="result" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="h0" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3uibUv" id="h1" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
    </node>
    <node concept="3clFb_" id="gA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="3Tmbuc" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3uibUv" id="hM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="hP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
        <node concept="3uibUv" id="hQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="3clFbS" id="hN" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3cpWs8" id="hR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="3cpWsn" id="hV" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="3uibUv" id="hW" role="1tU5fm">
              <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
            <node concept="2ShNRf" id="hX" role="33vP2m">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="YeOm9" id="hY" role="2ShVmc">
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="1Y3b0j" id="hZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                  <node concept="1BaE9c" id="i0" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="superConcept$8P5p" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="2YIFZM" id="i6" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="11gdke" id="i7" role="37wK5m">
                        <property role="11gdj1" value="af65afd8f0dd4942L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="11gdke" id="i8" role="37wK5m">
                        <property role="11gdj1" value="87d963a55f2a9db1L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="11gdke" id="i9" role="37wK5m">
                        <property role="11gdj1" value="11d434a6558L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="11gdke" id="ia" role="37wK5m">
                        <property role="11gdj1" value="498a2c3387127040L" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                      <node concept="Xl_RD" id="ib" role="37wK5m">
                        <property role="Xl_RC" value="superConcept" />
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="i1" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="Xjq3P" id="i2" role="37wK5m">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3clFbT" id="i3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3clFbT" id="i4" role="37wK5m">
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                  </node>
                  <node concept="3clFb_" id="i5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2043122710974691049" />
                    <node concept="3Tm1VV" id="ic" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3uibUv" id="id" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="2AHcQZ" id="ie" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                    <node concept="3clFbS" id="if" role="3clF47">
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                      <node concept="3cpWs6" id="ih" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2043122710974691049" />
                        <node concept="2ShNRf" id="ii" role="3cqZAk">
                          <uo k="s:originTrace" v="n:6836281137582780188" />
                          <node concept="YeOm9" id="ij" role="2ShVmc">
                            <uo k="s:originTrace" v="n:6836281137582780188" />
                            <node concept="1Y3b0j" id="ik" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:6836281137582780188" />
                              <node concept="3Tm1VV" id="il" role="1B3o_S">
                                <uo k="s:originTrace" v="n:6836281137582780188" />
                              </node>
                              <node concept="3clFb_" id="im" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:6836281137582780188" />
                                <node concept="3Tm1VV" id="io" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="3uibUv" id="ip" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="3clFbS" id="iq" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                  <node concept="3cpWs6" id="is" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780188" />
                                    <node concept="2ShNRf" id="it" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:6836281137582780188" />
                                      <node concept="1pGfFk" id="iu" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:6836281137582780188" />
                                        <node concept="Xl_RD" id="iv" role="37wK5m">
                                          <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                          <uo k="s:originTrace" v="n:6836281137582780188" />
                                        </node>
                                        <node concept="Xl_RD" id="iw" role="37wK5m">
                                          <property role="Xl_RC" value="6836281137582780188" />
                                          <uo k="s:originTrace" v="n:6836281137582780188" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ir" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="in" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:6836281137582780188" />
                                <node concept="3Tm1VV" id="ix" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="3uibUv" id="iy" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                                <node concept="37vLTG" id="iz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                  <node concept="3uibUv" id="iA" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:6836281137582780188" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="i$" role="3clF47">
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                  <node concept="3cpWs8" id="iB" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780190" />
                                    <node concept="3cpWsn" id="iG" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <uo k="s:originTrace" v="n:6836281137582780191" />
                                      <node concept="2I9FWS" id="iH" role="1tU5fm">
                                        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780192" />
                                      </node>
                                      <node concept="2ShNRf" id="iI" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780193" />
                                        <node concept="2T8Vx0" id="iJ" role="2ShVmc">
                                          <uo k="s:originTrace" v="n:6836281137582780194" />
                                          <node concept="2I9FWS" id="iK" role="2T96Bj">
                                            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780195" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="iC" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780196" />
                                    <node concept="3cpWsn" id="iL" role="3cpWs9">
                                      <property role="TrG5h" value="abstractConceptDeclaration" />
                                      <uo k="s:originTrace" v="n:6836281137582780197" />
                                      <node concept="3Tqbb2" id="iM" role="1tU5fm">
                                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780198" />
                                      </node>
                                      <node concept="2OqwBi" id="iN" role="33vP2m">
                                        <uo k="s:originTrace" v="n:6836281137582780199" />
                                        <node concept="2OqwBi" id="iO" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:6836281137582780200" />
                                          <node concept="1DoJHT" id="iQ" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780201" />
                                            <node concept="3uibUv" id="iS" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="iT" role="1EMhIo">
                                              <ref role="3cqZAo" node="iz" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="iR" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:6836281137582780202" />
                                            <node concept="1xMEDy" id="iU" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:6836281137582780203" />
                                              <node concept="chp4Y" id="iV" role="ri$Ld">
                                                <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                <uo k="s:originTrace" v="n:6836281137582780204" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="iP" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                          <uo k="s:originTrace" v="n:6836281137582780205" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="iD" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780206" />
                                    <node concept="3clFbS" id="iW" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780207" />
                                      <node concept="3cpWs8" id="iY" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780208" />
                                        <node concept="3cpWsn" id="j2" role="3cpWs9">
                                          <property role="TrG5h" value="cd" />
                                          <uo k="s:originTrace" v="n:6836281137582780209" />
                                          <node concept="3Tqbb2" id="j3" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780210" />
                                          </node>
                                          <node concept="10QFUN" id="j4" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780211" />
                                            <node concept="3Tqbb2" id="j5" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780212" />
                                            </node>
                                            <node concept="37vLTw" id="j6" role="10QFUP">
                                              <ref role="3cqZAo" node="iL" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780213" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="iZ" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780214" />
                                        <node concept="3cpWsn" id="j7" role="3cpWs9">
                                          <property role="TrG5h" value="extendsNode" />
                                          <uo k="s:originTrace" v="n:6836281137582780215" />
                                          <node concept="3Tqbb2" id="j8" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780216" />
                                          </node>
                                          <node concept="2OqwBi" id="j9" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780217" />
                                            <node concept="37vLTw" id="ja" role="2Oq$k0">
                                              <ref role="3cqZAo" node="j2" resolve="cd" />
                                              <uo k="s:originTrace" v="n:6836281137582780218" />
                                            </node>
                                            <node concept="3TrEf2" id="jb" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                              <uo k="s:originTrace" v="n:6836281137582780219" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="j0" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780220" />
                                        <node concept="3clFbS" id="jc" role="3clFbx">
                                          <uo k="s:originTrace" v="n:6836281137582780221" />
                                          <node concept="3clFbF" id="je" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780222" />
                                            <node concept="2OqwBi" id="jf" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780223" />
                                              <node concept="37vLTw" id="jg" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iG" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780224" />
                                              </node>
                                              <node concept="TSZUe" id="jh" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780225" />
                                                <node concept="37vLTw" id="ji" role="25WWJ7">
                                                  <ref role="3cqZAo" node="j7" resolve="extendsNode" />
                                                  <uo k="s:originTrace" v="n:6836281137582780226" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3y3z36" id="jd" role="3clFbw">
                                          <uo k="s:originTrace" v="n:6836281137582780227" />
                                          <node concept="10Nm6u" id="jj" role="3uHU7w">
                                            <uo k="s:originTrace" v="n:6836281137582780228" />
                                          </node>
                                          <node concept="37vLTw" id="jk" role="3uHU7B">
                                            <ref role="3cqZAo" node="j7" resolve="extendsNode" />
                                            <uo k="s:originTrace" v="n:6836281137582780229" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="j1" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780230" />
                                        <node concept="3clFbS" id="jl" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780231" />
                                          <node concept="3clFbF" id="jo" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780232" />
                                            <node concept="2OqwBi" id="jp" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780233" />
                                              <node concept="37vLTw" id="jq" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iG" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780234" />
                                              </node>
                                              <node concept="TSZUe" id="jr" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780235" />
                                                <node concept="2OqwBi" id="js" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780236" />
                                                  <node concept="37vLTw" id="jt" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="jm" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780237" />
                                                  </node>
                                                  <node concept="3TrEf2" id="ju" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780238" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="jm" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780239" />
                                          <node concept="3Tqbb2" id="jv" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780240" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="jn" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780241" />
                                          <node concept="37vLTw" id="jw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="j2" resolve="cd" />
                                            <uo k="s:originTrace" v="n:6836281137582780242" />
                                          </node>
                                          <node concept="3Tsc0h" id="jx" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                            <uo k="s:originTrace" v="n:6836281137582780243" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="iX" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780244" />
                                      <node concept="37vLTw" id="jy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="iL" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780245" />
                                      </node>
                                      <node concept="1mIQ4w" id="jz" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780246" />
                                        <node concept="chp4Y" id="j$" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780247" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="iE" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780248" />
                                    <node concept="3clFbS" id="j_" role="3clFbx">
                                      <uo k="s:originTrace" v="n:6836281137582780249" />
                                      <node concept="3cpWs8" id="jB" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780250" />
                                        <node concept="3cpWsn" id="jD" role="3cpWs9">
                                          <property role="TrG5h" value="itfc" />
                                          <uo k="s:originTrace" v="n:6836281137582780251" />
                                          <node concept="3Tqbb2" id="jE" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                            <uo k="s:originTrace" v="n:6836281137582780252" />
                                          </node>
                                          <node concept="10QFUN" id="jF" role="33vP2m">
                                            <uo k="s:originTrace" v="n:6836281137582780253" />
                                            <node concept="3Tqbb2" id="jG" role="10QFUM">
                                              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780254" />
                                            </node>
                                            <node concept="37vLTw" id="jH" role="10QFUP">
                                              <ref role="3cqZAo" node="iL" resolve="abstractConceptDeclaration" />
                                              <uo k="s:originTrace" v="n:6836281137582780255" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="jC" role="3cqZAp">
                                        <uo k="s:originTrace" v="n:6836281137582780256" />
                                        <node concept="3clFbS" id="jI" role="2LFqv$">
                                          <uo k="s:originTrace" v="n:6836281137582780257" />
                                          <node concept="3clFbF" id="jL" role="3cqZAp">
                                            <uo k="s:originTrace" v="n:6836281137582780258" />
                                            <node concept="2OqwBi" id="jM" role="3clFbG">
                                              <uo k="s:originTrace" v="n:6836281137582780259" />
                                              <node concept="37vLTw" id="jN" role="2Oq$k0">
                                                <ref role="3cqZAo" node="iG" resolve="result" />
                                                <uo k="s:originTrace" v="n:6836281137582780260" />
                                              </node>
                                              <node concept="TSZUe" id="jO" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:6836281137582780261" />
                                                <node concept="2OqwBi" id="jP" role="25WWJ7">
                                                  <uo k="s:originTrace" v="n:6836281137582780262" />
                                                  <node concept="37vLTw" id="jQ" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="jJ" resolve="itfcRef" />
                                                    <uo k="s:originTrace" v="n:6836281137582780263" />
                                                  </node>
                                                  <node concept="3TrEf2" id="jR" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                    <uo k="s:originTrace" v="n:6836281137582780264" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="jJ" role="1Duv9x">
                                          <property role="TrG5h" value="itfcRef" />
                                          <uo k="s:originTrace" v="n:6836281137582780265" />
                                          <node concept="3Tqbb2" id="jS" role="1tU5fm">
                                            <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                            <uo k="s:originTrace" v="n:6836281137582780266" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="jK" role="1DdaDG">
                                          <uo k="s:originTrace" v="n:6836281137582780267" />
                                          <node concept="37vLTw" id="jT" role="2Oq$k0">
                                            <ref role="3cqZAo" node="jD" resolve="itfc" />
                                            <uo k="s:originTrace" v="n:6836281137582780268" />
                                          </node>
                                          <node concept="3Tsc0h" id="jU" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                            <uo k="s:originTrace" v="n:6836281137582780269" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="jA" role="3clFbw">
                                      <uo k="s:originTrace" v="n:6836281137582780270" />
                                      <node concept="37vLTw" id="jV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="iL" resolve="abstractConceptDeclaration" />
                                        <uo k="s:originTrace" v="n:6836281137582780271" />
                                      </node>
                                      <node concept="1mIQ4w" id="jW" role="2OqNvi">
                                        <uo k="s:originTrace" v="n:6836281137582780272" />
                                        <node concept="chp4Y" id="jX" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                          <uo k="s:originTrace" v="n:6836281137582780273" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="iF" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:6836281137582780274" />
                                    <node concept="2YIFZM" id="jY" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:6836281137582780378" />
                                      <node concept="37vLTw" id="jZ" role="37wK5m">
                                        <ref role="3cqZAo" node="iG" resolve="result" />
                                        <uo k="s:originTrace" v="n:6836281137582780379" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="i_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:6836281137582780188" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ig" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2043122710974691049" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hS" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="3cpWsn" id="k0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="3uibUv" id="k1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="3uibUv" id="k3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
              <node concept="3uibUv" id="k4" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
            <node concept="2ShNRf" id="k2" role="33vP2m">
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="1pGfFk" id="k5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="3uibUv" id="k6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="3uibUv" id="k7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="2OqwBi" id="k8" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974691049" />
            <node concept="37vLTw" id="k9" role="2Oq$k0">
              <ref role="3cqZAo" node="k0" resolve="references" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
            </node>
            <node concept="liA8E" id="ka" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2043122710974691049" />
              <node concept="2OqwBi" id="kb" role="37wK5m">
                <uo k="s:originTrace" v="n:2043122710974691049" />
                <node concept="37vLTw" id="kd" role="2Oq$k0">
                  <ref role="3cqZAo" node="hV" resolve="d0" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
                <node concept="liA8E" id="ke" role="2OqNvi">
                  <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2043122710974691049" />
                </node>
              </node>
              <node concept="37vLTw" id="kc" role="37wK5m">
                <ref role="3cqZAo" node="hV" resolve="d0" />
                <uo k="s:originTrace" v="n:2043122710974691049" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974691049" />
          <node concept="37vLTw" id="kf" role="3clFbG">
            <ref role="3cqZAo" node="k0" resolve="references" />
            <uo k="s:originTrace" v="n:2043122710974691049" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
    </node>
    <node concept="2YIFZL" id="gB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2043122710974691049" />
      <node concept="10P_77" id="kg" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3Tm6S6" id="kh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974691049" />
      </node>
      <node concept="3clFbS" id="ki" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560965" />
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560966" />
          <node concept="2YIFZM" id="ko" role="3clFbG">
            <ref role="37wK5l" node="73" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6Z" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1227128029536560967" />
            <node concept="37vLTw" id="kp" role="37wK5m">
              <ref role="3cqZAo" node="kk" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1227128029536560968" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="kq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="kk" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="kr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="kl" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="ks" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
      <node concept="37vLTG" id="km" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2043122710974691049" />
        <node concept="3uibUv" id="kt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2043122710974691049" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ku">
    <property role="TrG5h" value="ThisConceptExpression_Constraints" />
    <uo k="s:originTrace" v="n:1703835097132643542" />
    <node concept="3Tm1VV" id="kv" role="1B3o_S">
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3uibUv" id="kw" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3clFbW" id="kx" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="37vLTG" id="k_" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="kC" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="3cqZAl" id="kA" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3clFbS" id="kB" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="XkiVB" id="kD" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
          <node concept="1BaE9c" id="kE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisConceptExpression$KM" />
            <uo k="s:originTrace" v="n:1703835097132643542" />
            <node concept="2YIFZM" id="kG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:1703835097132643542" />
              <node concept="11gdke" id="kH" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="11gdke" id="kI" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="11gdke" id="kJ" role="37wK5m">
                <property role="11gdj1" value="17a53cfe586da642L" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
              <node concept="Xl_RD" id="kK" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisConceptExpression" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="kF" role="37wK5m">
            <ref role="3cqZAo" node="k_" resolve="initContext" />
            <uo k="s:originTrace" v="n:1703835097132643542" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ky" role="jymVt">
      <uo k="s:originTrace" v="n:1703835097132643542" />
    </node>
    <node concept="3clFb_" id="kz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="3Tmbuc" id="kL" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3uibUv" id="kM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="kP" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
        <node concept="3uibUv" id="kQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="3clFbS" id="kN" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3clFbF" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132643542" />
          <node concept="2ShNRf" id="kS" role="3clFbG">
            <uo k="s:originTrace" v="n:1703835097132643542" />
            <node concept="YeOm9" id="kT" role="2ShVmc">
              <uo k="s:originTrace" v="n:1703835097132643542" />
              <node concept="1Y3b0j" id="kU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:1703835097132643542" />
                <node concept="3Tm1VV" id="kV" role="1B3o_S">
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
                <node concept="3clFb_" id="kW" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                  <node concept="3Tm1VV" id="kZ" role="1B3o_S">
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="2AHcQZ" id="l0" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="3uibUv" id="l1" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                  </node>
                  <node concept="37vLTG" id="l2" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3uibUv" id="l5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="2AHcQZ" id="l6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="l3" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3uibUv" id="l7" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="2AHcQZ" id="l8" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="l4" role="3clF47">
                    <uo k="s:originTrace" v="n:1703835097132643542" />
                    <node concept="3cpWs8" id="l9" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="3cpWsn" id="le" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="10P_77" id="lf" role="1tU5fm">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                        </node>
                        <node concept="1rXfSq" id="lg" role="33vP2m">
                          <ref role="37wK5l" node="k$" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="2OqwBi" id="lh" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="ll" role="2Oq$k0">
                              <ref role="3cqZAo" node="l2" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="lm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="li" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="ln" role="2Oq$k0">
                              <ref role="3cqZAo" node="l2" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="lo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lj" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="lp" role="2Oq$k0">
                              <ref role="3cqZAo" node="l2" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="lq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lk" role="37wK5m">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="lr" role="2Oq$k0">
                              <ref role="3cqZAo" node="l2" resolve="context" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="ls" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="la" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="3clFbJ" id="lb" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="3clFbS" id="lt" role="3clFbx">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="3clFbF" id="lv" role="3cqZAp">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="2OqwBi" id="lw" role="3clFbG">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                            <node concept="37vLTw" id="lx" role="2Oq$k0">
                              <ref role="3cqZAo" node="l3" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                            </node>
                            <node concept="liA8E" id="ly" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:1703835097132643542" />
                              <node concept="1dyn4i" id="lz" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:1703835097132643542" />
                                <node concept="2ShNRf" id="l$" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:1703835097132643542" />
                                  <node concept="1pGfFk" id="l_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:1703835097132643542" />
                                    <node concept="Xl_RD" id="lA" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:1703835097132643542" />
                                    </node>
                                    <node concept="Xl_RD" id="lB" role="37wK5m">
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
                      <node concept="1Wc70l" id="lu" role="3clFbw">
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                        <node concept="3y3z36" id="lC" role="3uHU7w">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="10Nm6u" id="lE" role="3uHU7w">
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                          <node concept="37vLTw" id="lF" role="3uHU7B">
                            <ref role="3cqZAo" node="l3" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lD" role="3uHU7B">
                          <uo k="s:originTrace" v="n:1703835097132643542" />
                          <node concept="37vLTw" id="lG" role="3fr31v">
                            <ref role="3cqZAo" node="le" resolve="result" />
                            <uo k="s:originTrace" v="n:1703835097132643542" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lc" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                    </node>
                    <node concept="3clFbF" id="ld" role="3cqZAp">
                      <uo k="s:originTrace" v="n:1703835097132643542" />
                      <node concept="37vLTw" id="lH" role="3clFbG">
                        <ref role="3cqZAo" node="le" resolve="result" />
                        <uo k="s:originTrace" v="n:1703835097132643542" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kX" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
                <node concept="3uibUv" id="kY" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:1703835097132643542" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
    </node>
    <node concept="2YIFZL" id="k$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:1703835097132643542" />
      <node concept="10P_77" id="lI" role="3clF45">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3Tm6S6" id="lJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:1703835097132643542" />
      </node>
      <node concept="3clFbS" id="lK" role="3clF47">
        <uo k="s:originTrace" v="n:1703835097132643547" />
        <node concept="3clFbF" id="lP" role="3cqZAp">
          <uo k="s:originTrace" v="n:1703835097132644007" />
          <node concept="2YIFZM" id="lQ" role="3clFbG">
            <ref role="37wK5l" node="75" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6Z" resolve="ConstraintsUtil" />
            <uo k="s:originTrace" v="n:1703835097132644009" />
            <node concept="37vLTw" id="lR" role="37wK5m">
              <ref role="3cqZAo" node="lM" resolve="parentNode" />
              <uo k="s:originTrace" v="n:1703835097132644010" />
            </node>
            <node concept="3clFbT" id="lS" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:1703835097132644987" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lL" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="lT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="lU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="lV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
      <node concept="37vLTG" id="lO" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:1703835097132643542" />
        <node concept="3uibUv" id="lW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:1703835097132643542" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lX">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ThisNodeExpression_Constraints" />
    <uo k="s:originTrace" v="n:2043122710974690677" />
    <node concept="3Tm1VV" id="lY" role="1B3o_S">
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3uibUv" id="lZ" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3clFbW" id="m0" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="37vLTG" id="m4" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="m7" role="1tU5fm">
          <ref role="3uigEE" to="ze1j:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="3cqZAl" id="m5" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3clFbS" id="m6" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="XkiVB" id="m8" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
          <node concept="1BaE9c" id="m9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisNodeExpression$v1" />
            <uo k="s:originTrace" v="n:2043122710974690677" />
            <node concept="2YIFZM" id="mb" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2043122710974690677" />
              <node concept="11gdke" id="mc" role="37wK5m">
                <property role="11gdj1" value="af65afd8f0dd4942L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="11gdke" id="md" role="37wK5m">
                <property role="11gdj1" value="87d963a55f2a9db1L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="11gdke" id="me" role="37wK5m">
                <property role="11gdj1" value="11d434b5be1L" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
              <node concept="Xl_RD" id="mf" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="ma" role="37wK5m">
            <ref role="3cqZAo" node="m4" resolve="initContext" />
            <uo k="s:originTrace" v="n:2043122710974690677" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m1" role="jymVt">
      <uo k="s:originTrace" v="n:2043122710974690677" />
    </node>
    <node concept="3clFb_" id="m2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="3Tmbuc" id="mg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3uibUv" id="mh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="mk" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
        <node concept="3uibUv" id="ml" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="3clFbS" id="mi" role="3clF47">
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3clFbF" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:2043122710974690677" />
          <node concept="2ShNRf" id="mn" role="3clFbG">
            <uo k="s:originTrace" v="n:2043122710974690677" />
            <node concept="YeOm9" id="mo" role="2ShVmc">
              <uo k="s:originTrace" v="n:2043122710974690677" />
              <node concept="1Y3b0j" id="mp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2043122710974690677" />
                <node concept="3Tm1VV" id="mq" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
                <node concept="3clFb_" id="mr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                  <node concept="3Tm1VV" id="mu" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="2AHcQZ" id="mv" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="3uibUv" id="mw" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                  </node>
                  <node concept="37vLTG" id="mx" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3uibUv" id="m$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="2AHcQZ" id="m_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="my" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3uibUv" id="mA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="2AHcQZ" id="mB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="mz" role="3clF47">
                    <uo k="s:originTrace" v="n:2043122710974690677" />
                    <node concept="3cpWs8" id="mC" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="3cpWsn" id="mH" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="10P_77" id="mI" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                        </node>
                        <node concept="1rXfSq" id="mJ" role="33vP2m">
                          <ref role="37wK5l" node="m3" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="2OqwBi" id="mK" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="mO" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="mP" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mL" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="mQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="mR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mM" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="mS" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="mT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mN" role="37wK5m">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="mU" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="context" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="mV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1j:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mD" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="3clFbJ" id="mE" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="3clFbS" id="mW" role="3clFbx">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="3clFbF" id="mY" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="2OqwBi" id="mZ" role="3clFbG">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                            <node concept="37vLTw" id="n0" role="2Oq$k0">
                              <ref role="3cqZAo" node="my" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                            </node>
                            <node concept="liA8E" id="n1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2043122710974690677" />
                              <node concept="1dyn4i" id="n2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2043122710974690677" />
                                <node concept="2ShNRf" id="n3" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2043122710974690677" />
                                  <node concept="1pGfFk" id="n4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2043122710974690677" />
                                    <node concept="Xl_RD" id="n5" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                      <uo k="s:originTrace" v="n:2043122710974690677" />
                                    </node>
                                    <node concept="Xl_RD" id="n6" role="37wK5m">
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
                      <node concept="1Wc70l" id="mX" role="3clFbw">
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                        <node concept="3y3z36" id="n7" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="10Nm6u" id="n9" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                          <node concept="37vLTw" id="na" role="3uHU7B">
                            <ref role="3cqZAo" node="my" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="n8" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2043122710974690677" />
                          <node concept="37vLTw" id="nb" role="3fr31v">
                            <ref role="3cqZAo" node="mH" resolve="result" />
                            <uo k="s:originTrace" v="n:2043122710974690677" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mF" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                    </node>
                    <node concept="3clFbF" id="mG" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2043122710974690677" />
                      <node concept="37vLTw" id="nc" role="3clFbG">
                        <ref role="3cqZAo" node="mH" resolve="result" />
                        <uo k="s:originTrace" v="n:2043122710974690677" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ms" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1j:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
                <node concept="3uibUv" id="mt" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2043122710974690677" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
    </node>
    <node concept="2YIFZL" id="m3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2043122710974690677" />
      <node concept="10P_77" id="nd" role="3clF45">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3Tm6S6" id="ne" role="1B3o_S">
        <uo k="s:originTrace" v="n:2043122710974690677" />
      </node>
      <node concept="3clFbS" id="nf" role="3clF47">
        <uo k="s:originTrace" v="n:1227128029536560975" />
        <node concept="3SKdUt" id="nk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560976" />
          <node concept="1PaTwC" id="nm" role="1aUNEU">
            <uo k="s:originTrace" v="n:700871696606798140" />
            <node concept="3oM_SD" id="nn" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
              <uo k="s:originTrace" v="n:700871696606798141" />
            </node>
            <node concept="3oM_SD" id="no" role="1PaTwD">
              <property role="3oM_SC" value="[MM]" />
              <uo k="s:originTrace" v="n:700871696606798142" />
            </node>
            <node concept="3oM_SD" id="np" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
              <uo k="s:originTrace" v="n:700871696606798143" />
            </node>
            <node concept="3oM_SD" id="nq" role="1PaTwD">
              <property role="3oM_SC" value="call" />
              <uo k="s:originTrace" v="n:700871696606798144" />
            </node>
            <node concept="3oM_SD" id="nr" role="1PaTwD">
              <property role="3oM_SC" value="with" />
              <uo k="s:originTrace" v="n:700871696606798145" />
            </node>
            <node concept="3oM_SD" id="ns" role="1PaTwD">
              <property role="3oM_SC" value="&quot;true&quot;" />
              <uo k="s:originTrace" v="n:700871696606798146" />
            </node>
            <node concept="3oM_SD" id="nt" role="1PaTwD">
              <property role="3oM_SC" value="arg" />
              <uo k="s:originTrace" v="n:700871696606798147" />
            </node>
            <node concept="3oM_SD" id="nu" role="1PaTwD">
              <property role="3oM_SC" value="after" />
              <uo k="s:originTrace" v="n:700871696606798148" />
            </node>
            <node concept="3oM_SD" id="nv" role="1PaTwD">
              <property role="3oM_SC" value="3.5," />
              <uo k="s:originTrace" v="n:700871696606798149" />
            </node>
            <node concept="3oM_SD" id="nw" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
              <uo k="s:originTrace" v="n:700871696606798150" />
            </node>
            <node concept="3oM_SD" id="nx" role="1PaTwD">
              <property role="3oM_SC" value="for" />
              <uo k="s:originTrace" v="n:700871696606798151" />
            </node>
            <node concept="3oM_SD" id="ny" role="1PaTwD">
              <property role="3oM_SC" value="compatibility" />
              <uo k="s:originTrace" v="n:700871696606798152" />
            </node>
            <node concept="3oM_SD" id="nz" role="1PaTwD">
              <property role="3oM_SC" value="purposes" />
              <uo k="s:originTrace" v="n:700871696606798153" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1227128029536560978" />
          <node concept="22lmx$" id="n$" role="3clFbG">
            <uo k="s:originTrace" v="n:1227128029536560979" />
            <node concept="2YIFZM" id="n_" role="3uHU7B">
              <ref role="37wK5l" node="75" resolve="isInsideOfBehavior" />
              <ref role="1Pybhc" node="6Z" resolve="ConstraintsUtil" />
              <uo k="s:originTrace" v="n:1227128029536560980" />
              <node concept="37vLTw" id="nB" role="37wK5m">
                <ref role="3cqZAo" node="nh" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560981" />
              </node>
              <node concept="3clFbT" id="nC" role="37wK5m">
                <property role="3clFbU" value="false" />
                <uo k="s:originTrace" v="n:1227128029536560982" />
              </node>
            </node>
            <node concept="2YIFZM" id="nA" role="3uHU7w">
              <ref role="1Pybhc" node="6Z" resolve="ConstraintsUtil" />
              <ref role="37wK5l" node="75" resolve="isInsideOfBehavior" />
              <uo k="s:originTrace" v="n:1227128029536560983" />
              <node concept="37vLTw" id="nD" role="37wK5m">
                <ref role="3cqZAo" node="nh" resolve="parentNode" />
                <uo k="s:originTrace" v="n:1227128029536560984" />
              </node>
              <node concept="3clFbT" id="nE" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:1227128029536560985" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="nF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="nG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="nH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
      <node concept="37vLTG" id="nj" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2043122710974690677" />
        <node concept="3uibUv" id="nI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2043122710974690677" />
        </node>
      </node>
    </node>
  </node>
</model>

